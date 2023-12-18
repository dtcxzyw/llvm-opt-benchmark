; ModuleID = 'bench/velox/original/StreamArena.cpp.ll'
source_filename = "bench/velox/original/StreamArena.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::StreamArena" = type { ptr, ptr, i64, %"class.std::vector", %"class.facebook::velox::memory::Allocation", i32, i32, %"class.std::vector.5", i64, %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::memory::ContiguousAllocation" = type { ptr, ptr, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.facebook::velox::ByteRange" = type { ptr, i32, i32 }
%"class.facebook::velox::memory::Allocation::PageRun" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EED2Ev = comdat any

$_ZN8facebook5velox11StreamArenaD2Ev = comdat any

$_ZN8facebook5velox11StreamArenaD0Ev = comdat any

$_ZNK8facebook5velox11StreamArena4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZTVN8facebook5velox11StreamArenaE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook5velox11StreamArenaE, ptr @_ZN8facebook5velox11StreamArenaD2Ev, ptr @_ZN8facebook5velox11StreamArenaD0Ev, ptr @_ZN8facebook5velox11StreamArena8newRangeEiPNS0_9ByteRangeES3_, ptr @_ZN8facebook5velox11StreamArena12newTinyRangeEiPNS0_9ByteRangeES3_, ptr @_ZNK8facebook5velox11StreamArena4sizeEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox11StreamArenaE = constant [31 x i8] c"N8facebook5velox11StreamArenaE\00", align 1
@_ZTIN8facebook5velox11StreamArenaE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox11StreamArenaE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8facebook5velox11StreamArenaC1EPNS0_6memory10MemoryPoolE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox11StreamArenaC2EPNS0_6memory10MemoryPoolE

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox11StreamArenaC2EPNS0_6memory10MemoryPoolE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(152) %this, ptr noundef %pool) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox11StreamArenaE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pool_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 1
  store ptr %pool, ptr %pool_, align 8
  %allocationQuantum_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 2
  store i64 2, ptr %allocationQuantum_, align 8
  %allocations_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 3
  %currentRun_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %allocations_, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %currentRun_, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11StreamArena8newRangeEiPNS0_9ByteRangeES3_(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %bytes, ptr nocapture readnone %0, ptr nocapture noundef writeonly %range) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %largeAllocation = alloca %"class.facebook::velox::memory::ContiguousAllocation", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %cmp = icmp slt i32 %bytes, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %narrow = add nuw i32 %bytes, 4095
  %1 = lshr i32 %narrow, 12
  %div.i9 = zext nneg i32 %1 to i64
  %pool_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %pool_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(168) %2)
  %cmp3 = icmp ult i64 %call2, %div.i9
  br i1 %cmp3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %largeAllocation, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %pool_, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 21
  %5 = load ptr, ptr %vfn7, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %div.i9, ptr noundef nonnull align 8 dereferenceable(32) %largeAllocation, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %data_.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %largeAllocation, i64 0, i32 1
  %6 = load ptr, ptr %data_.i, align 8
  store ptr %6, ptr %range, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %largeAllocation, i64 0, i32 2
  %7 = load i64, ptr %size_.i, align 8
  %conv12 = trunc i64 %7 to i32
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %range, i64 0, i32 1
  store i32 %conv12, ptr %size, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %range, i64 0, i32 2
  store i32 0, ptr %position, align 4
  %sext = shl i64 %7, 32
  %conv14 = ashr exact i64 %sext, 32
  %size_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 8
  %8 = load i64, ptr %size_, align 8
  %add = add i64 %8, %conv14
  store i64 %add, ptr %size_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %data_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %9, i64 0, i32 1
  %size_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %9, i64 0, i32 2
  %maxSize_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %9, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %largeAllocation, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %data_.i, align 8
  store ptr %12, ptr %data_.i.i.i.i.i, align 8
  %13 = load i64, ptr %size_.i, align 8
  store i64 %13, ptr %size_.i.i.i.i.i, align 8
  %maxSize_8.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %largeAllocation, i64 0, i32 3
  %14 = load i64, ptr %maxSize_8.i.i.i.i.i, align 8
  store i64 %14, ptr %maxSize_.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %largeAllocation)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i
  %15 = load i64, ptr %size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %17 = icmp eq ptr %16, null
  %lnot.i.i.i.i.i.i = xor i1 %cmp.i.i.i.i.i.i, %17
  br i1 %lnot.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  %18 = load ptr, ptr %9, align 8
  %cmp8.i.i.i.i.i.i = icmp ne ptr %18, null
  %lnot9.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp8.i.i.i.i.i.i, i1 false
  br i1 %lnot9.i.i.i.i.i.i, label %if.then11.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then11.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %21, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %invoke.cont
  %largeAllocations_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 7
  invoke void @_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %largeAllocations_, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %largeAllocation)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largeAllocation) #15
  br label %if.end61

