; ModuleID = 'bench/libquic/original/persistent_memory_allocator.cc.ll'
source_filename = "bench/libquic/original/persistent_memory_allocator.cc.ll"
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
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

@_ZN4base25PersistentMemoryAllocator15kAllocAlignmentE = dso_local local_unnamed_addr constant i32 8, align 4
@_ZN4base25PersistentMemoryAllocator15kReferenceQueueE = dso_local local_unnamed_addr constant i32 40, align 4
@_ZN4base25PersistentMemoryAllocator14kFileExtensionE = dso_local local_unnamed_addr constant [5 x i8] c".pma\00", align 1
@_ZTVN4base25PersistentMemoryAllocatorE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base25PersistentMemoryAllocatorE, ptr @_ZN4base25PersistentMemoryAllocatorD2Ev, ptr @_ZN4base25PersistentMemoryAllocatorD0Ev] }, align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/persistent_memory_allocator.cc\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"IsMemoryAcceptable(base, size, page_size, readonly)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"((SharedMetadata*)0)->freeptr.is_lock_free()\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"((SharedMetadata*)0)->flags.is_lock_free()\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"((BlockHeader*)0)->next.is_lock_free()\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"UMA.PersistentAllocator.\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c".UsedPct\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".Allocs\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Corruption detected in shared-memory segment.\00", align 1
@_ZTVN4base30LocalPersistentMemoryAllocatorE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base30LocalPersistentMemoryAllocatorE, ptr @_ZN4base30LocalPersistentMemoryAllocatorD2Ev, ptr @_ZN4base30LocalPersistentMemoryAllocatorD0Ev] }, align 8
@_ZTVN4base31SharedPersistentMemoryAllocatorE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base31SharedPersistentMemoryAllocatorE, ptr @_ZN4base31SharedPersistentMemoryAllocatorD2Ev, ptr @_ZN4base31SharedPersistentMemoryAllocatorD0Ev] }, align 8
@_ZTVN4base29FilePersistentMemoryAllocatorE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base29FilePersistentMemoryAllocatorE, ptr @_ZN4base29FilePersistentMemoryAllocatorD2Ev, ptr @_ZN4base29FilePersistentMemoryAllocatorD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base25PersistentMemoryAllocatorE = dso_local constant [35 x i8] c"N4base25PersistentMemoryAllocatorE\00", align 1
@_ZTIN4base25PersistentMemoryAllocatorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base25PersistentMemoryAllocatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base30LocalPersistentMemoryAllocatorE = dso_local constant [40 x i8] c"N4base30LocalPersistentMemoryAllocatorE\00", align 1
@_ZTIN4base30LocalPersistentMemoryAllocatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base30LocalPersistentMemoryAllocatorE, ptr @_ZTIN4base25PersistentMemoryAllocatorE }, align 8
@_ZTSN4base31SharedPersistentMemoryAllocatorE = dso_local constant [41 x i8] c"N4base31SharedPersistentMemoryAllocatorE\00", align 1
@_ZTIN4base31SharedPersistentMemoryAllocatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base31SharedPersistentMemoryAllocatorE, ptr @_ZTIN4base25PersistentMemoryAllocatorE }, align 8
@_ZTSN4base29FilePersistentMemoryAllocatorE = dso_local constant [39 x i8] c"N4base29FilePersistentMemoryAllocatorE\00", align 1
@_ZTIN4base29FilePersistentMemoryAllocatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base29FilePersistentMemoryAllocatorE, ptr @_ZTIN4base25PersistentMemoryAllocatorE }, align 8

@_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_
@_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_j = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_j
@_ZN4base25PersistentMemoryAllocatorC1EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb = dso_local unnamed_addr alias void (ptr, ptr, i64, i64, i64, ptr, i1), ptr @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb
@_ZN4base25PersistentMemoryAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base25PersistentMemoryAllocatorD2Ev
@_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, i64, i64, ptr, i64), ptr @_ZN4base30LocalPersistentMemoryAllocatorC2EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN4base30LocalPersistentMemoryAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base30LocalPersistentMemoryAllocatorD2Ev
@_ZN4base31SharedPersistentMemoryAllocatorC1ESt10unique_ptrINS_12SharedMemoryESt14default_deleteIS2_EEmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i1), ptr @_ZN4base31SharedPersistentMemoryAllocatorC2ESt10unique_ptrINS_12SharedMemoryESt14default_deleteIS2_EEmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb
@_ZN4base31SharedPersistentMemoryAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base31SharedPersistentMemoryAllocatorD2Ev
@_ZN4base29FilePersistentMemoryAllocatorC1ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb = dso_local unnamed_addr alias void (ptr, ptr, i64, i64, ptr, i64, i1), ptr @_ZN4base29FilePersistentMemoryAllocatorC2ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb
@_ZN4base29FilePersistentMemoryAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base29FilePersistentMemoryAllocatorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %allocator) unnamed_addr #0 align 2 {
entry:
  store ptr %allocator, ptr %this, align 8
  %last_record_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %last_record_, align 8
  %record_count_ = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %record_count_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_j(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %allocator, i32 noundef %starting_after) unnamed_addr #1 align 2 {
entry:
  store ptr %allocator, ptr %this, align 8
  %last_record_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %starting_after, ptr %last_record_, align 8
  %record_count_ = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %record_count_, align 4
  %rem.i = and i32 %starting_after, 7
  %cmp.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %conv.i = zext i32 %starting_after to i64
  %cmp3.i = icmp ult i32 %starting_after, 56
  br i1 %cmp3.i, label %if.then, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %add8.i = add i32 %starting_after, 16
  %mem_size_.i = getelementptr inbounds i8, ptr %allocator, i64 16
  %0 = load i32, ptr %mem_size_.i, align 8
  %cmp9.i = icmp ugt i32 %add8.i, %0
  br i1 %cmp9.i, label %if.then, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %mem_base_43.phi.trans.insert.i = getelementptr inbounds i8, ptr %allocator, i64 8
  %.pre.i = load ptr, ptr %mem_base_43.phi.trans.insert.i, align 8
  %freeptr14.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %1 = load atomic volatile i32, ptr %freeptr14.i monotonic, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %cmp19.i = icmp ult i32 %1, %add8.i
  br i1 %cmp19.i, label %if.then, label %if.end21.i

if.end21.i:                                       ; preds = %if.end11.i
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre.i, i64 %conv.i
  %2 = load volatile i32, ptr %add.ptr.i, align 4
  %cmp23.i = icmp ult i32 %2, 16
  br i1 %cmp23.i, label %if.then, label %if.end25.i

if.end25.i:                                       ; preds = %if.end21.i
  %3 = load volatile i32, ptr %add.ptr.i, align 4
  %add27.i = add i32 %3, %starting_after
  %cmp28.i = icmp ugt i32 %add27.i, %.sroa.speculated.i
  br i1 %cmp28.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end25.i
  %cookie.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %4 = load volatile i32, ptr %cookie.i, align 4
  %cmp32.not.i = icmp eq i32 %4, -931556759
  br i1 %cmp32.not.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true.i
  %next = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %5 = load atomic volatile i32, ptr %next monotonic, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i, %if.end25.i, %if.end21.i, %if.end11.i, %if.end5.i, %if.end.i, %entry, %lor.lhs.false
  store atomic i32 40, ptr %last_record_ release, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %ref, i32 noundef %type_id, i32 noundef %size, i1 noundef zeroext %queue_ok, i1 noundef zeroext %free_ok) local_unnamed_addr #1 align 2 {
entry:
  %rem = and i32 %ref, 7
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = zext i32 %ref to i64
  %cond = select i1 %queue_ok, i64 40, i64 56
  %cmp3 = icmp ugt i64 %cond, %conv
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %add = add i32 %size, 16
  %add8 = add i32 %add, %ref
  %mem_size_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %mem_size_, align 8
  %cmp9 = icmp ugt i32 %add8, %0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %mem_base_43.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load ptr, ptr %mem_base_43.phi.trans.insert, align 8
  br i1 %free_ok, label %if.end42, label %if.then13

if.then13:                                        ; preds = %if.end11
  %freeptr14 = getelementptr inbounds i8, ptr %.pre, i64 32
  %1 = load atomic volatile i32, ptr %freeptr14 monotonic, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %cmp19 = icmp ugt i32 %add8, %.sroa.speculated
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.then13
  %add.ptr = getelementptr inbounds i8, ptr %.pre, i64 %conv
  %2 = load volatile i32, ptr %add.ptr, align 4
  %cmp23 = icmp ult i32 %2, %add
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  %3 = load volatile i32, ptr %add.ptr, align 4
  %add27 = add i32 %3, %ref
  %cmp28 = icmp ugt i32 %add27, %.sroa.speculated
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end25
  %cmp31.not = icmp eq i32 %ref, 40
  br i1 %cmp31.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end30
  %cookie = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %4 = load volatile i32, ptr %cookie, align 4
  %cmp32.not = icmp eq i32 %4, -931556759
  br i1 %cmp32.not, label %if.end34, label %return

if.end34:                                         ; preds = %land.lhs.true, %if.end30
  %cmp35.not = icmp eq i32 %type_id, 0
  br i1 %cmp35.not, label %if.end42, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end34
  %type_id37 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %5 = load atomic volatile i32, ptr %type_id37 monotonic, align 4
  %cmp39.not = icmp eq i32 %5, %type_id
  br i1 %cmp39.not, label %if.end42, label %return

if.end42:                                         ; preds = %if.end11, %if.end34, %land.lhs.true36
  %add.ptr45 = getelementptr inbounds i8, ptr %.pre, i64 %conv
  br label %return

