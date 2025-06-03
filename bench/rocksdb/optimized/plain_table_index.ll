; ModuleID = 'bench/rocksdb/original/plain_table_index.ll'
source_filename = "bench/rocksdb/original/plain_table_index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::PlainTableIndexBuilder::IndexRecord" = type { i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList16AllocateNewGroupEv = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@.str = private unnamed_addr constant [30 x i8] c"Couldn't read the index size!\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"[%s:102] Number of Keys per prefix Histogram: %s\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/table/plain/plain_table_index.cc\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"[%s:158] Reserving %u bytes for plain table's sub_index\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"[%s:204] hash table size: %u, suffix_map length %u\00", align 1
@_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"PlainTableIndexBlock\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plain_table_index.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15PlainTableIndex15InitFromRawDataENS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %2, align 1, !tbaa !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %10
  %13 = zext nneg i8 %11 to i32
  store i32 %13, ptr %1, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %18

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %10, %4
  %15 = tail call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %2, ptr noundef %9, ptr noundef nonnull %1)
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, label %18

_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit:      ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr @.str, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 29, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr @.str.7, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %45

18:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.1.i14.i = phi ptr [ %14, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %15, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %.1.i14.i to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.1.i14.i, i64 %21
  %.not.i2 = icmp eq ptr %9, %.1.i14.i
  br i1 %.not.i2, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i3, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %.1.i14.i, align 1, !tbaa !4
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i6, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i3

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i6: ; preds = %24
  %27 = zext nneg i8 %25 to i32
  store i32 %27, ptr %22, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %.1.i14.i, i64 1
  br label %32

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i3:     ; preds = %24, %18
  %29 = tail call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i14.i, ptr noundef nonnull %23, ptr noundef nonnull %22)
  %.not15.i4 = icmp eq ptr %29, null
  br i1 %.not15.i4, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit7, label %32

_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit7:     ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store ptr @.str, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 29, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store ptr @.str.7, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %31, align 8, !tbaa !14
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %45

32:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i6, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i3
  %.1.i14.i5 = phi ptr [ %28, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i6 ], [ %29, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i3 ]
  %33 = ptrtoint ptr %.1.i14.i5 to i64
  %34 = load i32, ptr %1, align 8, !tbaa !15
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add i64 %36, %33
  %38 = sub i64 %19, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.1.i14.i5, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i32, ptr %.1.i14.i5, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %44, align 8, !tbaa !21, !alias.scope !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !23
  br label %45

45:                                               ; preds = %32, %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit7, %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 3) i32 @_ZNK7rocksdb15PlainTableIndex9GetOffsetEjPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %5 = urem i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %10, ptr %2, align 4, !tbaa !7
  %.not = icmp sgt i32 %10, -1
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = and i32 %10, 2147483647
  store i32 %12, ptr %2, align 4, !tbaa !7
  br label %15

13:                                               ; preds = %3
  %14 = icmp ne i32 %10, 2147483647
  %. = zext i1 %14 to i32
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ 2, %11 ], [ %., %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList9AddRecordEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load i64, ptr %0, align 8, !tbaa !35
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %11

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList16AllocateNewGroupEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %._crit_edge, %8
  %12 = phi i64 [ %5, %._crit_edge ], [ 0, %8 ]
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %9, %8 ]
  %14 = add i64 %12, 1
  store i64 %14, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %13, i64 %12
  store i32 %1, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %2, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %17, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList16AllocateNewGroupEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !35
  %3 = icmp ugt i64 %2, 1152921504606846975
  %4 = shl i64 %2, 4
  %5 = select i1 %3, i64 -1, i64 %4
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %1
  store ptr %6, ptr %9, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !41
  br label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE9push_backERKS3_.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %6, ptr %28, align 8, !tbaa !43
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #20
  br label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %27, ptr %7, align 8, !tbaa !44
  store ptr %31, ptr %8, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !42
  br label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE9push_backERKS3_.exit: ; preds = %12, %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PlainTableIndexBuilder12AddKeyPrefixENS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(1968) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %10 = load i8, ptr %9, align 8, !tbaa !45, !range !140, !noundef !141
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.critedge.thread.thread, label %15

.critedge.thread.thread:                          ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %13 = load i32, ptr %12, align 4, !tbaa !142
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !142
  br label %43

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !143
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %6, align 8, !tbaa !144
  br label %27

22:                                               ; preds = %15
  %23 = icmp eq i64 %18, 0
  %.pre9 = load ptr, ptr %6, align 8, !tbaa !144
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8, !tbaa !144
  %bcmp.i.i = call i32 @bcmp(ptr %25, ptr %.pre9, i64 %18)
  %26 = icmp ne i32 %bcmp.i.i, 0
  br label %27