lpad:                                             ; preds = %if.else.i.i, %if.then4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largeAllocation) #15
  br label %eh.resume

if.end16:                                         ; preds = %if.end
  %allocation_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 4
  %runs_.i = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 4, i32 1
  %_M_finish.i.i11 = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i11, align 8
  %24 = load ptr, ptr %runs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %currentRun_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 5
  %25 = load i32, ptr %currentRun_, align 8
  %cmp18.not = icmp slt i32 %25, %conv.i
  br i1 %cmp18.not, label %if.end16.if.end36_crit_edge, label %if.then19

if.end16.if.end36_crit_edge:                      ; preds = %if.end16
  %currentOffset_41.phi.trans.insert = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 6
  %.pre45 = load i32, ptr %currentOffset_41.phi.trans.insert, align 4
  %26 = sext i32 %25 to i64
  %27 = sext i32 %.pre45 to i64
  br label %if.end36

if.then19:                                        ; preds = %if.end16
  %cmp20 = icmp sgt i32 %conv.i, 0
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then19
  %allocations_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16, !noalias !4
  %runs_.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %call.i, i64 0, i32 1
  %numPages_.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %call.i, i64 0, i32 2
  %28 = load ptr, ptr %allocation_, align 8, !noalias !4
  store ptr %28, ptr %call.i, align 8, !noalias !4
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %24, ptr %runs_.i.i, align 8, !noalias !4
  store ptr %23, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !4
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8, !noalias !4
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %runs_.i, i8 0, i64 24, i1 false), !noalias !4
  %numPages_6.i.i = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 4, i32 2
  %30 = load i32, ptr %numPages_6.i.i, align 8, !noalias !4
  store i32 %30, ptr %numPages_.i.i, align 8, !noalias !4
  store i32 0, ptr %numPages_6.i.i, align 8, !noalias !4
  store ptr null, ptr %allocation_, align 8, !noalias !4
  %cmp.i.i.i.i = icmp eq ptr %24, %23
  %31 = icmp eq i32 %30, 0
  %lnot.i.i.i = xor i1 %cmp.i.i.i.i, %31
  br i1 %lnot.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then21
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %if.then21
  %cmp7.i.i.i = icmp ne ptr %28, null
  %lnot8.i.i.i = select i1 %31, i1 %cmp7.i.i.i, i1 false
  br i1 %lnot8.i.i.i, label %if.then10.i.i.i, label %_ZSt11make_uniqueIN8facebook5velox6memory10AllocationEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZSt11make_uniqueIN8facebook5velox6memory10AllocationEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.end.i.i.i
  store ptr %call.i, ptr %ref.tmp, align 8, !alias.scope !4
  %_M_finish.i.i12 = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i12, align 8
  %_M_end_of_storage.i.i13 = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage.i.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %32, %33
  %34 = ptrtoint ptr %call.i to i64
  br i1 %cmp.not.i.i14, label %if.else.i.i17, label %invoke.cont24.thread

invoke.cont24.thread:                             ; preds = %_ZSt11make_uniqueIN8facebook5velox6memory10AllocationEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds %"class.std::unique_ptr", ptr %35, i64 1
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i12, align 8
  br label %if.end25

if.else.i.i17:                                    ; preds = %_ZSt11make_uniqueIN8facebook5velox6memory10AllocationEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %36 = load ptr, ptr %allocations_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i31, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i