return:                                           ; preds = %land.lhs.true36, %land.lhs.true, %if.end25, %if.end21, %if.then13, %if.end5, %if.end, %entry, %if.end42
  %retval.0 = phi ptr [ %add.ptr45, %if.end42 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.then13 ], [ null, %if.end21 ], [ null, %if.end25 ], [ null, %land.lhs.true ], [ null, %land.lhs.true36 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator7GetNextEPj(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef writeonly %type_return) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i80 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %record_count_ = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load atomic i32, ptr %record_count_ acquire, align 4
  %last_record_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load atomic i32, ptr %last_record_ acquire, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %entry
  %last.0 = phi i32 [ %1, %entry ], [ %25, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ]
  %2 = load ptr, ptr %this, align 8
  %rem.i = and i32 %last.0, 7
  %cmp.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %while.body
  %conv.i = zext i32 %last.0 to i64
  %cmp3.i = icmp ult i32 %last.0, 40
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %add8.i = add i32 %last.0, 16
  %mem_size_.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i32, ptr %mem_size_.i, align 8
  %cmp9.i = icmp ugt i32 %add8.i, %3
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %mem_base_43.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %mem_base_43.phi.trans.insert.i, align 8
  %freeptr14.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %4 = load atomic volatile i32, ptr %freeptr14.i monotonic, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %cmp19.i = icmp ult i32 %4, %add8.i
  br i1 %cmp19.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %if.end11.i
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre.i, i64 %conv.i
  %5 = load volatile i32, ptr %add.ptr.i, align 4
  %cmp23.i = icmp ult i32 %5, 16
  br i1 %cmp23.i, label %return, label %if.end25.i

if.end25.i:                                       ; preds = %if.end21.i
  %6 = load volatile i32, ptr %add.ptr.i, align 4
  %add27.i = add i32 %6, %last.0
  %cmp28.i = icmp ugt i32 %add27.i, %.sroa.speculated.i
  br i1 %cmp28.i, label %return, label %if.end30.i

if.end30.i:                                       ; preds = %if.end25.i
  %cmp31.not.i = icmp eq i32 %last.0, 40
  br i1 %cmp31.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end30.i
  %cookie.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %7 = load volatile i32, ptr %cookie.i, align 4
  %cmp32.not.i = icmp eq i32 %7, -931556759
  br i1 %cmp32.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %if.end30.i
  %next4 = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %8 = load atomic volatile i32, ptr %next4 acquire, align 4
  %cmp = icmp eq i32 %8, 40
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %this, align 8
  %rem.i48 = and i32 %8, 7
  %cmp.not.i49 = icmp eq i32 %rem.i48, 0
  br i1 %cmp.not.i49, label %if.end.i51, label %if.then11

if.end.i51:                                       ; preds = %if.end7
  %conv.i52 = zext i32 %8 to i64
  %cmp3.i53 = icmp ult i32 %8, 56
  br i1 %cmp3.i53, label %if.then11, label %if.end5.i54

if.end5.i54:                                      ; preds = %if.end.i51
  %add8.i55 = add i32 %8, 16
  %mem_size_.i56 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load i32, ptr %mem_size_.i56, align 8
  %cmp9.i57 = icmp ugt i32 %add8.i55, %10
  br i1 %cmp9.i57, label %if.then11, label %if.end11.i58

if.end11.i58:                                     ; preds = %if.end5.i54
  %mem_base_43.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %9, i64 8
  %.pre.i60 = load ptr, ptr %mem_base_43.phi.trans.insert.i59, align 8
  %freeptr14.i61 = getelementptr inbounds i8, ptr %.pre.i60, i64 32
  %11 = load atomic volatile i32, ptr %freeptr14.i61 monotonic, align 4
  %.sroa.speculated.i62 = tail call i32 @llvm.umin.i32(i32 %10, i32 %11)
  %cmp19.i63 = icmp ult i32 %11, %add8.i55
  br i1 %cmp19.i63, label %if.then11, label %if.end21.i64

if.end21.i64:                                     ; preds = %if.end11.i58
  %add.ptr.i65 = getelementptr inbounds i8, ptr %.pre.i60, i64 %conv.i52
  %12 = load volatile i32, ptr %add.ptr.i65, align 4
  %cmp23.i66 = icmp ult i32 %12, 16
  br i1 %cmp23.i66, label %if.then11, label %if.end25.i67

if.end25.i67:                                     ; preds = %if.end21.i64
  %13 = load volatile i32, ptr %add.ptr.i65, align 4
  %add27.i68 = add i32 %13, %8
  %cmp28.i69 = icmp ugt i32 %add27.i68, %.sroa.speculated.i62
  br i1 %cmp28.i69, label %if.then11, label %land.lhs.true.i72

land.lhs.true.i72:                                ; preds = %if.end25.i67
  %cookie.i73 = getelementptr inbounds i8, ptr %add.ptr.i65, i64 4
  %14 = load volatile i32, ptr %cookie.i73, align 4
  %cmp32.not.i74 = icmp eq i32 %14, -931556759
  br i1 %cmp32.not.i74, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, label %if.then11

if.then11:                                        ; preds = %if.end7, %if.end.i51, %if.end5.i54, %if.end11.i58, %if.end21.i64, %if.end25.i67, %land.lhs.true.i72
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %call.i78 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i78, label %cond.false.i, label %cleanup.done.i

cond.false.i:                                     ; preds = %if.then11
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.10)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %if.then11
  %corrupt_.i = getelementptr inbounds i8, ptr %9, i64 25
  store atomic i8 1, ptr %corrupt_.i monotonic, align 1
  %readonly_.i = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load i8, ptr %readonly_.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

if.then.i:                                        ; preds = %cleanup.done.i
  %mem_base_.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load ptr, ptr %mem_base_.i.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %17, i64 28
  %18 = load atomic volatile i32, ptr %flags.i monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %if.then.i
  %loaded_flags.0.i.i = phi i32 [ %18, %if.then.i ], [ %21, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ]
  %or.i.i = or i32 %loaded_flags.0.i.i, 1
  %19 = cmpxchg weak volatile ptr %flags.i, i32 %loaded_flags.0.i.i, i32 %or.i.i seq_cst seq_cst, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  %21 = extractvalue { i32, i1 } %19, 0
  br i1 %20, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, !llvm.loop !5

common.resume:                                    ; preds = %lpad.i95, %lpad.i
  %ref.tmp2.i80.sink = phi ptr [ %ref.tmp2.i80, %lpad.i95 ], [ %ref.tmp2.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %39, %lpad.i95 ], [ %22, %lpad.i ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i80.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %cond.false.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  br label %return

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %land.lhs.true.i72
  %23 = cmpxchg ptr %last_record_, i32 %last.0, i32 %8 seq_cst seq_cst, align 4
  %24 = extractvalue { i32, i1 } %23, 1
  %25 = extractvalue { i32, i1 } %23, 0
  br i1 %24, label %if.then16, label %while.body, !llvm.loop !7

if.then16:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %type_id = getelementptr inbounds i8, ptr %add.ptr.i65, i64 8
  %26 = load atomic volatile i32, ptr %type_id monotonic, align 4
  store i32 %26, ptr %type_return, align 4
  %27 = load ptr, ptr %this, align 8
  %mem_base_.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %mem_base_.i, align 8
  %freeptr21 = getelementptr inbounds i8, ptr %28, i64 32
  %29 = load atomic volatile i32, ptr %freeptr21 monotonic, align 4
  %mem_size_ = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i32, ptr %mem_size_, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %30, i32 %29)
  %31 = udiv i32 %.sroa.speculated, 24
  %cmp26 = icmp ugt i32 %0, %31
  br i1 %cmp26, label %if.then27, label %release.i

if.then27:                                        ; preds = %if.then16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i80)
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i92, label %cleanup.done.i81

cond.false.i92:                                   ; preds = %if.then27
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i80, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %stream_.i.i93 = getelementptr inbounds i8, ptr %ref.tmp2.i80, i64 8
  %call5.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i93, ptr noundef nonnull @.str.10)
          to label %cleanup.action.i96 unwind label %lpad.i95

cleanup.action.i96:                               ; preds = %cond.false.i92
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i80) #16
  br label %cleanup.done.i81

cleanup.done.i81:                                 ; preds = %cleanup.action.i96, %if.then27
  %corrupt_.i82 = getelementptr inbounds i8, ptr %27, i64 25
  store atomic i8 1, ptr %corrupt_.i82 monotonic, align 1
  %readonly_.i83 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load i8, ptr %readonly_.i83, align 8
  %33 = and i8 %32, 1
  %tobool.not.i84 = icmp eq i8 %33, 0
  br i1 %tobool.not.i84, label %if.then.i86, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit97

if.then.i86:                                      ; preds = %cleanup.done.i81
  %34 = load ptr, ptr %mem_base_.i, align 8
  %flags.i88 = getelementptr inbounds i8, ptr %34, i64 28
  %35 = load atomic volatile i32, ptr %flags.i88 monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i89

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i89: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i89, %if.then.i86
  %loaded_flags.0.i.i90 = phi i32 [ %35, %if.then.i86 ], [ %38, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i89 ]
  %or.i.i91 = or i32 %loaded_flags.0.i.i90, 1
  %36 = cmpxchg weak volatile ptr %flags.i88, i32 %loaded_flags.0.i.i90, i32 %or.i.i91 seq_cst seq_cst, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  %38 = extractvalue { i32, i1 } %36, 0
  br i1 %37, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit97, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i89, !llvm.loop !5

lpad.i95:                                         ; preds = %cond.false.i92
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit97: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i89, %cleanup.done.i81
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i80)
  br label %return

release.i:                                        ; preds = %if.then16
  %40 = atomicrmw add ptr %record_count_, i32 1 release, align 4
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end25.i, %if.end21.i, %if.end11.i, %if.end5.i, %if.end.i, %while.body, %if.end, %release.i, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit97, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit
  %retval.0 = phi i32 [ 0, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit97 ], [ %8, %release.i ], [ 0, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit ], [ 0, %if.end ], [ 0, %while.body ], [ 0, %if.end.i ], [ 0, %if.end5.i ], [ 0, %if.end11.i ], [ 0, %if.end21.i ], [ 0, %if.end25.i ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %stream_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.10)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %corrupt_ = getelementptr inbounds i8, ptr %this, i64 25
  store atomic i8 1, ptr %corrupt_ monotonic, align 1
  %readonly_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %readonly_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  %mem_base_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %mem_base_.i, align 8
  %flags = getelementptr inbounds i8, ptr %2, i64 28
  %3 = load atomic volatile i32, ptr %flags monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i, %if.then
  %loaded_flags.0.i = phi i32 [ %3, %if.then ], [ %6, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i ]
  %or.i = or i32 %loaded_flags.0.i, 1
  %4 = cmpxchg weak volatile ptr %flags, i32 %loaded_flags.0.i, i32 %or.i seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %if.end, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i, !llvm.loop !5

lpad:                                             ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #16
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i, %cleanup.done
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %type_match) local_unnamed_addr #2 align 2 {
entry:
  %type_found = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator7GetNextEPj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %type_found), !range !8
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %type_found, align 4
  %cmp2 = icmp eq i32 %0, %type_match
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %while.cond, !llvm.loop !9

return:                                           ; preds = %while.cond
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb(ptr noundef %base, i64 noundef %size, i64 noundef %page_size, i1 noundef zeroext %readonly) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %base, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = ptrtoint ptr %base to i64
  %rem = and i64 %0, 7
  %cmp = icmp eq i64 %rem, 0
  %1 = add i64 %size, -56
  %2 = icmp ult i64 %1, 1073741769
  %or.cond1 = and i1 %cmp, %2
  br i1 %or.cond1, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %rem6 = and i64 %size, 7
  %cmp7 = icmp eq i64 %rem6, 0
  %brmerge = or i1 %cmp7, %readonly
  br i1 %brmerge, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %cmp9 = icmp eq i64 %page_size, 0
  br i1 %cmp9, label %land.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.rhs
  %rem11 = urem i64 %size, %page_size
  %cmp12 = icmp eq i64 %rem11, 0
  %spec.select = or i1 %cmp12, %readonly
  br label %land.end

