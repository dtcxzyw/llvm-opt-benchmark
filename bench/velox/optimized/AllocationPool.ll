; ModuleID = 'bench/velox/original/AllocationPool.ll'
source_filename = "bench/velox/original/AllocationPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<folly::Range<char *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<folly::Range<char *>>::_Storage" = type { %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.facebook::velox::memory::ContiguousAllocation" = type { ptr, ptr, i64, i64 }
%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector.5", i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
define { ptr, ptr } @_ZNK8facebook5velox6memory14AllocationPool7rangeAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::optional", align 8
  %conv = sext i32 %index to i64
  %allocations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %allocations_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds [40 x i8], ptr %1, i64 %conv
  %runs_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %2 = load ptr, ptr %runs_.i, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i to ptr
  %startOfRun_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %startOfRun_, align 8
  %cmp8 = icmp eq ptr %4, %3
  %currentOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load i64, ptr %currentOffset_, align 8
  %6 = lshr i64 %retval.sroa.0.0.copyload.i, 36
  %mul.i = and i64 %6, 268431360
  %cond = select i1 %cmp8, i64 %5, i64 %mul.i
  %add.ptr.i5 = getelementptr inbounds i8, ptr %3, i64 %cond
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nuw nsw i64 %conv, %sub.ptr.div.i
  %largeAllocations_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_finish.i11, align 8
  %8 = load ptr, ptr %largeAllocations_, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 5
  %cmp14 = icmp ult i64 %sub, %sub.ptr.div.i15
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.end
  %add.ptr.i16 = getelementptr inbounds [32 x i8], ptr %8, i64 %sub
  call void @_ZNK8facebook5velox6memory20ContiguousAllocation13hugePageRangeEv(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i16)
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %9 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %_ZNOSt8optionalIN5folly5RangeIPcEEE5valueEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then15
  call void @_ZSt27__throw_bad_optional_accessv() #18
  unreachable

_ZNOSt8optionalIN5folly5RangeIPcEEE5valueEv.exit: ; preds = %if.then15
  %range.sroa.0.0.copyload = load ptr, ptr %ref.tmp, align 8
  %range.sroa.4.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %range.sroa.4.0.copyload = load ptr, ptr %range.sroa.4.0.ref.tmp.sroa_idx, align 8
  %startOfRun_20 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %startOfRun_20, align 8
  %cmp21 = icmp eq ptr %range.sroa.0.0.copyload, %10
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %_ZNOSt8optionalIN5folly5RangeIPcEEE5valueEv.exit
  %currentOffset_24 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load i64, ptr %currentOffset_24, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %range.sroa.0.0.copyload, i64 %11
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
define void @_ZN8facebook5velox6memory14AllocationPool5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %allocations_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE5clearEv.exit

_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %largeAllocations_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %largeAllocations_, align 8
  %_M_finish.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i2, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i3

for.body.i.i.i.i.i3:                              ; preds = %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE5clearEv.exit, %for.body.i.i.i.i.i3
  %__first.addr.04.i.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i.i5, %for.body.i.i.i.i.i3 ], [ %2, %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE5clearEv.exit ]
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i4) #19
  %incdec.ptr.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i4, i64 32
  %cmp.not.i.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i.i5, %3
  br i1 %cmp.not.i.i.i.i.i6, label %invoke.cont.i.i7, label %for.body.i.i.i.i.i3, !llvm.loop !6

invoke.cont.i.i7:                                 ; preds = %for.body.i.i.i.i.i3
  store ptr %2, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE5clearEv.exit

