; ModuleID = 'bench/rocksdb/original/attribute_group_iterator_impl.ll'
source_filename = "bench/rocksdb/original/attribute_group_iterator_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::MultiCfIteratorInfo" = type { ptr, ptr, i32 }
%"class.rocksdb::IteratorAttributeGroup" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb14AttributeGroupESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EED2Ev = comdat any

@_ZN7rocksdb18kNoAttributeGroupsE = global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb26kNoIteratorAttributeGroupsE = global %"class.std::vector.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_attribute_group_iterator_impl.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb14AttributeGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb14AttributeGroupES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb14AttributeGroupEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7rocksdb14AttributeGroupEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb14AttributeGroupEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #11
  br label %_ZSt8_DestroyIN7rocksdb14AttributeGroupEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb14AttributeGroupEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb14AttributeGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN7rocksdb14AttributeGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb14AttributeGroupEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN7rocksdb14AttributeGroupES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb14AttributeGroupES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb14AttributeGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb14AttributeGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb14AttributeGroupES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #11
  br label %_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb14AttributeGroupES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #11
  br label %_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26AttributeGroupIteratorImpl20AddToAttributeGroupsERKNS_10autovectorINS_19MultiCfIteratorInfoELm8EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !22, !noalias !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !33, !noalias !30
  %7 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = add i64 %11, %3
  %.not18 = icmp eq i64 %12, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12emplace_backIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEERS1_DpOT_.exit, %2
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12emplace_backIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEERS1_DpOT_.exit
  %.sroa.5.019 = phi i64 [ 0, %.lr.ph ], [ %57, %_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12emplace_backIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEERS1_DpOT_.exit ]
  %18 = icmp ult i64 %.sroa.5.019, 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %"struct.rocksdb::MultiCfIteratorInfo", ptr %19, i64 %.sroa.5.019
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr %"struct.rocksdb::MultiCfIteratorInfo", ptr %21, i64 %.sroa.5.019
  %23 = getelementptr i8, ptr %22, i64 -192
  %.0.i.i = select i1 %18, ptr %20, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %30 = load ptr, ptr %15, align 8, !tbaa !42
  %31 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %.0.i.i, align 8, !tbaa !43
  store ptr %33, ptr %30, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %35, ptr %15, align 8, !tbaa !42
  br label %_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12emplace_backIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEERS1_DpOT_.exit

36:                                               ; preds = %17
  %37 = load ptr, ptr %14, align 8, !tbaa !18
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %.noexc, label %_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.noexc:                                           ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %42 = ashr exact i64 %40, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 576460752303423487)
  %46 = select i1 %44, i64 576460752303423487, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  %50 = load ptr, ptr %.0.i.i, align 8, !tbaa !43
  store ptr %50, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %29, ptr %51, align 8, !tbaa !47
  %.not10.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !48, !alias.scope !50
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %52, %30
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %37, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_M_realloc_insertIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #11
  br label %_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_M_realloc_insertIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_M_realloc_insertIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %48, ptr %14, align 8, !tbaa !18
  store ptr %54, ptr %15, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %"class.rocksdb::IteratorAttributeGroup", ptr %48, i64 %46
  store ptr %56, ptr %16, align 8, !tbaa !21
  br label %_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12emplace_backIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12emplace_backIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_M_realloc_insertIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %32
  %57 = add nuw i64 %.sroa.5.019, 1
  %.not = icmp eq i64 %57, %12
  br i1 %.not, label %._crit_edge, label %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_attribute_group_iterator_impl.cc() #7 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdb18kNoAttributeGroupsE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb14AttributeGroupESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdb18kNoAttributeGroupsE, ptr nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdb26kNoIteratorAttributeGroupsE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdb26kNoIteratorAttributeGroupsE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb14AttributeGroupE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !6, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN7rocksdb22IteratorAttributeGroupE", !7, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EEE", !24, i64 0, !8, i64 8, !25, i64 200, !26, i64 208}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb19MultiCfIteratorInfoE", !7, i64 0}
!26 = !{!"_ZTSSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19MultiCfIteratorInfoESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19MultiCfIteratorInfoESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19MultiCfIteratorInfoESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE3endEv"}
!33 = !{!29, !25, i64 8}
!34 = !{!29, !25, i64 0}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSN7rocksdb19MultiCfIteratorInfoE", !37, i64 0, !38, i64 8, !39, i64 16}
!37 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!38 = !{!"p1 _ZTSN7rocksdb8IteratorE", !7, i64 0}
!39 = !{!"int", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!19, !20, i64 8}
!43 = !{!37, !37, i64 0}
!44 = !{!45, !37, i64 0}
!45 = !{!"_ZTSN7rocksdb22IteratorAttributeGroupE", !37, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTSSt6vectorIN7rocksdb10WideColumnESaIS1_EE", !7, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{i64 0, i64 8, !43, i64 8, i64 8, !49}
!49 = !{!46, !46, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN7rocksdb22IteratorAttributeGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN7rocksdb22IteratorAttributeGroupES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN7rocksdb22IteratorAttributeGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !16}
