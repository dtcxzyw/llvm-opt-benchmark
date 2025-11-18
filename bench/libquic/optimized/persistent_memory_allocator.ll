; ModuleID = 'bench/libquic/original/persistent_memory_allocator.ll'
source_filename = "bench/libquic/original/persistent_memory_allocator.ll"
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
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZN4base25PersistentMemoryAllocator15kAllocAlignmentE = local_unnamed_addr constant i32 8, align 4
@_ZN4base25PersistentMemoryAllocator15kReferenceQueueE = local_unnamed_addr constant i32 40, align 4
@_ZN4base25PersistentMemoryAllocator14kFileExtensionE = local_unnamed_addr constant [5 x i8] c".pma\00", align 1
@_ZTVN4base25PersistentMemoryAllocatorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base25PersistentMemoryAllocatorE, ptr @_ZN4base25PersistentMemoryAllocatorD1Ev, ptr @_ZN4base25PersistentMemoryAllocatorD0Ev] }, align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/persistent_memory_allocator.cc\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"IsMemoryAcceptable(base, size, page_size, readonly)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"UMA.PersistentAllocator.\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c".UsedPct\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".Allocs\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Corruption detected in shared-memory segment.\00", align 1
@_ZTVN4base30LocalPersistentMemoryAllocatorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base30LocalPersistentMemoryAllocatorE, ptr @_ZN4base30LocalPersistentMemoryAllocatorD1Ev, ptr @_ZN4base30LocalPersistentMemoryAllocatorD0Ev] }, align 8
@_ZTVN4base31SharedPersistentMemoryAllocatorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base31SharedPersistentMemoryAllocatorE, ptr @_ZN4base31SharedPersistentMemoryAllocatorD1Ev, ptr @_ZN4base31SharedPersistentMemoryAllocatorD0Ev] }, align 8
@_ZTVN4base29FilePersistentMemoryAllocatorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base29FilePersistentMemoryAllocatorE, ptr @_ZN4base29FilePersistentMemoryAllocatorD1Ev, ptr @_ZN4base29FilePersistentMemoryAllocatorD0Ev] }, align 8
@_ZTIN4base25PersistentMemoryAllocatorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base25PersistentMemoryAllocatorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base25PersistentMemoryAllocatorE = constant [35 x i8] c"N4base25PersistentMemoryAllocatorE\00", align 1
@_ZTIN4base30LocalPersistentMemoryAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base30LocalPersistentMemoryAllocatorE, ptr @_ZTIN4base25PersistentMemoryAllocatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base30LocalPersistentMemoryAllocatorE = constant [40 x i8] c"N4base30LocalPersistentMemoryAllocatorE\00", align 1
@_ZTIN4base31SharedPersistentMemoryAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base31SharedPersistentMemoryAllocatorE, ptr @_ZTIN4base25PersistentMemoryAllocatorE }, align 8
@_ZTSN4base31SharedPersistentMemoryAllocatorE = constant [41 x i8] c"N4base31SharedPersistentMemoryAllocatorE\00", align 1
@_ZTIN4base29FilePersistentMemoryAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base29FilePersistentMemoryAllocatorE, ptr @_ZTIN4base25PersistentMemoryAllocatorE }, align 8
@_ZTSN4base29FilePersistentMemoryAllocatorE = constant [39 x i8] c"N4base29FilePersistentMemoryAllocatorE\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_
@_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_j = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_j
@_ZN4base25PersistentMemoryAllocatorC1EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb = unnamed_addr alias void (ptr, ptr, i64, i64, i64, ptr, i1), ptr @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb
@_ZN4base25PersistentMemoryAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base25PersistentMemoryAllocatorD2Ev
@_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, i64, i64, ptr, i64), ptr @_ZN4base30LocalPersistentMemoryAllocatorC2EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN4base30LocalPersistentMemoryAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base30LocalPersistentMemoryAllocatorD2Ev
@_ZN4base31SharedPersistentMemoryAllocatorC1ESt10unique_ptrINS_12SharedMemoryESt14default_deleteIS2_EEmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i1), ptr @_ZN4base31SharedPersistentMemoryAllocatorC2ESt10unique_ptrINS_12SharedMemoryESt14default_deleteIS2_EEmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb
@_ZN4base31SharedPersistentMemoryAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base31SharedPersistentMemoryAllocatorD2Ev
@_ZN4base29FilePersistentMemoryAllocatorC1ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb = unnamed_addr alias void (ptr, ptr, i64, i64, ptr, i64, i1), ptr @_ZN4base29FilePersistentMemoryAllocatorC2ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb
@_ZN4base29FilePersistentMemoryAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base29FilePersistentMemoryAllocatorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_j(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = and i32 %2, 7
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 56
  br i1 %9, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %10

10:                                               ; preds = %7
  %11 = add i32 %2, 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %15

15:                                               ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %17 = load atomic volatile i32, ptr %16 monotonic, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %13, i32 %17)
  %18 = icmp ult i32 %17, %11
  br i1 %18, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %8
  %21 = load volatile i32, ptr %20, align 4, !tbaa !21
  %22 = icmp ult i32 %21, 16
  br i1 %22, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %23

23:                                               ; preds = %19
  %24 = load volatile i32, ptr %20, align 4, !tbaa !21
  %25 = add i32 %24, %2
  %26 = icmp ugt i32 %25, %.sroa.speculated.i
  br i1 %26, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load volatile i32, ptr %28, align 4, !tbaa !23
  %.not31.i = icmp eq i32 %29, -931556759
  br i1 %.not31.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread

_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %31 = load atomic volatile i32, ptr %30 monotonic, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %33

_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread: ; preds = %27, %23, %19, %15, %10, %7, %3, %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit
  store atomic i32 40, ptr %4 release, align 8
  br label %33

33:                                               ; preds = %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = and i32 %1, 7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = select i1 %4, i64 40, i64 56
  %11 = icmp samesign ugt i64 %10, %9
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = add i32 %3, 16
  %14 = add i32 %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br i1 %5, label %._crit_edge, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %21 = load atomic volatile i32, ptr %20 monotonic, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %16, i32 %21)
  %22 = icmp ugt i32 %14, %.sroa.speculated
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 %9
  %25 = load volatile i32, ptr %24, align 4, !tbaa !21
  %26 = icmp ult i32 %25, %13
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = load volatile i32, ptr %24, align 4, !tbaa !21
  %29 = add i32 %28, %1
  %30 = icmp ugt i32 %29, %.sroa.speculated
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %.not30 = icmp eq i32 %1, 40
  br i1 %.not30, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load volatile i32, ptr %33, align 4, !tbaa !23
  %.not31 = icmp eq i32 %34, -931556759
  br i1 %.not31, label %35, label %.thread

35:                                               ; preds = %32, %31
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %._crit_edge, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load atomic volatile i32, ptr %37 monotonic, align 4
  %.not33 = icmp eq i32 %38, %2
  br i1 %.not33, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %18, %36, %35
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 %9
  br label %.thread

.thread:                                          ; preds = %36, %32, %27, %23, %19, %12, %8, %6, %._crit_edge
  %.0 = phi ptr [ %39, %._crit_edge ], [ null, %6 ], [ null, %8 ], [ null, %12 ], [ null, %19 ], [ null, %23 ], [ null, %27 ], [ null, %32 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 56, 1) i32 @_ZN4base25PersistentMemoryAllocator8Iterator7GetNextEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load atomic i32, ptr %5 acquire, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load atomic i32, ptr %7 acquire, align 8
  %9 = and i32 %8, 7
  %.not.i61 = icmp eq i32 %9, 0
  br i1 %.not.i61, label %.lr.ph, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33

.lr.ph:                                           ; preds = %2, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit
  %.062 = phi i32 [ %89, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit ], [ %8, %2 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = zext i32 %.062 to i64
  %12 = icmp ult i32 %.062, 40
  br i1 %12, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33, label %13

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.062, 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33, label %18

18:                                               ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %20 = load atomic volatile i32, ptr %19 monotonic, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %20)
  %21 = icmp ult i32 %20, %14
  br i1 %21, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %11
  %24 = load volatile i32, ptr %23, align 4, !tbaa !21
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33, label %26

26:                                               ; preds = %22
  %27 = load volatile i32, ptr %23, align 4, !tbaa !21
  %28 = add i32 %27, %.062
  %29 = icmp ugt i32 %28, %.sroa.speculated.i
  br i1 %29, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33, label %30

30:                                               ; preds = %26
  %.not30.i = icmp eq i32 %.062, 40
  br i1 %.not30.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load volatile i32, ptr %32, align 4, !tbaa !23
  %.not31.i = icmp eq i32 %33, -931556759
  br i1 %.not31.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33