_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE5clearEv.exit, %invoke.cont.i.i7
  %startOfRun_ = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %bytesInRun_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %bytesInRun_.i, align 8
  %currentOffset_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i64, ptr %currentOffset_.i, align 8
  %sub.i = sub nsw i64 %0, %1
  %cmp2 = icmp uge i64 %sub.i, %bytes
  %cmp3 = icmp eq i32 %alignment, 1
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %startOfRun_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %startOfRun_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  %add = add i64 %1, %bytes
  store i64 %add, ptr %currentOffset_.i, align 8
  %largeAllocations_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %largeAllocations_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  %size_.i.i = getelementptr inbounds i8, ptr %4, i64 -16
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
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %alignment)
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
  %startOfRun_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %startOfRun_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %largeAllocations_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %largeAllocations_.i35, align 8
  %_M_finish.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %_M_finish.i.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %19, %20
  %size_.i.i39 = getelementptr inbounds i8, ptr %20, i64 -16
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
  %retval.0.i41.sink = phi i64 [ %retval.0.i, %if.then9 ], [ %retval.0.i41, %if.then57 ]
  %add36.sink = phi i64 [ %add, %if.then9 ], [ %add36, %if.then57 ]
  %.sink = phi ptr [ %4, %if.then9 ], [ %20, %if.then57 ]
  %retval.0.ph = phi ptr [ %add.ptr, %if.then9 ], [ %add.ptr45, %if.then57 ]
  %21 = xor i64 %retval.0.i41.sink, -1
  %sub.i.i51 = add i64 %add36.sink, %21
  %22 = and i64 %sub.i.i51, -2097152
  %mul.i.i52 = add i64 %22, 2097152
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %.sink, i64 -32
  %sub.i3.i54 = or i64 %sub.i.i51, 2097151
  %mul.i5.i55 = add i64 %sub.i3.i54, 1
  %div.i2.i56 = lshr exact i64 %mul.i5.i55, 12
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocation4growEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i53, i64 noundef %div.i2.i56)
  %usedBytes_.i57 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %23 = load i64, ptr %usedBytes_.i57, align 8
  %add.i58 = add nsw i64 %mul.i.i52, %23
  store i64 %add.i58, ptr %usedBytes_.i57, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end51, %if.then4
  %retval.0 = phi ptr [ %add.ptr, %if.then4 ], [ %add.ptr45, %if.end51 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14AllocationPool18growLastAllocationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #0 align 2 {
entry:
  %bytesInRun_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %bytesInRun_, align 8
  %cmp = icmp ult i64 %0, 2097153
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %currentOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i64, ptr %currentOffset_, align 8
  %largeAllocations_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %largeAllocations_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  %size_.i.i = getelementptr inbounds i8, ptr %3, i64 -16
  %retval.0.in.i = select i1 %cmp.i.i.i, ptr %bytesInRun_, ptr %size_.i.i
  %retval.0.i = load i64, ptr %retval.0.in.i, align 8
  %4 = xor i64 %retval.0.i, -1
  %sub.i = add i64 %1, %4
  %5 = and i64 %sub.i, -2097152
  %mul.i = add i64 %5, 2097152
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -32
  %sub.i3 = or i64 %sub.i, 2097151
  %mul.i5 = add i64 %sub.i3, 1
  %div.i2 = lshr exact i64 %mul.i5, 12
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocation4growEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %div.i2)
  %usedBytes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load i64, ptr %usedBytes_, align 8
  %add = add nsw i64 %mul.i, %6
  store i64 %add, ptr %usedBytes_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14AllocationPool10newRunImplEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %numPages) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %largeAlloc = alloca %"class.facebook::velox::memory::ContiguousAllocation", align 8
  %ref.tmp24 = alloca %"class.std::optional", align 8
  %allocation = alloca %"class.facebook::velox::memory::Allocation", align 8
  %usedBytes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %usedBytes_, align 8
  %hugePageThreshold_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i64, ptr %hugePageThreshold_, align 8
  %cmp.not = icmp slt i64 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 dereferenceable(168) %2)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %cmp3 = icmp ugt i64 %numPages, %5
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
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %add, i1 true)
  %sub.i = xor i64 %7, 63
  %shl.i = shl nuw i64 1, %sub.i
  %cmp1.i = icmp eq i64 %shl.i, %add
  %mul.i = shl i64 2, %sub.i
  %spec.select.i = select i1 %cmp1.i, i64 %add, i64 %mul.i
  %spec.select.i.fr = freeze i64 %spec.select.i
  %cmp.i10 = icmp sgt i64 %spec.select.i.fr, 33554432
  %spec.select37 = select i1 %cmp.i10, ptr %ref.tmp4, ptr %ref.tmp
  br label %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.thread

