; ModuleID = 'bench/rocksdb/original/arena.cc.ll'
source_filename = "bench/rocksdb/original/arena.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.0", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.0" = type { %"class.std::_Deque_base.1" }
%"class.std::_Deque_base.1" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5" }
%"struct.std::_Deque_iterator.5" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::MemMapping" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb5Arena8AllocateEm = comdat any

$_ZNK7rocksdb5Arena9BlockSizeEv = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_ = comdat any

$_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_reallocate_mapEmb = comdat any

@_ZTVN7rocksdb5ArenaE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb5ArenaD1Ev, ptr @_ZN7rocksdb5ArenaD0Ev, ptr @_ZN7rocksdb5Arena8AllocateEm, ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE, ptr @_ZNK7rocksdb5Arena9BlockSizeEv] }, align 8
@.str = private unnamed_addr constant [61 x i8] c"[%s:121] AllocateAligned fail to allocate huge TLB pages: %s\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/memory/arena.cc\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm = unnamed_addr alias void (ptr, i64, ptr, i64), ptr @_ZN7rocksdb5ArenaC2EmPNS_12AllocTrackerEm
@_ZN7rocksdb5ArenaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb5ArenaD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN7rocksdb5Arena17OptimizeBlockSizeEm(i64 noundef %block_size) local_unnamed_addr #0 align 2 {
entry:
  %.sroa.speculated7 = tail call i64 @llvm.umax.i64(i64 %block_size, i64 4096)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated7, i64 2147483648)
  %rem = and i64 %.sroa.speculated, 15
  %cmp.not = icmp eq i64 %rem, 0
  %div1 = and i64 %.sroa.speculated, 4294967280
  %mul = add nuw nsw i64 %div1, 16
  %storemerge = select i1 %cmp.not, i64 %.sroa.speculated, i64 %mul
  ret i64 %storemerge
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5ArenaC2EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %block_size, ptr noundef %tracker, i64 noundef %huge_page_size) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb5ArenaE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %kBlockSize = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 3
  %.sroa.speculated7.i = tail call i64 @llvm.umax.i64(i64 %block_size, i64 4096)
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated7.i, i64 2147483648)
  %rem.i = and i64 %.sroa.speculated.i, 15
  %cmp.not.i = icmp eq i64 %rem.i, 0
  %div1.i = and i64 %.sroa.speculated.i, 4294967280
  %mul.i = add nuw nsw i64 %div1.i, 16
  %storemerge.i = select i1 %cmp.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %storemerge.i, ptr %kBlockSize, align 16
  %blocks_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %blocks_, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %blocks_, i64 noundef 0)
  %huge_blocks_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %huge_blocks_, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %huge_blocks_, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %irregular_block_num = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 6
  %unaligned_alloc_ptr_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 7
  %aligned_alloc_ptr_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 8
  %alloc_bytes_remaining_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 9
  %hugetlb_size_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 10
  %blocks_memory_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 11
  %tracker_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 12
  store i64 0, ptr %irregular_block_num, align 8
  store ptr %tracker, ptr %tracker_, align 8
  store i64 2048, ptr %alloc_bytes_remaining_, align 16
  store i64 2048, ptr %blocks_memory_, align 16
  %inline_block_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 2
  store ptr %inline_block_, ptr %aligned_alloc_ptr_, align 8
  store ptr %kBlockSize, ptr %unaligned_alloc_ptr_, align 16
  store i64 %huge_page_size, ptr %hugetlb_size_, align 8
  %tobool.not = icmp eq i64 %huge_page_size, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont4
  %0 = load i64, ptr %kBlockSize, align 16
  %cmp = icmp ugt i64 %0, %huge_page_size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %sub = add i64 %0, -1
  %div = udiv i64 %sub, %huge_page_size
  %add19 = add nuw i64 %div, 1
  %mul = mul i64 %add19, %huge_page_size
  store i64 %mul, ptr %hugetlb_size_, align 8
  br label %if.end

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %land.lhs.true, %invoke.cont4
  %cmp23.not = icmp eq ptr %tracker, null
  br i1 %cmp23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end
  invoke void @_ZN7rocksdb12AllocTracker8AllocateEm(ptr noundef nonnull align 8 dereferenceable(18) %tracker, i64 noundef 2048)
          to label %if.end28 unwind label %lpad26