_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit: ; preds = %31, %30
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %35 = load atomic volatile i32, ptr %34 acquire, align 4
  %36 = icmp eq i32 %35, 40
  br i1 %36, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33, label %37

37:                                               ; preds = %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = and i32 %35, 7
  %.not.i22 = icmp eq i32 %39, 0
  br i1 %.not.i22, label %40, label %63

40:                                               ; preds = %37
  %41 = zext i32 %35 to i64
  %42 = icmp ult i32 %35, 56
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = add i32 %35, 16
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %.pre.i25, i64 32
  %50 = load atomic volatile i32, ptr %49 monotonic, align 4
  %.sroa.speculated.i26 = tail call i32 @llvm.umin.i32(i32 %46, i32 %50)
  %51 = icmp ult i32 %50, %44
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.pre.i25, i64 %41
  %54 = load volatile i32, ptr %53, align 4, !tbaa !21
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load volatile i32, ptr %53, align 4, !tbaa !21
  %58 = add i32 %57, %35
  %59 = icmp ugt i32 %58, %.sroa.speculated.i26
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %62 = load volatile i32, ptr %61, align 4, !tbaa !23
  %.not31.i28 = icmp eq i32 %62, -931556759
  br i1 %.not31.i28, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit29, label %63

63:                                               ; preds = %37, %40, %43, %48, %52, %56, %60
  %64 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %64, label %65, label %.critedge7.i

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i unwind label %85

.critedge.i:                                      ; preds = %65
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge.i, %63
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store atomic i8 1, ptr %68 monotonic, align 1
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %70 = load i8, ptr %69, align 8, !tbaa !24, !range !25, !noundef !26
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33, label %72

72:                                               ; preds = %.critedge7.i
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = load atomic volatile i32, ptr %75 monotonic, align 4
  %77 = or i32 %76, 1
  %78 = cmpxchg weak volatile ptr %75, i32 %76, i32 %77 seq_cst seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 1
  br i1 %79, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %72, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i
  %80 = phi { i32, i1 } [ %83, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ], [ %78, %72 ]
  %81 = extractvalue { i32, i1 } %80, 0
  %82 = or i32 %81, 1
  %83 = cmpxchg weak volatile ptr %75, i32 %81, i32 %82 seq_cst seq_cst, align 4
  %84 = extractvalue { i32, i1 } %83, 1
  br i1 %84, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

common.resume:                                    ; preds = %124, %85
  %common.resume.op = phi { ptr, i32 } [ %86, %85 ], [ %125, %124 ]
  resume { ptr, i32 } %common.resume.op

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit29: ; preds = %60
  %87 = cmpxchg ptr %7, i32 %.062, i32 %35 seq_cst seq_cst, align 4
  %88 = extractvalue { i32, i1 } %87, 1
  br i1 %88, label %91, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit29
  %89 = extractvalue { i32, i1 } %87, 0
  %90 = and i32 %89, 7
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %.lr.ph, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33

91:                                               ; preds = %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit29
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %93 = load atomic volatile i32, ptr %92 monotonic, align 4
  store i32 %93, ptr %1, align 4, !tbaa !27
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load atomic volatile i32, ptr %97 monotonic, align 4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !27
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %100, i32 %98)
  %101 = udiv i32 %.sroa.speculated, 24
  %102 = icmp ugt i32 %6, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %91
  %104 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %104, label %105, label %.critedge7.i30

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i32 unwind label %124

.critedge.i32:                                    ; preds = %105
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge7.i30

.critedge7.i30:                                   ; preds = %.critedge.i32, %103
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 25
  store atomic i8 1, ptr %108 monotonic, align 1
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %110 = load i8, ptr %109, align 8, !tbaa !24, !range !25, !noundef !26
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33, label %112

112:                                              ; preds = %.critedge7.i30
  %113 = load ptr, ptr %95, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %115 = load atomic volatile i32, ptr %114 monotonic, align 4
  %116 = or i32 %115, 1
  %117 = cmpxchg weak volatile ptr %114, i32 %115, i32 %116 seq_cst seq_cst, align 4
  %118 = extractvalue { i32, i1 } %117, 1
  br i1 %118, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i31

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i31: ; preds = %112, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i31
  %119 = phi { i32, i1 } [ %122, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i31 ], [ %117, %112 ]
  %120 = extractvalue { i32, i1 } %119, 0
  %121 = or i32 %120, 1
  %122 = cmpxchg weak volatile ptr %114, i32 %120, i32 %121 seq_cst seq_cst, align 4
  %123 = extractvalue { i32, i1 } %122, 1
  br i1 %123, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i31

124:                                              ; preds = %105
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

126:                                              ; preds = %91
  %127 = atomicrmw add ptr %5, i32 1 release, align 4
  br label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit33: ; preds = %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, %.lr.ph, %13, %18, %22, %26, %31, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i31, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %2, %72, %.critedge7.i, %112, %.critedge7.i30, %126
  %.2 = phi i32 [ %35, %126 ], [ 0, %.critedge7.i30 ], [ 0, %112 ], [ 0, %.critedge7.i ], [ 0, %72 ], [ 0, %2 ], [ 0, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ], [ 0, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i31 ], [ 0, %31 ], [ 0, %26 ], [ 0, %22 ], [ 0, %18 ], [ 0, %13 ], [ 0, %.lr.ph ], [ 0, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit ], [ 0, %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %3, label %4, label %.critedge7

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge unwind label %24

.critedge:                                        ; preds = %4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge7

.critedge7:                                       ; preds = %1, %.critedge
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store atomic i8 1, ptr %7 monotonic, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !24, !range !25, !noundef !26
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %11

11:                                               ; preds = %.critedge7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load atomic volatile i32, ptr %14 monotonic, align 4
  %16 = or i32 %15, 1
  %17 = cmpxchg weak volatile ptr %14, i32 %15, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i: ; preds = %11, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i
  %19 = phi { i32, i1 } [ %22, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i ], [ %17, %11 ]
  %20 = extractvalue { i32, i1 } %19, 0
  %21 = or i32 %20, 1
  %22 = cmpxchg weak volatile ptr %14, i32 %20, i32 %21 seq_cst seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %25

_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit:   ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i, %11, %.critedge7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 56, 1) i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %5 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator7GetNextEPj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %5, 0
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, %1
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %8, label %4, !llvm.loop !28

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  %9 = add i64 %1, -56
  %10 = icmp ult i64 %9, 1073741769
  %or.cond3 = and i1 %8, %10
  br i1 %or.cond3, label %11, label %19

11:                                               ; preds = %5
  %12 = and i64 %1, 7
  %13 = icmp eq i64 %12, 0
  %or.cond5 = or i1 %13, %3
  br i1 %or.cond5, label %14, label %19

14:                                               ; preds = %11
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = urem i64 %1, %2
  %18 = icmp eq i64 %17, 0
  %spec.select = or i1 %3, %18
  br label %19

19:                                               ; preds = %16, %14, %11, %5, %4
  %20 = phi i1 [ false, %5 ], [ false, %4 ], [ false, %11 ], [ true, %14 ], [ %spec.select, %16 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 26), (32, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly byval(%"class.base::BasicStringPiece") align 8 captures(none) %5, i1 noundef zeroext %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base25PersistentMemoryAllocatorE, i64 16), ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = trunc i64 %2 to i32
  store i32 %16, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not = icmp eq i64 %3, 0
  %18 = select i1 %.not, i64 %2, i64 %3
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %17, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %13, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %21, align 1, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %.critedge, label %23

23:                                               ; preds = %7
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  %27 = add i64 %2, -56
  %28 = icmp ult i64 %27, 1073741769
  %or.cond3.i = and i1 %26, %28
  br i1 %or.cond3.i, label %29, label %.critedge

29:                                               ; preds = %23
  %30 = and i64 %2, 7
  %31 = icmp eq i64 %30, 0
  %or.cond5.i = or i1 %31, %6
  br i1 %or.cond5.i, label %32, label %.critedge

32:                                               ; preds = %29
  br i1 %.not, label %.critedge71, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit

_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit: ; preds = %32
  %33 = urem i64 %2, %3
  %34 = icmp eq i64 %33, 0
  %spec.select.i = or i1 %6, %34
  br i1 %spec.select.i, label %.critedge71, label %.critedge

.critedge:                                        ; preds = %29, %7, %23, %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.1)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load ptr, ptr %14, align 8, !tbaa !20
  br label %.critedge71

.critedge71:                                      ; preds = %32, %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit, %.critedge
  %35 = phi ptr [ %1, %32 ], [ %1, %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit ], [ %.pre, %.critedge ]
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %.not43 = icmp eq i32 %36, 1082328540
  br i1 %.not43, label %178, label %37