land.end:                                         ; preds = %lor.lhs.false10, %land.lhs.true5, %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ true, %land.rhs ], [ false, %land.lhs.true5 ], [ %spec.select, %lor.lhs.false10 ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %base, i64 noundef %size, i64 noundef %page_size, i64 noundef %id, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %name, i1 noundef zeroext %readonly) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i126 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp2.i91 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp2.i52 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp19 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp36 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp53 = alloca %"class.logging::LogMessage", align 8
  %frombool = zext i1 %readonly to i8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4base25PersistentMemoryAllocatorE, i64 0, i32 0, i64 2), ptr %this, align 8
  %mem_base_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %base, ptr %mem_base_, align 8
  %mem_size_ = getelementptr inbounds i8, ptr %this, i64 16
  %conv = trunc i64 %size to i32
  store i32 %conv, ptr %mem_size_, align 8
  %mem_page_ = getelementptr inbounds i8, ptr %this, i64 20
  %tobool.not = icmp eq i64 %page_size, 0
  %cond = select i1 %tobool.not, i64 %size, i64 %page_size
  %conv2 = trunc i64 %cond to i32
  store i32 %conv2, ptr %mem_page_, align 4
  %readonly_ = getelementptr inbounds i8, ptr %this, i64 24
  store i8 %frombool, ptr %readonly_, align 8
  %corrupt_ = getelementptr inbounds i8, ptr %this, i64 25
  store i8 0, ptr %corrupt_, align 1
  %allocs_histogram_ = getelementptr inbounds i8, ptr %this, i64 32
  %tobool.not.i = icmp eq ptr %base, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %allocs_histogram_, i8 0, i64 16, i1 false)
  br i1 %tobool.not.i, label %cond.false7, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = ptrtoint ptr %base to i64
  %rem.i = and i64 %0, 7
  %cmp.i = icmp eq i64 %rem.i, 0
  %1 = add i64 %size, -56
  %2 = icmp ult i64 %1, 1073741769
  %or.cond1.i = and i1 %cmp.i, %2
  br i1 %or.cond1.i, label %land.lhs.true5.i, label %cond.false7

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %rem6.i = and i64 %size, 7
  %cmp7.i = icmp eq i64 %rem6.i, 0
  %brmerge.i = or i1 %cmp7.i, %readonly
  br i1 %brmerge.i, label %land.rhs.i, label %cond.false7

land.rhs.i:                                       ; preds = %land.lhs.true5.i
  br i1 %tobool.not, label %cleanup.done, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit

_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit: ; preds = %land.rhs.i
  %rem11.i = urem i64 %size, %page_size
  %cmp12.i = icmp eq i64 %rem11.i, 0
  %spec.select.i = or i1 %cmp12.i, %readonly
  br i1 %spec.select.i, label %cleanup.done, label %cond.false7

cond.false7:                                      ; preds = %land.lhs.true5.i, %entry, %land.lhs.true.i, %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.1)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.rhs.i, %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit, %cond.false7
  %call.i30 = invoke noundef zeroext i1 @__atomic_is_lock_free(i64 noundef 4, ptr noundef nonnull inttoptr (i64 -4 to ptr))
          to label %_ZNVKSt13__atomic_baseIjE12is_lock_freeEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup.done
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNVKSt13__atomic_baseIjE12is_lock_freeEv.exit:   ; preds = %cleanup.done
  br i1 %call.i30, label %cleanup.done28, label %cond.false17

cond.false17:                                     ; preds = %_ZNVKSt13__atomic_baseIjE12is_lock_freeEv.exit
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19, ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #16
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %_ZNVKSt13__atomic_baseIjE12is_lock_freeEv.exit, %cond.false17
  %call.i32 = invoke noundef zeroext i1 @__atomic_is_lock_free(i64 noundef 4, ptr noundef nonnull inttoptr (i64 -4 to ptr))
          to label %_ZNVKSt13__atomic_baseIjE12is_lock_freeEv.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %cleanup.done28
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNVKSt13__atomic_baseIjE12is_lock_freeEv.exit34: ; preds = %cleanup.done28
  br i1 %call.i32, label %cleanup.done45, label %cond.false34

cond.false34:                                     ; preds = %_ZNVKSt13__atomic_baseIjE12is_lock_freeEv.exit34
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp36, ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.3)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp36) #16
  br label %cleanup.done45

cleanup.done45:                                   ; preds = %_ZNVKSt13__atomic_baseIjE12is_lock_freeEv.exit34, %cond.false34
  %call.i36 = invoke noundef zeroext i1 @__atomic_is_lock_free(i64 noundef 4, ptr noundef nonnull inttoptr (i64 -4 to ptr))
          to label %_ZNKSt13__atomic_baseIjE12is_lock_freeEv.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %cleanup.done45
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNKSt13__atomic_baseIjE12is_lock_freeEv.exit:    ; preds = %cleanup.done45
  br i1 %call.i36, label %cleanup.done80, label %cond.false51

cond.false51:                                     ; preds = %_ZNKSt13__atomic_baseIjE12is_lock_freeEv.exit
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp53, ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp53) #16
  br label %cleanup.done80

cleanup.done80:                                   ; preds = %cond.false51, %_ZNKSt13__atomic_baseIjE12is_lock_freeEv.exit
  %9 = load ptr, ptr %mem_base_, align 8
  %10 = load i32, ptr %9, align 8
  %cmp.not = icmp eq i32 %10, 1082328540
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %cleanup.done80
  br i1 %readonly, label %if.then86, label %if.end

if.then86:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %call.i40 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i40, label %cond.false.i, label %cleanup.done.i

cond.false.i:                                     ; preds = %if.then86
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.10)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %if.then86
  store atomic i8 1, ptr %corrupt_ monotonic, align 1
  %11 = load i8, ptr %readonly_, align 8
  %12 = and i8 %11, 1
  %tobool.not.i41 = icmp eq i8 %12, 0
  br i1 %tobool.not.i41, label %if.then.i, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

if.then.i:                                        ; preds = %cleanup.done.i
  %13 = load ptr, ptr %mem_base_, align 8
  %flags.i = getelementptr inbounds i8, ptr %13, i64 28
  %14 = load atomic volatile i32, ptr %flags.i monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %if.then.i
  %loaded_flags.0.i.i = phi i32 [ %14, %if.then.i ], [ %17, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ]
  %or.i.i = or i32 %loaded_flags.0.i.i, 1
  %15 = cmpxchg weak volatile ptr %flags.i, i32 %loaded_flags.0.i.i, i32 %or.i.i seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  br i1 %16, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, !llvm.loop !5

common.resume:                                    ; preds = %lpad.i141, %lpad.i105, %lpad.i67, %lpad.i
  %ref.tmp2.i126.sink = phi ptr [ %ref.tmp2.i126, %lpad.i141 ], [ %ref.tmp2.i91, %lpad.i105 ], [ %ref.tmp2.i52, %lpad.i67 ], [ %ref.tmp2.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %98, %lpad.i141 ], [ %77, %lpad.i105 ], [ %40, %lpad.i67 ], [ %18, %lpad.i ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i126.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %cond.false.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  br label %if.end240

if.end:                                           ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 56
  %cmp90.not = icmp eq i32 %10, 0
  br i1 %cmp90.not, label %lor.lhs.false, label %if.then139

lor.lhs.false:                                    ; preds = %if.end
  %size92 = getelementptr inbounds i8, ptr %9, i64 4
  %19 = load i32, ptr %size92, align 4
  %cmp93.not = icmp eq i32 %19, 0
  br i1 %cmp93.not, label %lor.lhs.false94, label %if.then139

lor.lhs.false94:                                  ; preds = %lor.lhs.false
  %version = getelementptr inbounds i8, ptr %9, i64 12
  %20 = load i32, ptr %version, align 4
  %cmp96.not = icmp eq i32 %20, 0
  br i1 %cmp96.not, label %lor.lhs.false97, label %if.then139

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %freeptr = getelementptr inbounds i8, ptr %9, i64 32
  %21 = load atomic volatile i32, ptr %freeptr monotonic, align 4
  %cmp100.not = icmp eq i32 %21, 0
  br i1 %cmp100.not, label %lor.lhs.false101, label %if.then139

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %flags = getelementptr inbounds i8, ptr %9, i64 28
  %22 = load atomic volatile i32, ptr %flags monotonic, align 4
  %cmp104.not = icmp eq i32 %22, 0
  br i1 %cmp104.not, label %lor.lhs.false105, label %if.then139

lor.lhs.false105:                                 ; preds = %lor.lhs.false101
  %id107 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load i64, ptr %id107, align 8
  %cmp108.not = icmp eq i64 %23, 0
  br i1 %cmp108.not, label %lor.lhs.false109, label %if.then139

lor.lhs.false109:                                 ; preds = %lor.lhs.false105
  %name111 = getelementptr inbounds i8, ptr %9, i64 24
  %24 = load i32, ptr %name111, align 8
  %cmp112.not = icmp eq i32 %24, 0
  br i1 %cmp112.not, label %lor.lhs.false113, label %if.then139

lor.lhs.false113:                                 ; preds = %lor.lhs.false109
  %tailptr = getelementptr inbounds i8, ptr %9, i64 36
  %25 = load atomic volatile i32, ptr %tailptr seq_cst, align 4
  %cmp116.not = icmp eq i32 %25, 0
  br i1 %cmp116.not, label %lor.lhs.false117, label %if.then139

lor.lhs.false117:                                 ; preds = %lor.lhs.false113
  %26 = load ptr, ptr %mem_base_, align 8
  %cookie119 = getelementptr inbounds i8, ptr %26, i64 44
  %27 = load volatile i32, ptr %cookie119, align 4
  %cmp120.not = icmp eq i32 %27, 0
  br i1 %cmp120.not, label %lor.lhs.false121, label %if.then139

lor.lhs.false121:                                 ; preds = %lor.lhs.false117
  %next = getelementptr inbounds i8, ptr %26, i64 52
  %28 = load atomic volatile i32, ptr %next monotonic, align 4
  %cmp125.not = icmp eq i32 %28, 0
  br i1 %cmp125.not, label %lor.lhs.false126, label %if.then139

lor.lhs.false126:                                 ; preds = %lor.lhs.false121
  %29 = load volatile i32, ptr %add.ptr, align 4
  %cmp128.not = icmp eq i32 %29, 0
  br i1 %cmp128.not, label %lor.lhs.false129, label %if.then139

lor.lhs.false129:                                 ; preds = %lor.lhs.false126
  %cookie130 = getelementptr inbounds i8, ptr %9, i64 60
  %30 = load volatile i32, ptr %cookie130, align 4
  %cmp131.not = icmp eq i32 %30, 0
  br i1 %cmp131.not, label %lor.lhs.false132, label %if.then139

lor.lhs.false132:                                 ; preds = %lor.lhs.false129
  %type_id = getelementptr inbounds i8, ptr %9, i64 64
  %31 = load atomic volatile i32, ptr %type_id monotonic, align 4
  %cmp134.not = icmp eq i32 %31, 0
  br i1 %cmp134.not, label %lor.lhs.false135, label %if.then139

lor.lhs.false135:                                 ; preds = %lor.lhs.false132
  %next136 = getelementptr inbounds i8, ptr %9, i64 68
  %32 = load atomic volatile i32, ptr %next136 seq_cst, align 4
  %cmp138.not = icmp eq i32 %32, 0
  br i1 %cmp138.not, label %if.end140, label %if.then139

if.then139:                                       ; preds = %lor.lhs.false135, %lor.lhs.false132, %lor.lhs.false129, %lor.lhs.false126, %lor.lhs.false121, %lor.lhs.false117, %lor.lhs.false113, %lor.lhs.false109, %lor.lhs.false105, %lor.lhs.false101, %lor.lhs.false97, %lor.lhs.false94, %lor.lhs.false, %if.end
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i52)
  %call.i53 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i53, label %cond.false.i64, label %cleanup.done.i54

cond.false.i64:                                   ; preds = %if.then139
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i52, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %stream_.i.i65 = getelementptr inbounds i8, ptr %ref.tmp2.i52, i64 8
  %call5.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i65, ptr noundef nonnull @.str.10)
          to label %cleanup.action.i68 unwind label %lpad.i67

cleanup.action.i68:                               ; preds = %cond.false.i64
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i52) #16
  br label %cleanup.done.i54

cleanup.done.i54:                                 ; preds = %cleanup.action.i68, %if.then139
  store atomic i8 1, ptr %corrupt_ monotonic, align 1
  %33 = load i8, ptr %readonly_, align 8
  %34 = and i8 %33, 1
  %tobool.not.i57 = icmp eq i8 %34, 0
  br i1 %tobool.not.i57, label %if.then.i58, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit69