27:                                               ; preds = %._crit_edge, %24, %22
  %28 = phi ptr [ %.pre9, %22 ], [ %.pre9, %24 ], [ %.pre, %._crit_edge ]
  %.ph = phi i1 [ false, %22 ], [ %26, %24 ], [ true, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %31 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %31)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %29, align 8, !tbaa !4
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %.ph, label %.critedge.thread, label %97

.critedge.thread:                                 ; preds = %.critedge
  %.pre10 = load i8, ptr %9, align 8, !tbaa !45, !range !140
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %35 = load i32, ptr %34, align 4, !tbaa !142
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !142
  %37 = trunc nuw i8 %.pre10 to i1
  br i1 %37, label %43, label %38

38:                                               ; preds = %.critedge.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %41 = load i32, ptr %40, align 8, !tbaa !145
  %42 = zext i32 %41 to i64
  call void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %39, i64 noundef %42)
  br label %43

43:                                               ; preds = %.critedge.thread.thread, %38, %.critedge.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store i32 0, ptr %44, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %50 = load i64, ptr %49, align 8, !tbaa !143
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %43
  %55 = load ptr, ptr %7, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = phi ptr [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !143
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %.not22.i = icmp eq ptr %7, %45
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %63, !prof !146

63:                                               ; preds = %58
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %59, align 1, !tbaa !4
  store i8 %65, ptr %46, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %66, %64, %63
  %67 = load i64, ptr %60, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store i64 %67, ptr %68, align 8, !tbaa !143
  %69 = load ptr, ptr %45, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !4
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %52, ptr %45, align 8, !tbaa !144
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !143
  store i64 %72, ptr %49, align 8, !tbaa !143
  %73 = load i64, ptr %53, align 8, !tbaa !4
  store i64 %73, ptr %47, align 8, !tbaa !4
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %74 = load i64, ptr %47, align 8, !tbaa !4
  store ptr %55, ptr %45, align 8, !tbaa !144
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store i64 %76, ptr %77, align 8, !tbaa !143
  %78 = load i64, ptr %56, align 8, !tbaa !4
  store i64 %78, ptr %47, align 8, !tbaa !4
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %7, align 8, !tbaa !144
  store i64 %74, ptr %56, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %81 = phi ptr [ %53, %.thread.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %81, ptr %7, align 8, !tbaa !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %79, %80
  %82 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %79 ], [ %81, %80 ], [ %59, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %83, align 8, !tbaa !143
  store i8 0, ptr %82, align 1, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !144
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %87 = load i64, ptr %83, align 8, !tbaa !143
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %85, align 8, !tbaa !4
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = load i64, ptr %8, align 8, !tbaa !14
  %93 = call noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %91, i64 noundef %92, i32 noundef 397)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store i32 %93, ptr %94, align 4, !tbaa !147
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  store i8 1, ptr %95, align 1, !tbaa !148
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  br label %100

97:                                               ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %.pre11 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !148, !range !140
  %98 = trunc nuw i8 %.pre11 to i1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  br i1 %98, label %100, label %118

100:                                              ; preds = %.thread, %97
  %101 = phi ptr [ %96, %.thread ], [ %99, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %104 = load i32, ptr %103, align 4, !tbaa !147
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = load i64, ptr %102, align 8, !tbaa !35
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %.pre.i8 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList9AddRecordEjj.exit

109:                                              ; preds = %100
  %110 = call noundef ptr @_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList16AllocateNewGroupEv(ptr noundef nonnull align 8 dereferenceable(48) %102)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %110, ptr %111, align 8, !tbaa !36
  br label %_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList9AddRecordEjj.exit

_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList9AddRecordEjj.exit: ; preds = %._crit_edge.i, %109
  %112 = phi i64 [ %106, %._crit_edge.i ], [ 0, %109 ]
  %113 = phi ptr [ %.pre.i8, %._crit_edge.i ], [ %110, %109 ]
  %114 = add i64 %112, 1
  store i64 %114, ptr %105, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %113, i64 %112
  store i32 %104, ptr %115, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %3, ptr %116, align 4, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr null, ptr %117, align 8, !tbaa !40
  store i8 0, ptr %101, align 1, !tbaa !148
  br label %118

118:                                              ; preds = %_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList9AddRecordEjj.exit, %97
  %119 = phi ptr [ %101, %_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList9AddRecordEjj.exit ], [ %99, %97 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %121 = load i32, ptr %120, align 8, !tbaa !145
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !145
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %124 = load i64, ptr %123, align 8, !tbaa !149
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %118
  %127 = zext i32 %122 to i64
  %128 = urem i64 %127, %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %118
  store i8 1, ptr %119, align 1, !tbaa !148
  br label %131

131:                                              ; preds = %130, %126
  store i8 0, ptr %9, align 8, !tbaa !45
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

declare void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb22PlainTableIndexBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(1968) initializes((1904, 1908)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.62", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %10 = load double, ptr %9, align 8, !tbaa !151
  %11 = fcmp ugt double %10, 0.000000e+00
  br i1 %11, label %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit, label %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit.thread

_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit.thread: ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 1, ptr %12, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  br label %.noexc

_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit: ; preds = %8
  %13 = fdiv double 1.000000e+00, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %15 = load i32, ptr %14, align 4, !tbaa !142
  %16 = uitofp i32 %15 to double
  %17 = fmul double %13, %16
  %18 = fptoui double %17 to i32
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 %19, ptr %20, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %21 = zext i32 %19 to i64
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %.noexc

.noexc:                                           ; preds = %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit.thread, %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit
  %22 = phi i32 [ 1, %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit.thread ], [ %19, %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit ]
  %23 = phi i64 [ 1, %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit.thread ], [ %21, %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit ]
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  store ptr %25, ptr %2, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false), !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %29 = shl nuw nsw i64 %23, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
          to label %.noexc15 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit21.thread

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc15:                                         ; preds = %.noexc
  store ptr %30, ptr %3, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !155
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc15, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %33 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %26, %.noexc15 ]
  %34 = phi i32 [ 0, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %22, %.noexc15 ]
  %35 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %30, %.noexc15 ]
  %36 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %25, %.noexc15 ]
  %37 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %31, %.noexc15 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %40, align 8, !tbaa !44
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = add nsw i64 %47, -1
  %49 = load i64, ptr %39, align 8, !tbaa !35
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = add i64 %50, %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  store i32 0, ptr %54, align 4, !tbaa !157
  %.not3335.i = icmp eq ptr %35, %37
  br i1 %.not3335.i, label %_ZN7rocksdb22PlainTableIndexBuilder16BucketizeIndexesEPSt6vectorIPNS0_11IndexRecordESaIS3_EEPS1_IjSaIjEE.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.02734.i = phi i64 [ %69, %.lr.ph.i ], [ 0, %.loopexit ]
  %55 = udiv i64 %.02734.i, %49
  %56 = getelementptr inbounds nuw ptr, ptr %43, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = urem i64 %.02734.i, %49
  %59 = getelementptr inbounds nuw %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %57, i64 %58
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %61 = urem i32 %60, %34
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %36, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !40
  store ptr %59, ptr %63, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i32, ptr %35, i64 %62
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !7
  %69 = add nuw i64 %.02734.i, 1
  %exitcond.not.i = icmp eq i64 %69, %53
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !158