37:                                               ; preds = %.critedge71
  br i1 %6, label %38, label %59

38:                                               ; preds = %37
  %39 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %39, label %40, label %.critedge7.i

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i unwind label %57

.critedge.i:                                      ; preds = %40
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge.i, %38
  store atomic i8 1, ptr %21 monotonic, align 1
  %43 = load i8, ptr %20, align 8, !tbaa !24, !range !25, !noundef !26
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %45

45:                                               ; preds = %.critedge7.i
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load atomic volatile i32, ptr %47 monotonic, align 4
  %49 = or i32 %48, 1
  %50 = cmpxchg weak volatile ptr %47, i32 %48, i32 %49 seq_cst seq_cst, align 4
  %51 = extractvalue { i32, i1 } %50, 1
  br i1 %51, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %45, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i
  %52 = phi { i32, i1 } [ %55, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ], [ %50, %45 ]
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = or i32 %53, 1
  %55 = cmpxchg weak volatile ptr %47, i32 %53, i32 %54 seq_cst seq_cst, align 4
  %56 = extractvalue { i32, i1 } %55, 1
  br i1 %56, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

common.resume:                                    ; preds = %270, %222, %119, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %120, %119 ], [ %223, %222 ], [ %271, %270 ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %61, label %100

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %.not45 = icmp eq i32 %63, 0
  br i1 %.not45, label %64, label %100

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %.not46 = icmp eq i32 %66, 0
  br i1 %.not46, label %67, label %100

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %69 = load atomic volatile i32, ptr %68 monotonic, align 4
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %70, label %100

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %72 = load atomic volatile i32, ptr %71 monotonic, align 4
  %.not48 = icmp eq i32 %72, 0
  br i1 %.not48, label %73, label %100

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %.not49 = icmp eq i64 %75, 0
  br i1 %.not49, label %76, label %100

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %.not50 = icmp eq i32 %78, 0
  br i1 %.not50, label %79, label %100

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %81 = load atomic volatile i32, ptr %80 seq_cst, align 4
  %.not51 = icmp eq i32 %81, 0
  br i1 %.not51, label %82, label %100

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load volatile i32, ptr %84, align 4, !tbaa !41
  %.not52 = icmp eq i32 %85, 0
  br i1 %.not52, label %86, label %100

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %88 = load atomic volatile i32, ptr %87 monotonic, align 4
  %.not53 = icmp eq i32 %88, 0
  br i1 %.not53, label %89, label %100

89:                                               ; preds = %86
  %90 = load volatile i32, ptr %60, align 4, !tbaa !21
  %.not54 = icmp eq i32 %90, 0
  br i1 %.not54, label %91, label %100

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 60
  %93 = load volatile i32, ptr %92, align 4, !tbaa !23
  %.not55 = icmp eq i32 %93, 0
  br i1 %.not55, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %96 = load atomic volatile i32, ptr %95 monotonic, align 4
  %.not56 = icmp eq i32 %96, 0
  br i1 %.not56, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %99 = load atomic volatile i32, ptr %98 seq_cst, align 4
  %.not57 = icmp eq i32 %99, 0
  br i1 %.not57, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit75, label %100

100:                                              ; preds = %97, %94, %91, %89, %86, %82, %79, %76, %73, %70, %67, %64, %61, %59
  %101 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %101, label %102, label %.critedge7.i72

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i74 unwind label %119

.critedge.i74:                                    ; preds = %102
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge7.i72

.critedge7.i72:                                   ; preds = %.critedge.i74, %100
  store atomic i8 1, ptr %21 monotonic, align 1
  %105 = load i8, ptr %20, align 8, !tbaa !24, !range !25, !noundef !26
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit75, label %107

107:                                              ; preds = %.critedge7.i72
  %108 = load ptr, ptr %14, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %110 = load atomic volatile i32, ptr %109 monotonic, align 4
  %111 = or i32 %110, 1
  %112 = cmpxchg weak volatile ptr %109, i32 %110, i32 %111 seq_cst seq_cst, align 4
  %113 = extractvalue { i32, i1 } %112, 1
  br i1 %113, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit75, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i73

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i73: ; preds = %107, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i73
  %114 = phi { i32, i1 } [ %117, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i73 ], [ %112, %107 ]
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = or i32 %115, 1
  %117 = cmpxchg weak volatile ptr %109, i32 %115, i32 %116 seq_cst seq_cst, align 4
  %118 = extractvalue { i32, i1 } %117, 1
  br i1 %118, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit75, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i73

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit75: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i73, %107, %.critedge7.i72, %97
  %121 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 1082328540, ptr %121, align 8, !tbaa !34
  %122 = load i32, ptr %15, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !37
  %124 = load i32, ptr %17, align 4, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %124, ptr %125, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 1, ptr %126, align 4, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %4, ptr %127, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store atomic volatile i32 56, ptr %128 release, align 8
  %129 = load ptr, ptr %14, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store volatile i32 16, ptr %130, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 44
  store volatile i32 1, ptr %131, align 4, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 52
  store atomic volatile i32 40, ptr %132 release, align 4
  %133 = load ptr, ptr %14, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 36
  store atomic volatile i32 40, ptr %134 release, align 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !44
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %138

138:                                              ; preds = %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit75
  %139 = add i64 %136, 1
  %140 = call noundef i32 @_ZN4base25PersistentMemoryAllocator12AllocateImplEmj(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %139, i32 noundef 0)
  %.not.i76 = icmp eq i32 %140, 0
  %141 = load ptr, ptr %22, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %141, null
  br i1 %.not.i76, label %145, label %142

142:                                              ; preds = %138
  br i1 %.not6.i, label %_ZN4base25PersistentMemoryAllocator8AllocateEmj.exit, label %143

143:                                              ; preds = %142
  %144 = trunc i64 %139 to i32
  br label %.sink.split.i

145:                                              ; preds = %138
  br i1 %.not6.i, label %.thread, label %.sink.split.i

.thread:                                          ; preds = %145
  %146 = load ptr, ptr %14, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i32 0, ptr %147, align 8, !tbaa !40
  br label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

.sink.split.i:                                    ; preds = %145, %143
  %.sink.i = phi i32 [ %144, %143 ], [ 0, %145 ]
  %148 = load ptr, ptr %141, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(44) %141, i32 noundef %.sink.i)
  br label %_ZN4base25PersistentMemoryAllocator8AllocateEmj.exit

_ZN4base25PersistentMemoryAllocator8AllocateEmj.exit: ; preds = %142, %.sink.split.i
  %151 = load ptr, ptr %14, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i32 %140, ptr %152, align 8, !tbaa !40
  %153 = and i32 %140, 7
  %.not.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i, label %154, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

154:                                              ; preds = %_ZN4base25PersistentMemoryAllocator8AllocateEmj.exit
  %155 = zext i32 %140 to i64
  %156 = icmp ult i32 %140, 56
  br i1 %156, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %157

157:                                              ; preds = %154
  %158 = add i32 %140, 17
  %159 = load i32, ptr %15, align 8, !tbaa !13
  %160 = icmp ugt i32 %158, %159
  br i1 %160, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %163 = load atomic volatile i32, ptr %162 monotonic, align 4
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %159, i32 %163)
  %164 = icmp ult i32 %163, %158
  br i1 %164, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 %155
  %167 = load volatile i32, ptr %166, align 4, !tbaa !21
  %168 = icmp ult i32 %167, 17
  br i1 %168, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %169

169:                                              ; preds = %165
  %170 = load volatile i32, ptr %166, align 4, !tbaa !21
  %171 = add i32 %170, %140
  %172 = icmp ugt i32 %171, %.sroa.speculated.i.i.i.i
  br i1 %172, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %175 = load volatile i32, ptr %174, align 4, !tbaa !23
  %.not31.i.i.i.i = icmp eq i32 %175, -931556759
  br i1 %.not31.i.i.i.i, label %_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj.exit, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj.exit: ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %177 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %176, ptr align 1 %177, i64 %136, i1 false)
  br label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

178:                                              ; preds = %.critedge71
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !37
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %203, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !38
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %203, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %188 = load atomic volatile i32, ptr %187 monotonic, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %192 = load atomic volatile i32, ptr %191 seq_cst, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 44
  %197 = load volatile i32, ptr %196, align 4, !tbaa !41
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 52
  %201 = load atomic volatile i32, ptr %200 monotonic, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit80

203:                                              ; preds = %199, %194, %190, %186, %182, %178
  %204 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %204, label %205, label %.critedge7.i77

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i79 unwind label %222

.critedge.i79:                                    ; preds = %205
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge7.i77