_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.thread: ; preds = %if.then, %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit
  %spec.select.i.fr.sink = phi i64 [ %spec.select.i.fr, %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit ], [ 0, %if.then ]
  %8 = phi ptr [ %spec.select37, %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit ], [ %ref.tmp, %if.then ]
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
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 168
  %12 = load ptr, ptr %vfn22, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(168) %11, i64 noundef 512, ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc, i64 noundef %div.i8)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.thread
  invoke void @_ZNK8facebook5velox6memory20ContiguousAllocation13hugePageRangeEv(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %13 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %invoke.cont26, label %if.end.i18

if.end.i18:                                       ; preds = %invoke.cont25
  invoke void @_ZSt27__throw_bad_optional_accessv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i18
  unreachable

invoke.cont26:                                    ; preds = %invoke.cont25
  %range.sroa.0.0.copyload = load ptr, ptr %ref.tmp24, align 8
  %range.sroa.3.0.ref.tmp24.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %range.sroa.3.0.copyload = load ptr, ptr %range.sroa.3.0.ref.tmp24.sroa_idx, align 8
  %startOfRun_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %range.sroa.0.0.copyload, ptr %startOfRun_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %range.sroa.3.0.copyload to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %range.sroa.0.0.copyload to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %bytesInRun_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %sub.ptr.sub.i, ptr %bytesInRun_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %maxSize_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %largeAlloc, align 8
  store ptr %16, ptr %14, align 8
  %data_4.i.i.i.i = getelementptr inbounds nuw i8, ptr %largeAlloc, i64 8
  %17 = load ptr, ptr %data_4.i.i.i.i, align 8
  store ptr %17, ptr %data_.i.i.i.i, align 8
  %size_6.i.i.i.i = getelementptr inbounds nuw i8, ptr %largeAlloc, i64 16
  %18 = load i64, ptr %size_6.i.i.i.i, align 8
  store i64 %18, ptr %size_.i.i.i.i, align 8
  %maxSize_8.i.i.i.i = getelementptr inbounds nuw i8, ptr %largeAlloc, i64 24
  %19 = load i64, ptr %maxSize_8.i.i.i.i, align 8
  store i64 %19, ptr %maxSize_.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i
  %20 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %20, 0
  %21 = load ptr, ptr %data_.i.i.i.i, align 8
  %22 = icmp eq ptr %21, null
  %lnot.i.i.i.i.i = xor i1 %cmp.i.i.i.i.i, %22
  br i1 %lnot.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  %23 = load ptr, ptr %14, align 8
  %cmp8.i.i.i.i.i = icmp ne ptr %23, null
  %lnot9.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp8.i.i.i.i.i, i1 false
  br i1 %lnot9.i.i.i.i.i, label %if.then11.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

if.then11.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  call void @llvm.trap()
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i
  %26 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont32

if.else.i:                                        ; preds = %invoke.cont26
  %largeAllocations_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %largeAllocations_, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i
  %currentOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %currentOffset_, align 8
  %27 = load i64, ptr %usedBytes_, align 8
  %add37 = add i64 %27, 2097152
  store i64 %add37, ptr %usedBytes_, align 8
  call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc) #19
  br label %return

lpad:                                             ; preds = %if.else.i, %if.end.i18, %invoke.cont23, %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.thread
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc) #19
  br label %eh.resume

if.end38:                                         ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %allocation, i8 0, i64 36, i1 false)
  %conv = trunc i64 %numPages to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %conv, i32 16)
  %29 = load ptr, ptr %this, align 8
  %conv44 = zext nneg i32 %.sroa.speculated to i64
  %vtable46 = load ptr, ptr %29, align 8
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 136
  %30 = load ptr, ptr %vfn47, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(168) %29, i64 noundef %conv44, ptr noundef nonnull align 8 dereferenceable(36) %allocation, i64 noundef %conv44)
          to label %invoke.cont48 unwind label %lpad40

invoke.cont48:                                    ; preds = %if.end38
  %runs_.i = getelementptr inbounds nuw i8, ptr %allocation, i64 8
  %_M_finish.i.i23 = getelementptr inbounds nuw i8, ptr %allocation, i64 16
  %31 = load ptr, ptr %_M_finish.i.i23, align 8
  %32 = load ptr, ptr %runs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %33 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp51.not = icmp eq i64 %33, 8
  br i1 %cmp51.not, label %invoke.cont65, label %if.then53

if.then53:                                        ; preds = %invoke.cont48
  call void @llvm.trap()
  unreachable

lpad40:                                           ; preds = %if.else.i.i, %if.end38
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %allocation) #19
  br label %eh.resume