.lr.ph38.i:                                       ; preds = %._crit_edge.i, %82
  %.sroa.030.036.i = phi ptr [ %84, %82 ], [ %35, %._crit_edge.i ]
  %70 = phi i32 [ %83, %82 ], [ 0, %._crit_edge.i ]
  %71 = load i32, ptr %.sroa.030.036.i, align 4, !tbaa !7
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %82, label %73

73:                                               ; preds = %.lr.ph38.i
  %74 = icmp ugt i32 %71, 127
  br i1 %74, label %.lr.ph.i.preheader.i, label %_ZN7rocksdb12VarintLengthEm.exit.i

.lr.ph.i.preheader.i:                             ; preds = %73
  %75 = zext i32 %71 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi i32 [ %77, %.lr.ph.i.i ], [ 1, %.lr.ph.i.preheader.i ]
  %.045.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ %75, %.lr.ph.i.preheader.i ]
  %76 = lshr i64 %.045.i.i, 7
  %77 = add nuw nsw i32 %.06.i.i, 1
  %78 = icmp samesign ugt i64 %.045.i.i, 16383
  br i1 %78, label %.lr.ph.i.i, label %_ZN7rocksdb12VarintLengthEm.exit.i, !llvm.loop !160

_ZN7rocksdb12VarintLengthEm.exit.i:               ; preds = %.lr.ph.i.i, %73
  %.0.lcssa.i.i = phi i32 [ 1, %73 ], [ %77, %.lr.ph.i.i ]
  %79 = shl i32 %71, 2
  %80 = add i32 %79, %70
  %81 = add i32 %80, %.0.lcssa.i.i
  store i32 %81, ptr %54, align 4, !tbaa !157
  br label %82

82:                                               ; preds = %_ZN7rocksdb12VarintLengthEm.exit.i, %.lr.ph38.i
  %83 = phi i32 [ %70, %.lr.ph38.i ], [ %81, %_ZN7rocksdb12VarintLengthEm.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.030.036.i, i64 4
  %.not33.i = icmp eq ptr %84, %37
  br i1 %.not33.i, label %_ZN7rocksdb22PlainTableIndexBuilder16BucketizeIndexesEPSt6vectorIPNS0_11IndexRecordESaIS3_EEPS1_IjSaIjEE.exit, label %.lr.ph38.i

_ZN7rocksdb22PlainTableIndexBuilder16BucketizeIndexesEPSt6vectorIPNS0_11IndexRecordESaIS3_EEPS1_IjSaIjEE.exit: ; preds = %82, %._crit_edge.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %87 = load i32, ptr %86, align 8, !tbaa !145
  %88 = zext i32 %87 to i64
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %85, i64 noundef %88)
          to label %89 unwind label %114

