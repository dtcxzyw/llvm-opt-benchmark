; ModuleID = 'bench/rocksdb/original/blob_log_format.ll'
source_filename = "bench/rocksdb/original/blob_log_format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }

@.str = private unnamed_addr constant [37 x i8] c"Error while decoding blob log header\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Unexpected blob file header size\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Magic number mismatch\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown header version\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Error while decoding blob log footer\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Unexpected blob file footer size\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"CRC mismatch\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Error while decoding blob record\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Unexpected blob record header size\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Header CRC mismatch\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Blob CRC mismatch\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogHeader8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull initializes((8, 16)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %9, align 1, !tbaa !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2395959, ptr %7, align 4, !tbaa !14
  %10 = load i64, ptr %8, align 8, !tbaa !4
  %11 = and i64 %10, -4
  %12 = icmp eq i64 %11, 4611686018427387900
  br i1 %12, label %13, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = load i32, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %15, ptr %6, align 4, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !4
  %17 = and i64 %16, -4
  %18 = icmp eq i64 %17, 4611686018427387900
  br i1 %18, label %19, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit10

19:                                               ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit10: ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %22, ptr %5, align 4, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = and i64 %23, -4
  %25 = icmp eq i64 %24, 4611686018427387900
  br i1 %25, label %26, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit11

26:                                               ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit11: ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit10
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !22, !range !23, !noundef !24
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %1, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

35:                                               ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit11
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %35, %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit11
  %37 = load i64, ptr %33, align 8
  %38 = select i1 %34, i64 15, i64 %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %40
  %41 = phi ptr [ %.pre.i, %40 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %30
  store i8 %29, ptr %42, align 1, !tbaa !13
  store i64 %31, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %1, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %31
  store i8 0, ptr %44, align 1, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !25
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i12

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %52 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i12: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %53 = load i64, ptr %33, align 8
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit14

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i13 = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i12, %56
  %57 = phi ptr [ %.pre.i13, %56 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i12 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  store i8 %46, ptr %58, align 1, !tbaa !13
  store i64 %48, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %1, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  store i8 0, ptr %60, align 1, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %62, ptr %4, align 8, !tbaa !27
  %63 = load i64, ptr %8, align 8, !tbaa !4
  %64 = and i64 %63, -8
  %65 = icmp eq i64 %64, 4611686018427387896
  br i1 %65, label %66, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit14
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %69, ptr %3, align 8, !tbaa !27
  %70 = load i64, ptr %8, align 8, !tbaa !4
  %71 = and i64 %70, -8
  %72 = icmp eq i64 %71, 4611686018427387896
  br i1 %72, label %73, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit15

73:                                               ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit15: ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogHeader10DecodeFromENS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq i64 %3, 30
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 36, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.1, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %13, align 8, !tbaa !31
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

14:                                               ; preds = %4
  %.0.copyload.i.i = load i32, ptr %2, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i8 = load i32, ptr %15, align 1
  store i32 %.0.copyload.i.i8, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i.i10 = load i32, ptr %16, align 1
  store i32 %.0.copyload.i.i10, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.not6 = icmp eq i32 %.0.copyload.i.i, 2395959
  br i1 %.not6, label %22, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 36, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.3, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 21, ptr %21, align 8, !tbaa !31
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

22:                                               ; preds = %14
  %.not7 = icmp eq i32 %.0.copyload.i.i8, 1
  br i1 %.not7, label %26, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 36, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.4, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 22, ptr %25, align 8, !tbaa !31
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

26:                                               ; preds = %22
  %27 = load i8, ptr %18, align 1, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %29, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %32 = and i8 %27, 1
  store i8 %32, ptr %31, align 1, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i12 = load i64, ptr %33, align 1
  store i64 %.0.copyload.i.i12, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i13 = load i64, ptr %35, align 1
  store i64 %.0.copyload.i.i13, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8, !tbaa !32, !alias.scope !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !34
  br label %38

38:                                               ; preds = %19, %23, %26, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogFooter8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull initializes((8, 16)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %9, align 1, !tbaa !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2395959, ptr %7, align 4, !tbaa !14
  %10 = load i64, ptr %8, align 8, !tbaa !4
  %11 = and i64 %10, -4
  %12 = icmp eq i64 %11, 4611686018427387900
  br i1 %12, label %13, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = load i64, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %15, ptr %6, align 8, !tbaa !27
  %16 = load i64, ptr %8, align 8, !tbaa !4
  %17 = and i64 %16, -8
  %18 = icmp eq i64 %17, 4611686018427387896
  br i1 %18, label %19, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

19:                                               ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %22, ptr %5, align 8, !tbaa !27
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = and i64 %23, -8
  %25 = icmp eq i64 %24, 4611686018427387896
  br i1 %25, label %26, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit10

26:                                               ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit10: ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !27
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = and i64 %30, -8
  %32 = icmp eq i64 %31, 4611686018427387896
  br i1 %32, label %33, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit11

33:                                               ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit11: ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit10
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %1, align 8, !tbaa !12
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %35, i64 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 17)
  %40 = add i32 %39, -1568478504
  store i32 %40, ptr %38, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %40, ptr %3, align 4, !tbaa !14
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = and i64 %41, -4
  %43 = icmp eq i64 %42, 4611686018427387900
  br i1 %43, label %44, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit12

44:                                               ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit12: ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit11
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq i64 %3, 32
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.6, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 36, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.7, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %13, align 8, !tbaa !31
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

14:                                               ; preds = %4
  %15 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %2, i64 noundef 28)
  %.0.copyload.i.i = load i32, ptr %2, align 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i8 = load i64, ptr %16, align 1
  store i64 %.0.copyload.i.i8, ptr %1, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i9 = load i64, ptr %17, align 1
  store i64 %.0.copyload.i.i9, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i11 = load i64, ptr %19, align 1
  store i64 %.0.copyload.i.i11, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i13 = load i32, ptr %21, align 1
  store i32 %.0.copyload.i.i13, ptr %22, align 8, !tbaa !14
  %.not6 = icmp eq i32 %.0.copyload.i.i, 2395959
  br i1 %.not6, label %26, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.6, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 36, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.3, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 21, ptr %25, align 8, !tbaa !31
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

26:                                               ; preds = %14
  %27 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 17)
  %28 = add i32 %27, -1568478504
  %.not7 = icmp eq i32 %28, %.0.copyload.i.i13
  br i1 %.not7, label %32, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.6, ptr %9, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 36, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.9, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %31, align 8, !tbaa !31
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %33, align 8, !tbaa !32, !alias.scope !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !42
  br label %34

34:                                               ; preds = %23, %29, %32, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogRecord14EncodeHeaderToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull initializes((8, 16)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = add i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = add i64 %13, %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %17)
  %18 = load i64, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %18, ptr %7, align 8, !tbaa !27
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = and i64 %19, -8
  %21 = icmp eq i64 %20, 4611686018427387896
  br i1 %21, label %22, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

22:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %2
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = load i64, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %24, ptr %6, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !4
  %26 = and i64 %25, -8
  %27 = icmp eq i64 %26, 4611686018427387896
  br i1 %27, label %28, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit10

28:                                               ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit10: ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %31, ptr %5, align 8, !tbaa !27
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = and i64 %32, -8
  %34 = icmp eq i64 %33, 4611686018427387896
  br i1 %34, label %35, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit11

35:                                               ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit11: ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit10
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %1, align 8, !tbaa !12
  %38 = load i64, ptr %8, align 8, !tbaa !4
  %39 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %37, i64 noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 17)
  %42 = add i32 %41, -1568478504
  store i32 %42, ptr %40, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %42, ptr %4, align 4, !tbaa !14
  %43 = load i64, ptr %8, align 8, !tbaa !4
  %44 = and i64 %43, -4
  %45 = icmp eq i64 %44, 4611686018427387900
  br i1 %45, label %46, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