if.then.i58:                                      ; preds = %cleanup.done.i54
  %35 = load ptr, ptr %mem_base_, align 8
  %flags.i60 = getelementptr inbounds i8, ptr %35, i64 28
  %36 = load atomic volatile i32, ptr %flags.i60 monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i61

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i61: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i61, %if.then.i58
  %loaded_flags.0.i.i62 = phi i32 [ %36, %if.then.i58 ], [ %39, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i61 ]
  %or.i.i63 = or i32 %loaded_flags.0.i.i62, 1
  %37 = cmpxchg weak volatile ptr %flags.i60, i32 %loaded_flags.0.i.i62, i32 %or.i.i63 seq_cst seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 1
  %39 = extractvalue { i32, i1 } %37, 0
  br i1 %38, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit69, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i61, !llvm.loop !5

lpad.i67:                                         ; preds = %cond.false.i64
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit69: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i61, %cleanup.done.i54
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i52)
  br label %if.end140

if.end140:                                        ; preds = %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit69, %lor.lhs.false135
  %41 = load ptr, ptr %mem_base_, align 8
  store i32 1082328540, ptr %41, align 8
  %42 = load i32, ptr %mem_size_, align 8
  %43 = load ptr, ptr %mem_base_, align 8
  %size145 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %42, ptr %size145, align 4
  %44 = load i32, ptr %mem_page_, align 4
  %45 = load ptr, ptr %mem_base_, align 8
  %page_size148 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %44, ptr %page_size148, align 8
  %46 = load ptr, ptr %mem_base_, align 8
  %version150 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 1, ptr %version150, align 4
  %47 = load ptr, ptr %mem_base_, align 8
  %id152 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 %id, ptr %id152, align 8
  %48 = load ptr, ptr %mem_base_, align 8
  %freeptr154 = getelementptr inbounds i8, ptr %48, i64 32
  store atomic volatile i32 56, ptr %freeptr154 release, align 4
  %49 = load ptr, ptr %mem_base_, align 8
  %queue156 = getelementptr inbounds i8, ptr %49, i64 40
  store volatile i32 16, ptr %queue156, align 8
  %50 = load ptr, ptr %mem_base_, align 8
  %cookie160 = getelementptr inbounds i8, ptr %50, i64 44
  store volatile i32 1, ptr %cookie160, align 4
  %51 = load ptr, ptr %mem_base_, align 8
  %next163 = getelementptr inbounds i8, ptr %51, i64 52
  store atomic volatile i32 40, ptr %next163 release, align 4
  %52 = load ptr, ptr %mem_base_, align 8
  %tailptr165 = getelementptr inbounds i8, ptr %52, i64 36
  store atomic volatile i32 40, ptr %tailptr165 release, align 4
  %call166 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  br i1 %call166, label %if.end240, label %if.then167

if.then167:                                       ; preds = %if.end140
  %call168 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %add = add i64 %call168, 1
  %call.i80 = call noundef i32 @_ZN4base25PersistentMemoryAllocator12AllocateImplEmj(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %add, i32 noundef 0)
  %tobool.not.i81 = icmp eq i32 %call.i80, 0
  %53 = load ptr, ptr %allocs_histogram_, align 8
  %tobool6.not.i = icmp eq ptr %53, null
  br i1 %tobool.not.i81, label %if.else.i, label %if.then.i82

if.then.i82:                                      ; preds = %if.then167
  br i1 %tobool6.not.i, label %_ZN4base25PersistentMemoryAllocator8AllocateEmj.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i82
  %conv.i = trunc i64 %add to i32
  br label %if.end12.sink.split.i

if.else.i:                                        ; preds = %if.then167
  br i1 %tobool6.not.i, label %_ZN4base25PersistentMemoryAllocator8AllocateEmj.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.else.i, %if.then3.i
  %.sink.i = phi i32 [ %conv.i, %if.then3.i ], [ 0, %if.else.i ]
  %vtable9.i = load ptr, ptr %53, align 8
  %vfn10.i = getelementptr inbounds i8, ptr %vtable9.i, i64 40
  %54 = load ptr, ptr %vfn10.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(44) %53, i32 noundef %.sink.i)
  br label %_ZN4base25PersistentMemoryAllocator8AllocateEmj.exit

_ZN4base25PersistentMemoryAllocator8AllocateEmj.exit: ; preds = %if.then.i82, %if.else.i, %if.end12.sink.split.i
  %55 = load ptr, ptr %mem_base_, align 8
  %name171 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 %call.i80, ptr %name171, align 8
  %56 = load ptr, ptr %mem_base_, align 8
  %name173 = getelementptr inbounds i8, ptr %56, i64 24
  %57 = load i32, ptr %name173, align 8
  %rem.i.i.i.i = and i32 %57, 7
  %cmp.not.i.i.i.i = icmp eq i32 %rem.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.end240

if.end.i.i.i.i:                                   ; preds = %_ZN4base25PersistentMemoryAllocator8AllocateEmj.exit
  %conv.i.i.i.i = zext i32 %57 to i64
  %cmp3.i.i.i.i = icmp ult i32 %57, 56
  br i1 %cmp3.i.i.i.i, label %if.end240, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %add8.i.i.i.i = add i32 %57, 17
  %58 = load i32, ptr %mem_size_, align 8
  %cmp9.i.i.i.i = icmp ugt i32 %add8.i.i.i.i, %58
  br i1 %cmp9.i.i.i.i, label %if.end240, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %freeptr14.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 32
  %59 = load atomic volatile i32, ptr %freeptr14.i.i.i.i monotonic, align 4
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %58, i32 %59)
  %cmp19.i.i.i.i = icmp ult i32 %59, %add8.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.end240, label %if.end21.i.i.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 %conv.i.i.i.i
  %60 = load volatile i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp23.i.i.i.i = icmp ult i32 %60, 17
  br i1 %cmp23.i.i.i.i, label %if.end240, label %if.end25.i.i.i.i

if.end25.i.i.i.i:                                 ; preds = %if.end21.i.i.i.i
  %61 = load volatile i32, ptr %add.ptr.i.i.i.i, align 4
  %add27.i.i.i.i = add i32 %61, %57
  %cmp28.i.i.i.i = icmp ugt i32 %add27.i.i.i.i, %.sroa.speculated.i.i.i.i
  br i1 %cmp28.i.i.i.i, label %if.end240, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end25.i.i.i.i
  %cookie.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 4
  %62 = load volatile i32, ptr %cookie.i.i.i.i, align 4
  %cmp32.not.i.i.i.i = icmp eq i32 %62, -931556759
  br i1 %cmp32.not.i.i.i.i, label %if.then176, label %if.end240

if.then176:                                       ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 16
  %call177 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %call178 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %call177, i64 %call178, i1 false)
  br label %if.end240

if.else:                                          ; preds = %cleanup.done80
  %size182 = getelementptr inbounds i8, ptr %9, i64 4
  %63 = load i32, ptr %size182, align 4
  %cmp183 = icmp eq i32 %63, 0
  br i1 %cmp183, label %if.then209, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %if.else
  %version186 = getelementptr inbounds i8, ptr %9, i64 12
  %64 = load i32, ptr %version186, align 4
  %cmp187 = icmp eq i32 %64, 0
  br i1 %cmp187, label %if.then209, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %lor.lhs.false184
  %freeptr190 = getelementptr inbounds i8, ptr %9, i64 32
  %65 = load atomic volatile i32, ptr %freeptr190 monotonic, align 4
  %cmp192 = icmp eq i32 %65, 0
  br i1 %cmp192, label %if.then209, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %lor.lhs.false188
  %tailptr195 = getelementptr inbounds i8, ptr %9, i64 36
  %66 = load atomic volatile i32, ptr %tailptr195 seq_cst, align 4
  %cmp197 = icmp eq i32 %66, 0
  br i1 %cmp197, label %if.then209, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %lor.lhs.false193
  %67 = load ptr, ptr %mem_base_, align 8
  %cookie201 = getelementptr inbounds i8, ptr %67, i64 44
  %68 = load volatile i32, ptr %cookie201, align 4
  %cmp202 = icmp eq i32 %68, 0
  br i1 %cmp202, label %if.then209, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %lor.lhs.false198
  %next206 = getelementptr inbounds i8, ptr %67, i64 52
  %69 = load atomic volatile i32, ptr %next206 monotonic, align 4
  %cmp208 = icmp eq i32 %69, 0
  br i1 %cmp208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %lor.lhs.false203, %lor.lhs.false198, %lor.lhs.false193, %lor.lhs.false188, %lor.lhs.false184, %if.else
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i91)
  %call.i = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i102, label %cleanup.done.i92

cond.false.i102:                                  ; preds = %if.then209
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i91, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %stream_.i.i103 = getelementptr inbounds i8, ptr %ref.tmp2.i91, i64 8
  %call5.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i103, ptr noundef nonnull @.str.10)
          to label %cleanup.action.i106 unwind label %lpad.i105

cleanup.action.i106:                              ; preds = %cond.false.i102
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i91) #16
  br label %cleanup.done.i92

cleanup.done.i92:                                 ; preds = %cleanup.action.i106, %if.then209
  store atomic i8 1, ptr %corrupt_ monotonic, align 1
  %70 = load i8, ptr %readonly_, align 8
  %71 = and i8 %70, 1
  %tobool.not.i95 = icmp eq i8 %71, 0
  br i1 %tobool.not.i95, label %if.then.i96, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit107

if.then.i96:                                      ; preds = %cleanup.done.i92
  %72 = load ptr, ptr %mem_base_, align 8
  %flags.i98 = getelementptr inbounds i8, ptr %72, i64 28
  %73 = load atomic volatile i32, ptr %flags.i98 monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i99

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i99: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i99, %if.then.i96
  %loaded_flags.0.i.i100 = phi i32 [ %73, %if.then.i96 ], [ %76, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i99 ]
  %or.i.i101 = or i32 %loaded_flags.0.i.i100, 1
  %74 = cmpxchg weak volatile ptr %flags.i98, i32 %loaded_flags.0.i.i100, i32 %or.i.i101 seq_cst seq_cst, align 4
  %75 = extractvalue { i32, i1 } %74, 1
  %76 = extractvalue { i32, i1 } %74, 0
  br i1 %75, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit107, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i99, !llvm.loop !5

lpad.i105:                                        ; preds = %cond.false.i102
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit107: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i99, %cleanup.done.i92
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i91)
  br label %if.end210

if.end210:                                        ; preds = %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit107, %lor.lhs.false203
  br i1 %readonly, label %if.end240, label %if.then212

if.then212:                                       ; preds = %if.end210
  %78 = load ptr, ptr %mem_base_, align 8
  %size214 = getelementptr inbounds i8, ptr %78, i64 4
  %79 = load i32, ptr %size214, align 4
  %80 = load i32, ptr %mem_size_, align 8
  %cmp216 = icmp ult i32 %79, %80
  br i1 %cmp216, label %if.then217, label %if.end221

if.then217:                                       ; preds = %if.then212
  store i32 %79, ptr %mem_size_, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.then217, %if.then212
  %81 = phi i32 [ %79, %if.then217 ], [ %80, %if.then212 ]
  %page_size223 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load i32, ptr %page_size223, align 8
  %83 = load i32, ptr %mem_page_, align 4
  %cmp225 = icmp ult i32 %82, %83
  br i1 %cmp225, label %if.then226, label %if.end230