lpad26:                                           ; preds = %if.then24
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %huge_blocks_) #14
  br label %ehcleanup

if.end28:                                         ; preds = %if.then24, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad26 ], [ %1, %lpad3 ]
  tail call void @_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %blocks_) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb12AllocTracker8AllocateEm(ptr noundef nonnull align 8 dereferenceable(18), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !4
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !4
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !7
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !7
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !7
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPN7rocksdb10MemMappingES1_EvT_S3_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPN7rocksdb10MemMappingES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZN7rocksdb10MemMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.i.i) #14
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 16
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10MemMappingES1_EvT_S3_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN7rocksdb10MemMappingES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPN7rocksdb10MemMappingES1_EvT_S3_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10MemMappingES1_EvT_S3_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZN7rocksdb10MemMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i5.i.i) #14
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.rocksdb::MemMapping", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPN7rocksdb10MemMappingES1_EvT_S3_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !10

_ZSt8_DestroyIPN7rocksdb10MemMappingES1_EvT_S3_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPN7rocksdb10MemMappingES1_EvT_S3_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPN7rocksdb10MemMappingES1_EvT_S3_RSaIT0_E.exit8.i.i ]
  tail call void @_ZN7rocksdb10MemMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i11.i.i) #14
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.rocksdb::MemMapping", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !10

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZN7rocksdb10MemMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i17.i.i) #14
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.rocksdb::MemMapping", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !10

invoke.cont:                                      ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %if.else.i.i, %_ZSt8_DestroyIPN7rocksdb10MemMappingES1_EvT_S3_RSaIT0_E.exit8.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !13

_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <4 x ptr>, ptr %_M_start.i, align 8, !noalias !14
  store <4 x ptr> %0, ptr %agg.tmp.i, align 8
  %1 = load <4 x ptr>, ptr %_M_finish.i, align 8, !noalias !17
  store <4 x ptr> %1, ptr %agg.tmp2.i, align 8
  invoke void @_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_node5.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 1
  %cmp3.i.i = icmp ult ptr %3, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %3, %if.then.i ]
  %5 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #15
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !20

_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %if.then.i
  %6 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %2, %if.then.i ]
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb5ArenaD2Ev(ptr noundef nonnull align 16 dereferenceable(2288) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb5ArenaE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %tracker_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %tracker_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb12AllocTracker7FreeMemEv(ptr noundef nonnull align 8 dereferenceable(18) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %huge_blocks_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 5
  tail call void @_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %huge_blocks_) #14
  %blocks_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 4
  tail call void @_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %blocks_) #14
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZN7rocksdb12AllocTracker7FreeMemEv(ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb5ArenaD0Ev(ptr noundef nonnull align 16 dereferenceable(2288) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %bytes, i1 noundef zeroext %aligned) local_unnamed_addr #1 align 2 {
entry:
  %kBlockSize = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %kBlockSize, align 16
  %div14 = lshr i64 %0, 2
  %cmp = icmp ult i64 %div14, %bytes
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %irregular_block_num = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %irregular_block_num, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %irregular_block_num, align 8
  %call = tail call noundef ptr @_ZN7rocksdb5Arena16AllocateNewBlockEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %bytes)
  br label %return

if.end:                                           ; preds = %entry
  %hugetlb_size_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 10
  %2 = load i64, ptr %hugetlb_size_, align 8
  %cmp2.not = icmp eq i64 %2, 0
  br i1 %cmp2.not, label %if.then7, label %if.end6

if.end6:                                          ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN7rocksdb5Arena20AllocateFromHugePageEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %2)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end6.if.then7_crit_edge, label %if.end10

if.end6.if.then7_crit_edge:                       ; preds = %if.end6
  %.pre = load i64, ptr %kBlockSize, align 16
  br label %if.then7

