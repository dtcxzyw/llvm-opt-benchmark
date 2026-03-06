; ModuleID = 'bench/rocksdb/original/unique_id_gen.ll'
source_filename = "bench/rocksdb/original/unique_id_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.rocksdb::(anonymous namespace)::Entropy" = type { i64, %"struct.rocksdb::(anonymous namespace)::EntropyTrackRandomDevice", %"struct.rocksdb::(anonymous namespace)::EntropyTrackEnvDetails", %"struct.rocksdb::(anonymous namespace)::EntropyTrackPortUuid" }
%"struct.rocksdb::(anonymous namespace)::EntropyTrackRandomDevice" = type { %"struct.std::array.0" }
%"struct.std::array.0" = type { [6 x i32] }
%"struct.rocksdb::(anonymous namespace)::EntropyTrackEnvDetails" = type { %"struct.std::array.1", i64, i64, i64, i64 }
%"struct.std::array.1" = type { [64 x i8] }
%"struct.rocksdb::(anonymous namespace)::EntropyTrackPortUuid" = type { %"struct.std::array.2" }
%"struct.std::array.2" = type { [36 x i8] }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19GenerateRawUniqueIdEPmS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::random_device", align 8
  %9 = alloca %"struct.rocksdb::(anonymous namespace)::Entropy", align 8
  %10 = tail call noundef ptr @_ZN7rocksdb3Env7DefaultEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, i8 0, i64 160, i1 false)
  store i64 42949738496, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %14, align 1, !tbaa !21
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZNSt13random_deviceC2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %15
  %18 = load i64, ptr %12, align 8, !tbaa !21
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #10
  br label %_ZNSt13random_deviceC2Ev.exit.i.i.i

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %12, align 8, !tbaa !21
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i

common.resume.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt13random_deviceD2Ev.exit10.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i ], [ %33, %_ZNSt13random_deviceD2Ev.exit10.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.i.i

_ZNSt13random_deviceC2Ev.exit.i.i.i:              ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

26:                                               ; preds = %_ZNSt13random_deviceclEv.exit.i.i.i
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
          to label %37 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable

30:                                               ; preds = %_ZNSt13random_deviceclEv.exit.i.i.i, %_ZNSt13random_deviceC2Ev.exit.i.i.i
  %.0.idx1.i.i.i = phi i64 [ 0, %_ZNSt13random_deviceC2Ev.exit.i.i.i ], [ %.0.add.i.i.i, %_ZNSt13random_deviceclEv.exit.i.i.i ]
  %31 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
          to label %_ZNSt13random_deviceclEv.exit.i.i.i unwind label %32

_ZNSt13random_deviceclEv.exit.i.i.i:              ; preds = %30
  %.0.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx1.i.i.i
  store i32 %31, ptr %.0.ptr2.i.i.i, align 4, !tbaa !23
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx1.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not.i.i.i, label %26, label %30

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
          to label %_ZNSt13random_deviceD2Ev.exit10.i.i.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #11
  unreachable

_ZNSt13random_deviceD2Ev.exit10.i.i.i:            ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume.i.i

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %10, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 472
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 noundef 64)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %43) #10
  br label %44

44:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = call noundef i64 @_ZN7rocksdb4port12GetProcessIDEv()
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %45, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %10, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 648
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %50, ptr %51, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %53 = load ptr, ptr %10, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull %52)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %.not.i.i9.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i9.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122EntropyTrackEnvDetails8PopulateERKNS0_23GenerateRawUniqueIdOptsE.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i.i.i: ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %57) #10
  br label %_ZN7rocksdb12_GLOBAL__N_122EntropyTrackEnvDetails8PopulateERKNS0_23GenerateRawUniqueIdOptsE.exit.i.i

_ZN7rocksdb12_GLOBAL__N_122EntropyTrackEnvDetails8PopulateERKNS0_23GenerateRawUniqueIdOptsE.exit.i.i: ; preds = %44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %10, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 448
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 %61, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br i1 %2, label %_ZN7rocksdb12_GLOBAL__N_123GenerateRawUniqueIdImplEPmS1_RKNS0_23GenerateRawUniqueIdOptsE.exit, label %64

64:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_122EntropyTrackEnvDetails8PopulateERKNS0_23GenerateRawUniqueIdOptsE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %65, ptr %4, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %66, align 8, !tbaa !19
  store i8 0, ptr %65, align 8, !tbaa !21
  %67 = invoke noundef zeroext i1 @_ZN7rocksdb4port15GenerateRfcUuidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4)
          to label %68 unwind label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %66, align 8, !tbaa !19
  %.not.i5.i.i = icmp ult i64 %69, 36
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !22
  br i1 %.not.i5.i.i, label %77, label %70

70:                                               ; preds = %68
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %63, ptr noundef nonnull align 1 dereferenceable(36) %.pre.i.i.i, i64 36, i1 false)
  br label %77

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = icmp eq ptr %73, %65
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %75 = load i64, ptr %65, align 8, !tbaa !21
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i

77:                                               ; preds = %70, %68
  %78 = icmp eq ptr %.pre.i.i.i, %65
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %77
  %79 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i: ; preds = %77
  %80 = load i64, ptr %65, align 8, !tbaa !21
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i.i, i64 noundef %81) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb12_GLOBAL__N_123GenerateRawUniqueIdImplEPmS1_RKNS0_23GenerateRawUniqueIdOptsE.exit