.critedge7.i77:                                   ; preds = %.critedge.i79, %203
  store atomic i8 1, ptr %21 monotonic, align 1
  %208 = load i8, ptr %20, align 8, !tbaa !24, !range !25, !noundef !26
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit80, label %210

210:                                              ; preds = %.critedge7.i77
  %211 = load ptr, ptr %14, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %213 = load atomic volatile i32, ptr %212 monotonic, align 4
  %214 = or i32 %213, 1
  %215 = cmpxchg weak volatile ptr %212, i32 %213, i32 %214 seq_cst seq_cst, align 4
  %216 = extractvalue { i32, i1 } %215, 1
  br i1 %216, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit80, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i78

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i78: ; preds = %210, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i78
  %217 = phi { i32, i1 } [ %220, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i78 ], [ %215, %210 ]
  %218 = extractvalue { i32, i1 } %217, 0
  %219 = or i32 %218, 1
  %220 = cmpxchg weak volatile ptr %212, i32 %218, i32 %219 seq_cst seq_cst, align 4
  %221 = extractvalue { i32, i1 } %220, 1
  br i1 %221, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit80, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i78

222:                                              ; preds = %205
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit80: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i78, %210, %.critedge7.i77, %199
  br i1 %6, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %224

224:                                              ; preds = %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit80
  %225 = load ptr, ptr %14, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !37
  %228 = load i32, ptr %15, align 8, !tbaa !13
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i32 %227, ptr %15, align 8, !tbaa !27
  br label %231

231:                                              ; preds = %230, %224
  %232 = phi i32 [ %227, %230 ], [ %228, %224 ]
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !42
  %235 = load i32, ptr %17, align 4, !tbaa !32
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store i32 %234, ptr %17, align 4, !tbaa !27
  br label %238

238:                                              ; preds = %237, %231
  %239 = phi i32 [ %234, %237 ], [ %235, %231 ]
  br i1 %.not.i, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit85.thread, label %240

240:                                              ; preds = %238
  %241 = ptrtoint ptr %1 to i64
  %242 = and i64 %241, 7
  %243 = icmp eq i64 %242, 0
  %244 = add i32 %232, -56
  %245 = icmp ult i32 %244, 1073741769
  %or.cond3.i82 = and i1 %243, %245
  %246 = and i32 %232, 7
  %247 = icmp eq i32 %246, 0
  %or.cond = and i1 %or.cond3.i82, %247
  br i1 %or.cond, label %248, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit85.thread

248:                                              ; preds = %240
  %249 = icmp eq i32 %239, 0
  br i1 %249, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit85

_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit85: ; preds = %248
  %250 = urem i32 %232, %239
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit85.thread

_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit85.thread: ; preds = %238, %240, %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit85
  %252 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %252, label %253, label %.critedge7.i86

253:                                              ; preds = %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit85.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i88 unwind label %270

.critedge.i88:                                    ; preds = %253
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge7.i86

.critedge7.i86:                                   ; preds = %.critedge.i88, %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit85.thread
  store atomic i8 1, ptr %21 monotonic, align 1
  %256 = load i8, ptr %20, align 8, !tbaa !24, !range !25, !noundef !26
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %258

258:                                              ; preds = %.critedge7.i86
  %259 = load ptr, ptr %14, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %261 = load atomic volatile i32, ptr %260 monotonic, align 4
  %262 = or i32 %261, 1
  %263 = cmpxchg weak volatile ptr %260, i32 %261, i32 %262 seq_cst seq_cst, align 4
  %264 = extractvalue { i32, i1 } %263, 1
  br i1 %264, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i87

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i87: ; preds = %258, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i87
  %265 = phi { i32, i1 } [ %268, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i87 ], [ %263, %258 ]
  %266 = extractvalue { i32, i1 } %265, 0
  %267 = or i32 %266, 1
  %268 = cmpxchg weak volatile ptr %260, i32 %266, i32 %267 seq_cst seq_cst, align 4
  %269 = extractvalue { i32, i1 } %268, 1
  br i1 %269, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i87

270:                                              ; preds = %253
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i87, %248, %.thread, %173, %169, %165, %161, %157, %154, %_ZN4base25PersistentMemoryAllocator8AllocateEmj.exit, %258, %.critedge7.i86, %45, %.critedge7.i, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit75, %_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj.exit, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit80, %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit85
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 56, 1) i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator12AllocateImplEmj(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not6 = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  br i1 %.not6, label %14, label %8

8:                                                ; preds = %7
  %9 = trunc i64 %1 to i32
  br label %.sink.split

10:                                               ; preds = %3
  br i1 %.not6, label %14, label %.sink.split

.sink.split:                                      ; preds = %10, %8
  %.sink = phi i32 [ %9, %8 ], [ 0, %10 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef %.sink)
  br label %14

14:                                               ; preds = %.sink.split, %10, %7
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base25PersistentMemoryAllocatorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base25PersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4base25PersistentMemoryAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK4base25PersistentMemoryAllocator2IdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK4base25PersistentMemoryAllocator4NameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = and i32 %6, 7
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

8:                                                ; preds = %1
  %9 = zext i32 %6 to i64
  %10 = icmp ult i32 %6, 56
  br i1 %10, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %11

11:                                               ; preds = %8
  %12 = add i32 %6, 17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load atomic volatile i32, ptr %17 monotonic, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %18)
  %19 = icmp ult i32 %18, %12
  br i1 %19, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %22 = load volatile i32, ptr %21, align 4, !tbaa !21
  %23 = icmp ult i32 %22, 17
  br i1 %23, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %24

24:                                               ; preds = %20
  %25 = load volatile i32, ptr %21, align 4, !tbaa !21
  %26 = add i32 %25, %6
  %27 = icmp ugt i32 %26, %.sroa.speculated.i.i.i
  br i1 %27, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load volatile i32, ptr %29, align 4, !tbaa !23
  %.not31.i.i.i = icmp eq i32 %30, -931556759
  br i1 %.not31.i.i.i, label %31, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = tail call noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %6)
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !48
  %.not8 = icmp eq i8 %36, 0
  br i1 %.not8, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %37

37:                                               ; preds = %31
  %38 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %38, label %39, label %.critedge7.i

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i unwind label %58

.critedge.i:                                      ; preds = %39
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge.i, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store atomic i8 1, ptr %42 monotonic, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !24, !range !25, !noundef !26
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %46

46:                                               ; preds = %.critedge7.i
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load atomic volatile i32, ptr %48 monotonic, align 4
  %50 = or i32 %49, 1
  %51 = cmpxchg weak volatile ptr %48, i32 %49, i32 %50 seq_cst seq_cst, align 4
  %52 = extractvalue { i32, i1 } %51, 1
  br i1 %52, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %46, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i
  %53 = phi { i32, i1 } [ %56, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ], [ %51, %46 ]
  %54 = extractvalue { i32, i1 } %53, 0
  %55 = or i32 %54, 1
  %56 = cmpxchg weak volatile ptr %48, i32 %54, i32 %55 seq_cst seq_cst, align 4
  %57 = extractvalue { i32, i1 } %56, 1
  br i1 %57, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %59

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %28, %24, %20, %16, %11, %8, %1, %46, %.critedge7.i, %31
  %.0 = phi ptr [ %32, %31 ], [ @.str.6, %.critedge7.i ], [ @.str.6, %46 ], [ @.str.6, %1 ], [ @.str.6, %8 ], [ @.str.6, %11 ], [ @.str.6, %16 ], [ @.str.6, %20 ], [ @.str.6, %24 ], [ @.str.6, %28 ], [ @.str.6, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967280) i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = and i32 %1, 7
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 56
  br i1 %7, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %8

8:                                                ; preds = %5
  %9 = add i32 %1, 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %13

13:                                               ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %15 = load atomic volatile i32, ptr %14 monotonic, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %11, i32 %15)
  %16 = icmp ult i32 %15, %9
  br i1 %16, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %6
  %19 = load volatile i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %21

21:                                               ; preds = %17
  %22 = load volatile i32, ptr %18, align 4, !tbaa !21
  %23 = add i32 %22, %1
  %24 = icmp ugt i32 %23, %.sroa.speculated.i
  br i1 %24, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load volatile i32, ptr %26, align 4, !tbaa !23
  %.not31.i = icmp eq i32 %27, -931556759
  br i1 %.not31.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit: ; preds = %25
  %28 = load volatile i32, ptr %18, align 4, !tbaa !21
  %29 = icmp ult i32 %28, 17
  %30 = add i32 %28, %1
  %31 = icmp ugt i32 %30, %11
  %or.cond = or i1 %29, %31
  br i1 %or.cond, label %32, label %55

32:                                               ; preds = %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit
  %33 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %33, label %34, label %.critedge7.i

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i unwind label %53