invoke.cont65:                                    ; preds = %invoke.cont48
  %retval.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %35 = inttoptr i64 %and.i to ptr
  %startOfRun_60 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %35, ptr %startOfRun_60, align 8
  %retval.sroa.0.0.copyload.i28 = load i64, ptr %32, align 8
  %36 = lshr i64 %retval.sroa.0.0.copyload.i28, 36
  %mul.i29 = and i64 %36, 268431360
  %bytesInRun_67 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %mul.i29, ptr %bytesInRun_67, align 8
  %currentOffset_68 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %currentOffset_68, align 8
  %_M_finish.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %37 = load ptr, ptr %_M_finish.i.i30, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont65
  %runs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %numPages_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  %39 = load ptr, ptr %allocation, align 8
  store ptr %39, ptr %37, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %runs_.i, align 8
  store ptr %40, ptr %runs_.i.i.i.i.i, align 8
  %41 = load ptr, ptr %_M_finish.i.i23, align 8
  store ptr %41, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allocation, i64 24
  %42 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %42, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %runs_.i, i8 0, i64 24, i1 false)
  %numPages_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allocation, i64 32
  %43 = load i32, ptr %numPages_6.i.i.i.i.i, align 8
  store i32 %43, ptr %numPages_.i.i.i.i.i, align 8
  store i32 0, ptr %numPages_6.i.i.i.i.i, align 8
  store ptr null, ptr %allocation, align 8
  %44 = load i32, ptr %numPages_.i.i.i.i.i, align 8
  %45 = load ptr, ptr %runs_.i.i.i.i.i, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %45, %46
  %47 = icmp eq i32 %44, 0
  %lnot.i.i.i.i.i.i = xor i1 %47, %cmp.i.i.i.i.i.i.i
  br i1 %lnot.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i
  %48 = load ptr, ptr %37, align 8
  %cmp7.i.i.i.i.i.i = icmp ne ptr %48, null
  %lnot8.i.i.i.i.i.i = select i1 %47, i1 %cmp7.i.i.i.i.i.i, i1 false
  br i1 %lnot8.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then10.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i
  %49 = load ptr, ptr %_M_finish.i.i30, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i30, align 8
  br label %invoke.cont69

if.else.i.i:                                      ; preds = %invoke.cont65
  %allocations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allocations_, ptr %37, ptr noundef nonnull align 8 dereferenceable(36) %allocation)
          to label %invoke.cont69 unwind label %lpad40

invoke.cont69:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %50 = load i64, ptr %bytesInRun_67, align 8
  %51 = load i64, ptr %usedBytes_, align 8
  %add72 = add nsw i64 %51, %50
  store i64 %add72, ptr %usedBytes_, align 8
  call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %allocation) #19
  br label %return

return:                                           ; preds = %invoke.cont69, %invoke.cont32
  ret void

eh.resume:                                        ; preds = %lpad40, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad ], [ %34, %lpad40 ]
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i10, i64 %sub.ptr.sub.i
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %maxSize_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %data_4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %data_4.i.i.i, align 8
  store ptr %4, ptr %data_.i.i.i, align 8
  %size_6.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load i64, ptr %size_6.i.i.i, align 8
  store i64 %5, ptr %size_.i.i.i, align 8
  %maxSize_8.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %6 = load i64, ptr %maxSize_8.i.i.i, align 8
  store i64 %6, ptr %maxSize_.i.i.i, align 8
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_M_allocateEm.exit
  %7 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 0
  %8 = load ptr, ptr %data_.i.i.i, align 8
  %9 = icmp eq ptr %8, null
  %lnot.i.i.i.i = xor i1 %cmp.i.i.i.i, %9
  br i1 %lnot.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %10 = load ptr, ptr %add.ptr, align 8
  %cmp8.i.i.i.i = icmp ne ptr %10, null
  %lnot9.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %lnot9.i.i.i.i, label %if.then11.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

if.then11.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  tail call void @llvm.trap()
  unreachable

terminate.lpad.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_M_allocateEm.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i
  %cmp.not8.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 16
  %maxSize_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 24
  %13 = load ptr, ptr %__first.addr.09.i.i.i, align 8, !alias.scope !10, !noalias !7
  store ptr %13, ptr %__cur.010.i.i.i, align 8, !alias.scope !7, !noalias !10
  %data_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i, i64 8
  %14 = load ptr, ptr %data_4.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store ptr %14, ptr %data_.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  %size_6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i, i64 16
  %15 = load i64, ptr %size_6.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %15, ptr %size_.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  %maxSize_8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i, i64 24
  %16 = load i64, ptr %maxSize_8.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %16, ptr %maxSize_.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !7

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  %17 = icmp eq ptr %14, null
  %lnot.i.i.i.i.i.i.i.i = xor i1 %17, %cmp.i.i.i.i.i.i.i.i
  br i1 %lnot.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  %cmp8.i.i.i.i.i.i.i.i = icmp ne ptr %13, null
  %lnot9.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp8.i.i.i.i.i.i.i.i, i1 false
  br i1 %lnot9.i.i.i.i.i.i.i.i, label %if.then11.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