if.then226:                                       ; preds = %if.end221
  store i32 %82, ptr %mem_page_, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then226, %if.end221
  %84 = phi i32 [ %82, %if.then226 ], [ %83, %if.end221 ]
  br i1 %tobool.not.i, label %if.then237, label %land.lhs.true.i113

land.lhs.true.i113:                               ; preds = %if.end230
  %conv232 = zext i32 %81 to i64
  %85 = ptrtoint ptr %base to i64
  %86 = add nsw i64 %conv232, -56
  %87 = icmp ult i64 %86, 1073741769
  %88 = or i64 %85, %conv232
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 0
  %or.cond = and i1 %90, %87
  br i1 %or.cond, label %land.rhs.i120, label %if.then237

land.rhs.i120:                                    ; preds = %land.lhs.true.i113
  %cmp9.i121 = icmp eq i32 %84, 0
  br i1 %cmp9.i121, label %if.end240, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit125

_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit125: ; preds = %land.rhs.i120
  %rem11.i123150 = urem i32 %81, %84
  %cmp12.i124 = icmp eq i32 %rem11.i123150, 0
  br i1 %cmp12.i124, label %if.end240, label %if.then237

if.then237:                                       ; preds = %if.end230, %land.lhs.true.i113, %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit125
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i126)
  %call.i127 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i127, label %cond.false.i138, label %cleanup.done.i128

cond.false.i138:                                  ; preds = %if.then237
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i126, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %stream_.i.i139 = getelementptr inbounds i8, ptr %ref.tmp2.i126, i64 8
  %call5.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i139, ptr noundef nonnull @.str.10)
          to label %cleanup.action.i142 unwind label %lpad.i141

cleanup.action.i142:                              ; preds = %cond.false.i138
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i126) #16
  br label %cleanup.done.i128

cleanup.done.i128:                                ; preds = %cleanup.action.i142, %if.then237
  store atomic i8 1, ptr %corrupt_ monotonic, align 1
  %91 = load i8, ptr %readonly_, align 8
  %92 = and i8 %91, 1
  %tobool.not.i131 = icmp eq i8 %92, 0
  br i1 %tobool.not.i131, label %if.then.i132, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit143

if.then.i132:                                     ; preds = %cleanup.done.i128
  %93 = load ptr, ptr %mem_base_, align 8
  %flags.i134 = getelementptr inbounds i8, ptr %93, i64 28
  %94 = load atomic volatile i32, ptr %flags.i134 monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i135

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i135: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i135, %if.then.i132
  %loaded_flags.0.i.i136 = phi i32 [ %94, %if.then.i132 ], [ %97, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i135 ]
  %or.i.i137 = or i32 %loaded_flags.0.i.i136, 1
  %95 = cmpxchg weak volatile ptr %flags.i134, i32 %loaded_flags.0.i.i136, i32 %or.i.i137 seq_cst seq_cst, align 4
  %96 = extractvalue { i32, i1 } %95, 1
  %97 = extractvalue { i32, i1 } %95, 0
  br i1 %96, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit143, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i135, !llvm.loop !5

lpad.i141:                                        ; preds = %cond.false.i138
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit143: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i135, %cleanup.done.i128
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i126)
  br label %if.end240

if.end240:                                        ; preds = %land.rhs.i120, %land.lhs.true.i.i.i.i, %if.end25.i.i.i.i, %if.end21.i.i.i.i, %if.end11.i.i.i.i, %if.end5.i.i.i.i, %if.end.i.i.i.i, %_ZN4base25PersistentMemoryAllocator8AllocateEmj.exit, %if.end210, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit143, %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit125, %if.end140, %if.then176, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %req_size, i32 noundef %type_id) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator12AllocateImplEmj(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %req_size, i32 noundef %type_id)
  %tobool.not = icmp eq i32 %call, 0
  %allocs_histogram_5 = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %allocs_histogram_5, align 8
  %tobool6.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool6.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.then
  %conv = trunc i64 %req_size to i32
  br label %if.end12.sink.split

if.else:                                          ; preds = %entry
  br i1 %tobool6.not, label %if.end12, label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %if.else, %if.then3
  %.sink = phi i32 [ %conv, %if.then3 ], [ 0, %if.else ]
  %vtable9 = load ptr, ptr %0, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 40
  %1 = load ptr, ptr %vfn10, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %.sink)
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.else, %if.then
  ret i32 %call
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocatorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4base25PersistentMemoryAllocator2IdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %mem_base_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mem_base_.i, align 8
  %id = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %id, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4base25PersistentMemoryAllocator4NameEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %mem_base_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mem_base_.i, align 8
  %name = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %name, align 8
  %rem.i.i.i = and i32 %1, 7
  %cmp.not.i.i.i = icmp eq i32 %rem.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %entry
  %conv.i.i.i = zext i32 %1 to i64
  %cmp3.i.i.i = icmp ult i32 %1, 56
  br i1 %cmp3.i.i.i, label %return, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %add8.i.i.i = add i32 %1, 17
  %mem_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %mem_size_.i.i.i, align 8
  %cmp9.i.i.i = icmp ugt i32 %add8.i.i.i, %2
  br i1 %cmp9.i.i.i, label %return, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end5.i.i.i
  %freeptr14.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load atomic volatile i32, ptr %freeptr14.i.i.i monotonic, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %2, i32 %3)
  %cmp19.i.i.i = icmp ult i32 %3, %add8.i.i.i
  br i1 %cmp19.i.i.i, label %return, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end11.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %conv.i.i.i
  %4 = load volatile i32, ptr %add.ptr.i.i.i, align 4
  %cmp23.i.i.i = icmp ult i32 %4, 17
  br i1 %cmp23.i.i.i, label %return, label %if.end25.i.i.i

if.end25.i.i.i:                                   ; preds = %if.end21.i.i.i
  %5 = load volatile i32, ptr %add.ptr.i.i.i, align 4
  %add27.i.i.i = add i32 %5, %1
  %cmp28.i.i.i = icmp ugt i32 %add27.i.i.i, %.sroa.speculated.i.i.i
  br i1 %cmp28.i.i.i, label %return, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end25.i.i.i
  %cookie.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %6 = load volatile i32, ptr %cookie.i.i.i, align 4
  %cmp32.not.i.i.i = icmp eq i32 %6, -931556759
  br i1 %cmp32.not.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %call3 = tail call noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %1), !range !10
  %7 = getelementptr i8, ptr %add.ptr.i.i, i64 %call3
  %arrayidx = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %8, 0
  br i1 %cmp.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %cleanup.done.i

cond.false.i:                                     ; preds = %if.then4
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.10)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %if.then4
  %corrupt_.i = getelementptr inbounds i8, ptr %this, i64 25
  store atomic i8 1, ptr %corrupt_.i monotonic, align 1
  %readonly_.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i8, ptr %readonly_.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

if.then.i:                                        ; preds = %cleanup.done.i
  %11 = load ptr, ptr %mem_base_.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %11, i64 28
  %12 = load atomic volatile i32, ptr %flags.i monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %if.then.i
  %loaded_flags.0.i.i = phi i32 [ %12, %if.then.i ], [ %15, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ]
  %or.i.i = or i32 %loaded_flags.0.i.i, 1
  %13 = cmpxchg weak volatile ptr %flags.i, i32 %loaded_flags.0.i.i, i32 %or.i.i seq_cst seq_cst, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, !llvm.loop !5

lpad.i:                                           ; preds = %cond.false.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  resume { ptr, i32 } %16

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  br label %return

return:                                           ; preds = %land.lhs.true.i.i.i, %if.end25.i.i.i, %if.end21.i.i.i, %if.end11.i.i.i, %if.end5.i.i.i, %if.end.i.i.i, %entry, %if.end, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit
  %retval.0 = phi ptr [ @.str.6, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit ], [ %add.ptr.i.i, %if.end ], [ @.str.6, %entry ], [ @.str.6, %if.end.i.i.i ], [ @.str.6, %if.end5.i.i.i ], [ @.str.6, %if.end11.i.i.i ], [ @.str.6, %if.end21.i.i.i ], [ @.str.6, %if.end25.i.i.i ], [ @.str.6, %land.lhs.true.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %rem.i = and i32 %ref, 7
  %cmp.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %conv.i = zext i32 %ref to i64
  %cmp3.i = icmp ult i32 %ref, 56
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %add8.i = add i32 %ref, 16
  %mem_size_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %mem_size_.i, align 8
  %cmp9.i = icmp ugt i32 %add8.i, %0
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %mem_base_43.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre.i = load ptr, ptr %mem_base_43.phi.trans.insert.i, align 8
  %freeptr14.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %1 = load atomic volatile i32, ptr %freeptr14.i monotonic, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %cmp19.i = icmp ult i32 %1, %add8.i
  br i1 %cmp19.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %if.end11.i
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre.i, i64 %conv.i
  %2 = load volatile i32, ptr %add.ptr.i, align 4
  %cmp23.i = icmp ult i32 %2, 16
  br i1 %cmp23.i, label %return, label %if.end25.i

if.end25.i:                                       ; preds = %if.end21.i
  %3 = load volatile i32, ptr %add.ptr.i, align 4
  %add27.i = add i32 %3, %ref
  %cmp28.i = icmp ugt i32 %add27.i, %.sroa.speculated.i
  br i1 %cmp28.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end25.i
  %cookie.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %4 = load volatile i32, ptr %cookie.i, align 4
  %cmp32.not.i = icmp eq i32 %4, -931556759
  br i1 %cmp32.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i
  %5 = load volatile i32, ptr %add.ptr.i, align 4
  %cmp = icmp ult i32 %5, 17
  %add = add i32 %5, %ref
  %cmp3 = icmp ugt i32 %add, %0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %cleanup.done.i

cond.false.i:                                     ; preds = %if.then4
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.10)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %if.then4
  %corrupt_.i = getelementptr inbounds i8, ptr %this, i64 25
  store atomic i8 1, ptr %corrupt_.i monotonic, align 1
  %readonly_.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i8, ptr %readonly_.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

if.then.i:                                        ; preds = %cleanup.done.i
  %8 = load ptr, ptr %mem_base_43.phi.trans.insert.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %8, i64 28
  %9 = load atomic volatile i32, ptr %flags.i monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %if.then.i
  %loaded_flags.0.i.i = phi i32 [ %9, %if.then.i ], [ %12, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ]
  %or.i.i = or i32 %loaded_flags.0.i.i, 1
  %10 = cmpxchg weak volatile ptr %flags.i, i32 %loaded_flags.0.i.i, i32 %or.i.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, !llvm.loop !5

lpad.i:                                           ; preds = %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  resume { ptr, i32 } %13

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  br label %return

if.end5:                                          ; preds = %if.end
  %conv = zext i32 %5 to i64
  %sub = add nsw i64 %conv, -16
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end25.i, %if.end21.i, %if.end11.i, %if.end5.i, %if.end.i, %entry, %if.end5, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit
  %retval.0 = phi i64 [ 0, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit ], [ %sub, %if.end5 ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.end5.i ], [ 0, %if.end11.i ], [ 0, %if.end21.i ], [ 0, %if.end25.i ], [ 0, %land.lhs.true.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocator24CreateTrackingHistogramsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.base::BasicStringPiece", align 8
  %name_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %name.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  br i1 %call, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %readonly_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %readonly_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name_string, ptr noundef nonnull align 8 dereferenceable(16) %name)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %name_string)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #16
  %call7 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1, i32 noundef 101, i32 noundef 21, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %used_histogram_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call7, ptr %used_histogram_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %name_string)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #16
  %call15 = invoke noundef ptr @_ZN4base9Histogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef 1, i32 noundef 10000, i32 noundef 50, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %allocs_histogram_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call15, ptr %allocs_histogram_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_string) #16
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %invoke.cont14
  ret void