.critedge.i:                                      ; preds = %34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge.i, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store atomic i8 1, ptr %37 monotonic, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i8, ptr %38, align 8, !tbaa !24, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %41

41:                                               ; preds = %.critedge7.i
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load atomic volatile i32, ptr %43 monotonic, align 4
  %45 = or i32 %44, 1
  %46 = cmpxchg weak volatile ptr %43, i32 %44, i32 %45 seq_cst seq_cst, align 4
  %47 = extractvalue { i32, i1 } %46, 1
  br i1 %47, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %41, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i
  %48 = phi { i32, i1 } [ %51, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ], [ %46, %41 ]
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = or i32 %49, 1
  %51 = cmpxchg weak volatile ptr %43, i32 %49, i32 %50 seq_cst seq_cst, align 4
  %52 = extractvalue { i32, i1 } %51, 1
  br i1 %52, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %54

55:                                               ; preds = %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit
  %56 = zext i32 %28 to i64
  %57 = add nsw i64 %56, -16
  br label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %25, %21, %17, %13, %8, %5, %2, %41, %.critedge7.i, %55
  %.0 = phi i64 [ %57, %55 ], [ 0, %.critedge7.i ], [ 0, %41 ], [ 0, %2 ], [ 0, %5 ], [ 0, %8 ], [ 0, %13 ], [ 0, %17 ], [ 0, %21 ], [ 0, %25 ], [ 0, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25PersistentMemoryAllocator24CreateTrackingHistogramsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp eq i64 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !range !25
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %10, i1 true, i1 %13
  br i1 %or.cond, label %89, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !52, !alias.scope !49
  %16 = icmp eq ptr %1, null
  br i1 %16, label %.noexc.i, label %17

.noexc.i:                                         ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  store i64 %2, ptr %4, align 8, !tbaa !54, !noalias !49
  %18 = icmp ugt i64 %2, 15
  br i1 %18, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %17
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %19, ptr %5, align 8, !tbaa !55, !alias.scope !49
  %20 = load i64, ptr %4, align 8, !tbaa !54, !noalias !49
  store i64 %20, ptr %15, align 8, !tbaa !48, !alias.scope !49
  br label %23

._crit_edge.i.i.i:                                ; preds = %17
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %21, label %23

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %22, ptr %15, align 8, !tbaa !48, !alias.scope !49
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

23:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %24 = phi ptr [ %19, %._crit_edge.i.i.thread.i ], [ %15, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !54, !noalias !49
  %.pre52 = load ptr, ptr %5, align 8, !tbaa !55, !alias.scope !49
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %21, %23
  %25 = phi ptr [ %15, %21 ], [ %.pre52, %23 ]
  %26 = phi i64 [ 1, %21 ], [ %.pre, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !57, !alias.scope !49
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %90

29:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !57, !noalias !58
  %32 = and i64 %31, -8
  %33 = icmp eq i64 %32, 4611686018427387896
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %.noexc15 unwind label %92

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !52, !alias.scope !58
  %37 = load ptr, ptr %35, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

40:                                               ; preds = %.noexc15
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc15
  store ptr %37, ptr %6, align 8, !tbaa !55, !alias.scope !58
  %45 = load i64, ptr %38, align 8, !tbaa !48
  store i64 %45, ptr %36, align 8, !tbaa !48, !alias.scope !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %47 = phi i64 [ %42, %40 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !57, !alias.scope !58
  store ptr %38, ptr %35, align 8, !tbaa !55
  store i64 0, ptr %48, align 8, !tbaa !57
  store i8 0, ptr %38, align 8, !tbaa !48
  %50 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 101, i32 noundef 21, i32 noundef 1)
          to label %51 unwind label %94

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %50, ptr %52, align 8, !tbaa !61
  %53 = load ptr, ptr %6, align 8, !tbaa !55
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %55 = load ptr, ptr %7, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %101

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !57, !noalias !62
  %61 = add i64 %60, -4611686018427387897
  %62 = icmp ult i64 %61, 7
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc24 unwind label %103

.noexc24:                                         ; preds = %63
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20: ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %.noexc25 unwind label %103

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !52, !alias.scope !62
  %66 = load ptr, ptr %64, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

69:                                               ; preds = %.noexc25
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc25
  store ptr %66, ptr %8, align 8, !tbaa !55, !alias.scope !62
  %74 = load i64, ptr %67, align 8, !tbaa !48
  store i64 %74, ptr %65, align 8, !tbaa !48, !alias.scope !62
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !57
  br label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %69
  %76 = phi i64 [ %71, %69 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !57, !alias.scope !62
  store ptr %67, ptr %64, align 8, !tbaa !55
  store i64 0, ptr %77, align 8, !tbaa !57
  store i8 0, ptr %67, align 8, !tbaa !48
  %79 = invoke noundef ptr @_ZN4base9Histogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1, i32 noundef 10000, i32 noundef 50, i32 noundef 1)
          to label %80 unwind label %105

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %79, ptr %81, align 8, !tbaa !46
  %82 = load ptr, ptr %8, align 8, !tbaa !55
  %83 = icmp eq ptr %82, %65
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %84 = load ptr, ptr %9, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %5, align 8, !tbaa !55
  %88 = icmp eq ptr %87, %15
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  ret void

90:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %34
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

94:                                               ; preds = %46
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8, !tbaa !55
  %97 = icmp eq ptr %96, %36
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %95, %94 ]
  %98 = load ptr, ptr %7, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZdlPv(ptr noundef %98) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %90
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20, %63
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

105:                                              ; preds = %75
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !55
  %108 = icmp eq ptr %107, %65
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %103
  %.pn9 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %106, %105 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @_ZdlPv(ptr noundef %109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %101
  %.pn9.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !55
  %114 = icmp eq ptr %113, %15
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn9.pn.pn
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !57
  store i8 0, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !57
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = load i64, ptr %6, align 8, !tbaa !57
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !55
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !55
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef ptr @_ZN4base9Histogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK4base25PersistentMemoryAllocator4usedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load atomic volatile i32, ptr %4 monotonic, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %7, i32 %5)
  %8 = zext i32 %.sroa.speculated to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4base25PersistentMemoryAllocator7GetTypeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = and i32 %1, 7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 56
  br i1 %6, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %7

7:                                                ; preds = %4
  %8 = add i32 %1, 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %12

12:                                               ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %14 = load atomic volatile i32, ptr %13 monotonic, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %10, i32 %14)
  %15 = icmp ult i32 %14, %8
  br i1 %15, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %5
  %18 = load volatile i32, ptr %17, align 4, !tbaa !21
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %20

20:                                               ; preds = %16
  %21 = load volatile i32, ptr %17, align 4, !tbaa !21
  %22 = add i32 %21, %1
  %23 = icmp ugt i32 %22, %.sroa.speculated.i
  br i1 %23, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = load volatile i32, ptr %25, align 4, !tbaa !23
  %.not31.i = icmp eq i32 %26, -931556759
  br i1 %.not31.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread

_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load atomic volatile i32, ptr %27 monotonic, align 4
  br label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread

_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread: ; preds = %24, %20, %16, %12, %7, %4, %2, %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit
  %.0 = phi i32 [ %28, %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit ], [ 0, %2 ], [ 0, %4 ], [ 0, %7 ], [ 0, %12 ], [ 0, %16 ], [ 0, %20 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = and i32 %1, 7
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 56
  br i1 %8, label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, label %9

9:                                                ; preds = %6
  %10 = add i32 %1, 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, label %14

14:                                               ; preds = %9
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %16 = load atomic volatile i32, ptr %15 monotonic, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %16)
  %17 = icmp ult i32 %16, %10
  br i1 %17, label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %7
  %20 = load volatile i32, ptr %19, align 4, !tbaa !21
  %21 = icmp ult i32 %20, 16
  br i1 %21, label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load volatile i32, ptr %19, align 4, !tbaa !21
  %24 = add i32 %23, %1
  %25 = icmp ugt i32 %24, %.sroa.speculated.i.i
  br i1 %25, label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load volatile i32, ptr %27, align 4, !tbaa !23
  %.not31.i.i = icmp eq i32 %28, -931556759
  br i1 %.not31.i.i, label %29, label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = cmpxchg volatile ptr %30, i32 %3, i32 %2 seq_cst seq_cst, align 4
  %32 = extractvalue { i32, i1 } %31, 1
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %29, %26, %22, %18, %14, %9, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ false, %9 ], [ false, %14 ], [ false, %18 ], [ false, %22 ], [ false, %26 ], [ %32, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 56, 1) i32 @_ZN4base25PersistentMemoryAllocator12AllocateImplEmj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = icmp ugt i64 %1, 1073741808
  br i1 %8, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %9

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %1 to i32
  %11 = add nuw nsw i32 %10, 23
  %12 = and i32 %11, 2147483640
  %13 = icmp samesign ult i32 %12, 17
  br i1 %13, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp ugt i32 %12, %16
  br i1 %17, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load atomic volatile i32, ptr %21 acquire, align 4
  %23 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %23, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit
  %.032102 = phi i32 [ %12, %.lr.ph ], [ %.133, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit ]
  %.072101 = phi i32 [ %22, %.lr.ph ], [ %.1, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit ]
  %26 = add i32 %.032102, %.072101
  %27 = load i32, ptr %24, align 8, !tbaa !13
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %19, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load atomic volatile i32, ptr %31 monotonic, align 4
  %33 = or i32 %32, 2
  %34 = cmpxchg weak volatile ptr %31, i32 %32, i32 %33 seq_cst seq_cst, align 4
  %35 = extractvalue { i32, i1 } %34, 1
  br i1 %35, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i: ; preds = %29, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i
  %36 = phi { i32, i1 } [ %39, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i ], [ %34, %29 ]
  %37 = extractvalue { i32, i1 } %36, 0
  %38 = or i32 %37, 2
  %39 = cmpxchg weak volatile ptr %31, i32 %37, i32 %38 seq_cst seq_cst, align 4
  %40 = extractvalue { i32, i1 } %39, 1
  br i1 %40, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i