if.then11.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20, !noalias !7
  unreachable

_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i) #19, !noalias !7
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !12

_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not8.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i11, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28
  %__cur.010.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.09.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i29, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %__position.coerce, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %data_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i13, i64 8
  %size_.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i13, i64 16
  %maxSize_.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i13, i64 24
  %20 = load ptr, ptr %__first.addr.09.i.i.i14, align 8, !alias.scope !16, !noalias !13
  store ptr %20, ptr %__cur.010.i.i.i13, align 8, !alias.scope !13, !noalias !16
  %data_4.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i14, i64 8
  %21 = load ptr, ptr %data_4.i.i.i.i.i.i.i18, align 8, !alias.scope !16, !noalias !13
  store ptr %21, ptr %data_.i.i.i.i.i.i.i15, align 8, !alias.scope !13, !noalias !16
  %size_6.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i14, i64 16
  %22 = load i64, ptr %size_6.i.i.i.i.i.i.i19, align 8, !alias.scope !16, !noalias !13
  store i64 %22, ptr %size_.i.i.i.i.i.i.i16, align 8, !alias.scope !13, !noalias !16
  %maxSize_8.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i14, i64 24
  %23 = load i64, ptr %maxSize_8.i.i.i.i.i.i.i20, align 8, !alias.scope !16, !noalias !13
  store i64 %23, ptr %maxSize_.i.i.i.i.i.i.i17, align 8, !alias.scope !13, !noalias !16
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i14)
          to label %invoke.cont.i.i.i.i.i.i.i22 unwind label %terminate.lpad.i.i.i.i.i.i.i21, !noalias !13

invoke.cont.i.i.i.i.i.i.i22:                      ; preds = %for.body.i.i.i12
  %cmp.i.i.i.i.i.i.i.i23 = icmp eq i64 %22, 0
  %24 = icmp eq ptr %21, null
  %lnot.i.i.i.i.i.i.i.i24 = xor i1 %24, %cmp.i.i.i.i.i.i.i.i23
  br i1 %lnot.i.i.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i34:                        ; preds = %invoke.cont.i.i.i.i.i.i.i22
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i.i25:                         ; preds = %invoke.cont.i.i.i.i.i.i.i22
  %cmp8.i.i.i.i.i.i.i.i26 = icmp ne ptr %20, null
  %lnot9.i.i.i.i.i.i.i.i27 = select i1 %cmp.i.i.i.i.i.i.i.i23, i1 %cmp8.i.i.i.i.i.i.i.i26, i1 false
  br i1 %lnot9.i.i.i.i.i.i.i.i27, label %if.then11.i.i.i.i.i.i.i.i33, label %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28

if.then11.i.i.i.i.i.i.i.i33:                      ; preds = %if.end.i.i.i.i.i.i.i.i25
  tail call void @llvm.trap()
  unreachable

terminate.lpad.i.i.i.i.i.i.i21:                   ; preds = %for.body.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20, !noalias !13
  unreachable

_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28: ; preds = %if.end.i.i.i.i.i.i.i.i25
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i14) #19, !noalias !13
  %incdec.ptr.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i14, i64 32
  %incdec.ptr1.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i13, i64 32
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i29, %0
  br i1 %cmp.not.i.i.i31, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, label %for.body.i.i.i12, !llvm.loop !12