46:                                               ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit11
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = load i64, ptr %11, align 8, !tbaa !31
  %50 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %48, i64 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %50, ptr %51, align 4, !tbaa !54
  %52 = load ptr, ptr %14, align 8, !tbaa !29
  %53 = load i64, ptr %15, align 8, !tbaa !31
  %54 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %50, ptr noundef %52, i64 noundef %53)
  %55 = call i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 17)
  %56 = add i32 %55, -1568478504
  store i32 %56, ptr %51, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %56, ptr %3, align 4, !tbaa !14
  %57 = load i64, ptr %8, align 8, !tbaa !4
  %58 = and i64 %57, -4
  %59 = icmp eq i64 %58, 4611686018427387900
  br i1 %59, label %60, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit12

60:                                               ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #7
  unreachable

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit12: ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogRecord16DecodeHeaderFromENS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq i64 %3, 32
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.10, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.11, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 34, ptr %11, align 8, !tbaa !31
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %2, i64 noundef 24)
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 17)
  %15 = add i32 %14, -1568478504
  %.0.copyload.i.i = load i64, ptr %2, align 1
  store i64 %.0.copyload.i.i, ptr %1, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i6 = load i64, ptr %16, align 1
  store i64 %.0.copyload.i.i6, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i8 = load i64, ptr %18, align 1
  store i64 %.0.copyload.i.i8, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i10 = load i32, ptr %20, align 1
  store i32 %.0.copyload.i.i10, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.0.copyload.i.i11 = load i32, ptr %22, align 1
  store i32 %.0.copyload.i.i11, ptr %23, align 4, !tbaa !14
  %.not5 = icmp eq i32 %15, %.0.copyload.i.i10
  br i1 %.not5, label %27, label %24

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.10, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 32, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.12, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 19, ptr %26, align 8, !tbaa !31
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !32, !alias.scope !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !55
  br label %29