41:                                               ; preds = %25
  %42 = and i32 %.072101, 7
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %43, label %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread

43:                                               ; preds = %41
  %44 = icmp ult i32 %.072101, 56
  %45 = add i32 %.072101, 16
  %46 = icmp ugt i32 %45, %27
  %or.cond = or i1 %44, %46
  br i1 %or.cond, label %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit

_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit: ; preds = %43
  %47 = zext i32 %.072101 to i64
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %47
  %.not = icmp eq ptr %.pre.i.i, null
  br i1 %.not, label %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread, label %71

_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread: ; preds = %43, %41, %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit
  %49 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %49, label %50, label %.critedge7.i

50:                                               ; preds = %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i unwind label %69

.critedge.i:                                      ; preds = %50
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge.i, %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store atomic i8 1, ptr %53 monotonic, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i8, ptr %54, align 8, !tbaa !24, !range !25, !noundef !26
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %57

57:                                               ; preds = %.critedge7.i
  %58 = load ptr, ptr %19, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load atomic volatile i32, ptr %59 monotonic, align 4
  %61 = or i32 %60, 1
  %62 = cmpxchg weak volatile ptr %59, i32 %60, i32 %61 seq_cst seq_cst, align 4
  %63 = extractvalue { i32, i1 } %62, 1
  br i1 %63, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %57, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i
  %64 = phi { i32, i1 } [ %67, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ], [ %62, %57 ]
  %65 = extractvalue { i32, i1 } %64, 0
  %66 = or i32 %65, 1
  %67 = cmpxchg weak volatile ptr %59, i32 %65, i32 %66 seq_cst seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 1
  br i1 %68, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

common.resume:                                    ; preds = %174, %135, %99, %69
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %100, %99 ], [ %136, %135 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

71:                                               ; preds = %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit
  %72 = load i32, ptr %15, align 4, !tbaa !32
  %73 = urem i32 %.072101, %72
  %74 = sub i32 %72, %73
  %75 = icmp ugt i32 %.032102, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %71
  %77 = icmp ult i32 %74, 17
  br i1 %77, label %78, label %101

78:                                               ; preds = %76
  %79 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %79, label %80, label %.critedge7.i51

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i53 unwind label %99

.critedge.i53:                                    ; preds = %80
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge7.i51

.critedge7.i51:                                   ; preds = %.critedge.i53, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store atomic i8 1, ptr %83 monotonic, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !24, !range !25, !noundef !26
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %87

87:                                               ; preds = %.critedge7.i51
  %88 = load ptr, ptr %19, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load atomic volatile i32, ptr %89 monotonic, align 4
  %91 = or i32 %90, 1
  %92 = cmpxchg weak volatile ptr %89, i32 %90, i32 %91 seq_cst seq_cst, align 4
  %93 = extractvalue { i32, i1 } %92, 1
  br i1 %93, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i52

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i52: ; preds = %87, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i52
  %94 = phi { i32, i1 } [ %97, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i52 ], [ %92, %87 ]
  %95 = extractvalue { i32, i1 } %94, 0
  %96 = or i32 %95, 1
  %97 = cmpxchg weak volatile ptr %89, i32 %95, i32 %96 seq_cst seq_cst, align 4
  %98 = extractvalue { i32, i1 } %97, 1
  br i1 %98, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i52

99:                                               ; preds = %80
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

101:                                              ; preds = %76
  %102 = add i32 %74, %.072101
  %103 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %104 = cmpxchg volatile ptr %103, i32 %.072101, i32 %102 seq_cst seq_cst, align 4
  %105 = extractvalue { i32, i1 } %104, 1
  br i1 %105, label %107, label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %101
  %106 = extractvalue { i32, i1 } %104, 0
  br label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

107:                                              ; preds = %101
  store volatile i32 %74, ptr %48, align 4, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store volatile i32 -1, ptr %108, align 4, !tbaa !23
  br label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

109:                                              ; preds = %71
  %110 = sub nuw i32 %74, %.032102
  %111 = icmp ult i32 %110, 24
  %spec.select = select i1 %111, i32 %74, i32 %.032102
  %112 = add i32 %spec.select, %.072101
  %113 = icmp ugt i32 %112, %27
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  %115 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %115, label %116, label %.critedge7.i55

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i57 unwind label %135

.critedge.i57:                                    ; preds = %116
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge7.i55

.critedge7.i55:                                   ; preds = %.critedge.i57, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store atomic i8 1, ptr %119 monotonic, align 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load i8, ptr %120, align 8, !tbaa !24, !range !25, !noundef !26
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %123

123:                                              ; preds = %.critedge7.i55
  %124 = load ptr, ptr %19, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %126 = load atomic volatile i32, ptr %125 monotonic, align 4
  %127 = or i32 %126, 1
  %128 = cmpxchg weak volatile ptr %125, i32 %126, i32 %127 seq_cst seq_cst, align 4
  %129 = extractvalue { i32, i1 } %128, 1
  br i1 %129, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i56

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i56: ; preds = %123, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i56
  %130 = phi { i32, i1 } [ %133, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i56 ], [ %128, %123 ]
  %131 = extractvalue { i32, i1 } %130, 0
  %132 = or i32 %131, 1
  %133 = cmpxchg weak volatile ptr %125, i32 %131, i32 %132 seq_cst seq_cst, align 4
  %134 = extractvalue { i32, i1 } %133, 1
  br i1 %134, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i56

135:                                              ; preds = %116
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

137:                                              ; preds = %109
  %138 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %139 = cmpxchg volatile ptr %138, i32 %.072101, i32 %112 seq_cst seq_cst, align 4
  %140 = extractvalue { i32, i1 } %139, 1
  br i1 %140, label %142, label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit50

_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit50: ; preds = %137
  %141 = extractvalue { i32, i1 } %139, 0
  br label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, !llvm.loop !65

142:                                              ; preds = %137
  %143 = load volatile i32, ptr %48, align 4, !tbaa !21
  %.not45 = icmp eq i32 %143, 0
  br i1 %.not45, label %144, label %153

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %146 = load volatile i32, ptr %145, align 4, !tbaa !23
  %.not46 = icmp eq i32 %146, 0
  br i1 %.not46, label %147, label %153

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %149 = load atomic volatile i32, ptr %148 monotonic, align 4
  %.not47 = icmp eq i32 %149, 0
  br i1 %.not47, label %150, label %153

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %152 = load atomic volatile i32, ptr %151 monotonic, align 4
  %.not48 = icmp eq i32 %152, 0
  br i1 %.not48, label %176, label %153

153:                                              ; preds = %150, %147, %144, %142
  %154 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %154, label %155, label %.critedge7.i59

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i61 unwind label %174

.critedge.i61:                                    ; preds = %155
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge7.i59

.critedge7.i59:                                   ; preds = %.critedge.i61, %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store atomic i8 1, ptr %158 monotonic, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load i8, ptr %159, align 8, !tbaa !24, !range !25, !noundef !26
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %162

162:                                              ; preds = %.critedge7.i59
  %163 = load ptr, ptr %19, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %165 = load atomic volatile i32, ptr %164 monotonic, align 4
  %166 = or i32 %165, 1
  %167 = cmpxchg weak volatile ptr %164, i32 %165, i32 %166 seq_cst seq_cst, align 4
  %168 = extractvalue { i32, i1 } %167, 1
  br i1 %168, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i60

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i60: ; preds = %162, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i60
  %169 = phi { i32, i1 } [ %172, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i60 ], [ %167, %162 ]
  %170 = extractvalue { i32, i1 } %169, 0
  %171 = or i32 %170, 1
  %172 = cmpxchg weak volatile ptr %164, i32 %170, i32 %171 seq_cst seq_cst, align 4
  %173 = extractvalue { i32, i1 } %172, 1
  br i1 %173, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i60

174:                                              ; preds = %155
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

176:                                              ; preds = %150
  store volatile i32 %spec.select, ptr %48, align 4, !tbaa !21
  store volatile i32 -931556759, ptr %145, align 4, !tbaa !23
  store atomic volatile i32 %2, ptr %148 monotonic, align 4
  br label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit50, %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %107
  %.1 = phi i32 [ %.072101, %107 ], [ %106, %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ], [ %141, %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit50 ]
  %.133 = phi i32 [ %.032102, %107 ], [ %.032102, %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ], [ %spec.select, %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit50 ]
  %177 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %177, label %_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit, label %25

_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi.exit:   ; preds = %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i60, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i56, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i52, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i, %18, %162, %.critedge7.i59, %123, %.critedge7.i55, %87, %.critedge7.i51, %57, %.critedge7.i, %176, %29, %14, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %14 ], [ 0, %9 ], [ 0, %29 ], [ 0, %162 ], [ 0, %.critedge7.i59 ], [ 0, %123 ], [ 0, %.critedge7.i55 ], [ 0, %87 ], [ 0, %.critedge7.i51 ], [ 0, %57 ], [ 0, %.critedge7.i ], [ %.072101, %176 ], [ 0, %18 ], [ 0, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i ], [ 0, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ], [ 0, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i52 ], [ 0, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i56 ], [ 0, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i60 ], [ 0, %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load atomic i8, ptr %3 monotonic, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load atomic volatile i32, ptr %9 monotonic, align 4
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %12

12:                                               ; preds = %6, %1
  %13 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %13, label %14, label %.critedge7.i

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i unwind label %33

.critedge.i:                                      ; preds = %14
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge.i, %12
  store atomic i8 1, ptr %3 monotonic, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !24, !range !25, !noundef !26
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %20

20:                                               ; preds = %.critedge7.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load atomic volatile i32, ptr %23 monotonic, align 4
  %25 = or i32 %24, 1
  %26 = cmpxchg weak volatile ptr %23, i32 %24, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %20, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i
  %28 = phi { i32, i1 } [ %31, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ], [ %26, %20 ]
  %29 = extractvalue { i32, i1 } %28, 0
  %30 = or i32 %29, 1
  %31 = cmpxchg weak volatile ptr %23, i32 %29, i32 %30 seq_cst seq_cst, align 4
  %32 = extractvalue { i32, i1 } %31, 1
  br i1 %32, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %34

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %20, %.critedge7.i, %6
  %.0 = phi i1 [ false, %6 ], [ true, %.critedge7.i ], [ true, %20 ], [ true, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base25PersistentMemoryAllocator13GetMemoryInfoEPNS0_10MemoryInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load atomic volatile i32, ptr %7 monotonic, align 4
  %9 = sub i32 %4, %8
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %9, i32 16)
  %10 = zext i32 %4 to i64
  store i64 %10, ptr %1, align 8, !tbaa !66
  %11 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %12 = zext i32 %.sroa.speculated to i64
  %13 = add nsw i64 %12, -16
  %14 = select i1 %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %5 = and i32 %1, 7
  %.not.i.i = icmp ne i32 %5, 0
  %or.cond.not = or i1 %.not.i.i, %4
  br i1 %or.cond.not, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %6

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 56
  br i1 %8, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %9

9:                                                ; preds = %6
  %10 = add i32 %1, 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %14

14:                                               ; preds = %9
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %16 = load atomic volatile i32, ptr %15 monotonic, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %16)
  %17 = icmp ult i32 %16, %10
  br i1 %17, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %7
  %20 = load volatile i32, ptr %19, align 4, !tbaa !21
  %21 = icmp ult i32 %20, 16
  br i1 %21, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %22