if.then7:                                         ; preds = %if.end6.if.then7_crit_edge, %if.end
  %3 = phi i64 [ %.pre, %if.end6.if.then7_crit_edge ], [ %0, %if.end ]
  %call9 = tail call noundef ptr @_ZN7rocksdb5Arena16AllocateNewBlockEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %3)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end6
  %size.1 = phi i64 [ %2, %if.end6 ], [ %3, %if.then7 ]
  %block_head.1 = phi ptr [ %call5, %if.end6 ], [ %call9, %if.then7 ]
  %sub = sub i64 %size.1, %bytes
  %alloc_bytes_remaining_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 9
  store i64 %sub, ptr %alloc_bytes_remaining_, align 16
  br i1 %aligned, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %add.ptr = getelementptr inbounds i8, ptr %block_head.1, i64 %bytes
  %aligned_alloc_ptr_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 8
  store ptr %add.ptr, ptr %aligned_alloc_ptr_, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %block_head.1, i64 %size.1
  %unaligned_alloc_ptr_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 7
  store ptr %add.ptr13, ptr %unaligned_alloc_ptr_, align 16
  br label %return

if.else:                                          ; preds = %if.end10
  %aligned_alloc_ptr_14 = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 8
  store ptr %block_head.1, ptr %aligned_alloc_ptr_14, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %block_head.1, i64 %size.1
  %idx.neg = sub nsw i64 0, %bytes
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.neg
  %unaligned_alloc_ptr_17 = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 7
  store ptr %add.ptr16, ptr %unaligned_alloc_ptr_17, align 16
  br label %return

return:                                           ; preds = %if.else, %if.then12, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %block_head.1, %if.then12 ], [ %add.ptr16, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb5Arena16AllocateNewBlockEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %block_bytes) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %block_bytes) #17
  store ptr %call, ptr %ref.tmp, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 -1
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %entry
  store ptr %call, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %blocks_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 4
  invoke void @_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %blocks_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %call2 = call i64 @malloc_usable_size(ptr noundef nonnull %call) #14
  %blocks_memory_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 11
  %3 = load i64, ptr %blocks_memory_, align 16
  %add = add i64 %3, %call2
  store i64 %add, ptr %blocks_memory_, align 16
  %tracker_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %tracker_, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  call void @_ZN7rocksdb12AllocTracker8AllocateEm(ptr noundef nonnull align 8 dereferenceable(18) %4, i64 noundef %call2)
  br label %if.end

lpad:                                             ; preds = %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %6, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit6: ; preds = %lpad, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb5Arena20AllocateFromHugePageEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %bytes) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mm = alloca %"class.rocksdb::MemMapping", align 8
  call void @_ZN7rocksdb10MemMapping12AllocateHugeEm(ptr nonnull sret(%"class.rocksdb::MemMapping") align 8 %mm, i64 noundef %bytes)
  %0 = load ptr, ptr %mm, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3, i32 2
  %2 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::MemMapping", ptr %2, i64 -1
  %cmp.not.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZN7rocksdb10MemMappingC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %mm) #14
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.rocksdb::MemMapping", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont2

if.else.i.i:                                      ; preds = %if.then
  %huge_blocks_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 5
  invoke void @_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %huge_blocks_, ptr noundef nonnull align 8 dereferenceable(16) %mm)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i.i, %if.else.i.i
  %blocks_memory_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 11
  %4 = load i64, ptr %blocks_memory_, align 16
  %add = add i64 %4, %bytes
  store i64 %add, ptr %blocks_memory_, align 16
  %tracker_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 12
  %5 = load ptr, ptr %tracker_, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %invoke.cont2
  invoke void @_ZN7rocksdb12AllocTracker8AllocateEm(ptr noundef nonnull align 8 dereferenceable(18) %5, i64 noundef %bytes)
          to label %if.end6 unwind label %lpad

lpad:                                             ; preds = %if.else.i.i, %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb10MemMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %mm) #14
  resume { ptr, i32 } %6