if.then.i.i31:                                    ; preds = %if.else.i.i17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc32 unwind label %lpad23

.noexc32:                                         ; preds = %if.then.i.i31
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i17
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i30 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i30, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i unwind label %lpad23

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i33, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %34, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %36, %32
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %37 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %37, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %invoke.cont24, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %allocations_, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i12, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i13, align 8
  br label %if.end25

lpad23:                                           ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i, %if.then.i.i31
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont24.thread, %invoke.cont24, %if.then19
  %39 = load ptr, ptr %pool_, align 8
  %allocationQuantum_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 2
  %40 = load i64, ptr %allocationQuantum_, align 8
  %.sroa.speculated39 = tail call i64 @llvm.umax.i64(i64 %40, i64 %div.i9)
  %vtable29 = load ptr, ptr %39, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 17
  %41 = load ptr, ptr %vfn30, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(168) %39, i64 noundef %.sroa.speculated39, ptr noundef nonnull align 8 dereferenceable(36) %allocation_, i64 noundef 0)
  store i32 0, ptr %currentRun_, align 8
  %currentOffset_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 6
  store i32 0, ptr %currentOffset_, align 4
  %numPages_.i = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 4, i32 2
  %42 = load i32, ptr %numPages_.i, align 8
  %conv.i19 = sext i32 %42 to i64
  %mul.i20 = shl nsw i64 %conv.i19, 12
  %size_34 = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 8
  %43 = load i64, ptr %size_34, align 8
  %add35 = add i64 %mul.i20, %43
  store i64 %add35, ptr %size_34, align 8
  %.pre = load ptr, ptr %runs_.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end16.if.end36_crit_edge, %if.end25
  %idx.ext = phi i64 [ 0, %if.end25 ], [ %27, %if.end16.if.end36_crit_edge ]
  %44 = phi ptr [ %.pre, %if.end25 ], [ %24, %if.end16.if.end36_crit_edge ]
  %conv.i22 = phi i64 [ 0, %if.end25 ], [ %26, %if.end16.if.end36_crit_edge ]
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %44, i64 %conv.i22
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 8
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %45 = inttoptr i64 %and.i to ptr
  %currentOffset_41 = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 6
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %idx.ext
  store ptr %add.ptr, ptr %range, align 8
  %46 = lshr i64 %retval.sroa.0.0.copyload.i, 36
  %mul.i23 = and i64 %46, 268431360
  %47 = load i32, ptr %currentOffset_41, align 4
  %48 = trunc i64 %mul.i23 to i32
  %conv46 = sub i32 %48, %47
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv46, i32 %bytes)
  %size48 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %range, i64 0, i32 1
  store i32 %.sroa.speculated, ptr %size48, align 8
  %position49 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %range, i64 0, i32 2
  store i32 0, ptr %position49, align 4
  %49 = load i32, ptr %currentOffset_41, align 4
  %add52 = add nsw i32 %49, %.sroa.speculated
  store i32 %add52, ptr %currentOffset_41, align 4
  %conv54 = sext i32 %add52 to i64
  %cmp56 = icmp eq i64 %mul.i23, %conv54
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end36
  %50 = load i32, ptr %currentRun_, align 8
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %currentRun_, align 8
  store i32 0, ptr %currentOffset_41, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.end36, %invoke.cont15
  ret void

eh.resume:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %38, %lpad23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8facebook5velox6memory10AllocationEEclEPS3_.exit

_ZNKSt14default_deleteIN8facebook5velox6memory10AllocationEEclEPS3_.exit: ; preds = %entry
  tail call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox6memory10AllocationEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11StreamArena12newTinyRangeEiPNS0_9ByteRangeES3_(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %bytes, ptr nocapture readnone %0, ptr nocapture noundef writeonly %range) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %bytes, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