22:                                               ; preds = %18
  %23 = load volatile i32, ptr %19, align 4, !tbaa !21
  %24 = add i32 %23, %1
  %25 = icmp ugt i32 %24, %.sroa.speculated.i.i
  br i1 %25, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load volatile i32, ptr %27, align 4, !tbaa !23
  %.not31.i.i = icmp eq i32 %28, -931556759
  br i1 %.not31.i.i, label %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %30 = load atomic volatile i32, ptr %29 acquire, align 4
  %.not11 = icmp eq i32 %30, 0
  br i1 %.not11, label %31, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

31:                                               ; preds = %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit
  store atomic volatile i32 40, ptr %29 release, align 4
  %32 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load atomic volatile i32, ptr %33 acquire, align 4
  %35 = and i32 %34, 7
  %.not.i.i1535 = icmp eq i32 %35, 0
  br i1 %.not.i.i1535, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit13
  %.02736 = phi i32 [ %91, %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit13 ], [ %34, %31 ]
  %36 = zext i32 %.02736 to i64
  %37 = icmp ult i32 %.02736, 40
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %.lr.ph
  %39 = add i32 %.02736, 16
  %40 = load i32, ptr %11, align 8, !tbaa !13
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %38
  %.pre.i.i18 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i.i18, i64 32
  %44 = load atomic volatile i32, ptr %43 monotonic, align 4
  %.sroa.speculated.i.i19 = tail call i32 @llvm.umin.i32(i32 %40, i32 %44)
  %45 = icmp ult i32 %44, %39
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.pre.i.i18, i64 %36
  %48 = load volatile i32, ptr %47, align 4, !tbaa !21
  %49 = icmp ult i32 %48, 16
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %46
  %51 = load volatile i32, ptr %47, align 4, !tbaa !21
  %52 = add i32 %51, %.02736
  %53 = icmp ugt i32 %52, %.sroa.speculated.i.i19
  br i1 %53, label %._crit_edge, label %54

54:                                               ; preds = %50
  %.not30.i.i20 = icmp eq i32 %.02736, 40
  br i1 %.not30.i.i20, label %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit22, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load volatile i32, ptr %56, align 4, !tbaa !23
  %.not31.i.i21 = icmp eq i32 %57, -931556759
  br i1 %.not31.i.i21, label %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit22, label %._crit_edge

._crit_edge:                                      ; preds = %55, %50, %46, %42, %38, %.lr.ph, %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit13, %31
  %58 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %58, label %59, label %.critedge7.i

59:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 2)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %.critedge.i unwind label %78

.critedge.i:                                      ; preds = %59
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge.i, %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store atomic i8 1, ptr %62 monotonic, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i8, ptr %63, align 8, !tbaa !24, !range !25, !noundef !26
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %66

66:                                               ; preds = %.critedge7.i
  %67 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load atomic volatile i32, ptr %68 monotonic, align 4
  %70 = or i32 %69, 1
  %71 = cmpxchg weak volatile ptr %68, i32 %69, i32 %70 seq_cst seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 1
  br i1 %72, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %66, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i
  %73 = phi { i32, i1 } [ %76, %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ], [ %71, %66 ]
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = or i32 %74, 1
  %76 = cmpxchg weak volatile ptr %68, i32 %74, i32 %75 seq_cst seq_cst, align 4
  %77 = extractvalue { i32, i1 } %76, 1
  br i1 %77, label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit, label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %79

_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit22: ; preds = %55, %54
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %81 = cmpxchg volatile ptr %80, i32 40, i32 %1 acq_rel acquire, align 4
  %82 = extractvalue { i32, i1 } %81, 1
  br i1 %82, label %83, label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit13

83:                                               ; preds = %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit22
  %84 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %86 = cmpxchg volatile ptr %85, i32 %.02736, i32 %1 release monotonic, align 4
  br label %_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit

_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit13: ; preds = %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit22
  %87 = extractvalue { i32, i1 } %81, 0
  %88 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %90 = cmpxchg volatile ptr %89, i32 %.02736, i32 %87 acq_rel acquire, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = and i32 %91, 7
  %.not.i.i15 = icmp eq i32 %92, 0
  br i1 %.not.i.i15, label %.lr.ph, label %._crit_edge

_ZNK4base25PersistentMemoryAllocator10SetCorruptEv.exit: ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %83, %26, %22, %18, %14, %9, %6, %.critedge7.i, %66, %_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #4

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator6IsFullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load atomic volatile i32, ptr %4 monotonic, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = and i32 %1, 7
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 56
  br i1 %8, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %9