29:                                               ; preds = %24, %27, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb13BlobLogRecord12CheckBlobCRCEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %9, ptr noundef %11, i64 noundef %13)
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 17)
  %16 = add i32 %15, -1568478504
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %22, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.13, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 17, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.15, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !31
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8, !tbaa !32, !alias.scope !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !58
  br label %24

24:                                               ; preds = %22, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN7rocksdb13BlobLogHeaderE", !15, i64 0, !15, i64 4, !18, i64 8, !19, i64 9, !20, i64 16}
!18 = !{!"_ZTSN7rocksdb15CompressionTypeE", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!"_ZTSSt4pairImmE", !11, i64 0, !11, i64 8}
!21 = !{!17, !15, i64 4}
!22 = !{!17, !19, i64 9}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!17, !18, i64 8}
!26 = !{!17, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!17, !11, i64 24}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSN7rocksdb5SliceE", !7, i64 0, !11, i64 8}
!31 = !{!30, !11, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!36 = distinct !{!36, !"_ZN7rocksdb6Status2OKEv"}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSN7rocksdb13BlobLogFooterE", !11, i64 0, !20, i64 8, !15, i64 24}
!39 = !{!38, !11, i64 8}
!40 = !{!38, !11, i64 16}
!41 = !{!38, !15, i64 24}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!44 = distinct !{!44, !"_ZN7rocksdb6Status2OKEv"}
!45 = !{!46, !11, i64 16}
!46 = !{!"_ZTSN7rocksdb13BlobLogRecordE", !11, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !15, i64 28, !30, i64 32, !30, i64 48, !47, i64 64, !47, i64 72}
!47 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !7, i64 0}
!53 = !{!46, !15, i64 24}
!54 = !{!46, !15, i64 28}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!57 = distinct !{!57, !"_ZN7rocksdb6Status2OKEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!60 = distinct !{!60, !"_ZN7rocksdb6Status2OKEv"}