lpad:                                             ; preds = %invoke.cont6, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %4, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %lpad11
  %.pn2 = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %ehcleanup, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup17 ], [ %3, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_string) #16
  resume { ptr, i32 } %.pn2.pn
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZN4base9Histogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local noundef i64 @_ZNK4base25PersistentMemoryAllocator4usedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 {
entry:
  %mem_base_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mem_base_.i, align 8
  %freeptr = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load atomic volatile i32, ptr %freeptr monotonic, align 4
  %mem_size_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %mem_size_, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %2, i32 %1)
  %conv = zext i32 %.sroa.speculated to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local noundef i32 @_ZNK4base25PersistentMemoryAllocator7GetTypeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %ref) local_unnamed_addr #1 align 2 {
entry:
  %rem.i = and i32 %ref, 7
  %cmp.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %conv.i = zext i32 %ref to i64
  %cmp3.i = icmp ult i32 %ref, 56
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %add8.i = add i32 %ref, 16
  %mem_size_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %mem_size_.i, align 8
  %cmp9.i = icmp ugt i32 %add8.i, %0
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %mem_base_43.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre.i = load ptr, ptr %mem_base_43.phi.trans.insert.i, align 8
  %freeptr14.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %1 = load atomic volatile i32, ptr %freeptr14.i monotonic, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %cmp19.i = icmp ult i32 %1, %add8.i
  br i1 %cmp19.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %if.end11.i
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre.i, i64 %conv.i
  %2 = load volatile i32, ptr %add.ptr.i, align 4
  %cmp23.i = icmp ult i32 %2, 16
  br i1 %cmp23.i, label %return, label %if.end25.i

if.end25.i:                                       ; preds = %if.end21.i
  %3 = load volatile i32, ptr %add.ptr.i, align 4
  %add27.i = add i32 %3, %ref
  %cmp28.i = icmp ugt i32 %add27.i, %.sroa.speculated.i
  br i1 %cmp28.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end25.i
  %cookie.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %4 = load volatile i32, ptr %cookie.i, align 4
  %cmp32.not.i = icmp eq i32 %4, -931556759
  br i1 %cmp32.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i
  %type_id = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %5 = load atomic volatile i32, ptr %type_id monotonic, align 4
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end25.i, %if.end21.i, %if.end11.i, %if.end5.i, %if.end.i, %entry, %if.end
  %retval.0 = phi i32 [ %5, %if.end ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.end5.i ], [ 0, %if.end11.i ], [ 0, %if.end21.i ], [ 0, %if.end25.i ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %ref, i32 noundef %to_type_id, i32 noundef %from_type_id) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rem.i.i = and i32 %ref, 7
  %cmp.not.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %conv.i.i = zext i32 %ref to i64
  %cmp3.i.i = icmp ult i32 %ref, 56
  br i1 %cmp3.i.i, label %return, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %add8.i.i = add i32 %ref, 16
  %mem_size_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %mem_size_.i.i, align 8
  %cmp9.i.i = icmp ugt i32 %add8.i.i, %0
  br i1 %cmp9.i.i, label %return, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end5.i.i
  %mem_base_43.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre.i.i = load ptr, ptr %mem_base_43.phi.trans.insert.i.i, align 8
  %freeptr14.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 32
  %1 = load atomic volatile i32, ptr %freeptr14.i.i monotonic, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %cmp19.i.i = icmp ult i32 %1, %add8.i.i
  br i1 %cmp19.i.i, label %return, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end11.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %conv.i.i
  %2 = load volatile i32, ptr %add.ptr.i.i, align 4
  %cmp23.i.i = icmp ult i32 %2, 16
  br i1 %cmp23.i.i, label %return, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end21.i.i
  %3 = load volatile i32, ptr %add.ptr.i.i, align 4
  %add27.i.i = add i32 %3, %ref
  %cmp28.i.i = icmp ugt i32 %add27.i.i, %.sroa.speculated.i.i
  br i1 %cmp28.i.i, label %return, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end25.i.i
  %cookie.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %4 = load volatile i32, ptr %cookie.i.i, align 4
  %cmp32.not.i.i = icmp eq i32 %4, -931556759
  br i1 %cmp32.not.i.i, label %seqcst_fail50.i, label %return

seqcst_fail50.i:                                  ; preds = %land.lhs.true.i.i
  %type_id = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %5 = cmpxchg volatile ptr %type_id, i32 %from_type_id, i32 %to_type_id seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br label %return

return:                                           ; preds = %land.lhs.true.i.i, %if.end25.i.i, %if.end21.i.i, %if.end11.i.i, %if.end5.i.i, %if.end.i.i, %entry, %seqcst_fail50.i
  %retval.0 = phi i1 [ %6, %seqcst_fail50.i ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %if.end5.i.i ], [ false, %if.end11.i.i ], [ false, %if.end21.i.i ], [ false, %if.end25.i.i ], [ false, %land.lhs.true.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base25PersistentMemoryAllocator12AllocateImplEmj(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %req_size, i32 noundef %type_id) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %cmp = icmp ugt i64 %req_size, 1073741808
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = trunc i64 %req_size to i32
  %add2 = add nuw nsw i32 %0, 23
  %and = and i32 %add2, 2147483640
  %cmp4 = icmp ult i32 %and, 17
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %mem_page_ = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %mem_page_, align 4
  %cmp5 = icmp ugt i32 %and, %1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %mem_base_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %mem_base_.i, align 8
  %freeptr8 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load atomic volatile i32, ptr %freeptr8 acquire, align 4
  %mem_size_ = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196, %if.end7
  %freeptr.0.ph = phi i32 [ %24, %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196 ], [ %3, %if.end7 ]
  %size.0.ph = phi i32 [ %spec.select97, %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196 ], [ %and, %if.end7 ]
  %call10120 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br i1 %call10120, label %return, label %if.end12

if.end12:                                         ; preds = %for.cond.outer, %if.end35
  %freeptr.0121 = phi i32 [ %21, %if.end35 ], [ %freeptr.0.ph, %for.cond.outer ]
  %add13 = add i32 %size.0.ph, %freeptr.0121
  %4 = load i32, ptr %mem_size_, align 8
  %cmp14 = icmp ugt i32 %add13, %4
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %5 = load ptr, ptr %mem_base_.i, align 8
  %flags = getelementptr inbounds i8, ptr %5, i64 28
  %6 = load atomic volatile i32, ptr %flags monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i, %if.then15
  %loaded_flags.0.i = phi i32 [ %6, %if.then15 ], [ %9, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i ]
  %or.i = or i32 %loaded_flags.0.i, 2
  %7 = cmpxchg weak volatile ptr %flags, i32 %loaded_flags.0.i, i32 %or.i seq_cst seq_cst, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  %9 = extractvalue { i32, i1 } %7, 0
  br i1 %8, label %return, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i, !llvm.loop !5

if.end17:                                         ; preds = %if.end12
  %rem.i.i = and i32 %freeptr.0121, 7
  %cmp.not.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then19

if.end.i.i:                                       ; preds = %if.end17
  %cmp3.i.i = icmp ult i32 %freeptr.0121, 56
  %add8.i.i = add i32 %freeptr.0121, 16
  %cmp9.i.i = icmp ugt i32 %add8.i.i, %4
  %or.cond = or i1 %cmp3.i.i, %cmp9.i.i
  br i1 %or.cond, label %if.then19, label %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit

_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit: ; preds = %if.end.i.i
  %conv.i.i = zext i32 %freeptr.0121 to i64
  %.pre.i.i = load ptr, ptr %mem_base_.i, align 8
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %conv.i.i
  %tobool.not = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end.i.i, %if.end17, %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %call.i102 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i102, label %cond.false.i, label %cleanup.done.i

cond.false.i:                                     ; preds = %if.then19
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.10)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %if.then19
  %corrupt_.i = getelementptr inbounds i8, ptr %this, i64 25
  store atomic i8 1, ptr %corrupt_.i monotonic, align 1
  %readonly_.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i8, ptr %readonly_.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

if.then.i:                                        ; preds = %cleanup.done.i
  %12 = load ptr, ptr %mem_base_.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %12, i64 28
  %13 = load atomic volatile i32, ptr %flags.i monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %if.then.i
  %loaded_flags.0.i.i = phi i32 [ %13, %if.then.i ], [ %16, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ]
  %or.i.i = or i32 %loaded_flags.0.i.i, 1
  %14 = cmpxchg weak volatile ptr %flags.i, i32 %loaded_flags.0.i.i, i32 %or.i.i seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, !llvm.loop !5

lpad.i:                                           ; preds = %cond.false.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  resume { ptr, i32 } %17

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  br label %return

if.end20:                                         ; preds = %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit
  %18 = load i32, ptr %mem_page_, align 4
  %rem = urem i32 %freeptr.0121, %18
  %sub = sub i32 %18, %rem
  %cmp23 = icmp ugt i32 %size.0.ph, %sub
  br i1 %cmp23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.end20
  %cmp26 = icmp ult i32 %sub, 17
  br i1 %cmp26, label %if.then27, label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

if.then27:                                        ; preds = %if.then24
  tail call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %return

_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %if.then24
  %add29 = add i32 %sub, %freeptr.0121
  %freeptr31 = getelementptr inbounds i8, ptr %.pre.i.i, i64 32
  %19 = cmpxchg volatile ptr %freeptr31, i32 %freeptr.0121, i32 %add29 seq_cst seq_cst, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  %21 = extractvalue { i32, i1 } %19, 0
  br i1 %20, label %if.then33, label %if.end35

if.then33:                                        ; preds = %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  store volatile i32 %sub, ptr %add.ptr45.i.i, align 4
  %cookie = getelementptr inbounds i8, ptr %add.ptr45.i.i, i64 4
  store volatile i32 -1, ptr %cookie, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %call10 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br i1 %call10, label %return, label %if.end12, !llvm.loop !11

if.end36:                                         ; preds = %if.end20
  %sub37 = sub i32 %sub, %size.0.ph
  %cmp39 = icmp ult i32 %sub37, 24
  %spec.select97 = select i1 %cmp39, i32 %sub, i32 %size.0.ph
  %add43 = add i32 %spec.select97, %freeptr.0121
  %cmp45 = icmp ugt i32 %add43, %4
  br i1 %cmp45, label %if.then46, label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196

if.then46:                                        ; preds = %if.end36
  tail call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %return

_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196: ; preds = %if.end36
  %freeptr49 = getelementptr inbounds i8, ptr %.pre.i.i, i64 32
  %22 = cmpxchg volatile ptr %freeptr49, i32 %freeptr.0121, i32 %add43 seq_cst seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 1
  %24 = extractvalue { i32, i1 } %22, 0
  br i1 %23, label %if.end52, label %for.cond.outer, !llvm.loop !11

if.end52:                                         ; preds = %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196
  %25 = load volatile i32, ptr %add.ptr45.i.i, align 4
  %cmp54.not = icmp eq i32 %25, 0
  br i1 %cmp54.not, label %lor.lhs.false55, label %if.then65