if.end6:                                          ; preds = %invoke.cont2, %if.then3, %entry
  call void @_ZN7rocksdb10MemMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %mm) #14
  ret ptr %0
}

declare void @_ZN7rocksdb10MemMapping12AllocateHugeEm(ptr sret(%"class.rocksdb::MemMapping") align 8, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7rocksdb10MemMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %bytes, i64 noundef %huge_page_size, ptr noundef %logger) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %hugetlb_size_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %hugetlb_size_, align 8
  %cmp = icmp ne i64 %0, 0
  %cmp2 = icmp ne i64 %huge_page_size, 0
  %or.cond = and i1 %cmp2, %cmp
  %cmp4 = icmp ne i64 %bytes, 0
  %or.cond1 = and i1 %cmp4, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %sub = add i64 %bytes, -1
  %div = udiv i64 %sub, %huge_page_size
  %add = add nuw i64 %div, 1
  %mul = mul i64 %add, %huge_page_size
  %call = tail call noundef ptr @_ZN7rocksdb5Arena20AllocateFromHugePageEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %mul)
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  %call8 = tail call ptr @__errno_location() #18
  %1 = load i32, ptr %call8, align 4
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %1)
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 2, ptr noundef %logger, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %if.end10

lpad:                                             ; preds = %if.then6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %2

if.end10:                                         ; preds = %invoke.cont, %entry
  %aligned_alloc_ptr_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %aligned_alloc_ptr_, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 15
  %cmp11 = icmp eq i64 %and, 0
  %sub12 = sub nuw nsw i64 16, %and
  %cond = select i1 %cmp11, i64 0, i64 %sub12
  %add13 = add i64 %cond, %bytes
  %alloc_bytes_remaining_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 9
  %5 = load i64, ptr %alloc_bytes_remaining_, align 16
  %cmp14.not = icmp ugt i64 %add13, %5
  br i1 %cmp14.not, label %if.else21, label %if.then15

if.then15:                                        ; preds = %if.end10
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %cond
  %add.ptr18 = getelementptr inbounds i8, ptr %3, i64 %add13
  store ptr %add.ptr18, ptr %aligned_alloc_ptr_, align 8
  %sub20 = sub i64 %5, %add13
  store i64 %sub20, ptr %alloc_bytes_remaining_, align 16
  br label %return

if.else21:                                        ; preds = %if.end10
  %kBlockSize.i = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %kBlockSize.i, align 16
  %div14.i = lshr i64 %6, 2
  %cmp.i = icmp ult i64 %div14.i, %bytes
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else21
  %irregular_block_num.i = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 6
  %7 = load i64, ptr %irregular_block_num.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %irregular_block_num.i, align 8
  %call.i = call noundef ptr @_ZN7rocksdb5Arena16AllocateNewBlockEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %bytes)
  br label %return

if.end.i:                                         ; preds = %if.else21
  %8 = load i64, ptr %hugetlb_size_, align 8
  %cmp2.not.i = icmp eq i64 %8, 0
  br i1 %cmp2.not.i, label %if.then7.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call5.i = call noundef ptr @_ZN7rocksdb5Arena20AllocateFromHugePageEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %8)
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.end6.if.then7_crit_edge.i, label %if.end10.i

if.end6.if.then7_crit_edge.i:                     ; preds = %if.end6.i
  %.pre.i = load i64, ptr %kBlockSize.i, align 16
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.if.then7_crit_edge.i, %if.end.i
  %9 = phi i64 [ %.pre.i, %if.end6.if.then7_crit_edge.i ], [ %6, %if.end.i ]
  %call9.i = call noundef ptr @_ZN7rocksdb5Arena16AllocateNewBlockEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %9)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end6.i
  %size.1.i = phi i64 [ %8, %if.end6.i ], [ %9, %if.then7.i ]
  %block_head.1.i = phi ptr [ %call5.i, %if.end6.i ], [ %call9.i, %if.then7.i ]
  %sub.i = sub i64 %size.1.i, %bytes
  store i64 %sub.i, ptr %alloc_bytes_remaining_, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %block_head.1.i, i64 %bytes
  store ptr %add.ptr.i, ptr %aligned_alloc_ptr_, align 8
  %add.ptr13.i = getelementptr inbounds i8, ptr %block_head.1.i, i64 %size.1.i
  %unaligned_alloc_ptr_.i = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 7
  store ptr %add.ptr13.i, ptr %unaligned_alloc_ptr_.i, align 16
  br label %return