89:                                               ; preds = %_ZN7rocksdb22PlainTableIndexBuilder16BucketizeIndexesEPSt6vectorIPNS0_11IndexRecordESaIS3_EEPS1_IjSaIjEE.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %91 = load ptr, ptr %90, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  invoke void @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(968) %85)
          to label %92 unwind label %116

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !144
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %91, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %93)
          to label %94 unwind label %118

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8, !tbaa !144
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !143
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %101 = load i64, ptr %96, align 8, !tbaa !4
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %103 = invoke { ptr, i64 } @_ZN7rocksdb22PlainTableIndexBuilder11FillIndexesERKSt6vectorIPNS0_11IndexRecordESaIS3_EERKS1_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(1968) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %104 unwind label %114

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %105

105:                                              ; preds = %104
  %106 = ptrtoint ptr %37 to i64
  %107 = ptrtoint ptr %35 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %108) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %104, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %.not.i.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %110 = ptrtoint ptr %33 to i64
  %111 = ptrtoint ptr %36 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %112) #20
  br label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  ret { ptr, i64 } %103

_ZNSt6vectorIjSaIjEED2Ev.exit21.thread:           ; preds = %.noexc
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %133

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7rocksdb22PlainTableIndexBuilder16BucketizeIndexesEPSt6vectorIPNS0_11IndexRecordESaIS3_EEPS1_IjSaIjEE.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %128

116:                                              ; preds = %89
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

118:                                              ; preds = %92
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %4, align 8, !tbaa !144
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !143
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %118
  %126 = load i64, ptr %121, align 8, !tbaa !4
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %114
  %.pn7 = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  %.not.i.i.i20 = icmp eq ptr %35, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIjSaIjEED2Ev.exit21, label %129

129:                                              ; preds = %128
  %130 = ptrtoint ptr %37 to i64
  %131 = ptrtoint ptr %35 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %132) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit21

_ZNSt6vectorIjSaIjEED2Ev.exit21:                  ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %.not.i.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EED2Ev.exit23, label %133

133:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit21.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit21
  %.pn7.pn33 = phi { ptr, i32 } [ %113, %_ZNSt6vectorIjSaIjEED2Ev.exit21.thread ], [ %.pn7, %_ZNSt6vectorIjSaIjEED2Ev.exit21 ]
  %134 = phi ptr [ %25, %_ZNSt6vectorIjSaIjEED2Ev.exit21.thread ], [ %36, %_ZNSt6vectorIjSaIjEED2Ev.exit21 ]
  %135 = phi ptr [ %26, %_ZNSt6vectorIjSaIjEED2Ev.exit21.thread ], [ %33, %_ZNSt6vectorIjSaIjEED2Ev.exit21 ]
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %138) #20
  br label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EED2Ev.exit23