_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35: ; preds = %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i32 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, %if.then.i36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i32, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %runs_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %numPages_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %runs_4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %4 = load ptr, ptr %runs_4.i.i.i, align 8
  store ptr %4, ptr %runs_.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %runs_4.i.i.i, i8 0, i64 24, i1 false)
  %numPages_6.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %7 = load i32, ptr %numPages_6.i.i.i, align 8
  store i32 %7, ptr %numPages_.i.i.i, align 8
  store i32 0, ptr %numPages_6.i.i.i, align 8
  store ptr null, ptr %__args, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  %8 = icmp eq i32 %7, 0
  %lnot.i.i.i.i = xor i1 %8, %cmp.i.i.i.i.i
  br i1 %lnot.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp7.i.i.i.i = icmp ne ptr %3, null
  %lnot8.i.i.i.i = select i1 %8, i1 %cmp7.i.i.i.i, i1 false
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %runs_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i, i64 8
  %numPages_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i, i64 32
  %9 = load ptr, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr %9, ptr %__cur.09.i.i.i, align 8, !alias.scope !18, !noalias !21
  %runs_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i, i64 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i, i64 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i, i64 24
  %10 = load ptr, ptr %runs_4.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr %10, ptr %runs_.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  %_M_finish.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i, i64 16
  %11 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i, i64 24
  %12 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %runs_4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %numPages_6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i, i64 32
  %13 = load i32, ptr %numPages_6.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i32 %13, ptr %numPages_.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  store i32 0, ptr %numPages_6.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr null, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !21, !noalias !18
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  %14 = icmp eq i32 %13, 0
  %lnot.i.i.i.i.i.i.i.i = xor i1 %cmp.i.i.i.i.i.i.i.i.i, %14
  br i1 %lnot.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp ne ptr %9, null
  %lnot8.i.i.i.i.i.i.i.i = select i1 %14, i1 %cmp7.i.i.i.i.i.i.i.i, i1 false
  br i1 %lnot8.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

if.then10.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  tail call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.08.i.i.i) #19, !noalias !18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !23

_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not7.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not7.i.i.i11, label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28
  %__cur.09.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.08.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i29, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %__position.coerce, %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %runs_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i13, i64 8
  %numPages_.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i13, i64 32
  %15 = load ptr, ptr %__first.addr.08.i.i.i14, align 8, !alias.scope !27, !noalias !24
  store ptr %15, ptr %__cur.09.i.i.i13, align 8, !alias.scope !24, !noalias !27
  %runs_4.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i14, i64 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i13, i64 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i13, i64 24
  %16 = load ptr, ptr %runs_4.i.i.i.i.i.i.i17, align 8, !alias.scope !27, !noalias !24
  store ptr %16, ptr %runs_.i.i.i.i.i.i.i15, align 8, !alias.scope !24, !noalias !27
  %_M_finish.i2.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i14, i64 16
  %17 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !27, !noalias !24
  store ptr %17, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !24, !noalias !27
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i14, i64 24
  %18 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i21, align 8, !alias.scope !27, !noalias !24
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %runs_4.i.i.i.i.i.i.i17, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %numPages_6.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i14, i64 32
  %19 = load i32, ptr %numPages_6.i.i.i.i.i.i.i22, align 8, !alias.scope !27, !noalias !24
  store i32 %19, ptr %numPages_.i.i.i.i.i.i.i16, align 8, !alias.scope !24, !noalias !27
  store i32 0, ptr %numPages_6.i.i.i.i.i.i.i22, align 8, !alias.scope !27, !noalias !24
  store ptr null, ptr %__first.addr.08.i.i.i14, align 8, !alias.scope !27, !noalias !24
  %cmp.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %16, %17
  %20 = icmp eq i32 %19, 0
  %lnot.i.i.i.i.i.i.i.i24 = xor i1 %cmp.i.i.i.i.i.i.i.i.i23, %20
  br i1 %lnot.i.i.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i34:                        ; preds = %for.body.i.i.i12
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i.i25:                         ; preds = %for.body.i.i.i12
  %cmp7.i.i.i.i.i.i.i.i26 = icmp ne ptr %15, null
  %lnot8.i.i.i.i.i.i.i.i27 = select i1 %20, i1 %cmp7.i.i.i.i.i.i.i.i26, i1 false
  br i1 %lnot8.i.i.i.i.i.i.i.i27, label %if.then10.i.i.i.i.i.i.i.i33, label %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28

if.then10.i.i.i.i.i.i.i.i33:                      ; preds = %if.end.i.i.i.i.i.i.i.i25
  tail call void @llvm.trap()
  unreachable

_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28: ; preds = %if.end.i.i.i.i.i.i.i.i25
  tail call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.08.i.i.i14) #19, !noalias !24
  %incdec.ptr.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i14, i64 40
  %incdec.ptr1.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i13, i64 40
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i29, %0
  br i1 %cmp.not.i.i.i31, label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, label %for.body.i.i.i12, !llvm.loop !23

_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35: ; preds = %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28, %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i32 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, %if.then.i36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i32, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