9:                                                ; preds = %6
  %10 = add i32 %3, 16
  %11 = add i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %15

15:                                               ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %17 = load atomic volatile i32, ptr %16 monotonic, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %13, i32 %17)
  %18 = icmp ult i32 %17, %11
  br i1 %18, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %7
  %21 = load volatile i32, ptr %20, align 4, !tbaa !21
  %22 = icmp ult i32 %21, %10
  br i1 %22, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %23

23:                                               ; preds = %19
  %24 = load volatile i32, ptr %20, align 4, !tbaa !21
  %25 = add i32 %24, %1
  %26 = icmp ugt i32 %25, %.sroa.speculated.i
  br i1 %26, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load volatile i32, ptr %28, align 4, !tbaa !23
  %.not31.i = icmp eq i32 %29, -931556759
  br i1 %.not31.i, label %30, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit

30:                                               ; preds = %27
  %.not32.i = icmp eq i32 %2, 0
  br i1 %.not32.i, label %._crit_edge.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load atomic volatile i32, ptr %32 monotonic, align 4
  %.not33.i = icmp eq i32 %33, %2
  br i1 %.not33.i, label %._crit_edge.i, label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit

._crit_edge.i:                                    ; preds = %31, %30
  br label %_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit

_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb.exit: ; preds = %4, %6, %9, %15, %19, %23, %27, %31, %._crit_edge.i
  %.0.i = phi ptr [ %20, %._crit_edge.i ], [ null, %4 ], [ null, %6 ], [ null, %9 ], [ null, %15 ], [ null, %19 ], [ null, %23 ], [ null, %27 ], [ null, %31 ]
  %.not = icmp eq ptr %.0.i, null
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.0 = select i1 %.not, ptr null, ptr %34
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25PersistentMemoryAllocator24UpdateTrackingHistogramsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load atomic volatile i32, ptr %9 monotonic, align 4
  %11 = sub i32 %6, %10
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %11, i32 16)
  %12 = zext i32 %6 to i64
  %13 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %14 = zext i32 %.sroa.speculated.i to i64
  %15 = add nsw i64 %14, -16
  %16 = select i1 %13, i64 0, i64 %15
  %17 = sub nsw i64 %12, %16
  %18 = mul nsw i64 %17, 100
  %19 = udiv i64 %18, %12
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !61
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(44) %21, i32 noundef %20)
  br label %25

25:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base30LocalPersistentMemoryAllocatorC2EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 26), (32, 48)) %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = tail call noundef ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #18
  store ptr %3, ptr %6, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !54
  tail call void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %6, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base30LocalPersistentMemoryAllocatorE, i64 16), ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4base30LocalPersistentMemoryAllocator19AllocateLocalMemoryEm(i64 noundef %0) local_unnamed_addr #7 align 2 {
  %2 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base30LocalPersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base30LocalPersistentMemoryAllocatorE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = tail call i32 @munmap(ptr noundef %3, i64 noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base30LocalPersistentMemoryAllocator21DeallocateLocalMemoryEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base30LocalPersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4base30LocalPersistentMemoryAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN4base31SharedPersistentMemoryAllocatorC2ESt10unique_ptrINS_12SharedMemoryESt14default_deleteIS2_EEmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 26), (32, 48)) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !74
  store ptr %3, ptr %7, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !54
  tail call void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %10, i64 noundef %12, i64 noundef 0, i64 noundef %2, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %7, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base31SharedPersistentMemoryAllocatorE, i64 16), ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %1, align 8, !tbaa !70
  store i64 %14, ptr %13, align 8, !tbaa !70
  store ptr null, ptr %1, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base31SharedPersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base31SharedPersistentMemoryAllocatorE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4base12SharedMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base31SharedPersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4base31SharedPersistentMemoryAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base31SharedPersistentMemoryAllocator24IsSharedMemoryAcceptableERKNS_12SharedMemoryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !74
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  %10 = add i64 %6, -56
  %11 = icmp ult i64 %10, 1073741769
  %or.cond3.i = and i1 %9, %11
  %12 = and i64 %6, 7
  %13 = icmp eq i64 %12, 0
  %or.cond = select i1 %or.cond3.i, i1 %13, i1 false
  br label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit

_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit: ; preds = %4, %1
  %14 = phi i1 [ false, %1 ], [ %or.cond, %4 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base29FilePersistentMemoryAllocatorC2ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 26), (32, 48)) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #2 align 2 {
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %7, %12
  %16 = phi i64 [ %14, %12 ], [ %2, %7 ]
  store ptr %4, ptr %8, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !54
  tail call void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %11, i64 noundef %16, i64 noundef 0, i64 noundef %3, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %8, i1 noundef zeroext %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base29FilePersistentMemoryAllocatorE, i64 16), ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %1, align 8, !tbaa !75
  store i64 %18, ptr %17, align 8, !tbaa !75
  store ptr null, ptr %1, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base29FilePersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base29FilePersistentMemoryAllocatorE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base29FilePersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4base29FilePersistentMemoryAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base29FilePersistentMemoryAllocator16IsFileAcceptableERKNS_16MemoryMappedFileEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !85
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  %11 = add i64 %6, -56
  %12 = icmp ult i64 %11, 1073741769
  %or.cond3.i = and i1 %10, %12
  br i1 %or.cond3.i, label %13, label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit

13:                                               ; preds = %7
  %14 = and i64 %6, 7
  %15 = icmp eq i64 %14, 0
  %or.cond5.i = or i1 %1, %15
  br label %_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit

_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb.exit: ; preds = %13, %2, %7
  %16 = phi i1 [ false, %7 ], [ false, %2 ], [ %or.cond5.i, %13 ]
  ret i1 %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4base12SharedMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base25PersistentMemoryAllocator8IteratorE", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTSN4base25PersistentMemoryAllocatorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6atomicIjE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 16}
!14 = !{!"_ZTSN4base25PersistentMemoryAllocatorE", !15, i64 8, !11, i64 16, !11, i64 20, !16, i64 24, !17, i64 25, !19, i64 32, !19, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSSt6atomicIbE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIbE", !16, i64 0}
!19 = !{!"p1 _ZTSN4base13HistogramBaseE", !6, i64 0}
!20 = !{!14, !15, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSN4base25PersistentMemoryAllocator11BlockHeaderE", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 12}
!23 = !{!22, !11, i64 4}
!24 = !{!14, !16, i64 24}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!14, !11, i64 20}
!33 = !{!18, !16, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSN4base25PersistentMemoryAllocator14SharedMetadataE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !36, i64 16, !11, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !22, i64 40}
!36 = !{!"long", !7, i64 0}
!37 = !{!35, !11, i64 4}
!38 = !{!35, !11, i64 12}
!39 = !{!35, !36, i64 16}
!40 = !{!35, !11, i64 24}
!41 = !{!35, !11, i64 44}
!42 = !{!35, !11, i64 8}
!43 = !{!35, !11, i64 40}
!44 = !{!45, !36, i64 8}
!45 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0, !36, i64 8}
!46 = !{!14, !19, i64 32}
!47 = !{!45, !15, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!54 = !{!36, !36, i64 0}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !36, i64 8, !7, i64 16}
!57 = !{!56, !36, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = !{!14, !19, i64 40}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!65 = distinct !{!65, !29}
!66 = !{!67, !36, i64 0}
!67 = !{!"_ZTSN4base25PersistentMemoryAllocator10MemoryInfoE", !36, i64 0, !36, i64 8}
!68 = !{!67, !36, i64 8}
!69 = !{!15, !15, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4base12SharedMemoryE", !6, i64 0}
!72 = !{!73, !6, i64 16}
!73 = !{!"_ZTSN4base12SharedMemoryE", !11, i64 0, !11, i64 4, !36, i64 8, !6, i64 16, !16, i64 24, !36, i64 32}
!74 = !{!73, !36, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4base16MemoryMappedFileE", !6, i64 0}
!77 = !{!78, !15, i64 56}
!78 = !{!"_ZTSN4base16MemoryMappedFileE", !79, i64 0, !15, i64 56, !36, i64 64}
!79 = !{!"_ZTSN4base4FileE", !80, i64 0, !82, i64 8, !83, i64 40, !84, i64 44, !16, i64 48, !16, i64 49}
!80 = !{!"_ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEE", !81, i64 0}
!81 = !{!"_ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataE", !11, i64 0}
!82 = !{!"_ZTSN4base8FilePathE", !56, i64 0}
!83 = !{!"_ZTSN4base11FileTracing13ScopedEnablerE"}
!84 = !{!"_ZTSN4base4File5ErrorE", !7, i64 0}
!85 = !{!78, !36, i64 64}