_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EED2Ev.exit23: ; preds = %133, %_ZNSt6vectorIjSaIjEED2Ev.exit21
  %.pn7.pn34 = phi { ptr, i32 } [ %.pn7.pn33, %133 ], [ %.pn7, %_ZNSt6vectorIjSaIjEED2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn7.pn34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1968) initializes((1904, 1908)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %7 = load double, ptr %6, align 8, !tbaa !151
  %8 = fcmp ugt double %7, 0.000000e+00
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = fdiv double 1.000000e+00, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %12 = load i32, ptr %11, align 4, !tbaa !142
  %13 = uitofp i32 %12 to double
  %14 = fmul double %10, %13
  %15 = fptoui double %14 to i32
  %16 = add i32 %15, 1
  br label %17

17:                                               ; preds = %1, %5, %9
  %.sink = phi i32 [ %16, %9 ], [ 1, %5 ], [ 1, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 %.sink, ptr %18, align 8, !tbaa !152
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb22PlainTableIndexBuilder16BucketizeIndexesEPSt6vectorIPNS0_11IndexRecordESaIS3_EEPS1_IjSaIjEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1968) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = add i64 %15, %17
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %20 = load ptr, ptr %1, align 8, !tbaa !44
  %21 = load ptr, ptr %2, align 8, !tbaa !153
  br label %26

._crit_edge:                                      ; preds = %26, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  store i32 0, ptr %22, align 4, !tbaa !157
  %23 = load ptr, ptr %2, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %.not3335 = icmp eq ptr %23, %25
  br i1 %.not3335, label %._crit_edge39, label %.lr.ph38

26:                                               ; preds = %.lr.ph, %26
  %.02734 = phi i64 [ 0, %.lr.ph ], [ %42, %26 ]
  %27 = udiv i64 %.02734, %14
  %28 = getelementptr inbounds nuw ptr, ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = urem i64 %.02734, %14
  %31 = getelementptr inbounds nuw %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %29, i64 %30
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = load i32, ptr %19, align 8, !tbaa !152
  %34 = urem i32 %32, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %20, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !40
  store ptr %31, ptr %36, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i32, ptr %21, i64 %35
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !7
  %42 = add nuw i64 %.02734, 1
  %exitcond.not = icmp eq i64 %42, %18
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !158

._crit_edge39:                                    ; preds = %55, %._crit_edge
  ret void

.lr.ph38:                                         ; preds = %._crit_edge, %55
  %.sroa.030.036 = phi ptr [ %57, %55 ], [ %23, %._crit_edge ]
  %43 = phi i32 [ %56, %55 ], [ 0, %._crit_edge ]
  %44 = load i32, ptr %.sroa.030.036, align 4, !tbaa !7
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %55, label %46

46:                                               ; preds = %.lr.ph38
  %47 = icmp ugt i32 %44, 127
  br i1 %47, label %.lr.ph.i.preheader, label %_ZN7rocksdb12VarintLengthEm.exit

.lr.ph.i.preheader:                               ; preds = %46
  %48 = zext i32 %44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i32 [ %50, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.045.i = phi i64 [ %49, %.lr.ph.i ], [ %48, %.lr.ph.i.preheader ]
  %49 = lshr i64 %.045.i, 7
  %50 = add nuw nsw i32 %.06.i, 1
  %51 = icmp samesign ugt i64 %.045.i, 16383
  br i1 %51, label %.lr.ph.i, label %_ZN7rocksdb12VarintLengthEm.exit, !llvm.loop !160

_ZN7rocksdb12VarintLengthEm.exit:                 ; preds = %.lr.ph.i, %46
  %.0.lcssa.i = phi i32 [ 1, %46 ], [ %50, %.lr.ph.i ]
  %52 = shl i32 %44, 2
  %53 = add i32 %.0.lcssa.i, %52
  %54 = add i32 %53, %43
  store i32 %54, ptr %22, align 4, !tbaa !157
  br label %55

55:                                               ; preds = %.lr.ph38, %_ZN7rocksdb12VarintLengthEm.exit
  %56 = phi i32 [ %43, %.lr.ph38 ], [ %54, %_ZN7rocksdb12VarintLengthEm.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.030.036, i64 4
  %.not33 = icmp eq ptr %57, %25
  br i1 %.not33, label %._crit_edge39, label %.lr.ph38
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(968)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb22PlainTableIndexBuilder11FillIndexesERKSt6vectorIPNS0_11IndexRecordESaIS3_EERKS1_IjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1968) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  %7 = load i32, ptr %6, align 4, !tbaa !157
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 0, ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %9 = load i32, ptr %8, align 8, !tbaa !152
  %10 = icmp ugt i32 %9, 127
  br i1 %10, label %.lr.ph.i.preheader.i, label %_ZN7rocksdb12VarintLengthEm.exit.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %11 = zext i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ 1, %.lr.ph.i.preheader.i ]
  %.045.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = lshr i64 %.045.i.i, 7
  %13 = add nuw nsw i32 %.06.i.i, 1
  %14 = icmp samesign ugt i64 %.045.i.i, 16383
  br i1 %14, label %.lr.ph.i.i, label %_ZN7rocksdb12VarintLengthEm.exit.i, !llvm.loop !160

_ZN7rocksdb12VarintLengthEm.exit.i:               ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i32 [ 1, %3 ], [ %13, %.lr.ph.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %16 = load i32, ptr %15, align 4, !tbaa !142
  %17 = icmp ugt i32 %16, 127
  br i1 %17, label %.lr.ph.i2.preheader.i, label %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit

.lr.ph.i2.preheader.i:                            ; preds = %_ZN7rocksdb12VarintLengthEm.exit.i
  %18 = zext i32 %16 to i64
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.06.i3.i = phi i32 [ %20, %.lr.ph.i2.i ], [ 1, %.lr.ph.i2.preheader.i ]
  %.045.i4.i = phi i64 [ %19, %.lr.ph.i2.i ], [ %18, %.lr.ph.i2.preheader.i ]
  %19 = lshr i64 %.045.i4.i, 7
  %20 = add nuw nsw i32 %.06.i3.i, 1
  %21 = icmp samesign ugt i64 %.045.i4.i, 16383
  br i1 %21, label %.lr.ph.i2.i, label %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit, !llvm.loop !160

_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit: ; preds = %.lr.ph.i2.i, %_ZN7rocksdb12VarintLengthEm.exit.i
  %.0.lcssa.i1.i = phi i32 [ 1, %_ZN7rocksdb12VarintLengthEm.exit.i ], [ %20, %.lr.ph.i2.i ]
  %22 = shl i32 %9, 2
  %23 = load i32, ptr %6, align 4, !tbaa !157
  %24 = add i32 %.0.lcssa.i.i, %22
  %25 = add i32 %24, %.0.lcssa.i1.i
  %26 = add i32 %25, %23
  %27 = load ptr, ptr %0, align 8, !tbaa !163
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %30 = load i64, ptr %29, align 8, !tbaa !164
  %31 = load ptr, ptr %4, align 8, !tbaa !161
  %32 = load ptr, ptr %27, align 16, !tbaa !165
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 16 dereferenceable(2288) %27, i64 noundef %28, i64 noundef %30, ptr noundef %31)
  %36 = load i32, ptr %8, align 8, !tbaa !152
  %37 = tail call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %15, align 4, !tbaa !142
  %39 = tail call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %8, align 8, !tbaa !152
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %102, %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit
  %.lcssa57 = phi i32 [ 0, %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit ], [ %103, %102 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !161
  %44 = load i32, ptr %6, align 4, !tbaa !157
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 0, ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), i32 noundef %.lcssa57, i32 noundef %44)
  %45 = load i32, ptr %8, align 8, !tbaa !152
  %46 = icmp ugt i32 %45, 127
  br i1 %46, label %.lr.ph.i.preheader.i50, label %_ZN7rocksdb12VarintLengthEm.exit.i43