_ZN7rocksdb12_GLOBAL__N_123GenerateRawUniqueIdImplEPmS1_RKNS0_23GenerateRawUniqueIdOptsE.exit: ; preds = %_ZN7rocksdb12_GLOBAL__N_122EntropyTrackEnvDetails8PopulateERKNS0_23GenerateRawUniqueIdOptsE.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i
  call void @_ZN7rocksdb8Hash2x64EPKcmPmS2_(ptr noundef nonnull %9, i64 noundef 168, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25SemiStructuredUniqueIdGen5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) initializes((24, 32)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i64 @_ZN7rocksdb4port12GetProcessIDEv()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb19GenerateRawUniqueIdEPmS0_b(ptr noundef nonnull %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %5 seq_cst, align 8
  ret void
}

declare noundef i64 @_ZN7rocksdb4port12GetProcessIDEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25SemiStructuredUniqueIdGen12GenerateNextEPmS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZN7rocksdb4port12GetProcessIDEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = atomicrmw add ptr %11, i64 1 seq_cst, align 8
  %13 = xor i64 %12, %10
  store i64 %13, ptr %2, align 8, !tbaa !36
  %14 = load i64, ptr %0, align 8, !tbaa !37
  store i64 %14, ptr %1, align 8, !tbaa !36
  br label %16

15:                                               ; preds = %3
  tail call void @_ZN7rocksdb19GenerateRawUniqueIdEPmS0_b(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24UnpredictableUniqueIdGen5ResetEv(ptr noundef nonnull writeonly align 64 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %1, %5
  %6 = phi i1 [ true, %1 ], [ false, %5 ]
  %.04 = phi i64 [ 0, %1 ], [ 2, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7rocksdb19GenerateRawUniqueIdEPmS0_b(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  %7 = load i64, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.04
  store atomic i64 %7, ptr %8 seq_cst, align 16
  %9 = load i64, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store atomic i64 %9, ptr %10 seq_cst, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %6, label %5, label %4, !llvm.loop !38
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24UnpredictableUniqueIdGen12GenerateNextEPmS1_(ptr noundef nonnull align 64 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @llvm.x86.rdtsc()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %6, ptr %5, align 8, !tbaa !36
  call void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %8, i64 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %9, %3
  %10 = phi i1 [ true, %3 ], [ false, %9 ]
  %.010.i = phi i64 [ 0, %3 ], [ 2, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.010.i
  %12 = load atomic i64, ptr %11 monotonic, align 16
  %13 = load i64, ptr %4, align 8, !tbaa !36
  %14 = xor i64 %13, %12
  store i64 %14, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = load i64, ptr %5, align 8, !tbaa !36
  %18 = xor i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !36
  call void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %14, i64 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %10, label %9, label %_ZN7rocksdb24UnpredictableUniqueIdGen23GenerateNextWithEntropyEPmS1_m.exit, !llvm.loop !40

_ZN7rocksdb24UnpredictableUniqueIdGen23GenerateNextWithEntropyEPmS1_m.exit: ; preds = %9
  %19 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %19, ptr %2, align 8, !tbaa !36
  %20 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %20, ptr %1, align 8, !tbaa !36
  %21 = and i64 %8, 3
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %23 = atomicrmw add ptr %22, i64 %19 monotonic, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24UnpredictableUniqueIdGen23GenerateNextWithEntropyEPmS1_m(ptr noundef nonnull align 64 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !36
  call void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %8, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %15

9:                                                ; preds = %15
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %2, align 8, !tbaa !36
  %11 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %11, ptr %1, align 8, !tbaa !36
  %12 = and i64 %8, 3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %14 = atomicrmw add ptr %13, i64 %10 monotonic, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %4, %15
  %16 = phi i1 [ true, %4 ], [ false, %15 ]
  %.010 = phi i64 [ 0, %4 ], [ 2, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.010
  %18 = load atomic i64, ptr %17 monotonic, align 16
  %19 = load i64, ptr %5, align 8, !tbaa !36
  %20 = xor i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = load i64, ptr %6, align 8, !tbaa !36
  %24 = xor i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !36
  call void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %20, i64 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %16, label %15, label %9, !llvm.loop !40
}

declare void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7rocksdb3Env7DefaultEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN7rocksdb8Hash2x64EPKcmPmS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN7rocksdb4port15GenerateRfcUuidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb12_GLOBAL__N_17EntropyE", !6, i64 0, !9, i64 8, !11, i64 32, !13, i64 128}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN7rocksdb12_GLOBAL__N_124EntropyTrackRandomDeviceE", !10, i64 0}
!10 = !{!"_ZTSSt5arrayIjLm6EE", !7, i64 0}
!11 = !{!"_ZTSN7rocksdb12_GLOBAL__N_122EntropyTrackEnvDetailsE", !12, i64 0, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!12 = !{!"_ZTSSt5arrayIcLm64EE", !7, i64 0}
!13 = !{!"_ZTSN7rocksdb12_GLOBAL__N_120EntropyTrackPortUuidE", !14, i64 0}
!14 = !{!"_ZTSSt5arrayIcLm36EE", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !6, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !6, i64 8, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!20, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!11, !6, i64 64}
!29 = !{!11, !6, i64 72}
!30 = !{!11, !6, i64 88}
!31 = !{!32, !6, i64 24}
!32 = !{!"_ZTSN7rocksdb25SemiStructuredUniqueIdGenE", !6, i64 0, !6, i64 8, !33, i64 16, !6, i64 24}
!33 = !{!"_ZTSSt6atomicImE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseImE", !6, i64 0}
!35 = !{!32, !6, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!32, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