return:                                           ; preds = %if.end10.i, %if.then.i, %if.then15, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %add.ptr, %if.then15 ], [ %call.i, %if.then.i ], [ %block_head.1.i, %if.end10.i ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb5Arena8AllocateEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %bytes) unnamed_addr #1 comdat align 2 {
entry:
  %alloc_bytes_remaining_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %alloc_bytes_remaining_, align 16
  %cmp.not = icmp ult i64 %0, %bytes
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %unaligned_alloc_ptr_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %unaligned_alloc_ptr_, align 16
  %idx.neg = sub i64 0, %bytes
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  store ptr %add.ptr, ptr %unaligned_alloc_ptr_, align 16
  %sub = sub i64 %0, %bytes
  store i64 %sub, ptr %alloc_bytes_remaining_, align 16
  br label %return

if.end:                                           ; preds = %entry
  %kBlockSize.i = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %kBlockSize.i, align 16
  %div14.i = lshr i64 %2, 2
  %cmp.i = icmp ult i64 %div14.i, %bytes
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %irregular_block_num.i = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 6
  %3 = load i64, ptr %irregular_block_num.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %irregular_block_num.i, align 8
  %call.i = tail call noundef ptr @_ZN7rocksdb5Arena16AllocateNewBlockEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %bytes)
  br label %return

if.end.i:                                         ; preds = %if.end
  %hugetlb_size_.i = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 10
  %4 = load i64, ptr %hugetlb_size_.i, align 8
  %cmp2.not.i = icmp eq i64 %4, 0
  br i1 %cmp2.not.i, label %if.then7.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN7rocksdb5Arena20AllocateFromHugePageEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %4)
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.end6.if.then7_crit_edge.i, label %if.end10.i

if.end6.if.then7_crit_edge.i:                     ; preds = %if.end6.i
  %.pre.i = load i64, ptr %kBlockSize.i, align 16
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.if.then7_crit_edge.i, %if.end.i
  %5 = phi i64 [ %.pre.i, %if.end6.if.then7_crit_edge.i ], [ %2, %if.end.i ]
  %call9.i = tail call noundef ptr @_ZN7rocksdb5Arena16AllocateNewBlockEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %5)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end6.i
  %size.1.i = phi i64 [ %4, %if.end6.i ], [ %5, %if.then7.i ]
  %block_head.1.i = phi ptr [ %call5.i, %if.end6.i ], [ %call9.i, %if.then7.i ]
  %sub.i = sub i64 %size.1.i, %bytes
  store i64 %sub.i, ptr %alloc_bytes_remaining_, align 16
  %aligned_alloc_ptr_14.i = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 8
  store ptr %block_head.1.i, ptr %aligned_alloc_ptr_14.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %block_head.1.i, i64 %size.1.i
  %idx.neg.i = sub nsw i64 0, %bytes
  %add.ptr16.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 %idx.neg.i
  %unaligned_alloc_ptr_17.i = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 7
  store ptr %add.ptr16.i, ptr %unaligned_alloc_ptr_17.i, align 16
  br label %return