.lr.ph.i.preheader.i50:                           ; preds = %._crit_edge67
  %47 = zext i32 %45 to i64
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %.lr.ph.i.i51, %.lr.ph.i.preheader.i50
  %.06.i.i52 = phi i32 [ %49, %.lr.ph.i.i51 ], [ 1, %.lr.ph.i.preheader.i50 ]
  %.045.i.i53 = phi i64 [ %48, %.lr.ph.i.i51 ], [ %47, %.lr.ph.i.preheader.i50 ]
  %48 = lshr i64 %.045.i.i53, 7
  %49 = add nuw nsw i32 %.06.i.i52, 1
  %50 = icmp samesign ugt i64 %.045.i.i53, 16383
  br i1 %50, label %.lr.ph.i.i51, label %_ZN7rocksdb12VarintLengthEm.exit.i43, !llvm.loop !160

_ZN7rocksdb12VarintLengthEm.exit.i43:             ; preds = %.lr.ph.i.i51, %._crit_edge67
  %.0.lcssa.i.i44 = phi i32 [ 1, %._crit_edge67 ], [ %49, %.lr.ph.i.i51 ]
  %51 = load i32, ptr %15, align 4, !tbaa !142
  %52 = icmp ugt i32 %51, 127
  br i1 %52, label %.lr.ph.i2.preheader.i46, label %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit54

.lr.ph.i2.preheader.i46:                          ; preds = %_ZN7rocksdb12VarintLengthEm.exit.i43
  %53 = zext i32 %51 to i64
  br label %.lr.ph.i2.i47

.lr.ph.i2.i47:                                    ; preds = %.lr.ph.i2.i47, %.lr.ph.i2.preheader.i46
  %.06.i3.i48 = phi i32 [ %55, %.lr.ph.i2.i47 ], [ 1, %.lr.ph.i2.preheader.i46 ]
  %.045.i4.i49 = phi i64 [ %54, %.lr.ph.i2.i47 ], [ %53, %.lr.ph.i2.preheader.i46 ]
  %54 = lshr i64 %.045.i4.i49, 7
  %55 = add nuw nsw i32 %.06.i3.i48, 1
  %56 = icmp samesign ugt i64 %.045.i4.i49, 16383
  br i1 %56, label %.lr.ph.i2.i47, label %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit54, !llvm.loop !160

_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit54: ; preds = %.lr.ph.i2.i47, %_ZN7rocksdb12VarintLengthEm.exit.i43
  %.0.lcssa.i1.i45 = phi i32 [ 1, %_ZN7rocksdb12VarintLengthEm.exit.i43 ], [ %55, %.lr.ph.i2.i47 ]
  %57 = shl i32 %45, 2
  %58 = load i32, ptr %6, align 4, !tbaa !157
  %59 = add i32 %.0.lcssa.i.i44, %57
  %60 = add i32 %59, %.0.lcssa.i1.i45
  %61 = add i32 %60, %58
  %62 = zext i32 %61 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %35, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %62, 1
  ret { ptr, i64 } %.fca.1.insert

.lr.ph66:                                         ; preds = %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit, %102
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %102 ], [ 0, %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit ]
  %.04165 = phi i32 [ %.1, %102 ], [ 0, %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit ]
  %63 = load ptr, ptr %2, align 8, !tbaa !153
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv73
  %65 = load i32, ptr %64, align 4, !tbaa !7
  %66 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv73
  switch i32 %65, label %74 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %.lr.ph66
  store i32 2147483647, ptr %66, align 4, !tbaa !7
  br label %102

68:                                               ; preds = %.lr.ph66
  %69 = load ptr, ptr %1, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv73
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !7
  store i32 %73, ptr %66, align 4, !tbaa !7
  br label %102