if.else.i:                                        ; preds = %if.end
  %tinyRanges_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 9
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tinyRanges_, ptr %1)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  %conv = zext nneg i32 %bytes to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %conv)
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %range, i64 0, i32 2
  store i32 0, ptr %position, align 4
  %5 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 -1
  %call6 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i6) #15
  store ptr %call6, ptr %range, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %range, i64 0, i32 1
  store i32 %bytes, ptr %size, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox11StreamArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox11StreamArenaE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tinyRanges_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %tinyRanges_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %tinyRanges_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %largeAllocations_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %largeAllocations_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #15
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !15

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %largeAllocations_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %allocation_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 4
  tail call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %allocation_) #15
  %allocations_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %allocations_, align 8
  %_M_finish.i12 = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.not3.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i13, label %invoke.cont.i20, label %for.body.i.i.i.i14

for.body.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i16, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i15, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox6memory10AllocationEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox6memory10AllocationEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i14
  tail call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #15
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox6memory10AllocationEEclEPS3_.exit.i.i.i.i.i.i, %for.body.i.i.i.i14
  store ptr null, ptr %__first.addr.04.i.i.i.i15, align 8
  %incdec.ptr.i.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i16, %7
  br i1 %cmp.not.i.i.i.i17, label %invoke.contthread-pre-split.i18, label %for.body.i.i.i.i14, !llvm.loop !16

invoke.contthread-pre-split.i18:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %allocations_, align 8
  br label %invoke.cont.i20

invoke.cont.i20:                                  ; preds = %invoke.contthread-pre-split.i18, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit
  %9 = phi ptr [ %.pr.i19, %invoke.contthread-pre-split.i18 ], [ %6, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i21 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont.i20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i20, %if.then.i.i.i22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox11StreamArenaD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox11StreamArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox11StreamArena4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 8
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
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
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i
  %cmp.not8.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %data_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.010.i.i.i, i64 0, i32 1
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.010.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %__first.addr.09.i.i.i, align 8, !alias.scope !20, !noalias !17
  store ptr %10, ptr %__cur.010.i.i.i, align 8, !alias.scope !17, !noalias !20
  %data_4.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.09.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %data_4.i.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !17
  store ptr %11, ptr %data_.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !20
  %size_6.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.09.i.i.i, i64 0, i32 2
  %12 = load <2 x i64>, ptr %size_6.i.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !17
  store <2 x i64> %12, ptr %size_.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !20
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !17

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
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i) #15, !noalias !17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.09.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.010.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !22

_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not8.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i11, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28
  %__cur.010.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.09.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i29, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %__position.coerce, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %data_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.010.i.i.i13, i64 0, i32 1
  %size_.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.010.i.i.i13, i64 0, i32 2
  %17 = load ptr, ptr %__first.addr.09.i.i.i14, align 8, !alias.scope !26, !noalias !23
  store ptr %17, ptr %__cur.010.i.i.i13, align 8, !alias.scope !23, !noalias !26
  %data_4.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.09.i.i.i14, i64 0, i32 1
  %18 = load ptr, ptr %data_4.i.i.i.i.i.i.i18, align 8, !alias.scope !26, !noalias !23
  store ptr %18, ptr %data_.i.i.i.i.i.i.i15, align 8, !alias.scope !23, !noalias !26
  %size_6.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.09.i.i.i14, i64 0, i32 2
  %19 = load <2 x i64>, ptr %size_6.i.i.i.i.i.i.i19, align 8, !alias.scope !26, !noalias !23
  store <2 x i64> %19, ptr %size_.i.i.i.i.i.i.i16, align 8, !alias.scope !23, !noalias !26
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i14)
          to label %invoke.cont.i.i.i.i.i.i.i22 unwind label %terminate.lpad.i.i.i.i.i.i.i21, !noalias !23

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
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28: ; preds = %if.end.i.i.i.i.i.i.i.i25
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i14) #15, !noalias !23
  %incdec.ptr.i.i.i29 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.09.i.i.i14, i64 1
  %incdec.ptr1.i.i.i30 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.010.i.i.i13, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i29, %0
  br i1 %cmp.not.i.i.i31, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, label %for.body.i.i.i12, !llvm.loop !22

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

declare void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #15
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN8facebook5velox6memory10AllocationEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN8facebook5velox6memory10AllocationEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!22 = distinct !{!22, !13}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !13}