lor.lhs.false55:                                  ; preds = %if.end52
  %cookie56 = getelementptr inbounds i8, ptr %add.ptr45.i.i, i64 4
  %26 = load volatile i32, ptr %cookie56, align 4
  %cmp57.not = icmp eq i32 %26, 0
  br i1 %cmp57.not, label %lor.lhs.false58, label %if.then65

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %type_id59 = getelementptr inbounds i8, ptr %add.ptr45.i.i, i64 8
  %27 = load atomic volatile i32, ptr %type_id59 monotonic, align 4
  %cmp61.not = icmp eq i32 %27, 0
  br i1 %cmp61.not, label %lor.lhs.false62, label %if.then65

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %next = getelementptr inbounds i8, ptr %add.ptr45.i.i, i64 12
  %28 = load atomic volatile i32, ptr %next monotonic, align 4
  %cmp64.not = icmp eq i32 %28, 0
  br i1 %cmp64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false55, %if.end52
  tail call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %return

if.end66:                                         ; preds = %lor.lhs.false62
  store volatile i32 %spec.select97, ptr %add.ptr45.i.i, align 4
  store volatile i32 -931556759, ptr %cookie56, align 4
  store atomic volatile i32 %type_id, ptr %type_id59 monotonic, align 4
  br label %return

return:                                           ; preds = %for.cond.outer, %if.end35, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i, %if.end, %lor.lhs.false, %entry, %if.end66, %if.then65, %if.then46, %if.then27, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit
  %retval.0 = phi i32 [ 0, %if.then27 ], [ 0, %if.then46 ], [ 0, %if.then65 ], [ %freeptr.0121, %if.end66 ], [ 0, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i ], [ 0, %if.end35 ], [ 0, %for.cond.outer ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %corrupt_ = getelementptr inbounds i8, ptr %this, i64 25
  %0 = load atomic i8, ptr %corrupt_ monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mem_base_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %mem_base_.i, align 8
  %flags = getelementptr inbounds i8, ptr %2, i64 28
  %3 = load atomic volatile i32, ptr %flags monotonic, align 4
  %and.i = and i32 %3, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %cleanup.done.i

cond.false.i:                                     ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.10)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %if.then
  store atomic i8 1, ptr %corrupt_ monotonic, align 1
  %readonly_.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %readonly_.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

if.then.i:                                        ; preds = %cleanup.done.i
  %mem_base_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %mem_base_.i.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %6, i64 28
  %7 = load atomic volatile i32, ptr %flags.i monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %if.then.i
  %loaded_flags.0.i.i = phi i32 [ %7, %if.then.i ], [ %10, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ]
  %or.i.i = or i32 %loaded_flags.0.i.i, 1
  %8 = cmpxchg weak volatile ptr %flags.i, i32 %loaded_flags.0.i.i, i32 %or.i.i seq_cst seq_cst, align 4
  %9 = extractvalue { i32, i1 } %8, 1
  %10 = extractvalue { i32, i1 } %8, 0
  br i1 %9, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, !llvm.loop !5

lpad.i:                                           ; preds = %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  resume { ptr, i32 } %11

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  br label %return

return:                                           ; preds = %lor.lhs.false, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit
  %retval.0 = phi i1 [ true, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit ], [ false, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base25PersistentMemoryAllocator13GetMemoryInfoEPNS0_10MemoryInfoE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef writeonly %meminfo) local_unnamed_addr #2 align 2 {
entry:
  %mem_size_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %mem_size_, align 8
  %mem_base_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mem_base_.i, align 8
  %freeptr = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load atomic volatile i32, ptr %freeptr monotonic, align 4
  %sub = sub i32 %0, %2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %sub, i32 16)
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %meminfo, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %conv7 = zext i32 %.sroa.speculated to i64
  %sub8 = add nsw i64 %conv7, -16
  %cond = select i1 %call6, i64 0, i64 %sub8
  %free = getelementptr inbounds i8, ptr %meminfo, i64 8
  store i64 %cond, ptr %free, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %rem.i.i = and i32 %ref, 7
  %cmp.not.i.i = icmp ne i32 %rem.i.i, 0
  %or.cond.not = or i1 %cmp.not.i.i, %call
  br i1 %or.cond.not, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %conv.i.i = zext i32 %ref to i64
  %cmp3.i.i = icmp ult i32 %ref, 56
  br i1 %cmp3.i.i, label %return, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %add8.i.i = add i32 %ref, 16
  %mem_size_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %mem_size_.i.i, align 8
  %cmp9.i.i = icmp ugt i32 %add8.i.i, %0
  br i1 %cmp9.i.i, label %return, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end5.i.i
  %mem_base_43.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre.i.i = load ptr, ptr %mem_base_43.phi.trans.insert.i.i, align 8
  %freeptr14.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 32
  %1 = load atomic volatile i32, ptr %freeptr14.i.i monotonic, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %cmp19.i.i = icmp ult i32 %1, %add8.i.i
  br i1 %cmp19.i.i, label %return, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end11.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %conv.i.i
  %2 = load volatile i32, ptr %add.ptr.i.i, align 4
  %cmp23.i.i = icmp ult i32 %2, 16
  br i1 %cmp23.i.i, label %return, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end21.i.i
  %3 = load volatile i32, ptr %add.ptr.i.i, align 4
  %add27.i.i = add i32 %3, %ref
  %cmp28.i.i = icmp ugt i32 %add27.i.i, %.sroa.speculated.i.i
  br i1 %cmp28.i.i, label %return, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end25.i.i
  %cookie.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %4 = load volatile i32, ptr %cookie.i.i, align 4
  %cmp32.not.i.i = icmp eq i32 %4, -931556759
  br i1 %cmp32.not.i.i, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true.i.i
  %next = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  %5 = load atomic volatile i32, ptr %next acquire, align 4
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  store atomic volatile i32 40, ptr %next release, align 4
  %6 = load ptr, ptr %mem_base_43.phi.trans.insert.i.i, align 8
  %tailptr = getelementptr inbounds i8, ptr %6, i64 36
  %7 = load atomic volatile i32, ptr %tailptr acquire, align 4
  %rem.i.i99136 = and i32 %7, 7
  %cmp.not.i.i100137 = icmp eq i32 %rem.i.i99136, 0
  br i1 %cmp.not.i.i100137, label %if.end.i.i102, label %if.then13

if.end.i.i102:                                    ; preds = %if.end7, %if.else
  %tail.0138 = phi i32 [ %28, %if.else ], [ %7, %if.end7 ]
  %conv.i.i103 = zext i32 %tail.0138 to i64
  %cmp3.i.i104 = icmp ult i32 %tail.0138, 40
  br i1 %cmp3.i.i104, label %if.then13, label %if.end5.i.i105

if.end5.i.i105:                                   ; preds = %if.end.i.i102
  %add8.i.i106 = add i32 %tail.0138, 16
  %8 = load i32, ptr %mem_size_.i.i, align 8
  %cmp9.i.i108 = icmp ugt i32 %add8.i.i106, %8
  br i1 %cmp9.i.i108, label %if.then13, label %if.end11.i.i109

if.end11.i.i109:                                  ; preds = %if.end5.i.i105
  %.pre.i.i111 = load ptr, ptr %mem_base_43.phi.trans.insert.i.i, align 8
  %freeptr14.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 32
  %9 = load atomic volatile i32, ptr %freeptr14.i.i112 monotonic, align 4
  %.sroa.speculated.i.i113 = tail call i32 @llvm.umin.i32(i32 %8, i32 %9)
  %cmp19.i.i114 = icmp ult i32 %9, %add8.i.i106
  br i1 %cmp19.i.i114, label %if.then13, label %if.end21.i.i115

if.end21.i.i115:                                  ; preds = %if.end11.i.i109
  %add.ptr.i.i116 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 %conv.i.i103
  %10 = load volatile i32, ptr %add.ptr.i.i116, align 4
  %cmp23.i.i117 = icmp ult i32 %10, 16
  br i1 %cmp23.i.i117, label %if.then13, label %if.end25.i.i118

if.end25.i.i118:                                  ; preds = %if.end21.i.i115
  %11 = load volatile i32, ptr %add.ptr.i.i116, align 4
  %add27.i.i119 = add i32 %11, %tail.0138
  %cmp28.i.i120 = icmp ugt i32 %add27.i.i119, %.sroa.speculated.i.i113
  br i1 %cmp28.i.i120, label %if.then13, label %if.end30.i.i121

if.end30.i.i121:                                  ; preds = %if.end25.i.i118
  %cmp31.not.i.i122 = icmp eq i32 %tail.0138, 40
  br i1 %cmp31.not.i.i122, label %if.end14, label %land.lhs.true.i.i123

land.lhs.true.i.i123:                             ; preds = %if.end30.i.i121
  %cookie.i.i124 = getelementptr inbounds i8, ptr %add.ptr.i.i116, i64 4
  %12 = load volatile i32, ptr %cookie.i.i124, align 4
  %cmp32.not.i.i125 = icmp eq i32 %12, -931556759
  br i1 %cmp32.not.i.i125, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true.i.i123, %if.end25.i.i118, %if.end21.i.i115, %if.end11.i.i109, %if.end5.i.i105, %if.end.i.i102, %if.else, %if.end7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %cleanup.done.i

cond.false.i:                                     ; preds = %if.then13
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.10)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %if.then13
  %corrupt_.i = getelementptr inbounds i8, ptr %this, i64 25
  store atomic i8 1, ptr %corrupt_.i monotonic, align 1
  %readonly_.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load i8, ptr %readonly_.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

if.then.i:                                        ; preds = %cleanup.done.i
  %15 = load ptr, ptr %mem_base_43.phi.trans.insert.i.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %15, i64 28
  %16 = load atomic volatile i32, ptr %flags.i monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %if.then.i
  %loaded_flags.0.i.i = phi i32 [ %16, %if.then.i ], [ %19, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ]
  %or.i.i = or i32 %loaded_flags.0.i.i, 1
  %17 = cmpxchg weak volatile ptr %flags.i, i32 %loaded_flags.0.i.i, i32 %or.i.i seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, !llvm.loop !5

lpad.i:                                           ; preds = %cond.false.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  resume { ptr, i32 } %20

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  br label %return

if.end14:                                         ; preds = %land.lhs.true.i.i123, %if.end30.i.i121
  %next16 = getelementptr inbounds i8, ptr %add.ptr.i.i116, i64 12
  %21 = cmpxchg volatile ptr %next16, i32 40, i32 %ref acq_rel acquire, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end14
  %23 = load ptr, ptr %mem_base_43.phi.trans.insert.i.i, align 8
  %tailptr20 = getelementptr inbounds i8, ptr %23, i64 36
  %24 = cmpxchg volatile ptr %tailptr20, i32 %tail.0138, i32 %ref release monotonic, align 4
  br label %return

if.else:                                          ; preds = %if.end14
  %25 = extractvalue { i32, i1 } %21, 0
  %26 = load ptr, ptr %mem_base_43.phi.trans.insert.i.i, align 8
  %tailptr23 = getelementptr inbounds i8, ptr %26, i64 36
  %27 = cmpxchg volatile ptr %tailptr23, i32 %tail.0138, i32 %25 acq_rel acquire, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %rem.i.i99 = and i32 %28, 7
  %cmp.not.i.i100 = icmp eq i32 %rem.i.i99, 0
  br i1 %cmp.not.i.i100, label %if.end.i.i102, label %if.then13, !llvm.loop !12