return:                                           ; preds = %if.end10.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %call.i, %if.then.i ], [ %add.ptr16.i, %if.end10.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Arena9BlockSizeEv(ptr noundef nonnull align 16 dereferenceable(2288) %this) unnamed_addr #3 comdat align 2 {
entry:
  %kBlockSize = getelementptr inbounds %"class.rocksdb::Arena", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %kBlockSize, align 16
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !21

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #14
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !20

_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.std::unique_ptr", ptr %13, i64 64
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.std::unique_ptr", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !22

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #14
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !13

_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.rocksdb::MemMapping", ptr %12, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.rocksdb::MemMapping", ptr %13, i64 32
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"class.rocksdb::MemMapping", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %__node.031 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp32 = icmp ult ptr %__node.031, %1
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %__node.033 = phi ptr [ %__node.0, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit ], [ %__node.031, %entry ]
  %2 = load ptr, ptr %__node.033, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.ptr, align 8
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 8
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.033, i64 1
  %4 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !24

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %4, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %5, %.lcssa
  %6 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %7 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit11, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i8
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i9, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i8 ], [ %6, %if.then ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %cmp.not.i.i.i.i.i6 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i6, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i8, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i7

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i7: ; preds = %for.body.i.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i8

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i8: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i7, %for.body.i.i.i4
  store ptr null, ptr %__first.addr.04.i.i.i5, align 8
  %incdec.ptr.i.i.i9 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i9, %7
  br i1 %cmp.not.i.i.i10, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit11, label %for.body.i.i.i4, !llvm.loop !23

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i8, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %10 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i12, label %if.end, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit11, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i17
  %__first.addr.04.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i18, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i17 ], [ %9, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit11 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i14, align 8
  %cmp.not.i.i.i.i.i15 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i15, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i17, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i16

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i16: ; preds = %for.body.i.i.i13
  tail call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i17

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i17: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i16, %for.body.i.i.i13
  store ptr null, ptr %__first.addr.04.i.i.i14, align 8
  %incdec.ptr.i.i.i18 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i14, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i18, %10
  br i1 %cmp.not.i.i.i19, label %if.end, label %for.body.i.i.i13, !llvm.loop !23

if.else:                                          ; preds = %for.end
  %12 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i21 = icmp eq ptr %6, %12
  br i1 %cmp.not3.i.i.i21, label %if.end, label %for.body.i.i.i22

for.body.i.i.i22:                                 ; preds = %if.else, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i26
  %__first.addr.04.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i27, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i26 ], [ %6, %if.else ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i23, align 8
  %cmp.not.i.i.i.i.i24 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i24, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i26, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i25

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i25: ; preds = %for.body.i.i.i22
  tail call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i26

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i26: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i25, %for.body.i.i.i22
  store ptr null, ptr %__first.addr.04.i.i.i23, align 8
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i23, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i27, %12
  br i1 %cmp.not.i.i.i28, label %if.end, label %for.body.i.i.i22, !llvm.loop !23

if.end:                                           ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i17, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i26, %if.else, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @_ZN7rocksdb10MemMappingC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args) #14
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.rocksdb::MemMapping", ptr %11, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb10MemMappingC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN7rocksdb10MemMappingES3_ET0_T_S5_S4_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN7rocksdb10MemMappingES3_ET0_T_S5_S4_.exit32

_ZSt4copyIPPN7rocksdb10MemMappingES3_ET0_T_S5_S4_.exit32: ; preds = %_ZNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN7rocksdb10MemMappingES3_ET0_T_S5_S4_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN7rocksdb10MemMappingES3_ET0_T_S5_S4_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.rocksdb::MemMapping", ptr %5, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.rocksdb::MemMapping", ptr %6, i64 32
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
  store ptr null, ptr %__args, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPSt10unique_ptrIA_cSt14default_deleteIS1_EES6_ET0_T_S8_S7_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIA_cSt14default_deleteIS1_EES6_ET0_T_S8_S7_.exit32

_ZSt4copyIPPSt10unique_ptrIA_cSt14default_deleteIS1_EES6_ET0_T_S8_S7_.exit32: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPSt10unique_ptrIA_cSt14default_deleteIS1_EES6_ET0_T_S8_S7_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt10unique_ptrIA_cSt14default_deleteIS1_EES6_ET0_T_S8_S7_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 64
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE5beginEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE3endEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeIN7rocksdb10MemMappingESaIS1_EE3endEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5beginEv: %agg.result"}
!16 = distinct !{!16, !"_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5beginEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE3endEv: %agg.result"}
!19 = distinct !{!19, !"_ZNSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE3endEv"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