74:                                               ; preds = %.lr.ph66
  %75 = or i32 %.04165, -2147483648
  store i32 %75, ptr %66, align 4, !tbaa !7
  %76 = zext i32 %.04165 to i64
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 %76
  %78 = tail call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %77, i32 noundef %65)
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = add i32 %.04165, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 %84
  %86 = load ptr, ptr %1, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv73
  %.060 = add i32 %65, -1
  %.04061 = load ptr, ptr %87, align 8, !tbaa !43
  %88 = icmp sgt i32 %.060, -1
  %89 = icmp ne ptr %.04061, null
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %74
  %91 = zext nneg i32 %.060 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %91, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04063 = phi ptr [ %.04061, %.lr.ph.preheader ], [ %.040, %.lr.ph ]
  %92 = shl nuw nsw i64 %indvars.iv, 2
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %.04063, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !39
  store i32 %95, ptr %93, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.04063, i64 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.040 = load ptr, ptr %96, align 8, !tbaa !43
  %97 = icmp ne i64 %indvars.iv, 0
  %98 = icmp ne ptr %.040, null
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph, %74
  %100 = shl i32 %65, 2
  %101 = add i32 %83, %100
  br label %102

102:                                              ; preds = %._crit_edge, %68, %67
  %.1 = phi i32 [ %101, %._crit_edge ], [ %.04165, %67 ], [ %.04165, %68 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %103 = load i32, ptr %8, align 8, !tbaa !152
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next74, %104
  br i1 %105, label %.lr.ph66, label %._crit_edge67, !llvm.loop !168
}

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plain_table_index.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !169
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, i64 16), ptr @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 20, ptr %1, align 8, !tbaa !169
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, align 8, !tbaa !144
  %4 = load i64, ptr %1, align 8, !tbaa !169
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, i64 16), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, i64 20, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, i64 8), align 8, !tbaa !143
  %5 = load ptr, ptr @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN7rocksdb5SliceE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!16, !8, i64 0}