return:                                           ; preds = %land.lhs.true.i.i, %if.end25.i.i, %if.end21.i.i, %if.end11.i.i, %if.end5.i.i, %if.end.i.i, %if.then18, %if.end4, %entry, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator6IsFullEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 {
entry:
  %mem_base_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mem_base_.i, align 8
  %flags = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load atomic volatile i32, ptr %flags monotonic, align 4
  %and.i = and i32 %1, 2
  %cmp.i = icmp ne i32 %and.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %ref, i32 noundef %type_id, i32 noundef %size) local_unnamed_addr #1 align 2 {
entry:
  %rem.i = and i32 %ref, 7
  %cmp.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit

if.end.i:                                         ; preds = %entry
  %conv.i = zext i32 %ref to i64
  %cmp3.i = icmp ult i32 %ref, 56
  br i1 %cmp3.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %add.i = add i32 %size, 16
  %add8.i = add i32 %add.i, %ref
  %mem_size_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %mem_size_.i, align 8
  %cmp9.i = icmp ugt i32 %add8.i, %0
  br i1 %cmp9.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %mem_base_43.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre.i = load ptr, ptr %mem_base_43.phi.trans.insert.i, align 8
  %freeptr14.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %1 = load atomic volatile i32, ptr %freeptr14.i monotonic, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %cmp19.i = icmp ult i32 %1, %add8.i
  br i1 %cmp19.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end11.i
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre.i, i64 %conv.i
  %2 = load volatile i32, ptr %add.ptr.i, align 4
  %cmp23.i = icmp ult i32 %2, %add.i
  br i1 %cmp23.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %if.end25.i

if.end25.i:                                       ; preds = %if.end21.i
  %3 = load volatile i32, ptr %add.ptr.i, align 4
  %add27.i = add i32 %3, %ref
  %cmp28.i = icmp ugt i32 %add27.i, %.sroa.speculated.i
  br i1 %cmp28.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end25.i
  %cookie.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %4 = load volatile i32, ptr %cookie.i, align 4
  %cmp32.not.i = icmp eq i32 %4, -931556759
  br i1 %cmp32.not.i, label %if.end34.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit

if.end34.i:                                       ; preds = %land.lhs.true.i
  %cmp35.not.i = icmp eq i32 %type_id, 0
  br i1 %cmp35.not.i, label %if.end42.i, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %if.end34.i
  %type_id37.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %5 = load atomic volatile i32, ptr %type_id37.i monotonic, align 4
  %cmp39.not.i = icmp eq i32 %5, %type_id
  br i1 %cmp39.not.i, label %if.end42.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit

if.end42.i:                                       ; preds = %land.lhs.true36.i, %if.end34.i
  br label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit

_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit: ; preds = %entry, %if.end.i, %if.end5.i, %if.end11.i, %if.end21.i, %if.end25.i, %land.lhs.true.i, %land.lhs.true36.i, %if.end42.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.end42.i ], [ null, %entry ], [ null, %if.end.i ], [ null, %if.end5.i ], [ null, %if.end11.i ], [ null, %if.end21.i ], [ null, %if.end25.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true36.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %retval.0 = select i1 %tobool.not, ptr null, ptr %add.ptr
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocator24UpdateTrackingHistogramsEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 align 2 {
entry:
  %used_histogram_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %used_histogram_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mem_size_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %mem_size_.i, align 8
  %mem_base_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %mem_base_.i.i, align 8
  %freeptr.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load atomic volatile i32, ptr %freeptr.i monotonic, align 4
  %sub.i = sub i32 %1, %3
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %sub.i, i32 16)
  %conv.i = zext i32 %1 to i64
  %call6.i = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %conv7.i = zext i32 %.sroa.speculated.i to i64
  %sub8.i = add nsw i64 %conv7.i, -16
  %cond.i = select i1 %call6.i, i64 0, i64 %sub8.i
  %sub = sub nsw i64 %conv.i, %cond.i
  %mul = mul nsw i64 %sub, 100
  %div = udiv i64 %mul, %conv.i
  %conv = trunc i64 %div to i32
  %4 = load ptr, ptr %used_histogram_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base30LocalPersistentMemoryAllocatorC2EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1) unnamed_addr #2 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call.i = tail call noundef ptr @mmap(ptr noundef null, i64 noundef %size, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #16
  store ptr %name.coerce0, ptr %agg.tmp, align 8
  %name.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %name.coerce1, ptr %name.sroa.2.0.agg.tmp.sroa_idx, align 8
  tail call void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %call.i, i64 noundef %size, i64 noundef 0, i64 noundef %id, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4base30LocalPersistentMemoryAllocatorE, i64 0, i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4base30LocalPersistentMemoryAllocator19AllocateLocalMemoryEm(i64 noundef %size) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call ptr @mmap(ptr noundef null, i64 noundef %size, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base30LocalPersistentMemoryAllocatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4base30LocalPersistentMemoryAllocatorE, i64 0, i32 0, i64 2), ptr %this, align 8
  %mem_base_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mem_base_, align 8
  %mem_size_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %mem_size_, align 8
  %conv = zext i32 %1 to i64
  %call.i = tail call i32 @munmap(ptr noundef %0, i64 noundef %conv) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base30LocalPersistentMemoryAllocator21DeallocateLocalMemoryEPvm(ptr noundef %memory, i64 noundef %size) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call i32 @munmap(ptr noundef %memory, i64 noundef %size) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base30LocalPersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4base30LocalPersistentMemoryAllocatorE, i64 0, i32 0, i64 2), ptr %this, align 8
  %mem_base_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mem_base_.i, align 8
  %mem_size_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %mem_size_.i, align 8
  %conv.i = zext i32 %1 to i64
  %call.i.i = tail call i32 @munmap(ptr noundef %0, i64 noundef %conv.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base31SharedPersistentMemoryAllocatorC2ESt10unique_ptrINS_12SharedMemoryESt14default_deleteIS2_EEmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef %memory, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1, i1 noundef zeroext %read_only) unnamed_addr #2 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = load ptr, ptr %memory, align 8
  %memory_.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %memory_.i, align 8
  %mapped_size_.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %mapped_size_.i, align 8
  store ptr %name.coerce0, ptr %agg.tmp, align 8
  %name.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %name.coerce1, ptr %name.sroa.2.0.agg.tmp.sroa_idx, align 8
  tail call void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1, i64 noundef %2, i64 noundef 0, i64 noundef %id, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp, i1 noundef zeroext %read_only)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4base31SharedPersistentMemoryAllocatorE, i64 0, i32 0, i64 2), ptr %this, align 8
  %shared_memory_ = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load i64, ptr %memory, align 8
  store i64 %3, ptr %shared_memory_, align 8
  store ptr null, ptr %memory, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base31SharedPersistentMemoryAllocatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4base31SharedPersistentMemoryAllocatorE, i64 0, i32 0, i64 2), ptr %this, align 8
  %shared_memory_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %shared_memory_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN4base12SharedMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_.exit.i
  store ptr null, ptr %shared_memory_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base31SharedPersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4base31SharedPersistentMemoryAllocatorE, i64 0, i32 0, i64 2), ptr %this, align 8
  %shared_memory_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %shared_memory_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4base31SharedPersistentMemoryAllocatorD2Ev.exit, label %_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN4base12SharedMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN4base31SharedPersistentMemoryAllocatorD2Ev.exit

_ZN4base31SharedPersistentMemoryAllocatorD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4base31SharedPersistentMemoryAllocator24IsSharedMemoryAcceptableERKNS_12SharedMemoryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %memory) local_unnamed_addr #11 align 2 {
entry:
  %memory_.i = getelementptr inbounds i8, ptr %memory, i64 16
  %0 = load ptr, ptr %memory_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %mapped_size_.i = getelementptr inbounds i8, ptr %memory, i64 8
  %1 = load i64, ptr %mapped_size_.i, align 8
  %2 = ptrtoint ptr %0 to i64
  %rem.i = and i64 %2, 7
  %cmp.i = icmp eq i64 %rem.i, 0
  %3 = add i64 %1, -56
  %4 = icmp ult i64 %3, 1073741769
  %or.cond1.i = and i1 %cmp.i, %4
  %rem6.i = and i64 %1, 7
  %cmp7.i = icmp eq i64 %rem6.i, 0
  %or.cond = select i1 %or.cond1.i, i1 %cmp7.i, i1 false
  br label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit

_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit: ; preds = %land.lhs.true.i, %entry
  %5 = phi i1 [ false, %entry ], [ %or.cond, %land.lhs.true.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base29FilePersistentMemoryAllocatorC2ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef %file, i64 noundef %max_size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1, i1 noundef zeroext %read_only) unnamed_addr #2 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = load ptr, ptr %file, align 8
  %data_.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %data_.i, align 8
  %cmp.not = icmp eq i64 %max_size, 0
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %length_.i = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load i64, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %2, %cond.false ], [ %max_size, %entry ]
  store ptr %name.coerce0, ptr %agg.tmp, align 8
  %name.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %name.coerce1, ptr %name.sroa.2.0.agg.tmp.sroa_idx, align 8
  tail call void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1, i64 noundef %cond, i64 noundef 0, i64 noundef %id, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp, i1 noundef zeroext %read_only)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4base29FilePersistentMemoryAllocatorE, i64 0, i32 0, i64 2), ptr %this, align 8
  %mapped_file_ = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load i64, ptr %file, align 8
  store i64 %3, ptr %mapped_file_, align 8
  store ptr null, ptr %file, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base29FilePersistentMemoryAllocatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4base29FilePersistentMemoryAllocatorE, i64 0, i32 0, i64 2), ptr %this, align 8
  %mapped_file_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %mapped_file_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i
  store ptr null, ptr %mapped_file_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base29FilePersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4base29FilePersistentMemoryAllocatorE, i64 0, i32 0, i64 2), ptr %this, align 8
  %mapped_file_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %mapped_file_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4base29FilePersistentMemoryAllocatorD2Ev.exit, label %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN4base29FilePersistentMemoryAllocatorD2Ev.exit

_ZN4base29FilePersistentMemoryAllocatorD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4base29FilePersistentMemoryAllocator16IsFileAcceptableERKNS_16MemoryMappedFileEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %file, i1 noundef zeroext %read_only) local_unnamed_addr #11 align 2 {
entry:
  %data_.i = getelementptr inbounds i8, ptr %file, i64 56
  %0 = load ptr, ptr %data_.i, align 8
  %length_.i = getelementptr inbounds i8, ptr %file, i64 64
  %1 = load i64, ptr %length_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = ptrtoint ptr %0 to i64
  %rem.i = and i64 %2, 7
  %cmp.i = icmp eq i64 %rem.i, 0
  %3 = add i64 %1, -56
  %4 = icmp ult i64 %3, 1073741769
  %or.cond1.i = and i1 %cmp.i, %4
  br i1 %or.cond1.i, label %land.lhs.true5.i, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %rem6.i = and i64 %1, 7
  %cmp7.i = icmp eq i64 %rem6.i, 0
  %brmerge.i = or i1 %cmp7.i, %read_only
  br label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit

_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit: ; preds = %land.lhs.true5.i, %entry, %land.lhs.true.i
  %5 = phi i1 [ false, %land.lhs.true.i ], [ false, %entry ], [ %brmerge.i, %land.lhs.true5.i ]
  ret i1 %5
}

declare i1 @__atomic_is_lock_free(i64, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4base12SharedMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 41, i32 40}
!9 = distinct !{!9, !6}
!10 = !{i64 0, i64 4294967280}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