!16 = !{!"_ZTSN7rocksdb15PlainTableIndexE", !8, i64 0, !8, i64 4, !8, i64 8, !17, i64 16, !11, i64 24}
!17 = !{!"p1 int", !12, i64 0}
!18 = !{!16, !8, i64 4}
!19 = !{!16, !17, i64 16}
!20 = !{!16, !11, i64 24}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !11, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
!26 = !{!27, !13, i64 40}
!27 = !{!"_ZTSN7rocksdb22PlainTableIndexBuilder15IndexRecordListE", !13, i64 0, !28, i64 8, !29, i64 16, !13, i64 40}
!28 = !{!"p1 _ZTSN7rocksdb22PlainTableIndexBuilder11IndexRecordE", !12, i64 0}
!29 = !{!"_ZTSSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p2 _ZTSN7rocksdb22PlainTableIndexBuilder11IndexRecordE", !34, i64 0}
!34 = !{!"any p2 pointer", !12, i64 0}
!35 = !{!27, !13, i64 0}
!36 = !{!27, !28, i64 8}
!37 = !{!38, !8, i64 0}
!38 = !{!"_ZTSN7rocksdb22PlainTableIndexBuilder11IndexRecordE", !8, i64 0, !8, i64 4, !28, i64 8}
!39 = !{!38, !8, i64 4}
!40 = !{!38, !28, i64 8}
!41 = !{!32, !33, i64 8}
!42 = !{!32, !33, i64 16}
!43 = !{!28, !28, i64 0}
!44 = !{!32, !33, i64 0}
!45 = !{!46, !50, i64 1880}
!46 = !{!"_ZTSN7rocksdb22PlainTableIndexBuilderE", !47, i64 0, !48, i64 8, !132, i64 864, !27, i64 1832, !50, i64 1880, !50, i64 1881, !8, i64 1884, !8, i64 1888, !8, i64 1892, !13, i64 1896, !8, i64 1904, !8, i64 1908, !125, i64 1912, !139, i64 1920, !13, i64 1928, !72, i64 1936}
!47 = !{!"p1 _ZTSN7rocksdb5ArenaE", !12, i64 0}
!48 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !49, i64 0, !101, i64 600}
!49 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !50, i64 0, !50, i64 1, !50, i64 2, !50, i64 3, !50, i64 4, !50, i64 5, !50, i64 6, !50, i64 7, !50, i64 8, !51, i64 16, !52, i64 24, !57, i64 40, !60, i64 56, !63, i64 72, !8, i64 76, !64, i64 80, !50, i64 96, !67, i64 104, !72, i64 128, !72, i64 160, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !8, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !50, i64 272, !50, i64 273, !50, i64 274, !50, i64 275, !50, i64 276, !50, i64 277, !50, i64 278, !13, i64 280, !74, i64 288, !50, i64 304, !77, i64 312, !50, i64 336, !50, i64 337, !50, i64 338, !50, i64 339, !50, i64 340, !13, i64 344, !13, i64 352, !50, i64 360, !50, i64 361, !82, i64 362, !50, i64 363, !83, i64 368, !86, i64 384, !50, i64 392, !50, i64 393, !50, i64 394, !50, i64 395, !50, i64 396, !50, i64 397, !87, i64 398, !50, i64 399, !50, i64 400, !50, i64 401, !50, i64 402, !50, i64 403, !50, i64 404, !50, i64 405, !13, i64 408, !88, i64 416, !50, i64 432, !8, i64 436, !13, i64 440, !50, i64 448, !72, i64 456, !91, i64 488, !92, i64 496, !93, i64 504, !50, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !96, i64 552, !96, i64 553, !97, i64 560, !100, i64 576, !66, i64 584, !62, i64 592}
!50 = !{!"bool", !5, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!52 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!55 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0}
!56 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!57 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !55, i64 8}
!59 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!60 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !55, i64 8}
!62 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!63 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !5, i64 0}
!64 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !55, i64 8}
!66 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!67 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !13, i64 8, !5, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !55, i64 8}
!76 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!77 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!82 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !5, i64 0}
!83 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !55, i64 8}
!85 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!86 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!87 = !{!"_ZTSN7rocksdb15CompressionTypeE", !5, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !55, i64 8}
!90 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!91 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !13, i64 0}
!92 = !{!"_ZTSN7rocksdb9CacheTierE", !5, i64 0}
!93 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !55, i64 8}
!95 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!96 = !{!"_ZTSN7rocksdb11TemperatureE", !5, i64 0}
!97 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !55, i64 8}
!99 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !12, i64 0}
!100 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!101 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !102, i64 0, !103, i64 1, !104, i64 8, !105, i64 16, !108, i64 32, !111, i64 48, !112, i64 56, !8, i64 72, !8, i64 76, !13, i64 80, !50, i64 88, !12, i64 96, !115, i64 104, !118, i64 120, !8, i64 144, !50, i64 148, !8, i64 152, !50, i64 156, !50, i64 157, !96, i64 158, !123, i64 160, !67, i64 176, !126, i64 200, !129, i64 216, !83, i64 232, !50, i64 248}
!102 = !{!"_ZTSN7rocksdb15CompactionStyleE", !5, i64 0}
!103 = !{!"_ZTSN7rocksdb13CompactionPriE", !5, i64 0}
!104 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!105 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !106, i64 0, !107, i64 8}
!106 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!107 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !104, i64 0}
!108 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !109, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !55, i64 8}
!110 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !12, i64 0}
!111 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !12, i64 0}
!112 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !113, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !55, i64 8}
!114 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !12, i64 0}
!115 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !116, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !55, i64 8}
!117 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !12, i64 0}
!118 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !12, i64 0}
!123 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !55, i64 8}
!125 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !12, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !55, i64 8}
!128 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !12, i64 0}
!129 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !130, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !55, i64 8}
!131 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !12, i64 0}
!132 = !{!"_ZTSN7rocksdb13HistogramImplE", !133, i64 0, !134, i64 8, !137, i64 928}
!133 = !{!"_ZTSN7rocksdb9HistogramE"}
!134 = !{!"_ZTSN7rocksdb13HistogramStatE", !135, i64 0, !135, i64 8, !135, i64 16, !135, i64 24, !135, i64 32, !5, i64 40, !13, i64 912}
!135 = !{!"_ZTSSt6atomicImE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!137 = !{!"_ZTSSt5mutex", !138, i64 0}
!138 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!139 = !{!"double", !5, i64 0}
!140 = !{i8 0, i8 2}
!141 = !{}
!142 = !{!46, !8, i64 1884}
!143 = !{!72, !13, i64 8}
!144 = !{!72, !11, i64 0}
!145 = !{!46, !8, i64 1888}
!146 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!147 = !{!46, !8, i64 1892}
!148 = !{!46, !50, i64 1881}
!149 = !{!46, !13, i64 1896}
!150 = !{!46, !125, i64 1912}
!151 = !{!46, !139, i64 1920}
!152 = !{!46, !8, i64 1904}
!153 = !{!154, !17, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!155 = !{!154, !17, i64 16}
!156 = !{!154, !17, i64 8}
!157 = !{!46, !8, i64 1908}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.mustprogress"}
!160 = distinct !{!160, !159}
!161 = !{!49, !62, i64 592}
!162 = !{!17, !17, i64 0}
!163 = !{!46, !47, i64 0}
!164 = !{!46, !13, i64 1928}
!165 = !{!166, !166, i64 0}
!166 = !{!"vtable pointer", !6, i64 0}
!167 = distinct !{!167, !159}
!168 = distinct !{!168, !159}
!169 = !{!13, !13, i64 0}
!170 = !{!73, !11, i64 0}
