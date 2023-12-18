; ModuleID = 'bench/duckdb/original/boolean_operators.cpp.ll'
source_filename = "bench/duckdb/original/boolean_operators.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.0", i64 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.3", %"class.std::shared_ptr.3" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb13UnaryExecutor15ExecuteStandardIbbNS_20UnaryOperatorWrapperENS_11NotOperatorEEEvRNS_6VectorES5_mPvb = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteFlatIbbNS_20UnaryOperatorWrapperENS_11NotOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESA_Pvb = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteLoopIbbNS_20UnaryOperatorWrapperENS_11NotOperatorEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESD_Pvb = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations3AndERNS_6VectorES2_S2_m(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ldata12.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %rdata13.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %0 = load i8, ptr %left, align 8, !tbaa !3
  %cmp.i = icmp eq i8 %0, 2
  %1 = load i8, ptr %right, align 8
  %cmp2.i = icmp eq i8 %1, 2
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %invoke.cont.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 2
  %2 = load ptr, ptr %data.i.i.i, align 8, !tbaa !22
  %data.i.i139.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 2
  %3 = load ptr, ptr %data.i.i139.i, align 8, !tbaa !22
  %data.i.i140.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %4 = load ptr, ptr %data.i.i140.i, align 8, !tbaa !22
  %5 = load i8, ptr %2, align 1, !tbaa !23
  %cmp6.i = icmp ne i8 %5, 0
  %6 = load i8, ptr %3, align 1, !tbaa !23
  %cmp8.i = icmp ne i8 %6, 0
  %validity.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3
  %7 = load ptr, ptr %validity.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i: ; preds = %if.then.i
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %and.i.i.i.i.i = and i64 %8, 1
  %tobool.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i, %if.then.i
  %retval.0.i.i.i = phi i1 [ %tobool.i.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i ], [ false, %if.then.i ]
  %validity.i141.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3
  %9 = load ptr, ptr %validity.i141.i, align 8, !tbaa !24
  %tobool.not.i.i142.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i142.i, label %if.else.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit147.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit147.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %and.i.i.i.i144.i = and i64 %10, 1
  %tobool.i.i.i.i145.i = icmp eq i64 %and.i.i.i.i144.i, 0
  %brmerge.demorgan.i.i = and i1 %retval.0.i.i.i, %tobool.i.i.i.i145.i
  br i1 %brmerge.demorgan.i.i, label %_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit147.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i
  %retval.0.i.i146245.i = phi i1 [ %tobool.i.i.i.i145.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit147.i ], [ false, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i ]
  %brmerge.i.i = or i1 %retval.0.i.i.i, %retval.0.i.i146245.i
  %right.mux.i.i = select i1 %retval.0.i.i.i, i1 %cmp8.i, i1 %cmp6.i
  %11 = or i1 %cmp8.i, %retval.0.i.i146245.i
  %frombool1.mux.v.i.i = and i1 %cmp6.i, %11
  %frombool19.sink.v.i.i = select i1 %retval.0.i.i.i, i1 %cmp8.i, i1 %frombool1.mux.v.i.i
  %frombool19.sink.i.i = zext i1 %frombool19.sink.v.i.i to i8
  %retval.0.ph.i.i = and i1 %right.mux.i.i, %brmerge.i.i
  store i8 %frombool19.sink.i.i, ptr %4, align 1, !tbaa !26
  br label %_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit.i

_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit.i:   ; preds = %if.else.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit147.i
  %retval.0.i.i = phi i1 [ true, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit147.i ], [ %retval.0.ph.i.i, %if.else.i.i ]
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext %retval.0.i.i)
  br label %_ZN6duckdbL24TemplatedBooleanNullmaskINS_10TernaryAndEEEvRNS_6VectorES3_S3_m.exit

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ldata12.i) #11
  %validity.i148.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata12.i, i64 0, i32 2
  %target_count.i.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata12.i, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i148.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i, align 8, !tbaa !28
  %owned_sel.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata12.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %rdata13.i) #11
  %validity.i149.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata13.i, i64 0, i32 2
  %target_count.i.i.i150.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata13.i, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i149.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i150.i, align 8, !tbaa !28
  %owned_sel.i151.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata13.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i151.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %left, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %ldata12.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont.i
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %right, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %rdata13.i)
          to label %invoke.cont16.i unwind label %lpad14.i

invoke.cont16.i:                                  ; preds = %invoke.cont15.i
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont17.i unwind label %lpad14.i

invoke.cont17.i:                                  ; preds = %invoke.cont16.i
  %data.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata12.i, i64 0, i32 1
  %12 = load ptr, ptr %data.i.i, align 8, !tbaa !29
  %13 = ptrtoint ptr %12 to i64
  %data.i152.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata13.i, i64 0, i32 1
  %14 = load ptr, ptr %data.i152.i, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %data.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %16 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %validity.i153.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  %18 = load ptr, ptr %validity.i148.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %18, null
  %19 = load ptr, ptr %validity.i149.i, align 8
  %tobool.not.i154.i = icmp eq ptr %19, null
  %or.cond258.i = select i1 %tobool.not.i.i, i1 %tobool.not.i154.i, i1 false
  %cmp71264.not.i = icmp eq i64 %count, 0
  br i1 %or.cond258.i, label %for.cond70.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont17.i
  br i1 %cmp71264.not.i, label %if.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %target_count.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  br label %for.body.i

for.cond70.preheader.i:                           ; preds = %invoke.cont17.i
  br i1 %cmp71264.not.i, label %if.end.i, label %for.body73.lr.ph.i

for.body73.lr.ph.i:                               ; preds = %for.cond70.preheader.i
  %20 = load ptr, ptr %ldata12.i, align 8, !tbaa !34
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %tobool.not.i189.i = icmp eq ptr %21, null
  %22 = load ptr, ptr %rdata13.i, align 8, !tbaa !34
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %tobool.not.i195.i = icmp eq ptr %23, null
  br i1 %tobool.not.i189.i, label %for.body73.lr.ph.split.us.i, label %for.body73.lr.ph.split.i

for.body73.lr.ph.split.us.i:                      ; preds = %for.body73.lr.ph.i
  br i1 %tobool.not.i195.i, label %iter.check, label %for.body73.us.i.preheader

for.body73.us.i.preheader:                        ; preds = %for.body73.lr.ph.split.us.i
  %xtraiter37 = and i64 %count, 1
  %24 = icmp eq i64 %count, 1
  br i1 %24, label %for.body73.us.i.epil, label %for.body73.us.i.preheader.new

for.body73.us.i.preheader.new:                    ; preds = %for.body73.us.i.preheader
  %unroll_iter39 = and i64 %count, -2
  br label %for.body73.us.i

iter.check:                                       ; preds = %for.body73.lr.ph.split.us.i
  %min.iters.check = icmp ult i64 %count, 8
  br i1 %min.iters.check, label %for.body73.us.us.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %25 = sub i64 %17, %13
  %diff.check = icmp ult i64 %25, 32
  %26 = sub i64 %17, %15
  %diff.check17 = icmp ult i64 %26, 32
  %conflict.rdx = or i1 %diff.check, %diff.check17
  br i1 %conflict.rdx, label %for.body73.us.us.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check18 = icmp ult i64 %count, 32
  br i1 %min.iters.check18, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %count, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %27 = getelementptr inbounds i8, ptr %12, i64 %index
  %wide.load = load <16 x i8>, ptr %27, align 1, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %wide.load19 = load <16 x i8>, ptr %28, align 1, !tbaa !23
  %29 = icmp ne <16 x i8> %wide.load, zeroinitializer
  %30 = icmp ne <16 x i8> %wide.load19, zeroinitializer
  %31 = getelementptr inbounds i8, ptr %14, i64 %index
  %wide.load20 = load <16 x i8>, ptr %31, align 1, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %wide.load21 = load <16 x i8>, ptr %32, align 1, !tbaa !23
  %33 = icmp ne <16 x i8> %wide.load20, zeroinitializer
  %34 = icmp ne <16 x i8> %wide.load21, zeroinitializer
  %35 = and <16 x i1> %33, %29
  %36 = and <16 x i1> %34, %30
  %37 = getelementptr inbounds i8, ptr %16, i64 %index
  %38 = zext <16 x i1> %35 to <16 x i8>
  %39 = zext <16 x i1> %36 to <16 x i8>
  store <16 x i8> %38, ptr %37, align 1, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  store <16 x i8> %39, ptr %40, align 1, !tbaa !26
  %index.next = add nuw i64 %index, 32
  %41 = icmp eq i64 %index.next, %n.vec
  br i1 %41, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %count
  br i1 %cmp.n, label %if.end.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %count, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body73.us.us.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec23 = and i64 %count, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index25 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next28, %vec.epilog.vector.body ]
  %42 = getelementptr inbounds i8, ptr %12, i64 %index25
  %wide.load26 = load <8 x i8>, ptr %42, align 1, !tbaa !23
  %43 = icmp ne <8 x i8> %wide.load26, zeroinitializer
  %44 = getelementptr inbounds i8, ptr %14, i64 %index25
  %wide.load27 = load <8 x i8>, ptr %44, align 1, !tbaa !23
  %45 = icmp ne <8 x i8> %wide.load27, zeroinitializer
  %46 = and <8 x i1> %45, %43
  %47 = getelementptr inbounds i8, ptr %16, i64 %index25
  %48 = zext <8 x i1> %46 to <8 x i8>
  store <8 x i8> %48, ptr %47, align 1, !tbaa !26
  %index.next28 = add nuw i64 %index25, 8
  %49 = icmp eq i64 %index.next28, %n.vec23
  br i1 %49, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !40

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n24 = icmp eq i64 %n.vec23, %count
  br i1 %cmp.n24, label %if.end.i, label %for.body73.us.us.i.preheader

for.body73.us.us.i.preheader:                     ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %vector.memcheck, %iter.check
  %i69.0265.us.us.i.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec23, %vec.epilog.middle.block ]
  %xtraiter41 = and i64 %count, 1
  %lcmp.mod42.not = icmp eq i64 %xtraiter41, 0
  br i1 %lcmp.mod42.not, label %for.body73.us.us.i.prol.loopexit, label %for.body73.us.us.i.prol

for.body73.us.us.i.prol:                          ; preds = %for.body73.us.us.i.preheader
  %arrayidx84.us.us.i.prol = getelementptr inbounds i8, ptr %12, i64 %i69.0265.us.us.i.ph
  %50 = load i8, ptr %arrayidx84.us.us.i.prol, align 1, !tbaa !23
  %tobool85.us.us.i.prol = icmp ne i8 %50, 0
  %arrayidx86.us.us.i.prol = getelementptr inbounds i8, ptr %14, i64 %i69.0265.us.us.i.ph
  %51 = load i8, ptr %arrayidx86.us.us.i.prol, align 1, !tbaa !23
  %tobool87.us.us.i.prol = icmp ne i8 %51, 0
  %52 = and i1 %tobool85.us.us.i.prol, %tobool87.us.us.i.prol
  %arrayidx90.us.us.i.prol = getelementptr inbounds i8, ptr %16, i64 %i69.0265.us.us.i.ph
  %frombool91.us.us.i.prol = zext i1 %52 to i8
  store i8 %frombool91.us.us.i.prol, ptr %arrayidx90.us.us.i.prol, align 1, !tbaa !26
  %inc95.us.us.i.prol = or disjoint i64 %i69.0265.us.us.i.ph, 1
  br label %for.body73.us.us.i.prol.loopexit

for.body73.us.us.i.prol.loopexit:                 ; preds = %for.body73.us.us.i.prol, %for.body73.us.us.i.preheader
  %i69.0265.us.us.i.unr = phi i64 [ %i69.0265.us.us.i.ph, %for.body73.us.us.i.preheader ], [ %inc95.us.us.i.prol, %for.body73.us.us.i.prol ]
  %53 = add i64 %count, -1
  %54 = icmp eq i64 %i69.0265.us.us.i.ph, %53
  br i1 %54, label %if.end.i, label %for.body73.us.us.i

for.body73.us.us.i:                               ; preds = %for.body73.us.us.i.prol.loopexit, %for.body73.us.us.i
  %i69.0265.us.us.i = phi i64 [ %inc95.us.us.i.1, %for.body73.us.us.i ], [ %i69.0265.us.us.i.unr, %for.body73.us.us.i.prol.loopexit ]
  %arrayidx84.us.us.i = getelementptr inbounds i8, ptr %12, i64 %i69.0265.us.us.i
  %55 = load i8, ptr %arrayidx84.us.us.i, align 1, !tbaa !23
  %tobool85.us.us.i = icmp ne i8 %55, 0
  %arrayidx86.us.us.i = getelementptr inbounds i8, ptr %14, i64 %i69.0265.us.us.i
  %56 = load i8, ptr %arrayidx86.us.us.i, align 1, !tbaa !23
  %tobool87.us.us.i = icmp ne i8 %56, 0
  %57 = and i1 %tobool85.us.us.i, %tobool87.us.us.i
  %arrayidx90.us.us.i = getelementptr inbounds i8, ptr %16, i64 %i69.0265.us.us.i
  %frombool91.us.us.i = zext i1 %57 to i8
  store i8 %frombool91.us.us.i, ptr %arrayidx90.us.us.i, align 1, !tbaa !26
  %inc95.us.us.i = add nuw i64 %i69.0265.us.us.i, 1
  %arrayidx84.us.us.i.1 = getelementptr inbounds i8, ptr %12, i64 %inc95.us.us.i
  %58 = load i8, ptr %arrayidx84.us.us.i.1, align 1, !tbaa !23
  %tobool85.us.us.i.1 = icmp ne i8 %58, 0
  %arrayidx86.us.us.i.1 = getelementptr inbounds i8, ptr %14, i64 %inc95.us.us.i
  %59 = load i8, ptr %arrayidx86.us.us.i.1, align 1, !tbaa !23
  %tobool87.us.us.i.1 = icmp ne i8 %59, 0
  %60 = and i1 %tobool85.us.us.i.1, %tobool87.us.us.i.1
  %arrayidx90.us.us.i.1 = getelementptr inbounds i8, ptr %16, i64 %inc95.us.us.i
  %frombool91.us.us.i.1 = zext i1 %60 to i8
  store i8 %frombool91.us.us.i.1, ptr %arrayidx90.us.us.i.1, align 1, !tbaa !26
  %inc95.us.us.i.1 = add nuw i64 %i69.0265.us.us.i, 2
  %exitcond285.not.i.1 = icmp eq i64 %inc95.us.us.i.1, %count
  br i1 %exitcond285.not.i.1, label %if.end.i, label %for.body73.us.us.i, !llvm.loop !41

for.body73.us.i:                                  ; preds = %for.body73.us.i, %for.body73.us.i.preheader.new
  %i69.0265.us.i = phi i64 [ 0, %for.body73.us.i.preheader.new ], [ %inc95.us.i.1, %for.body73.us.i ]
  %arrayidx.i197.us.i = getelementptr inbounds i32, ptr %23, i64 %i69.0265.us.i
  %61 = load i32, ptr %arrayidx.i197.us.i, align 4, !tbaa !42
  %conv.i198.us.i = zext i32 %61 to i64
  %arrayidx84.us.i = getelementptr inbounds i8, ptr %12, i64 %i69.0265.us.i
  %62 = load i8, ptr %arrayidx84.us.i, align 1, !tbaa !23
  %tobool85.us.i = icmp ne i8 %62, 0
  %arrayidx86.us.i = getelementptr inbounds i8, ptr %14, i64 %conv.i198.us.i
  %63 = load i8, ptr %arrayidx86.us.i, align 1, !tbaa !23
  %tobool87.us.i = icmp ne i8 %63, 0
  %64 = and i1 %tobool85.us.i, %tobool87.us.i
  %arrayidx90.us.i = getelementptr inbounds i8, ptr %16, i64 %i69.0265.us.i
  %frombool91.us.i = zext i1 %64 to i8
  store i8 %frombool91.us.i, ptr %arrayidx90.us.i, align 1, !tbaa !26
  %inc95.us.i = or disjoint i64 %i69.0265.us.i, 1
  %arrayidx.i197.us.i.1 = getelementptr inbounds i32, ptr %23, i64 %inc95.us.i
  %65 = load i32, ptr %arrayidx.i197.us.i.1, align 4, !tbaa !42
  %conv.i198.us.i.1 = zext i32 %65 to i64
  %arrayidx84.us.i.1 = getelementptr inbounds i8, ptr %12, i64 %inc95.us.i
  %66 = load i8, ptr %arrayidx84.us.i.1, align 1, !tbaa !23
  %tobool85.us.i.1 = icmp ne i8 %66, 0
  %arrayidx86.us.i.1 = getelementptr inbounds i8, ptr %14, i64 %conv.i198.us.i.1
  %67 = load i8, ptr %arrayidx86.us.i.1, align 1, !tbaa !23
  %tobool87.us.i.1 = icmp ne i8 %67, 0
  %68 = and i1 %tobool85.us.i.1, %tobool87.us.i.1
  %arrayidx90.us.i.1 = getelementptr inbounds i8, ptr %16, i64 %inc95.us.i
  %frombool91.us.i.1 = zext i1 %68 to i8
  store i8 %frombool91.us.i.1, ptr %arrayidx90.us.i.1, align 1, !tbaa !26
  %inc95.us.i.1 = add i64 %i69.0265.us.i, 2
  %niter40.ncmp.1 = icmp eq i64 %inc95.us.i.1, %unroll_iter39
  br i1 %niter40.ncmp.1, label %if.end.i.loopexit29.unr-lcssa, label %for.body73.us.i, !llvm.loop !44

for.body73.lr.ph.split.i:                         ; preds = %for.body73.lr.ph.i
  %xtraiter33 = and i64 %count, 1
  %69 = icmp eq i64 %count, 1
  br i1 %tobool.not.i195.i, label %for.body73.us266.i.preheader, label %for.body73.i.preheader

for.body73.i.preheader:                           ; preds = %for.body73.lr.ph.split.i
  br i1 %69, label %for.body73.i.epil, label %for.body73.i.preheader.new

for.body73.i.preheader.new:                       ; preds = %for.body73.i.preheader
  %unroll_iter = and i64 %count, -2
  br label %for.body73.i

for.body73.us266.i.preheader:                     ; preds = %for.body73.lr.ph.split.i
  br i1 %69, label %for.body73.us266.i.epil, label %for.body73.us266.i.preheader.new

for.body73.us266.i.preheader.new:                 ; preds = %for.body73.us266.i.preheader
  %unroll_iter35 = and i64 %count, -2
  br label %for.body73.us266.i

for.body73.us266.i:                               ; preds = %for.body73.us266.i, %for.body73.us266.i.preheader.new
  %i69.0265.us267.i = phi i64 [ 0, %for.body73.us266.i.preheader.new ], [ %inc95.us276.i.1, %for.body73.us266.i ]
  %arrayidx.i191.us.i = getelementptr inbounds i32, ptr %21, i64 %i69.0265.us267.i
  %70 = load i32, ptr %arrayidx.i191.us.i, align 4, !tbaa !42
  %conv.i192.us.i = zext i32 %70 to i64
  %arrayidx84.us270.i = getelementptr inbounds i8, ptr %12, i64 %conv.i192.us.i
  %71 = load i8, ptr %arrayidx84.us270.i, align 1, !tbaa !23
  %tobool85.us271.i = icmp ne i8 %71, 0
  %arrayidx86.us272.i = getelementptr inbounds i8, ptr %14, i64 %i69.0265.us267.i
  %72 = load i8, ptr %arrayidx86.us272.i, align 1, !tbaa !23
  %tobool87.us273.i = icmp ne i8 %72, 0
  %73 = and i1 %tobool85.us271.i, %tobool87.us273.i
  %arrayidx90.us274.i = getelementptr inbounds i8, ptr %16, i64 %i69.0265.us267.i
  %frombool91.us275.i = zext i1 %73 to i8
  store i8 %frombool91.us275.i, ptr %arrayidx90.us274.i, align 1, !tbaa !26
  %inc95.us276.i = or disjoint i64 %i69.0265.us267.i, 1
  %arrayidx.i191.us.i.1 = getelementptr inbounds i32, ptr %21, i64 %inc95.us276.i
  %74 = load i32, ptr %arrayidx.i191.us.i.1, align 4, !tbaa !42
  %conv.i192.us.i.1 = zext i32 %74 to i64
  %arrayidx84.us270.i.1 = getelementptr inbounds i8, ptr %12, i64 %conv.i192.us.i.1
  %75 = load i8, ptr %arrayidx84.us270.i.1, align 1, !tbaa !23
  %tobool85.us271.i.1 = icmp ne i8 %75, 0
  %arrayidx86.us272.i.1 = getelementptr inbounds i8, ptr %14, i64 %inc95.us276.i
  %76 = load i8, ptr %arrayidx86.us272.i.1, align 1, !tbaa !23
  %tobool87.us273.i.1 = icmp ne i8 %76, 0
  %77 = and i1 %tobool85.us271.i.1, %tobool87.us273.i.1
  %arrayidx90.us274.i.1 = getelementptr inbounds i8, ptr %16, i64 %inc95.us276.i
  %frombool91.us275.i.1 = zext i1 %77 to i8
  store i8 %frombool91.us275.i.1, ptr %arrayidx90.us274.i.1, align 1, !tbaa !26
  %inc95.us276.i.1 = add i64 %i69.0265.us267.i, 2
  %niter36.ncmp.1 = icmp eq i64 %inc95.us276.i.1, %unroll_iter35
  br i1 %niter36.ncmp.1, label %if.end.i.loopexit30.unr-lcssa, label %for.body73.us266.i, !llvm.loop !44

lpad14.i:                                         ; preds = %invoke.cont16.i, %invoke.cont15.i, %invoke.cont.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

for.body.i:                                       ; preds = %invoke.cont65.i, %for.body.lr.ph.i
  %i.0261.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %invoke.cont65.i ]
  %79 = load ptr, ptr %ldata12.i, align 8, !tbaa !34
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %tobool.not.i155.i = icmp eq ptr %80, null
  br i1 %tobool.not.i155.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %80, i64 %i.0261.i
  %81 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !42
  %conv.i.i = zext i32 %81 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %i.0261.i, %for.body.i ]
  %82 = load ptr, ptr %rdata13.i, align 8, !tbaa !34
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %tobool.not.i156.i = icmp eq ptr %83, null
  br i1 %tobool.not.i156.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit161.i, label %cond.true.i157.i

cond.true.i157.i:                                 ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %arrayidx.i158.i = getelementptr inbounds i32, ptr %83, i64 %i.0261.i
  %84 = load i32, ptr %arrayidx.i158.i, align 4, !tbaa !42
  %conv.i159.i = zext i32 %84 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit161.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit161.i: ; preds = %cond.true.i157.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %cond.i160.i = phi i64 [ %conv.i159.i, %cond.true.i157.i ], [ %i.0261.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %cond.i.i
  %85 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %cmp47.i = icmp ne i8 %85, 0
  %arrayidx48.i = getelementptr inbounds i8, ptr %14, i64 %cond.i160.i
  %86 = load i8, ptr %arrayidx48.i, align 1, !tbaa !23
  %cmp50.i = icmp ne i8 %86, 0
  %87 = load ptr, ptr %validity.i148.i, align 8, !tbaa !24
  %tobool.not.i162.i = icmp eq ptr %87, null
  br i1 %tobool.not.i162.i, label %invoke.cont53.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit161.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %87, i64 %div2.i.i.i.i
  %88 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !25
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %88, %shl.i.i.i.i
  %tobool.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  br label %invoke.cont53.i

invoke.cont53.i:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit161.i
  %retval.0.i163.i = phi i1 [ %tobool.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i ], [ true, %_ZNK6duckdb15SelectionVector9get_indexEm.exit161.i ]
  %89 = load ptr, ptr %validity.i149.i, align 8, !tbaa !24
  %tobool.not.i164.i = icmp eq ptr %89, null
  br i1 %tobool.not.i164.i, label %invoke.cont56.thread.i, label %invoke.cont56.i

invoke.cont56.thread.i:                           ; preds = %invoke.cont53.i
  %lnot247.i = xor i1 %retval.0.i163.i, true
  %.pre.i = load ptr, ptr %validity.i153.i, align 8, !tbaa !24
  br label %_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit183.i

invoke.cont56.i:                                  ; preds = %invoke.cont53.i
  %div2.i.i.i166.i = lshr i64 %cond.i160.i, 6
  %arrayidx.i.i.i.i167.i = getelementptr inbounds i64, ptr %89, i64 %div2.i.i.i166.i
  %90 = load i64, ptr %arrayidx.i.i.i.i167.i, align 8, !tbaa !25
  %rem.i.i.i168.i = and i64 %cond.i160.i, 63
  %shl.i.i.i169.i = shl nuw i64 1, %rem.i.i.i168.i
  %and.i.i.i170.i = and i64 %90, %shl.i.i.i169.i
  %tobool.i.i.i171.not.i = icmp eq i64 %and.i.i.i170.i, 0
  %lnot.i = xor i1 %retval.0.i163.i, true
  %brmerge.demorgan.i174.i = and i1 %tobool.i.i.i171.not.i, %lnot.i
  %.pre286.i = load ptr, ptr %validity.i153.i, align 8, !tbaa !24
  br i1 %brmerge.demorgan.i174.i, label %_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit183.thread.i, label %_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit183.i

_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit183.thread.i: ; preds = %invoke.cont56.i
  %tobool.not.i.i184256.i = icmp eq ptr %.pre286.i, null
  br i1 %tobool.not.i.i184256.i, label %if.then.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i

_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit183.i: ; preds = %invoke.cont56.i, %invoke.cont56.thread.i
  %91 = phi ptr [ %.pre.i, %invoke.cont56.thread.i ], [ %.pre286.i, %invoke.cont56.i ]
  %lnot58252.i = phi i1 [ false, %invoke.cont56.thread.i ], [ %tobool.i.i.i171.not.i, %invoke.cont56.i ]
  %lnot251.i = phi i1 [ %lnot247.i, %invoke.cont56.thread.i ], [ %lnot.i, %invoke.cont56.i ]
  %arrayidx59253.i = getelementptr inbounds i8, ptr %16, i64 %i.0261.i
  %brmerge.i176.i = or i1 %lnot58252.i, %lnot251.i
  %right.mux.i177.i = select i1 %lnot251.i, i1 %cmp50.i, i1 %cmp47.i
  %92 = or i1 %cmp50.i, %lnot58252.i
  %frombool1.mux.v.i178.i = and i1 %cmp47.i, %92
  %frombool19.sink.v.i179.i = select i1 %lnot251.i, i1 %cmp50.i, i1 %frombool1.mux.v.i178.i
  %frombool19.sink.i180.i = zext i1 %frombool19.sink.v.i179.i to i8
  %retval.0.ph.i181.i = and i1 %brmerge.i176.i, %right.mux.i177.i
  store i8 %frombool19.sink.i180.i, ptr %arrayidx59253.i, align 1, !tbaa !26
  %tobool.not.i.i184.i = icmp eq ptr %91, null
  br i1 %retval.0.ph.i181.i, label %if.else.i185.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit183.i
  br i1 %tobool.not.i.i184.i, label %invoke.cont65.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %div2.i.i.i.i.i = lshr i64 %i.0261.i, 6
  %rem.i.i.i.i.i = and i64 %i.0261.i, 63
  %shl.i.i.i188.i = shl nuw i64 1, %rem.i.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %91, i64 %div2.i.i.i.i.i
  %93 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !25
  %or.i.i.i.i = or i64 %93, %shl.i.i.i188.i
  store i64 %or.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !25
  br label %invoke.cont65.i

if.else.i185.i:                                   ; preds = %_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit183.i
  br i1 %tobool.not.i.i184.i, label %if.then.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i185.i, %_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit183.thread.i
  %94 = load i64, ptr %target_count.i.i.i, align 8, !tbaa !28
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i153.i, i64 noundef %94)
          to label %.noexc.i unwind label %lpad52.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %validity.i153.i, align 8, !tbaa !24
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i: ; preds = %.noexc.i, %if.else.i185.i, %_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit183.thread.i
  %95 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %91, %if.else.i185.i ], [ %.pre286.i, %_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit183.thread.i ]
  %div2.i.i.i5.i.i = lshr i64 %i.0261.i, 6
  %rem.i.i.i6.i.i = and i64 %i.0261.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i6.i.i
  %not.i.i.i.i.i = xor i64 %shl.i.i.i.i.i, -1
  %arrayidx.i.i.i.i186.i = getelementptr inbounds i64, ptr %95, i64 %div2.i.i.i5.i.i
  %96 = load i64, ptr %arrayidx.i.i.i.i186.i, align 8, !tbaa !25
  %and.i.i.i.i187.i = and i64 %96, %not.i.i.i.i.i
  store i64 %and.i.i.i.i187.i, ptr %arrayidx.i.i.i.i186.i, align 8, !tbaa !25
  br label %invoke.cont65.i

invoke.cont65.i:                                  ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i, %if.end.i.i.i, %if.then.i.i
  %inc.i = add nuw i64 %i.0261.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %count
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !45

lpad52.i:                                         ; preds = %if.then.i.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

for.body73.i:                                     ; preds = %for.body73.i, %for.body73.i.preheader.new
  %i69.0265.i = phi i64 [ 0, %for.body73.i.preheader.new ], [ %inc95.i.1, %for.body73.i ]
  %arrayidx.i191.i = getelementptr inbounds i32, ptr %21, i64 %i69.0265.i
  %98 = load i32, ptr %arrayidx.i191.i, align 4, !tbaa !42
  %conv.i192.i = zext i32 %98 to i64
  %arrayidx.i197.i = getelementptr inbounds i32, ptr %23, i64 %i69.0265.i
  %99 = load i32, ptr %arrayidx.i197.i, align 4, !tbaa !42
  %conv.i198.i = zext i32 %99 to i64
  %arrayidx84.i = getelementptr inbounds i8, ptr %12, i64 %conv.i192.i
  %100 = load i8, ptr %arrayidx84.i, align 1, !tbaa !23
  %tobool85.i = icmp ne i8 %100, 0
  %arrayidx86.i = getelementptr inbounds i8, ptr %14, i64 %conv.i198.i
  %101 = load i8, ptr %arrayidx86.i, align 1, !tbaa !23
  %tobool87.i = icmp ne i8 %101, 0
  %102 = and i1 %tobool85.i, %tobool87.i
  %arrayidx90.i = getelementptr inbounds i8, ptr %16, i64 %i69.0265.i
  %frombool91.i = zext i1 %102 to i8
  store i8 %frombool91.i, ptr %arrayidx90.i, align 1, !tbaa !26
  %inc95.i = or disjoint i64 %i69.0265.i, 1
  %arrayidx.i191.i.1 = getelementptr inbounds i32, ptr %21, i64 %inc95.i
  %103 = load i32, ptr %arrayidx.i191.i.1, align 4, !tbaa !42
  %conv.i192.i.1 = zext i32 %103 to i64
  %arrayidx.i197.i.1 = getelementptr inbounds i32, ptr %23, i64 %inc95.i
  %104 = load i32, ptr %arrayidx.i197.i.1, align 4, !tbaa !42
  %conv.i198.i.1 = zext i32 %104 to i64
  %arrayidx84.i.1 = getelementptr inbounds i8, ptr %12, i64 %conv.i192.i.1
  %105 = load i8, ptr %arrayidx84.i.1, align 1, !tbaa !23
  %tobool85.i.1 = icmp ne i8 %105, 0
  %arrayidx86.i.1 = getelementptr inbounds i8, ptr %14, i64 %conv.i198.i.1
  %106 = load i8, ptr %arrayidx86.i.1, align 1, !tbaa !23
  %tobool87.i.1 = icmp ne i8 %106, 0
  %107 = and i1 %tobool85.i.1, %tobool87.i.1
  %arrayidx90.i.1 = getelementptr inbounds i8, ptr %16, i64 %inc95.i
  %frombool91.i.1 = zext i1 %107 to i8
  store i8 %frombool91.i.1, ptr %arrayidx90.i.1, align 1, !tbaa !26
  %inc95.i.1 = add i64 %i69.0265.i, 2
  %niter.ncmp.1 = icmp eq i64 %inc95.i.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.i.loopexit31.unr-lcssa, label %for.body73.i, !llvm.loop !44

if.end.i.loopexit29.unr-lcssa:                    ; preds = %for.body73.us.i
  %lcmp.mod38.not = icmp eq i64 %xtraiter37, 0
  br i1 %lcmp.mod38.not, label %if.end.i, label %for.body73.us.i.epil

for.body73.us.i.epil:                             ; preds = %for.body73.us.i.preheader, %if.end.i.loopexit29.unr-lcssa
  %i69.0265.us.i.unr16 = phi i64 [ %unroll_iter39, %if.end.i.loopexit29.unr-lcssa ], [ 0, %for.body73.us.i.preheader ]
  %arrayidx.i197.us.i.epil = getelementptr inbounds i32, ptr %23, i64 %i69.0265.us.i.unr16
  %108 = load i32, ptr %arrayidx.i197.us.i.epil, align 4, !tbaa !42
  %conv.i198.us.i.epil = zext i32 %108 to i64
  br label %if.end.i.sink.split

if.end.i.loopexit30.unr-lcssa:                    ; preds = %for.body73.us266.i
  %lcmp.mod34.not = icmp eq i64 %xtraiter33, 0
  br i1 %lcmp.mod34.not, label %if.end.i, label %for.body73.us266.i.epil

for.body73.us266.i.epil:                          ; preds = %for.body73.us266.i.preheader, %if.end.i.loopexit30.unr-lcssa
  %i69.0265.us267.i.unr19 = phi i64 [ %unroll_iter35, %if.end.i.loopexit30.unr-lcssa ], [ 0, %for.body73.us266.i.preheader ]
  %arrayidx.i191.us.i.epil = getelementptr inbounds i32, ptr %21, i64 %i69.0265.us267.i.unr19
  %109 = load i32, ptr %arrayidx.i191.us.i.epil, align 4, !tbaa !42
  %conv.i192.us.i.epil = zext i32 %109 to i64
  br label %if.end.i.sink.split

if.end.i.loopexit31.unr-lcssa:                    ; preds = %for.body73.i
  %lcmp.mod.not = icmp eq i64 %xtraiter33, 0
  br i1 %lcmp.mod.not, label %if.end.i, label %for.body73.i.epil

for.body73.i.epil:                                ; preds = %for.body73.i.preheader, %if.end.i.loopexit31.unr-lcssa
  %i69.0265.i.unr22 = phi i64 [ %unroll_iter, %if.end.i.loopexit31.unr-lcssa ], [ 0, %for.body73.i.preheader ]
  %arrayidx.i191.i.epil = getelementptr inbounds i32, ptr %21, i64 %i69.0265.i.unr22
  %110 = load i32, ptr %arrayidx.i191.i.epil, align 4, !tbaa !42
  %conv.i192.i.epil = zext i32 %110 to i64
  %arrayidx.i197.i.epil = getelementptr inbounds i32, ptr %23, i64 %i69.0265.i.unr22
  %111 = load i32, ptr %arrayidx.i197.i.epil, align 4, !tbaa !42
  %conv.i198.i.epil = zext i32 %111 to i64
  br label %if.end.i.sink.split

if.end.i.sink.split:                              ; preds = %for.body73.us.i.epil, %for.body73.us266.i.epil, %for.body73.i.epil
  %conv.i192.i.epil.sink = phi i64 [ %conv.i192.i.epil, %for.body73.i.epil ], [ %conv.i192.us.i.epil, %for.body73.us266.i.epil ], [ %i69.0265.us.i.unr16, %for.body73.us.i.epil ]
  %conv.i198.i.epil.sink = phi i64 [ %conv.i198.i.epil, %for.body73.i.epil ], [ %i69.0265.us267.i.unr19, %for.body73.us266.i.epil ], [ %conv.i198.us.i.epil, %for.body73.us.i.epil ]
  %i69.0265.i.unr22.sink = phi i64 [ %i69.0265.i.unr22, %for.body73.i.epil ], [ %i69.0265.us267.i.unr19, %for.body73.us266.i.epil ], [ %i69.0265.us.i.unr16, %for.body73.us.i.epil ]
  %arrayidx84.i.epil = getelementptr inbounds i8, ptr %12, i64 %conv.i192.i.epil.sink
  %112 = load i8, ptr %arrayidx84.i.epil, align 1, !tbaa !23
  %tobool85.i.epil = icmp ne i8 %112, 0
  %arrayidx86.i.epil = getelementptr inbounds i8, ptr %14, i64 %conv.i198.i.epil.sink
  %113 = load i8, ptr %arrayidx86.i.epil, align 1, !tbaa !23
  %tobool87.i.epil = icmp ne i8 %113, 0
  %114 = and i1 %tobool85.i.epil, %tobool87.i.epil
  %arrayidx90.i.epil = getelementptr inbounds i8, ptr %16, i64 %i69.0265.i.unr22.sink
  %frombool91.i.epil = zext i1 %114 to i8
  store i8 %frombool91.i.epil, ptr %arrayidx90.i.epil, align 1, !tbaa !26
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont65.i, %for.body73.us.us.i, %if.end.i.sink.split, %if.end.i.loopexit31.unr-lcssa, %if.end.i.loopexit30.unr-lcssa, %if.end.i.loopexit29.unr-lcssa, %for.body73.us.us.i.prol.loopexit, %vec.epilog.middle.block, %middle.block, %for.cond70.preheader.i, %for.cond.preheader.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata13.i, i64 0, i32 3, i32 1, i32 0, i32 1
  %115 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %115, i64 0, i32 1
  %116 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %115, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !49
  %vtable.i.i.i.i.i.i = load ptr, ptr %115, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %115) #11
  %vtable3.i.i.i.i.i.i = load ptr, ptr %115, align 8, !tbaa !50
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %119 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %115) #11
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %121 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %117, %if.then.i.i.i.i.i.i.i ], [ %121, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, !prof !52

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #11
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i:         ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i
  %_M_refcount.i.i2.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata13.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %122 = load ptr, ptr %_M_refcount.i.i2.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i3.i.i = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i3.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  %_M_use_count.i.i.i.i5.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %122, i64 0, i32 1
  %123 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i acquire, align 8
  %cmp.i.i.i.i6.i.i = icmp eq i64 %123, 4294967297
  %124 = trunc i64 %123 to i32
  br i1 %cmp.i.i.i.i6.i.i, label %if.then.i.i.i.i16.i.i, label %if.end.i.i.i.i7.i.i

if.then.i.i.i.i16.i.i:                            ; preds = %if.then.i.i.i4.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i17.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %122, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i, align 4, !tbaa !49
  %vtable.i.i.i.i18.i.i = load ptr, ptr %122, align 8, !tbaa !50
  %vfn.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i.i, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i19.i.i, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %122) #11
  %vtable3.i.i.i.i20.i.i = load ptr, ptr %122, align 8, !tbaa !50
  %vfn4.i.i.i.i21.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i.i, i64 3
  %126 = load ptr, ptr %vfn4.i.i.i.i21.i.i, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %122) #11
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

if.end.i.i.i.i7.i.i:                              ; preds = %if.then.i.i.i4.i.i
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i8.i.i = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i8.i.i, label %if.else.i.i.i.i.i15.i.i, label %if.then.i.i.i.i.i9.i.i

if.then.i.i.i.i.i9.i.i:                           ; preds = %if.end.i.i.i.i7.i.i
  %add.i.i.i.i.i10.i.i = add nsw i32 %124, -1
  store i32 %add.i.i.i.i.i10.i.i, ptr %_M_use_count.i.i.i.i5.i.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i11.i.i

if.else.i.i.i.i.i15.i.i:                          ; preds = %if.end.i.i.i.i7.i.i
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i

invoke.cont.i.i.i.i11.i.i:                        ; preds = %if.else.i.i.i.i.i15.i.i, %if.then.i.i.i.i.i9.i.i
  %retval.0.i.i.i.i.i12.i.i = phi i32 [ %124, %if.then.i.i.i.i.i9.i.i ], [ %128, %if.else.i.i.i.i.i15.i.i ]
  %cmp6.i.i.i.i13.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i.i, 1
  br i1 %cmp6.i.i.i.i13.i.i, label %if.then7.i.i.i.i14.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, !prof !52

if.then7.i.i.i.i14.i.i:                           ; preds = %invoke.cont.i.i.i.i11.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #11
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i:       ; preds = %if.then7.i.i.i.i14.i.i, %invoke.cont.i.i.i.i11.i.i, %if.then.i.i.i.i16.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %rdata13.i) #11
  %_M_refcount.i.i.i201.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata12.i, i64 0, i32 3, i32 1, i32 0, i32 1
  %129 = load ptr, ptr %_M_refcount.i.i.i201.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i202.i = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i.i202.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i213.i, label %if.then.i.i.i.i203.i

if.then.i.i.i.i203.i:                             ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_use_count.i.i.i.i.i204.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %129, i64 0, i32 1
  %130 = load atomic i64, ptr %_M_use_count.i.i.i.i.i204.i acquire, align 8
  %cmp.i.i.i.i.i205.i = icmp eq i64 %130, 4294967297
  %131 = trunc i64 %130 to i32
  br i1 %cmp.i.i.i.i.i205.i, label %if.then.i.i.i.i.i236.i, label %if.end.i.i.i.i.i206.i

if.then.i.i.i.i.i236.i:                           ; preds = %if.then.i.i.i.i203.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i204.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i.i237.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %129, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i237.i, align 4, !tbaa !49
  %vtable.i.i.i.i.i238.i = load ptr, ptr %129, align 8, !tbaa !50
  %vfn.i.i.i.i.i239.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i238.i, i64 2
  %132 = load ptr, ptr %vfn.i.i.i.i.i239.i, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %129) #11
  %vtable3.i.i.i.i.i240.i = load ptr, ptr %129, align 8, !tbaa !50
  %vfn4.i.i.i.i.i241.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i240.i, i64 3
  %133 = load ptr, ptr %vfn4.i.i.i.i.i241.i, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %129) #11
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i213.i

if.end.i.i.i.i.i206.i:                            ; preds = %if.then.i.i.i.i203.i
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i.i207.i = icmp eq i8 %134, 0
  br i1 %tobool.i.not.i.i.i.i.i207.i, label %if.else.i.i.i.i.i.i235.i, label %if.then.i.i.i.i.i.i208.i

if.then.i.i.i.i.i.i208.i:                         ; preds = %if.end.i.i.i.i.i206.i
  %add.i.i.i.i.i.i209.i = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i209.i, ptr %_M_use_count.i.i.i.i.i204.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i.i210.i

if.else.i.i.i.i.i.i235.i:                         ; preds = %if.end.i.i.i.i.i206.i
  %135 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i204.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i210.i

invoke.cont.i.i.i.i.i210.i:                       ; preds = %if.else.i.i.i.i.i.i235.i, %if.then.i.i.i.i.i.i208.i
  %retval.0.i.i.i.i.i.i211.i = phi i32 [ %131, %if.then.i.i.i.i.i.i208.i ], [ %135, %if.else.i.i.i.i.i.i235.i ]
  %cmp6.i.i.i.i.i212.i = icmp eq i32 %retval.0.i.i.i.i.i.i211.i, 1
  br i1 %cmp6.i.i.i.i.i212.i, label %if.then7.i.i.i.i.i234.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i213.i, !prof !52

if.then7.i.i.i.i.i234.i:                          ; preds = %invoke.cont.i.i.i.i.i210.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #11
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i213.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i213.i:      ; preds = %if.then7.i.i.i.i.i234.i, %invoke.cont.i.i.i.i.i210.i, %if.then.i.i.i.i.i236.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_refcount.i.i2.i214.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata12.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %136 = load ptr, ptr %_M_refcount.i.i2.i214.i, align 8, !tbaa !46
  %cmp.not.i.i.i3.i215.i = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i3.i215.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit242.i, label %if.then.i.i.i4.i216.i

if.then.i.i.i4.i216.i:                            ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i213.i
  %_M_use_count.i.i.i.i5.i217.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %136, i64 0, i32 1
  %137 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i217.i acquire, align 8
  %cmp.i.i.i.i6.i218.i = icmp eq i64 %137, 4294967297
  %138 = trunc i64 %137 to i32
  br i1 %cmp.i.i.i.i6.i218.i, label %if.then.i.i.i.i16.i228.i, label %if.end.i.i.i.i7.i219.i

if.then.i.i.i.i16.i228.i:                         ; preds = %if.then.i.i.i4.i216.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i217.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i17.i229.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %136, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i229.i, align 4, !tbaa !49
  %vtable.i.i.i.i18.i230.i = load ptr, ptr %136, align 8, !tbaa !50
  %vfn.i.i.i.i19.i231.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i230.i, i64 2
  %139 = load ptr, ptr %vfn.i.i.i.i19.i231.i, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %136) #11
  %vtable3.i.i.i.i20.i232.i = load ptr, ptr %136, align 8, !tbaa !50
  %vfn4.i.i.i.i21.i233.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i232.i, i64 3
  %140 = load ptr, ptr %vfn4.i.i.i.i21.i233.i, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %136) #11
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit242.i

if.end.i.i.i.i7.i219.i:                           ; preds = %if.then.i.i.i4.i216.i
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i8.i220.i = icmp eq i8 %141, 0
  br i1 %tobool.i.not.i.i.i.i8.i220.i, label %if.else.i.i.i.i.i15.i227.i, label %if.then.i.i.i.i.i9.i221.i

if.then.i.i.i.i.i9.i221.i:                        ; preds = %if.end.i.i.i.i7.i219.i
  %add.i.i.i.i.i10.i222.i = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i10.i222.i, ptr %_M_use_count.i.i.i.i5.i217.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i11.i223.i

if.else.i.i.i.i.i15.i227.i:                       ; preds = %if.end.i.i.i.i7.i219.i
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i217.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i223.i

invoke.cont.i.i.i.i11.i223.i:                     ; preds = %if.else.i.i.i.i.i15.i227.i, %if.then.i.i.i.i.i9.i221.i
  %retval.0.i.i.i.i.i12.i224.i = phi i32 [ %138, %if.then.i.i.i.i.i9.i221.i ], [ %142, %if.else.i.i.i.i.i15.i227.i ]
  %cmp6.i.i.i.i13.i225.i = icmp eq i32 %retval.0.i.i.i.i.i12.i224.i, 1
  br i1 %cmp6.i.i.i.i13.i225.i, label %if.then7.i.i.i.i14.i226.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit242.i, !prof !52

if.then7.i.i.i.i14.i226.i:                        ; preds = %invoke.cont.i.i.i.i11.i223.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #11
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit242.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit242.i:    ; preds = %if.then7.i.i.i.i14.i226.i, %invoke.cont.i.i.i.i11.i223.i, %if.then.i.i.i.i16.i228.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i213.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ldata12.i) #11
  br label %_ZN6duckdbL24TemplatedBooleanNullmaskINS_10TernaryAndEEEvRNS_6VectorES3_S3_m.exit

ehcleanup102.i:                                   ; preds = %lpad52.i, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %97, %lpad52.i ], [ %78, %lpad14.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %rdata13.i) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %rdata13.i) #11
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ldata12.i) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ldata12.i) #11
  resume { ptr, i32 } %.pn.i

_ZN6duckdbL24TemplatedBooleanNullmaskINS_10TernaryAndEEEvRNS_6VectorES3_S3_m.exit: ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit242.i, %_ZN6duckdb10TernaryAnd9OperationEbbbbRb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations2OrERNS_6VectorES2_S2_m(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ldata12.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %rdata13.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %0 = load i8, ptr %left, align 8, !tbaa !3
  %cmp.i = icmp eq i8 %0, 2
  %1 = load i8, ptr %right, align 8
  %cmp2.i = icmp eq i8 %1, 2
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %invoke.cont.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 2
  %2 = load ptr, ptr %data.i.i.i, align 8, !tbaa !22
  %data.i.i116.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 2
  %3 = load ptr, ptr %data.i.i116.i, align 8, !tbaa !22
  %data.i.i117.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %4 = load ptr, ptr %data.i.i117.i, align 8, !tbaa !22
  %5 = load i8, ptr %2, align 1, !tbaa !23
  %cmp6.i = icmp ne i8 %5, 0
  %6 = load i8, ptr %3, align 1, !tbaa !23
  %cmp8.i = icmp ne i8 %6, 0
  %validity.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3
  %7 = load ptr, ptr %validity.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i: ; preds = %if.then.i
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %and.i.i.i.i.i = and i64 %8, 1
  %tobool.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %validity.i118.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3
  %9 = load ptr, ptr %validity.i118.i, align 8, !tbaa !24
  %tobool.not.i.i119.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i119.i, label %if.else.i.thread.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit124.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i: ; preds = %if.then.i
  %validity.i118269.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3
  %10 = load ptr, ptr %validity.i118269.i, align 8, !tbaa !24
  %tobool.not.i.i119270.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i119270.i, label %if.else17.i.i, label %if.else.i.thread286.i

if.else.i.thread286.i:                            ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %and.i.i.i.i121277.i = and i64 %11, 1
  %tobool.i.i.i.i122278.i = icmp eq i64 %and.i.i.i.i121277.i, 0
  br i1 %tobool.i.i.i.i122278.i, label %if.then12.i.i, label %if.else17.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit124.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i
  %12 = load i64, ptr %9, align 8, !tbaa !25
  %and.i.i.i.i121.i = and i64 %12, 1
  %tobool.i.i.i.i122.i = icmp eq i64 %and.i.i.i.i121.i, 0
  %13 = or i64 %12, %8
  %14 = and i64 %13, 1
  %brmerge.demorgan.i.i = icmp eq i64 %14, 0
  br i1 %brmerge.demorgan.i.i, label %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit124.i
  br i1 %tobool.i.i.i.i.i, label %if.then6.i.i, label %if.else10.i.i

if.else.i.thread.i:                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i
  br i1 %tobool.i.i.i.i.i, label %if.then6.i.i, label %if.else17.i.i

if.then6.i.i:                                     ; preds = %if.else.i.thread.i, %if.else.i.i
  %frombool1.i229233.i = zext i1 %cmp8.i to i8
  store i8 %frombool1.i229233.i, ptr %4, align 1, !tbaa !26
  %lnot.i.i = xor i1 %cmp8.i, true
  br label %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit.i

if.else10.i.i:                                    ; preds = %if.else.i.i
  br i1 %tobool.i.i.i.i122.i, label %if.then12.i.i, label %if.else17.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i, %if.else.i.thread286.i
  %frombool.i228234291.i = zext i1 %cmp6.i to i8
  store i8 %frombool.i228234291.i, ptr %4, align 1, !tbaa !26
  %lnot16.i.i = xor i1 %cmp6.i, true
  br label %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit.i

if.else17.i.i:                                    ; preds = %if.else10.i.i, %if.else.i.thread.i, %if.else.i.thread286.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i
  %15 = or i8 %6, %5
  %16 = icmp ne i8 %15, 0
  %frombool20.i.i = zext i1 %16 to i8
  store i8 %frombool20.i.i, ptr %4, align 1, !tbaa !26
  br label %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit.i

_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit.i:     ; preds = %if.else17.i.i, %if.then12.i.i, %if.then6.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit124.i
  %retval.0.i.i = phi i1 [ %lnot.i.i, %if.then6.i.i ], [ %lnot16.i.i, %if.then12.i.i ], [ false, %if.else17.i.i ], [ true, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit124.i ]
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext %retval.0.i.i)
  br label %_ZN6duckdbL24TemplatedBooleanNullmaskINS_9TernaryOrEEEvRNS_6VectorES3_S3_m.exit

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ldata12.i) #11
  %validity.i125.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata12.i, i64 0, i32 2
  %target_count.i.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata12.i, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i125.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i, align 8, !tbaa !28
  %owned_sel.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata12.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %rdata13.i) #11
  %validity.i126.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata13.i, i64 0, i32 2
  %target_count.i.i.i127.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata13.i, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i126.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i127.i, align 8, !tbaa !28
  %owned_sel.i128.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata13.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i128.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %left, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %ldata12.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont.i
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %right, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %rdata13.i)
          to label %invoke.cont16.i unwind label %lpad14.i

invoke.cont16.i:                                  ; preds = %invoke.cont15.i
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont17.i unwind label %lpad14.i

invoke.cont17.i:                                  ; preds = %invoke.cont16.i
  %data.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata12.i, i64 0, i32 1
  %17 = load ptr, ptr %data.i.i, align 8, !tbaa !29
  %18 = ptrtoint ptr %17 to i64
  %data.i129.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata13.i, i64 0, i32 1
  %19 = load ptr, ptr %data.i129.i, align 8, !tbaa !29
  %20 = ptrtoint ptr %19 to i64
  %data.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %21 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !22
  %22 = ptrtoint ptr %21 to i64
  %validity.i130.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  %23 = load ptr, ptr %validity.i125.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %23, null
  %24 = load ptr, ptr %validity.i126.i, align 8
  %tobool.not.i131.i = icmp eq ptr %24, null
  %or.cond292.i = select i1 %tobool.not.i.i, i1 %tobool.not.i131.i, i1 false
  %cmp55301.not.i = icmp eq i64 %count, 0
  br i1 %or.cond292.i, label %for.cond54.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont17.i
  br i1 %cmp55301.not.i, label %if.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %target_count.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  br label %for.body.i

for.cond54.preheader.i:                           ; preds = %invoke.cont17.i
  br i1 %cmp55301.not.i, label %if.end.i, label %for.body57.lr.ph.i

for.body57.lr.ph.i:                               ; preds = %for.cond54.preheader.i
  %25 = load ptr, ptr %ldata12.i, align 8, !tbaa !34
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %tobool.not.i169.i = icmp eq ptr %26, null
  %27 = load ptr, ptr %rdata13.i, align 8, !tbaa !34
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %tobool.not.i175.i = icmp eq ptr %28, null
  br i1 %tobool.not.i169.i, label %for.body57.lr.ph.split.us.i, label %for.body57.lr.ph.split.i

for.body57.lr.ph.split.us.i:                      ; preds = %for.body57.lr.ph.i
  br i1 %tobool.not.i175.i, label %iter.check, label %for.body57.us.i.preheader

for.body57.us.i.preheader:                        ; preds = %for.body57.lr.ph.split.us.i
  %xtraiter37 = and i64 %count, 1
  %29 = icmp eq i64 %count, 1
  br i1 %29, label %for.body57.us.i.epil, label %for.body57.us.i.preheader.new

for.body57.us.i.preheader.new:                    ; preds = %for.body57.us.i.preheader
  %unroll_iter39 = and i64 %count, -2
  br label %for.body57.us.i

iter.check:                                       ; preds = %for.body57.lr.ph.split.us.i
  %min.iters.check = icmp ult i64 %count, 8
  br i1 %min.iters.check, label %for.body57.us.us.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %30 = sub i64 %22, %18
  %diff.check = icmp ult i64 %30, 32
  %31 = sub i64 %22, %20
  %diff.check17 = icmp ult i64 %31, 32
  %conflict.rdx = or i1 %diff.check, %diff.check17
  br i1 %conflict.rdx, label %for.body57.us.us.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check18 = icmp ult i64 %count, 32
  br i1 %min.iters.check18, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %count, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %32 = getelementptr inbounds i8, ptr %17, i64 %index
  %wide.load = load <16 x i8>, ptr %32, align 1, !tbaa !23
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %wide.load19 = load <16 x i8>, ptr %33, align 1, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %19, i64 %index
  %wide.load20 = load <16 x i8>, ptr %34, align 1, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %wide.load21 = load <16 x i8>, ptr %35, align 1, !tbaa !23
  %36 = or <16 x i8> %wide.load20, %wide.load
  %37 = or <16 x i8> %wide.load21, %wide.load19
  %38 = icmp ne <16 x i8> %36, zeroinitializer
  %39 = icmp ne <16 x i8> %37, zeroinitializer
  %40 = getelementptr inbounds i8, ptr %21, i64 %index
  %41 = zext <16 x i1> %38 to <16 x i8>
  %42 = zext <16 x i1> %39 to <16 x i8>
  store <16 x i8> %41, ptr %40, align 1, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  store <16 x i8> %42, ptr %43, align 1, !tbaa !26
  %index.next = add nuw i64 %index, 32
  %44 = icmp eq i64 %index.next, %n.vec
  br i1 %44, label %middle.block, label %vector.body, !llvm.loop !53

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %count
  br i1 %cmp.n, label %if.end.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %count, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body57.us.us.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec23 = and i64 %count, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index25 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next28, %vec.epilog.vector.body ]
  %45 = getelementptr inbounds i8, ptr %17, i64 %index25
  %wide.load26 = load <8 x i8>, ptr %45, align 1, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %19, i64 %index25
  %wide.load27 = load <8 x i8>, ptr %46, align 1, !tbaa !23
  %47 = or <8 x i8> %wide.load27, %wide.load26
  %48 = icmp ne <8 x i8> %47, zeroinitializer
  %49 = getelementptr inbounds i8, ptr %21, i64 %index25
  %50 = zext <8 x i1> %48 to <8 x i8>
  store <8 x i8> %50, ptr %49, align 1, !tbaa !26
  %index.next28 = add nuw i64 %index25, 8
  %51 = icmp eq i64 %index.next28, %n.vec23
  br i1 %51, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !54

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n24 = icmp eq i64 %n.vec23, %count
  br i1 %cmp.n24, label %if.end.i, label %for.body57.us.us.i.preheader

for.body57.us.us.i.preheader:                     ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %vector.memcheck, %iter.check
  %i53.0302.us.us.i.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec23, %vec.epilog.middle.block ]
  %xtraiter41 = and i64 %count, 1
  %lcmp.mod42.not = icmp eq i64 %xtraiter41, 0
  br i1 %lcmp.mod42.not, label %for.body57.us.us.i.prol.loopexit, label %for.body57.us.us.i.prol

for.body57.us.us.i.prol:                          ; preds = %for.body57.us.us.i.preheader
  %arrayidx64.us.us.i.prol = getelementptr inbounds i8, ptr %17, i64 %i53.0302.us.us.i.ph
  %52 = load i8, ptr %arrayidx64.us.us.i.prol, align 1, !tbaa !23
  %arrayidx66.us.us.i.prol = getelementptr inbounds i8, ptr %19, i64 %i53.0302.us.us.i.ph
  %53 = load i8, ptr %arrayidx66.us.us.i.prol, align 1, !tbaa !23
  %54 = or i8 %53, %52
  %55 = icmp ne i8 %54, 0
  %arrayidx71.us.us.i.prol = getelementptr inbounds i8, ptr %21, i64 %i53.0302.us.us.i.ph
  %frombool72.us.us.i.prol = zext i1 %55 to i8
  store i8 %frombool72.us.us.i.prol, ptr %arrayidx71.us.us.i.prol, align 1, !tbaa !26
  %inc74.us.us.i.prol = or disjoint i64 %i53.0302.us.us.i.ph, 1
  br label %for.body57.us.us.i.prol.loopexit

for.body57.us.us.i.prol.loopexit:                 ; preds = %for.body57.us.us.i.prol, %for.body57.us.us.i.preheader
  %i53.0302.us.us.i.unr = phi i64 [ %i53.0302.us.us.i.ph, %for.body57.us.us.i.preheader ], [ %inc74.us.us.i.prol, %for.body57.us.us.i.prol ]
  %56 = add i64 %count, -1
  %57 = icmp eq i64 %i53.0302.us.us.i.ph, %56
  br i1 %57, label %if.end.i, label %for.body57.us.us.i

for.body57.us.us.i:                               ; preds = %for.body57.us.us.i.prol.loopexit, %for.body57.us.us.i
  %i53.0302.us.us.i = phi i64 [ %inc74.us.us.i.1, %for.body57.us.us.i ], [ %i53.0302.us.us.i.unr, %for.body57.us.us.i.prol.loopexit ]
  %arrayidx64.us.us.i = getelementptr inbounds i8, ptr %17, i64 %i53.0302.us.us.i
  %58 = load i8, ptr %arrayidx64.us.us.i, align 1, !tbaa !23
  %arrayidx66.us.us.i = getelementptr inbounds i8, ptr %19, i64 %i53.0302.us.us.i
  %59 = load i8, ptr %arrayidx66.us.us.i, align 1, !tbaa !23
  %60 = or i8 %59, %58
  %61 = icmp ne i8 %60, 0
  %arrayidx71.us.us.i = getelementptr inbounds i8, ptr %21, i64 %i53.0302.us.us.i
  %frombool72.us.us.i = zext i1 %61 to i8
  store i8 %frombool72.us.us.i, ptr %arrayidx71.us.us.i, align 1, !tbaa !26
  %inc74.us.us.i = add nuw i64 %i53.0302.us.us.i, 1
  %arrayidx64.us.us.i.1 = getelementptr inbounds i8, ptr %17, i64 %inc74.us.us.i
  %62 = load i8, ptr %arrayidx64.us.us.i.1, align 1, !tbaa !23
  %arrayidx66.us.us.i.1 = getelementptr inbounds i8, ptr %19, i64 %inc74.us.us.i
  %63 = load i8, ptr %arrayidx66.us.us.i.1, align 1, !tbaa !23
  %64 = or i8 %63, %62
  %65 = icmp ne i8 %64, 0
  %arrayidx71.us.us.i.1 = getelementptr inbounds i8, ptr %21, i64 %inc74.us.us.i
  %frombool72.us.us.i.1 = zext i1 %65 to i8
  store i8 %frombool72.us.us.i.1, ptr %arrayidx71.us.us.i.1, align 1, !tbaa !26
  %inc74.us.us.i.1 = add nuw i64 %i53.0302.us.us.i, 2
  %exitcond320.not.i.1 = icmp eq i64 %inc74.us.us.i.1, %count
  br i1 %exitcond320.not.i.1, label %if.end.i, label %for.body57.us.us.i, !llvm.loop !55

for.body57.us.i:                                  ; preds = %for.body57.us.i, %for.body57.us.i.preheader.new
  %i53.0302.us.i = phi i64 [ 0, %for.body57.us.i.preheader.new ], [ %inc74.us.i.1, %for.body57.us.i ]
  %arrayidx.i177.us.i = getelementptr inbounds i32, ptr %28, i64 %i53.0302.us.i
  %66 = load i32, ptr %arrayidx.i177.us.i, align 4, !tbaa !42
  %conv.i178.us.i = zext i32 %66 to i64
  %arrayidx64.us.i = getelementptr inbounds i8, ptr %17, i64 %i53.0302.us.i
  %67 = load i8, ptr %arrayidx64.us.i, align 1, !tbaa !23
  %arrayidx66.us.i = getelementptr inbounds i8, ptr %19, i64 %conv.i178.us.i
  %68 = load i8, ptr %arrayidx66.us.i, align 1, !tbaa !23
  %69 = or i8 %68, %67
  %70 = icmp ne i8 %69, 0
  %arrayidx71.us.i = getelementptr inbounds i8, ptr %21, i64 %i53.0302.us.i
  %frombool72.us.i = zext i1 %70 to i8
  store i8 %frombool72.us.i, ptr %arrayidx71.us.i, align 1, !tbaa !26
  %inc74.us.i = or disjoint i64 %i53.0302.us.i, 1
  %arrayidx.i177.us.i.1 = getelementptr inbounds i32, ptr %28, i64 %inc74.us.i
  %71 = load i32, ptr %arrayidx.i177.us.i.1, align 4, !tbaa !42
  %conv.i178.us.i.1 = zext i32 %71 to i64
  %arrayidx64.us.i.1 = getelementptr inbounds i8, ptr %17, i64 %inc74.us.i
  %72 = load i8, ptr %arrayidx64.us.i.1, align 1, !tbaa !23
  %arrayidx66.us.i.1 = getelementptr inbounds i8, ptr %19, i64 %conv.i178.us.i.1
  %73 = load i8, ptr %arrayidx66.us.i.1, align 1, !tbaa !23
  %74 = or i8 %73, %72
  %75 = icmp ne i8 %74, 0
  %arrayidx71.us.i.1 = getelementptr inbounds i8, ptr %21, i64 %inc74.us.i
  %frombool72.us.i.1 = zext i1 %75 to i8
  store i8 %frombool72.us.i.1, ptr %arrayidx71.us.i.1, align 1, !tbaa !26
  %inc74.us.i.1 = add i64 %i53.0302.us.i, 2
  %niter40.ncmp.1 = icmp eq i64 %inc74.us.i.1, %unroll_iter39
  br i1 %niter40.ncmp.1, label %if.end.i.loopexit29.unr-lcssa, label %for.body57.us.i, !llvm.loop !56

for.body57.lr.ph.split.i:                         ; preds = %for.body57.lr.ph.i
  %xtraiter33 = and i64 %count, 1
  %76 = icmp eq i64 %count, 1
  br i1 %tobool.not.i175.i, label %for.body57.us303.i.preheader, label %for.body57.i.preheader

for.body57.i.preheader:                           ; preds = %for.body57.lr.ph.split.i
  br i1 %76, label %for.body57.i.epil, label %for.body57.i.preheader.new

for.body57.i.preheader.new:                       ; preds = %for.body57.i.preheader
  %unroll_iter = and i64 %count, -2
  br label %for.body57.i

for.body57.us303.i.preheader:                     ; preds = %for.body57.lr.ph.split.i
  br i1 %76, label %for.body57.us303.i.epil, label %for.body57.us303.i.preheader.new

for.body57.us303.i.preheader.new:                 ; preds = %for.body57.us303.i.preheader
  %unroll_iter35 = and i64 %count, -2
  br label %for.body57.us303.i

for.body57.us303.i:                               ; preds = %for.body57.us303.i, %for.body57.us303.i.preheader.new
  %i53.0302.us304.i = phi i64 [ 0, %for.body57.us303.i.preheader.new ], [ %inc74.us311.i.1, %for.body57.us303.i ]
  %arrayidx.i171.us.i = getelementptr inbounds i32, ptr %26, i64 %i53.0302.us304.i
  %77 = load i32, ptr %arrayidx.i171.us.i, align 4, !tbaa !42
  %conv.i172.us.i = zext i32 %77 to i64
  %arrayidx64.us307.i = getelementptr inbounds i8, ptr %17, i64 %conv.i172.us.i
  %78 = load i8, ptr %arrayidx64.us307.i, align 1, !tbaa !23
  %arrayidx66.us308.i = getelementptr inbounds i8, ptr %19, i64 %i53.0302.us304.i
  %79 = load i8, ptr %arrayidx66.us308.i, align 1, !tbaa !23
  %80 = or i8 %79, %78
  %81 = icmp ne i8 %80, 0
  %arrayidx71.us309.i = getelementptr inbounds i8, ptr %21, i64 %i53.0302.us304.i
  %frombool72.us310.i = zext i1 %81 to i8
  store i8 %frombool72.us310.i, ptr %arrayidx71.us309.i, align 1, !tbaa !26
  %inc74.us311.i = or disjoint i64 %i53.0302.us304.i, 1
  %arrayidx.i171.us.i.1 = getelementptr inbounds i32, ptr %26, i64 %inc74.us311.i
  %82 = load i32, ptr %arrayidx.i171.us.i.1, align 4, !tbaa !42
  %conv.i172.us.i.1 = zext i32 %82 to i64
  %arrayidx64.us307.i.1 = getelementptr inbounds i8, ptr %17, i64 %conv.i172.us.i.1
  %83 = load i8, ptr %arrayidx64.us307.i.1, align 1, !tbaa !23
  %arrayidx66.us308.i.1 = getelementptr inbounds i8, ptr %19, i64 %inc74.us311.i
  %84 = load i8, ptr %arrayidx66.us308.i.1, align 1, !tbaa !23
  %85 = or i8 %84, %83
  %86 = icmp ne i8 %85, 0
  %arrayidx71.us309.i.1 = getelementptr inbounds i8, ptr %21, i64 %inc74.us311.i
  %frombool72.us310.i.1 = zext i1 %86 to i8
  store i8 %frombool72.us310.i.1, ptr %arrayidx71.us309.i.1, align 1, !tbaa !26
  %inc74.us311.i.1 = add i64 %i53.0302.us304.i, 2
  %niter36.ncmp.1 = icmp eq i64 %inc74.us311.i.1, %unroll_iter35
  br i1 %niter36.ncmp.1, label %if.end.i.loopexit30.unr-lcssa, label %for.body57.us303.i, !llvm.loop !56

lpad14.i:                                         ; preds = %invoke.cont16.i, %invoke.cont15.i, %invoke.cont.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79.i

for.body.i:                                       ; preds = %invoke.cont51.i, %for.body.lr.ph.i
  %i.0295.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %invoke.cont51.i ]
  %88 = load ptr, ptr %ldata12.i, align 8, !tbaa !34
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %tobool.not.i132.i = icmp eq ptr %89, null
  br i1 %tobool.not.i132.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %89, i64 %i.0295.i
  %90 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !42
  %conv.i.i = zext i32 %90 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %i.0295.i, %for.body.i ]
  %91 = load ptr, ptr %rdata13.i, align 8, !tbaa !34
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %tobool.not.i133.i = icmp eq ptr %92, null
  br i1 %tobool.not.i133.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit138.i, label %cond.true.i134.i

cond.true.i134.i:                                 ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %arrayidx.i135.i = getelementptr inbounds i32, ptr %92, i64 %i.0295.i
  %93 = load i32, ptr %arrayidx.i135.i, align 4, !tbaa !42
  %conv.i136.i = zext i32 %93 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit138.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit138.i: ; preds = %cond.true.i134.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %cond.i137.i = phi i64 [ %conv.i136.i, %cond.true.i134.i ], [ %i.0295.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 %cond.i.i
  %94 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %cmp33.i = icmp ne i8 %94, 0
  %arrayidx34.i = getelementptr inbounds i8, ptr %19, i64 %cond.i137.i
  %95 = load i8, ptr %arrayidx34.i, align 1, !tbaa !23
  %cmp36.i = icmp ne i8 %95, 0
  %96 = load ptr, ptr %validity.i125.i, align 8, !tbaa !24
  %tobool.not.i139.i = icmp eq ptr %96, null
  br i1 %tobool.not.i139.i, label %invoke.cont39.thread.i, label %invoke.cont39.i

invoke.cont39.i:                                  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit138.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %96, i64 %div2.i.i.i.i
  %97 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !25
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %97, %shl.i.i.i.i
  %tobool.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  %98 = load ptr, ptr %validity.i126.i, align 8, !tbaa !24
  %tobool.not.i141.i = icmp eq ptr %98, null
  br i1 %tobool.not.i141.i, label %invoke.cont42.thread.i, label %invoke.cont42.i

invoke.cont39.thread.i:                           ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit138.i
  %99 = load ptr, ptr %validity.i126.i, align 8, !tbaa !24
  %tobool.not.i141322.i = icmp eq ptr %99, null
  br i1 %tobool.not.i141322.i, label %invoke.cont42.thread.thread.i, label %invoke.cont42.i

invoke.cont42.thread.thread.i:                    ; preds = %invoke.cont39.thread.i
  %arrayidx45241326.i = getelementptr inbounds i8, ptr %21, i64 %i.0295.i
  br label %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.thread.i

invoke.cont42.thread.i:                           ; preds = %invoke.cont39.i
  %arrayidx45241.i = getelementptr inbounds i8, ptr %21, i64 %i.0295.i
  br i1 %tobool.i.i.i.i, label %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.thread.i, label %if.then6.i161.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.thread.i, %invoke.cont39.i
  %100 = phi ptr [ %99, %invoke.cont39.thread.i ], [ %98, %invoke.cont39.i ]
  %retval.0.i140323.i = phi i1 [ true, %invoke.cont39.thread.i ], [ %tobool.i.i.i.i, %invoke.cont39.i ]
  %div2.i.i.i143.i = lshr i64 %cond.i137.i, 6
  %arrayidx.i.i.i.i144.i = getelementptr inbounds i64, ptr %100, i64 %div2.i.i.i143.i
  %101 = load i64, ptr %arrayidx.i.i.i.i144.i, align 8, !tbaa !25
  %rem.i.i.i145.i = and i64 %cond.i137.i, 63
  %shl.i.i.i146.i = shl nuw i64 1, %rem.i.i.i145.i
  %and.i.i.i147.i = and i64 %101, %shl.i.i.i146.i
  %tobool.i.i.i148.not.i = icmp ne i64 %and.i.i.i147.i, 0
  %arrayidx45.i = getelementptr inbounds i8, ptr %21, i64 %i.0295.i
  %frombool.i151.i = zext i1 %cmp33.i to i8
  %brmerge.demorgan.i153.not.i = or i1 %retval.0.i140323.i, %tobool.i.i.i148.not.i
  br i1 %brmerge.demorgan.i153.not.i, label %if.else.i154.i, label %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.thread263.i

_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.thread263.i: ; preds = %invoke.cont42.i
  %102 = load ptr, ptr %validity.i130.i, align 8, !tbaa !24
  %tobool.not.i.i164266.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i164266.i, label %if.then.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i

if.else.i154.i:                                   ; preds = %invoke.cont42.i
  br i1 %retval.0.i140323.i, label %if.else10.i155.i, label %if.then6.i161.i

if.then6.i161.i:                                  ; preds = %if.else.i154.i, %invoke.cont42.thread.i
  %arrayidx45247253.i = phi ptr [ %arrayidx45241.i, %invoke.cont42.thread.i ], [ %arrayidx45.i, %if.else.i154.i ]
  %frombool1.i152249250.i = zext i1 %cmp36.i to i8
  store i8 %frombool1.i152249250.i, ptr %arrayidx45247253.i, align 1, !tbaa !26
  %103 = load ptr, ptr %validity.i130.i, align 8, !tbaa !24
  %tobool.not.i.i164327.i = icmp eq ptr %103, null
  br i1 %cmp36.i, label %if.then.i.i, label %if.else.i165.i

if.else10.i155.i:                                 ; preds = %if.else.i154.i
  br i1 %tobool.i.i.i148.not.i, label %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.thread.i, label %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.i

_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.thread.i: ; preds = %if.else10.i155.i, %invoke.cont42.thread.i, %invoke.cont42.thread.thread.i
  %arrayidx45247252258.i = phi ptr [ %arrayidx45.i, %if.else10.i155.i ], [ %arrayidx45241.i, %invoke.cont42.thread.i ], [ %arrayidx45241326.i, %invoke.cont42.thread.thread.i ]
  %104 = or i8 %95, %94
  %105 = icmp ne i8 %104, 0
  %frombool20.i157.i = zext i1 %105 to i8
  store i8 %frombool20.i157.i, ptr %arrayidx45247252258.i, align 1, !tbaa !26
  %106 = load ptr, ptr %validity.i130.i, align 8, !tbaa !24
  %tobool.not.i.i164261.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i164261.i, label %invoke.cont51.i, label %if.end.i.i.i

_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.i:  ; preds = %if.else10.i155.i
  store i8 %frombool.i151.i, ptr %arrayidx45.i, align 1, !tbaa !26
  %107 = load ptr, ptr %validity.i130.i, align 8, !tbaa !24
  %tobool.not.i.i164.i = icmp eq ptr %107, null
  br i1 %cmp33.i, label %if.then.i.i, label %if.else.i165.i

if.then.i.i:                                      ; preds = %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.i, %if.then6.i161.i
  %tobool.not.i.i164328.i = phi i1 [ %tobool.not.i.i164327.i, %if.then6.i161.i ], [ %tobool.not.i.i164.i, %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.i ]
  %108 = phi ptr [ %103, %if.then6.i161.i ], [ %107, %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.i ]
  br i1 %tobool.not.i.i164328.i, label %invoke.cont51.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i, %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.thread.i
  %109 = phi ptr [ %106, %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.thread.i ], [ %108, %if.then.i.i ]
  %div2.i.i.i.i.i = lshr i64 %i.0295.i, 6
  %rem.i.i.i.i.i = and i64 %i.0295.i, 63
  %shl.i.i.i168.i = shl nuw i64 1, %rem.i.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %109, i64 %div2.i.i.i.i.i
  %110 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !25
  %or.i.i.i.i = or i64 %110, %shl.i.i.i168.i
  store i64 %or.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !25
  br label %invoke.cont51.i

if.else.i165.i:                                   ; preds = %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.i, %if.then6.i161.i
  %tobool.not.i.i164329.i = phi i1 [ %tobool.not.i.i164327.i, %if.then6.i161.i ], [ %tobool.not.i.i164.i, %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.i ]
  %111 = phi ptr [ %103, %if.then6.i161.i ], [ %107, %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.i ]
  br i1 %tobool.not.i.i164329.i, label %if.then.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i165.i, %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.thread263.i
  %112 = load i64, ptr %target_count.i.i.i, align 8, !tbaa !28
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i130.i, i64 noundef %112)
          to label %.noexc.i unwind label %lpad38.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %validity.i130.i, align 8, !tbaa !24
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i: ; preds = %.noexc.i, %if.else.i165.i, %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.thread263.i
  %113 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %111, %if.else.i165.i ], [ %102, %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.thread263.i ]
  %div2.i.i.i5.i.i = lshr i64 %i.0295.i, 6
  %rem.i.i.i6.i.i = and i64 %i.0295.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i6.i.i
  %not.i.i.i.i.i = xor i64 %shl.i.i.i.i.i, -1
  %arrayidx.i.i.i.i166.i = getelementptr inbounds i64, ptr %113, i64 %div2.i.i.i5.i.i
  %114 = load i64, ptr %arrayidx.i.i.i.i166.i, align 8, !tbaa !25
  %and.i.i.i.i167.i = and i64 %114, %not.i.i.i.i.i
  store i64 %and.i.i.i.i167.i, ptr %arrayidx.i.i.i.i166.i, align 8, !tbaa !25
  br label %invoke.cont51.i

invoke.cont51.i:                                  ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i, %if.end.i.i.i, %if.then.i.i, %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit163.thread.i
  %inc.i = add nuw i64 %i.0295.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %count
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !57

lpad38.i:                                         ; preds = %if.then.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79.i

for.body57.i:                                     ; preds = %for.body57.i, %for.body57.i.preheader.new
  %i53.0302.i = phi i64 [ 0, %for.body57.i.preheader.new ], [ %inc74.i.1, %for.body57.i ]
  %arrayidx.i171.i = getelementptr inbounds i32, ptr %26, i64 %i53.0302.i
  %116 = load i32, ptr %arrayidx.i171.i, align 4, !tbaa !42
  %conv.i172.i = zext i32 %116 to i64
  %arrayidx.i177.i = getelementptr inbounds i32, ptr %28, i64 %i53.0302.i
  %117 = load i32, ptr %arrayidx.i177.i, align 4, !tbaa !42
  %conv.i178.i = zext i32 %117 to i64
  %arrayidx64.i = getelementptr inbounds i8, ptr %17, i64 %conv.i172.i
  %118 = load i8, ptr %arrayidx64.i, align 1, !tbaa !23
  %arrayidx66.i = getelementptr inbounds i8, ptr %19, i64 %conv.i178.i
  %119 = load i8, ptr %arrayidx66.i, align 1, !tbaa !23
  %120 = or i8 %119, %118
  %121 = icmp ne i8 %120, 0
  %arrayidx71.i = getelementptr inbounds i8, ptr %21, i64 %i53.0302.i
  %frombool72.i = zext i1 %121 to i8
  store i8 %frombool72.i, ptr %arrayidx71.i, align 1, !tbaa !26
  %inc74.i = or disjoint i64 %i53.0302.i, 1
  %arrayidx.i171.i.1 = getelementptr inbounds i32, ptr %26, i64 %inc74.i
  %122 = load i32, ptr %arrayidx.i171.i.1, align 4, !tbaa !42
  %conv.i172.i.1 = zext i32 %122 to i64
  %arrayidx.i177.i.1 = getelementptr inbounds i32, ptr %28, i64 %inc74.i
  %123 = load i32, ptr %arrayidx.i177.i.1, align 4, !tbaa !42
  %conv.i178.i.1 = zext i32 %123 to i64
  %arrayidx64.i.1 = getelementptr inbounds i8, ptr %17, i64 %conv.i172.i.1
  %124 = load i8, ptr %arrayidx64.i.1, align 1, !tbaa !23
  %arrayidx66.i.1 = getelementptr inbounds i8, ptr %19, i64 %conv.i178.i.1
  %125 = load i8, ptr %arrayidx66.i.1, align 1, !tbaa !23
  %126 = or i8 %125, %124
  %127 = icmp ne i8 %126, 0
  %arrayidx71.i.1 = getelementptr inbounds i8, ptr %21, i64 %inc74.i
  %frombool72.i.1 = zext i1 %127 to i8
  store i8 %frombool72.i.1, ptr %arrayidx71.i.1, align 1, !tbaa !26
  %inc74.i.1 = add i64 %i53.0302.i, 2
  %niter.ncmp.1 = icmp eq i64 %inc74.i.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.i.loopexit31.unr-lcssa, label %for.body57.i, !llvm.loop !56

if.end.i.loopexit29.unr-lcssa:                    ; preds = %for.body57.us.i
  %lcmp.mod38.not = icmp eq i64 %xtraiter37, 0
  br i1 %lcmp.mod38.not, label %if.end.i, label %for.body57.us.i.epil

for.body57.us.i.epil:                             ; preds = %for.body57.us.i.preheader, %if.end.i.loopexit29.unr-lcssa
  %i53.0302.us.i.unr18 = phi i64 [ %unroll_iter39, %if.end.i.loopexit29.unr-lcssa ], [ 0, %for.body57.us.i.preheader ]
  %arrayidx.i177.us.i.epil = getelementptr inbounds i32, ptr %28, i64 %i53.0302.us.i.unr18
  %128 = load i32, ptr %arrayidx.i177.us.i.epil, align 4, !tbaa !42
  %conv.i178.us.i.epil = zext i32 %128 to i64
  br label %if.end.i.sink.split

if.end.i.loopexit30.unr-lcssa:                    ; preds = %for.body57.us303.i
  %lcmp.mod34.not = icmp eq i64 %xtraiter33, 0
  br i1 %lcmp.mod34.not, label %if.end.i, label %for.body57.us303.i.epil

for.body57.us303.i.epil:                          ; preds = %for.body57.us303.i.preheader, %if.end.i.loopexit30.unr-lcssa
  %i53.0302.us304.i.unr21 = phi i64 [ %unroll_iter35, %if.end.i.loopexit30.unr-lcssa ], [ 0, %for.body57.us303.i.preheader ]
  %arrayidx.i171.us.i.epil = getelementptr inbounds i32, ptr %26, i64 %i53.0302.us304.i.unr21
  %129 = load i32, ptr %arrayidx.i171.us.i.epil, align 4, !tbaa !42
  %conv.i172.us.i.epil = zext i32 %129 to i64
  br label %if.end.i.sink.split

if.end.i.loopexit31.unr-lcssa:                    ; preds = %for.body57.i
  %lcmp.mod.not = icmp eq i64 %xtraiter33, 0
  br i1 %lcmp.mod.not, label %if.end.i, label %for.body57.i.epil

for.body57.i.epil:                                ; preds = %for.body57.i.preheader, %if.end.i.loopexit31.unr-lcssa
  %i53.0302.i.unr24 = phi i64 [ %unroll_iter, %if.end.i.loopexit31.unr-lcssa ], [ 0, %for.body57.i.preheader ]
  %arrayidx.i171.i.epil = getelementptr inbounds i32, ptr %26, i64 %i53.0302.i.unr24
  %130 = load i32, ptr %arrayidx.i171.i.epil, align 4, !tbaa !42
  %conv.i172.i.epil = zext i32 %130 to i64
  %arrayidx.i177.i.epil = getelementptr inbounds i32, ptr %28, i64 %i53.0302.i.unr24
  %131 = load i32, ptr %arrayidx.i177.i.epil, align 4, !tbaa !42
  %conv.i178.i.epil = zext i32 %131 to i64
  br label %if.end.i.sink.split

if.end.i.sink.split:                              ; preds = %for.body57.us.i.epil, %for.body57.us303.i.epil, %for.body57.i.epil
  %conv.i172.i.epil.sink = phi i64 [ %conv.i172.i.epil, %for.body57.i.epil ], [ %conv.i172.us.i.epil, %for.body57.us303.i.epil ], [ %i53.0302.us.i.unr18, %for.body57.us.i.epil ]
  %conv.i178.i.epil.sink = phi i64 [ %conv.i178.i.epil, %for.body57.i.epil ], [ %i53.0302.us304.i.unr21, %for.body57.us303.i.epil ], [ %conv.i178.us.i.epil, %for.body57.us.i.epil ]
  %i53.0302.i.unr24.sink = phi i64 [ %i53.0302.i.unr24, %for.body57.i.epil ], [ %i53.0302.us304.i.unr21, %for.body57.us303.i.epil ], [ %i53.0302.us.i.unr18, %for.body57.us.i.epil ]
  %arrayidx64.i.epil = getelementptr inbounds i8, ptr %17, i64 %conv.i172.i.epil.sink
  %132 = load i8, ptr %arrayidx64.i.epil, align 1, !tbaa !23
  %arrayidx66.i.epil = getelementptr inbounds i8, ptr %19, i64 %conv.i178.i.epil.sink
  %133 = load i8, ptr %arrayidx66.i.epil, align 1, !tbaa !23
  %134 = or i8 %133, %132
  %135 = icmp ne i8 %134, 0
  %arrayidx71.i.epil = getelementptr inbounds i8, ptr %21, i64 %i53.0302.i.unr24.sink
  %frombool72.i.epil = zext i1 %135 to i8
  store i8 %frombool72.i.epil, ptr %arrayidx71.i.epil, align 1, !tbaa !26
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont51.i, %for.body57.us.us.i, %if.end.i.sink.split, %if.end.i.loopexit31.unr-lcssa, %if.end.i.loopexit30.unr-lcssa, %if.end.i.loopexit29.unr-lcssa, %for.body57.us.us.i.prol.loopexit, %vec.epilog.middle.block, %middle.block, %for.cond54.preheader.i, %for.cond.preheader.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata13.i, i64 0, i32 3, i32 1, i32 0, i32 1
  %136 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %136, i64 0, i32 1
  %137 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %137, 4294967297
  %138 = trunc i64 %137 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %136, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !49
  %vtable.i.i.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !50
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %136) #11
  %vtable3.i.i.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !50
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %140 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %136) #11
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %138, %if.then.i.i.i.i.i.i.i ], [ %142, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, !prof !52

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #11
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i:         ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i
  %_M_refcount.i.i2.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata13.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %143 = load ptr, ptr %_M_refcount.i.i2.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i3.i.i = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i3.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  %_M_use_count.i.i.i.i5.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 1
  %144 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i acquire, align 8
  %cmp.i.i.i.i6.i.i = icmp eq i64 %144, 4294967297
  %145 = trunc i64 %144 to i32
  br i1 %cmp.i.i.i.i6.i.i, label %if.then.i.i.i.i16.i.i, label %if.end.i.i.i.i7.i.i

if.then.i.i.i.i16.i.i:                            ; preds = %if.then.i.i.i4.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i17.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i, align 4, !tbaa !49
  %vtable.i.i.i.i18.i.i = load ptr, ptr %143, align 8, !tbaa !50
  %vfn.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i.i, i64 2
  %146 = load ptr, ptr %vfn.i.i.i.i19.i.i, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %143) #11
  %vtable3.i.i.i.i20.i.i = load ptr, ptr %143, align 8, !tbaa !50
  %vfn4.i.i.i.i21.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i.i, i64 3
  %147 = load ptr, ptr %vfn4.i.i.i.i21.i.i, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %143) #11
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

if.end.i.i.i.i7.i.i:                              ; preds = %if.then.i.i.i4.i.i
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i8.i.i = icmp eq i8 %148, 0
  br i1 %tobool.i.not.i.i.i.i8.i.i, label %if.else.i.i.i.i.i15.i.i, label %if.then.i.i.i.i.i9.i.i

if.then.i.i.i.i.i9.i.i:                           ; preds = %if.end.i.i.i.i7.i.i
  %add.i.i.i.i.i10.i.i = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i10.i.i, ptr %_M_use_count.i.i.i.i5.i.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i11.i.i

if.else.i.i.i.i.i15.i.i:                          ; preds = %if.end.i.i.i.i7.i.i
  %149 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i

invoke.cont.i.i.i.i11.i.i:                        ; preds = %if.else.i.i.i.i.i15.i.i, %if.then.i.i.i.i.i9.i.i
  %retval.0.i.i.i.i.i12.i.i = phi i32 [ %145, %if.then.i.i.i.i.i9.i.i ], [ %149, %if.else.i.i.i.i.i15.i.i ]
  %cmp6.i.i.i.i13.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i.i, 1
  br i1 %cmp6.i.i.i.i13.i.i, label %if.then7.i.i.i.i14.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, !prof !52

if.then7.i.i.i.i14.i.i:                           ; preds = %invoke.cont.i.i.i.i11.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #11
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i:       ; preds = %if.then7.i.i.i.i14.i.i, %invoke.cont.i.i.i.i11.i.i, %if.then.i.i.i.i16.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %rdata13.i) #11
  %_M_refcount.i.i.i181.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata12.i, i64 0, i32 3, i32 1, i32 0, i32 1
  %150 = load ptr, ptr %_M_refcount.i.i.i181.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i182.i = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i.i182.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i193.i, label %if.then.i.i.i.i183.i

if.then.i.i.i.i183.i:                             ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_use_count.i.i.i.i.i184.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %150, i64 0, i32 1
  %151 = load atomic i64, ptr %_M_use_count.i.i.i.i.i184.i acquire, align 8
  %cmp.i.i.i.i.i185.i = icmp eq i64 %151, 4294967297
  %152 = trunc i64 %151 to i32
  br i1 %cmp.i.i.i.i.i185.i, label %if.then.i.i.i.i.i216.i, label %if.end.i.i.i.i.i186.i

if.then.i.i.i.i.i216.i:                           ; preds = %if.then.i.i.i.i183.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i184.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i.i217.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %150, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i217.i, align 4, !tbaa !49
  %vtable.i.i.i.i.i218.i = load ptr, ptr %150, align 8, !tbaa !50
  %vfn.i.i.i.i.i219.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i218.i, i64 2
  %153 = load ptr, ptr %vfn.i.i.i.i.i219.i, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %150) #11
  %vtable3.i.i.i.i.i220.i = load ptr, ptr %150, align 8, !tbaa !50
  %vfn4.i.i.i.i.i221.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i220.i, i64 3
  %154 = load ptr, ptr %vfn4.i.i.i.i.i221.i, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %150) #11
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i193.i

if.end.i.i.i.i.i186.i:                            ; preds = %if.then.i.i.i.i183.i
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i.i187.i = icmp eq i8 %155, 0
  br i1 %tobool.i.not.i.i.i.i.i187.i, label %if.else.i.i.i.i.i.i215.i, label %if.then.i.i.i.i.i.i188.i

if.then.i.i.i.i.i.i188.i:                         ; preds = %if.end.i.i.i.i.i186.i
  %add.i.i.i.i.i.i189.i = add nsw i32 %152, -1
  store i32 %add.i.i.i.i.i.i189.i, ptr %_M_use_count.i.i.i.i.i184.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i.i190.i

if.else.i.i.i.i.i.i215.i:                         ; preds = %if.end.i.i.i.i.i186.i
  %156 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i184.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i190.i

invoke.cont.i.i.i.i.i190.i:                       ; preds = %if.else.i.i.i.i.i.i215.i, %if.then.i.i.i.i.i.i188.i
  %retval.0.i.i.i.i.i.i191.i = phi i32 [ %152, %if.then.i.i.i.i.i.i188.i ], [ %156, %if.else.i.i.i.i.i.i215.i ]
  %cmp6.i.i.i.i.i192.i = icmp eq i32 %retval.0.i.i.i.i.i.i191.i, 1
  br i1 %cmp6.i.i.i.i.i192.i, label %if.then7.i.i.i.i.i214.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i193.i, !prof !52

if.then7.i.i.i.i.i214.i:                          ; preds = %invoke.cont.i.i.i.i.i190.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #11
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i193.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i193.i:      ; preds = %if.then7.i.i.i.i.i214.i, %invoke.cont.i.i.i.i.i190.i, %if.then.i.i.i.i.i216.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_refcount.i.i2.i194.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata12.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %157 = load ptr, ptr %_M_refcount.i.i2.i194.i, align 8, !tbaa !46
  %cmp.not.i.i.i3.i195.i = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i3.i195.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit222.i, label %if.then.i.i.i4.i196.i

if.then.i.i.i4.i196.i:                            ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i193.i
  %_M_use_count.i.i.i.i5.i197.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %157, i64 0, i32 1
  %158 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i197.i acquire, align 8
  %cmp.i.i.i.i6.i198.i = icmp eq i64 %158, 4294967297
  %159 = trunc i64 %158 to i32
  br i1 %cmp.i.i.i.i6.i198.i, label %if.then.i.i.i.i16.i208.i, label %if.end.i.i.i.i7.i199.i

if.then.i.i.i.i16.i208.i:                         ; preds = %if.then.i.i.i4.i196.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i197.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i17.i209.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %157, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i209.i, align 4, !tbaa !49
  %vtable.i.i.i.i18.i210.i = load ptr, ptr %157, align 8, !tbaa !50
  %vfn.i.i.i.i19.i211.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i210.i, i64 2
  %160 = load ptr, ptr %vfn.i.i.i.i19.i211.i, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %157) #11
  %vtable3.i.i.i.i20.i212.i = load ptr, ptr %157, align 8, !tbaa !50
  %vfn4.i.i.i.i21.i213.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i212.i, i64 3
  %161 = load ptr, ptr %vfn4.i.i.i.i21.i213.i, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %157) #11
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit222.i

if.end.i.i.i.i7.i199.i:                           ; preds = %if.then.i.i.i4.i196.i
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i8.i200.i = icmp eq i8 %162, 0
  br i1 %tobool.i.not.i.i.i.i8.i200.i, label %if.else.i.i.i.i.i15.i207.i, label %if.then.i.i.i.i.i9.i201.i

if.then.i.i.i.i.i9.i201.i:                        ; preds = %if.end.i.i.i.i7.i199.i
  %add.i.i.i.i.i10.i202.i = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i10.i202.i, ptr %_M_use_count.i.i.i.i5.i197.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i11.i203.i

if.else.i.i.i.i.i15.i207.i:                       ; preds = %if.end.i.i.i.i7.i199.i
  %163 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i197.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i203.i

invoke.cont.i.i.i.i11.i203.i:                     ; preds = %if.else.i.i.i.i.i15.i207.i, %if.then.i.i.i.i.i9.i201.i
  %retval.0.i.i.i.i.i12.i204.i = phi i32 [ %159, %if.then.i.i.i.i.i9.i201.i ], [ %163, %if.else.i.i.i.i.i15.i207.i ]
  %cmp6.i.i.i.i13.i205.i = icmp eq i32 %retval.0.i.i.i.i.i12.i204.i, 1
  br i1 %cmp6.i.i.i.i13.i205.i, label %if.then7.i.i.i.i14.i206.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit222.i, !prof !52

if.then7.i.i.i.i14.i206.i:                        ; preds = %invoke.cont.i.i.i.i11.i203.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #11
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit222.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit222.i:    ; preds = %if.then7.i.i.i.i14.i206.i, %invoke.cont.i.i.i.i11.i203.i, %if.then.i.i.i.i16.i208.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i193.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ldata12.i) #11
  br label %_ZN6duckdbL24TemplatedBooleanNullmaskINS_9TernaryOrEEEvRNS_6VectorES3_S3_m.exit

ehcleanup79.i:                                    ; preds = %lpad38.i, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %115, %lpad38.i ], [ %87, %lpad14.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %rdata13.i) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %rdata13.i) #11
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ldata12.i) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ldata12.i) #11
  resume { ptr, i32 } %.pn.i

_ZN6duckdbL24TemplatedBooleanNullmaskINS_9TernaryOrEEEvRNS_6VectorES3_S3_m.exit: ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit222.i, %_ZN6duckdb9TernaryOr9OperationEbbbbRb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations3NotERNS_6VectorES2_m(ptr noundef nonnull align 8 dereferenceable(104) %input, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6duckdb13UnaryExecutor15ExecuteStandardIbbNS_20UnaryOperatorWrapperENS_11NotOperatorEEEvRNS_6VectorES5_mPvb(ptr noundef nonnull align 8 dereferenceable(104) %input, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !49
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !52

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !46
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !49
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !50
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !50
  %vfn4.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !52

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !50
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !42
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !42
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !50
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_count = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 2
  store i64 %count, ptr %target_count, align 8, !tbaa !28
  %call5.i.i.i17.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12, !noalias !58
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !58
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !49, !noalias !58
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i.i, align 8, !tbaa !50, !noalias !58
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !63, !noalias !58
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %count, 63
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i.i, 6
  %0 = shl nuw nsw i64 %div1.i.i.i.i.i.i.i.i.i.i, 3
  %call.i15.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %0) #12
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i, !noalias !58

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i15.i.i.i.i.i.i.i.i.i, i8 0, i64 %0, i1 false), !noalias !65
  store ptr %call.i15.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !68, !noalias !58
  %cmp20.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp20.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %umax.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div1.i.i.i.i.i.i.i.i.i.i, i64 1)
  %1 = shl nuw nsw i64 %umax.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i15.i.i.i.i.i.i.i.i.i, i8 -1, i64 %1, i1 false), !tbaa !25, !noalias !58
  br label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !68, !noalias !58
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i.i) #13, !noalias !58
  resume { ptr, i32 } %2

_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %validity_data = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %validity_data, align 8, !tbaa !68
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !46
  store ptr %call5.i.i.i17.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !49
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %vtable3.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %10 = load ptr, ptr %validity_data, align 8, !tbaa !69
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %11, ptr %this, align 8, !tbaa !24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl.i, align 8, !tbaa !68
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %_M_impl.i, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !70
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !23
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #11
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor15ExecuteStandardIbbNS_20UnaryOperatorWrapperENS_11NotOperatorEEEvRNS_6VectorES5_mPvb(ptr noundef nonnull align 8 dereferenceable(104) %input, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %0 = load i8, ptr %input, align 8, !tbaa !3
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb
    i8 0, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %1 = load ptr, ptr %data.i.i, align 8, !tbaa !22
  %data.i.i49 = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 2
  %2 = load ptr, ptr %data.i.i49, align 8, !tbaa !22
  %validity.i = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 3
  %3 = load ptr, ptr %validity.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.else, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %sw.bb
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %and.i.i.i.i = and i64 %4, 1
  %tobool.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %sw.epilog

if.else:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit, %sw.bb
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext false)
  %5 = load i8, ptr %2, align 1, !tbaa !26, !range !72, !noundef !73
  %frombool6 = xor i8 %5, 1
  store i8 %frombool6, ptr %1, align 1, !tbaa !26
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %6 = load ptr, ptr %data.i.i.i, align 8, !tbaa !22
  %data.i.i.i51 = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 2
  %7 = load ptr, ptr %data.i.i.i51, align 8, !tbaa !22
  %validity.i52 = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 3
  %validity.i53 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  tail call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatIbbNS_20UnaryOperatorWrapperENS_11NotOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESA_Pvb(ptr noundef %7, ptr noundef %6, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %validity.i52, ptr noundef nonnull align 8 dereferenceable(32) %validity.i53, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdata) #11
  %validity.i54 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i54, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !28
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %vdata)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %data.i.i.i55 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %8 = load ptr, ptr %data.i.i.i55, align 8, !tbaa !22
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 1
  %9 = load ptr, ptr %data.i, align 8, !tbaa !29
  %10 = load ptr, ptr %vdata, align 8, !tbaa !34
  %validity.i56 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  invoke void @_ZN6duckdb13UnaryExecutor11ExecuteLoopIbbNS_20UnaryOperatorWrapperENS_11NotOperatorEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESD_Pvb(ptr noundef %9, ptr noundef %8, i64 noundef %count, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %validity.i54, ptr noundef nonnull align 8 dereferenceable(32) %validity.i56, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont15
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 3, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !49
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %vtable3.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !50
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !52

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont24
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !46
  %cmp.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !49
  %vtable.i.i.i.i18.i = load ptr, ptr %18, align 8, !tbaa !50
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %vtable3.i.i.i.i20.i = load ptr, ptr %18, align 8, !tbaa !50
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %22 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %20, %if.then.i.i.i.i.i9.i ], [ %24, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !52

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #11
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont, %sw.default
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad19 ], [ %25, %lpad ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdata) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #11
  resume { ptr, i32 } %.pn

sw.epilog:                                        ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %sw.bb7, %if.else, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteFlatIbbNS_20UnaryOperatorWrapperENS_11NotOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESA_Pvb(ptr noalias noundef %ldata, ptr noalias noundef %result_data, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %mask, ptr noundef nonnull align 8 dereferenceable(32) %result_mask, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %mask, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else40, label %if.then

if.then:                                          ; preds = %entry
  br i1 %adds_nulls, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr %0, ptr %result_mask, align 8, !tbaa !24
  %validity_data.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1
  %validity_data3.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 1
  %1 = load ptr, ptr %validity_data.i, align 8, !tbaa !69
  store ptr %1, ptr %validity_data3.i, align 8, !tbaa !69
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !46
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then2
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !42
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !42
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %3, %if.then.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !49
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !50
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i17.i.i.i.i ], [ %13, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !52

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  br label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit

_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit: ; preds = %if.end9.i.i.i.i, %if.then2
  %target_count.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 2
  %14 = load i64, ptr %target_count.i, align 8, !tbaa !28
  %target_count4.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  store i64 %14, ptr %target_count4.i, align 8, !tbaa !28
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, ptr noundef nonnull align 8 dereferenceable(32) %mask, i64 noundef %count)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit
  %add.i.i = add i64 %count, 63
  %cmp117.not = icmp ult i64 %add.i.i, 64
  br i1 %cmp117.not, label %if.end57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %div1.i.i = lshr i64 %add.i.i, 6
  %15 = load ptr, ptr %mask, align 8, !tbaa !24
  %tobool.not.i102 = icmp eq ptr %15, null
  br i1 %tobool.not.i102, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cleanup.loopexit110.us
  %base_idx.0119.us = phi i64 [ %base_idx.1.lcssa.us, %cleanup.loopexit110.us ], [ 0, %for.body.lr.ph ]
  %entry_idx.0118.us = phi i64 [ %inc37.us, %cleanup.loopexit110.us ], [ 0, %for.body.lr.ph ]
  %add.us = add i64 %base_idx.0119.us, 64
  %cond.i.us = tail call noundef i64 @llvm.umin.i64(i64 %add.us, i64 %count)
  %cmp9112.us = icmp ult i64 %base_idx.0119.us, %cond.i.us
  br i1 %cmp9112.us, label %iter.check150, label %cleanup.loopexit110.us

iter.check150:                                    ; preds = %for.body.us
  %16 = sub i64 %cond.i.us, %base_idx.0119.us
  %min.iters.check148 = icmp ult i64 %16, 8
  br i1 %min.iters.check148, label %for.body10.us.preheader, label %vector.main.loop.iter.check152

vector.main.loop.iter.check152:                   ; preds = %iter.check150
  %min.iters.check151 = icmp ult i64 %16, 32
  br i1 %min.iters.check151, label %vec.epilog.ph166, label %vector.ph153

vector.ph153:                                     ; preds = %vector.main.loop.iter.check152
  %n.vec155 = and i64 %16, -32
  br label %vector.body157

vector.body157:                                   ; preds = %vector.body157, %vector.ph153
  %index158 = phi i64 [ 0, %vector.ph153 ], [ %index.next162, %vector.body157 ]
  %offset.idx159 = add i64 %index158, %base_idx.0119.us
  %17 = getelementptr inbounds i8, ptr %ldata, i64 %offset.idx159
  %wide.load160 = load <16 x i8>, ptr %17, align 1, !tbaa !26
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %wide.load161 = load <16 x i8>, ptr %18, align 1, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %result_data, i64 %offset.idx159
  %20 = xor <16 x i8> %wide.load160, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %21 = xor <16 x i8> %wide.load161, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %20, ptr %19, align 1, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  store <16 x i8> %21, ptr %22, align 1, !tbaa !26
  %index.next162 = add nuw i64 %index158, 32
  %23 = icmp eq i64 %index.next162, %n.vec155
  br i1 %23, label %middle.block147, label %vector.body157, !llvm.loop !74

middle.block147:                                  ; preds = %vector.body157
  %cmp.n156 = icmp eq i64 %16, %n.vec155
  br i1 %cmp.n156, label %cleanup.loopexit110.us, label %vec.epilog.iter.check165

vec.epilog.iter.check165:                         ; preds = %middle.block147
  %ind.end173 = add i64 %n.vec155, %base_idx.0119.us
  %n.vec.remaining167 = and i64 %16, 24
  %min.epilog.iters.check168 = icmp eq i64 %n.vec.remaining167, 0
  br i1 %min.epilog.iters.check168, label %for.body10.us.preheader, label %vec.epilog.ph166

vec.epilog.ph166:                                 ; preds = %vec.epilog.iter.check165, %vector.main.loop.iter.check152
  %vec.epilog.resume.val169 = phi i64 [ %n.vec155, %vec.epilog.iter.check165 ], [ 0, %vector.main.loop.iter.check152 ]
  %n.vec171 = and i64 %16, -8
  br label %vec.epilog.vector.body176

vec.epilog.vector.body176:                        ; preds = %vec.epilog.vector.body176, %vec.epilog.ph166
  %index177 = phi i64 [ %vec.epilog.resume.val169, %vec.epilog.ph166 ], [ %index.next180, %vec.epilog.vector.body176 ]
  %offset.idx178 = add i64 %index177, %base_idx.0119.us
  %24 = getelementptr inbounds i8, ptr %ldata, i64 %offset.idx178
  %wide.load179 = load <8 x i8>, ptr %24, align 1, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %result_data, i64 %offset.idx178
  %26 = xor <8 x i8> %wide.load179, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %26, ptr %25, align 1, !tbaa !26
  %index.next180 = add nuw i64 %index177, 8
  %27 = icmp eq i64 %index.next180, %n.vec171
  br i1 %27, label %vec.epilog.middle.block163, label %vec.epilog.vector.body176, !llvm.loop !75

vec.epilog.middle.block163:                       ; preds = %vec.epilog.vector.body176
  %ind.end172 = add i64 %n.vec171, %base_idx.0119.us
  %cmp.n175 = icmp eq i64 %16, %n.vec171
  br i1 %cmp.n175, label %cleanup.loopexit110.us, label %for.body10.us.preheader

for.body10.us.preheader:                          ; preds = %vec.epilog.middle.block163, %vec.epilog.iter.check165, %iter.check150
  %base_idx.1113.us.ph = phi i64 [ %ind.end172, %vec.epilog.middle.block163 ], [ %ind.end173, %vec.epilog.iter.check165 ], [ %base_idx.0119.us, %iter.check150 ]
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.body10.us.preheader, %for.body10.us
  %base_idx.1113.us = phi i64 [ %inc.us, %for.body10.us ], [ %base_idx.1113.us.ph, %for.body10.us.preheader ]
  %arrayidx.us = getelementptr inbounds i8, ptr %ldata, i64 %base_idx.1113.us
  %28 = load i8, ptr %arrayidx.us, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx13.us = getelementptr inbounds i8, ptr %result_data, i64 %base_idx.1113.us
  %frombool14.us = xor i8 %28, 1
  store i8 %frombool14.us, ptr %arrayidx13.us, align 1, !tbaa !26
  %inc.us = add nuw i64 %base_idx.1113.us, 1
  %exitcond127.not = icmp eq i64 %inc.us, %cond.i.us
  br i1 %exitcond127.not, label %cleanup.loopexit110.us, label %for.body10.us, !llvm.loop !76

cleanup.loopexit110.us:                           ; preds = %for.body10.us, %vec.epilog.middle.block163, %middle.block147, %for.body.us
  %base_idx.1.lcssa.us = phi i64 [ %base_idx.0119.us, %for.body.us ], [ %cond.i.us, %vec.epilog.middle.block163 ], [ %cond.i.us, %middle.block147 ], [ %cond.i.us, %for.body10.us ]
  %inc37.us = add nuw nsw i64 %entry_idx.0118.us, 1
  %exitcond129.not = icmp eq i64 %inc37.us, %div1.i.i
  br i1 %exitcond129.not, label %if.end57, label %for.body.us, !llvm.loop !77

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %base_idx.0119 = phi i64 [ %base_idx.4, %cleanup ], [ 0, %for.body.lr.ph ]
  %entry_idx.0118 = phi i64 [ %inc37, %cleanup ], [ 0, %for.body.lr.ph ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %15, i64 %entry_idx.0118
  %29 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !25
  %add = add i64 %base_idx.0119, 64
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %add, i64 %count)
  switch i64 %29, label %for.cond19.preheader [
    i64 -1, label %for.cond8.preheader
    i64 0, label %cleanup
  ]

for.cond8.preheader:                              ; preds = %for.body
  %cmp9112 = icmp ult i64 %base_idx.0119, %cond.i
  br i1 %cmp9112, label %iter.check, label %cleanup

iter.check:                                       ; preds = %for.cond8.preheader
  %30 = sub i64 %cond.i, %base_idx.0119
  %min.iters.check = icmp ult i64 %30, 8
  br i1 %min.iters.check, label %for.body10.preheader, label %vector.main.loop.iter.check

for.body10.preheader:                             ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %base_idx.1113.ph = phi i64 [ %ind.end, %vec.epilog.middle.block ], [ %ind.end141, %vec.epilog.iter.check ], [ %base_idx.0119, %iter.check ]
  br label %for.body10

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check137 = icmp ult i64 %30, 32
  br i1 %min.iters.check137, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %30, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %base_idx.0119
  %31 = getelementptr inbounds i8, ptr %ldata, i64 %offset.idx
  %wide.load = load <16 x i8>, ptr %31, align 1, !tbaa !26
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %wide.load138 = load <16 x i8>, ptr %32, align 1, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %result_data, i64 %offset.idx
  %34 = xor <16 x i8> %wide.load, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %35 = xor <16 x i8> %wide.load138, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %34, ptr %33, align 1, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  store <16 x i8> %35, ptr %36, align 1, !tbaa !26
  %index.next = add nuw i64 %index, 32
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !78

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %30, %n.vec
  br i1 %cmp.n, label %cleanup, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end141 = add i64 %n.vec, %base_idx.0119
  %n.vec.remaining = and i64 %30, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body10.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec140 = and i64 %30, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index143 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next146, %vec.epilog.vector.body ]
  %offset.idx144 = add i64 %index143, %base_idx.0119
  %38 = getelementptr inbounds i8, ptr %ldata, i64 %offset.idx144
  %wide.load145 = load <8 x i8>, ptr %38, align 1, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %result_data, i64 %offset.idx144
  %40 = xor <8 x i8> %wide.load145, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %40, ptr %39, align 1, !tbaa !26
  %index.next146 = add nuw i64 %index143, 8
  %41 = icmp eq i64 %index.next146, %n.vec140
  br i1 %41, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !79

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %ind.end = add i64 %n.vec140, %base_idx.0119
  %cmp.n142 = icmp eq i64 %30, %n.vec140
  br i1 %cmp.n142, label %cleanup, label %for.body10.preheader

for.cond19.preheader:                             ; preds = %for.body
  %cmp20114 = icmp ult i64 %base_idx.0119, %cond.i
  br i1 %cmp20114, label %for.body21.preheader, label %cleanup

for.body21.preheader:                             ; preds = %for.cond19.preheader
  %42 = sub i64 %cond.i, %base_idx.0119
  %.neg = add nuw i64 %base_idx.0119, 1
  %xtraiter = and i64 %42, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body21.prol.loopexit, label %for.body21.prol

for.body21.prol:                                  ; preds = %for.body21.preheader
  %and.i.prol = and i64 %29, 1
  %tobool.i.not.prol = icmp eq i64 %and.i.prol, 0
  br i1 %tobool.i.not.prol, label %for.body21.prol.loopexit, label %if.then23.prol

if.then23.prol:                                   ; preds = %for.body21.prol
  %arrayidx24.prol = getelementptr inbounds i8, ptr %ldata, i64 %base_idx.0119
  %43 = load i8, ptr %arrayidx24.prol, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx27.prol = getelementptr inbounds i8, ptr %result_data, i64 %base_idx.0119
  %frombool28.prol = xor i8 %43, 1
  store i8 %frombool28.prol, ptr %arrayidx27.prol, align 1, !tbaa !26
  br label %for.body21.prol.loopexit

for.body21.prol.loopexit:                         ; preds = %for.body21.prol, %if.then23.prol, %for.body21.preheader
  %base_idx.2115.unr = phi i64 [ %base_idx.0119, %for.body21.preheader ], [ %.neg, %if.then23.prol ], [ %.neg, %for.body21.prol ]
  %44 = icmp eq i64 %cond.i, %.neg
  br i1 %44, label %cleanup, label %for.body21

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %base_idx.1113 = phi i64 [ %inc, %for.body10 ], [ %base_idx.1113.ph, %for.body10.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %ldata, i64 %base_idx.1113
  %45 = load i8, ptr %arrayidx, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx13 = getelementptr inbounds i8, ptr %result_data, i64 %base_idx.1113
  %frombool14 = xor i8 %45, 1
  store i8 %frombool14, ptr %arrayidx13, align 1, !tbaa !26
  %inc = add nuw i64 %base_idx.1113, 1
  %exitcond.not = icmp eq i64 %inc, %cond.i
  br i1 %exitcond.not, label %cleanup, label %for.body10, !llvm.loop !80

for.body21:                                       ; preds = %for.body21.prol.loopexit, %for.inc30.1
  %base_idx.2115 = phi i64 [ %inc31.1, %for.inc30.1 ], [ %base_idx.2115.unr, %for.body21.prol.loopexit ]
  %sub = sub nuw i64 %base_idx.2115, %base_idx.0119
  %shl.i = shl nuw i64 1, %sub
  %and.i = and i64 %shl.i, %29
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc30, label %if.then23

if.then23:                                        ; preds = %for.body21
  %arrayidx24 = getelementptr inbounds i8, ptr %ldata, i64 %base_idx.2115
  %46 = load i8, ptr %arrayidx24, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx27 = getelementptr inbounds i8, ptr %result_data, i64 %base_idx.2115
  %frombool28 = xor i8 %46, 1
  store i8 %frombool28, ptr %arrayidx27, align 1, !tbaa !26
  br label %for.inc30

for.inc30:                                        ; preds = %if.then23, %for.body21
  %inc31 = add nuw i64 %base_idx.2115, 1
  %sub.1 = sub nuw i64 %inc31, %base_idx.0119
  %shl.i.1 = shl nuw i64 1, %sub.1
  %and.i.1 = and i64 %shl.i.1, %29
  %tobool.i.not.1 = icmp eq i64 %and.i.1, 0
  br i1 %tobool.i.not.1, label %for.inc30.1, label %if.then23.1

if.then23.1:                                      ; preds = %for.inc30
  %arrayidx24.1 = getelementptr inbounds i8, ptr %ldata, i64 %inc31
  %47 = load i8, ptr %arrayidx24.1, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx27.1 = getelementptr inbounds i8, ptr %result_data, i64 %inc31
  %frombool28.1 = xor i8 %47, 1
  store i8 %frombool28.1, ptr %arrayidx27.1, align 1, !tbaa !26
  br label %for.inc30.1

for.inc30.1:                                      ; preds = %if.then23.1, %for.inc30
  %inc31.1 = add nuw i64 %base_idx.2115, 2
  %exitcond125.not.1 = icmp eq i64 %inc31.1, %cond.i
  br i1 %exitcond125.not.1, label %cleanup, label %for.body21, !llvm.loop !81

cleanup:                                          ; preds = %for.body10, %for.inc30.1, %for.body21.prol.loopexit, %for.cond19.preheader, %vec.epilog.middle.block, %middle.block, %for.cond8.preheader, %for.body
  %base_idx.4 = phi i64 [ %cond.i, %for.body ], [ %base_idx.0119, %for.cond19.preheader ], [ %base_idx.0119, %for.cond8.preheader ], [ %cond.i, %vec.epilog.middle.block ], [ %cond.i, %middle.block ], [ %cond.i, %for.body21.prol.loopexit ], [ %cond.i, %for.inc30.1 ], [ %cond.i, %for.body10 ]
  %inc37 = add nuw nsw i64 %entry_idx.0118, 1
  %exitcond126.not = icmp eq i64 %inc37, %div1.i.i
  br i1 %exitcond126.not, label %if.end57, label %for.body, !llvm.loop !77

if.else40:                                        ; preds = %entry
  %48 = load ptr, ptr %result_mask, align 8
  %tobool.not.i105 = icmp eq ptr %48, null
  %or.cond = select i1 %adds_nulls, i1 %tobool.not.i105, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end43

if.then.i:                                        ; preds = %if.else40
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  %49 = load i64, ptr %target_count.i.i, align 8, !tbaa !28
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %49)
  br label %if.end43

if.end43:                                         ; preds = %if.then.i, %if.else40
  %cmp45120.not = icmp eq i64 %count, 0
  br i1 %cmp45120.not, label %if.end57, label %iter.check184

iter.check184:                                    ; preds = %if.end43
  %min.iters.check182 = icmp ult i64 %count, 8
  br i1 %min.iters.check182, label %for.body47.preheader, label %vector.main.loop.iter.check186

vector.main.loop.iter.check186:                   ; preds = %iter.check184
  %min.iters.check185 = icmp ult i64 %count, 32
  br i1 %min.iters.check185, label %vec.epilog.ph199, label %vector.ph187

vector.ph187:                                     ; preds = %vector.main.loop.iter.check186
  %n.vec189 = and i64 %count, -32
  br label %vector.body191

vector.body191:                                   ; preds = %vector.body191, %vector.ph187
  %index192 = phi i64 [ 0, %vector.ph187 ], [ %index.next195, %vector.body191 ]
  %50 = getelementptr inbounds i8, ptr %ldata, i64 %index192
  %wide.load193 = load <16 x i8>, ptr %50, align 1, !tbaa !26
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %wide.load194 = load <16 x i8>, ptr %51, align 1, !tbaa !26
  %52 = getelementptr inbounds i8, ptr %result_data, i64 %index192
  %53 = xor <16 x i8> %wide.load193, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %54 = xor <16 x i8> %wide.load194, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %53, ptr %52, align 1, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  store <16 x i8> %54, ptr %55, align 1, !tbaa !26
  %index.next195 = add nuw i64 %index192, 32
  %56 = icmp eq i64 %index.next195, %n.vec189
  br i1 %56, label %middle.block181, label %vector.body191, !llvm.loop !82

middle.block181:                                  ; preds = %vector.body191
  %cmp.n190 = icmp eq i64 %n.vec189, %count
  br i1 %cmp.n190, label %if.end57, label %vec.epilog.iter.check198

vec.epilog.iter.check198:                         ; preds = %middle.block181
  %n.vec.remaining200 = and i64 %count, 24
  %min.epilog.iters.check201 = icmp eq i64 %n.vec.remaining200, 0
  br i1 %min.epilog.iters.check201, label %for.body47.preheader, label %vec.epilog.ph199

vec.epilog.ph199:                                 ; preds = %vec.epilog.iter.check198, %vector.main.loop.iter.check186
  %vec.epilog.resume.val202 = phi i64 [ %n.vec189, %vec.epilog.iter.check198 ], [ 0, %vector.main.loop.iter.check186 ]
  %n.vec204 = and i64 %count, -8
  br label %vec.epilog.vector.body207

vec.epilog.vector.body207:                        ; preds = %vec.epilog.vector.body207, %vec.epilog.ph199
  %index208 = phi i64 [ %vec.epilog.resume.val202, %vec.epilog.ph199 ], [ %index.next210, %vec.epilog.vector.body207 ]
  %57 = getelementptr inbounds i8, ptr %ldata, i64 %index208
  %wide.load209 = load <8 x i8>, ptr %57, align 1, !tbaa !26
  %58 = getelementptr inbounds i8, ptr %result_data, i64 %index208
  %59 = xor <8 x i8> %wide.load209, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %59, ptr %58, align 1, !tbaa !26
  %index.next210 = add nuw i64 %index208, 8
  %60 = icmp eq i64 %index.next210, %n.vec204
  br i1 %60, label %vec.epilog.middle.block196, label %vec.epilog.vector.body207, !llvm.loop !83

vec.epilog.middle.block196:                       ; preds = %vec.epilog.vector.body207
  %cmp.n206 = icmp eq i64 %n.vec204, %count
  br i1 %cmp.n206, label %if.end57, label %for.body47.preheader

for.body47.preheader:                             ; preds = %vec.epilog.middle.block196, %vec.epilog.iter.check198, %iter.check184
  %i.0121.ph = phi i64 [ %n.vec204, %vec.epilog.middle.block196 ], [ %n.vec189, %vec.epilog.iter.check198 ], [ 0, %iter.check184 ]
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.body47
  %i.0121 = phi i64 [ %inc54, %for.body47 ], [ %i.0121.ph, %for.body47.preheader ]
  %arrayidx48 = getelementptr inbounds i8, ptr %ldata, i64 %i.0121
  %61 = load i8, ptr %arrayidx48, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx51 = getelementptr inbounds i8, ptr %result_data, i64 %i.0121
  %frombool52 = xor i8 %61, 1
  store i8 %frombool52, ptr %arrayidx51, align 1, !tbaa !26
  %inc54 = add nuw i64 %i.0121, 1
  %exitcond130.not = icmp eq i64 %inc54, %count
  br i1 %exitcond130.not, label %if.end57, label %for.body47, !llvm.loop !84

if.end57:                                         ; preds = %cleanup, %cleanup.loopexit110.us, %for.body47, %vec.epilog.middle.block196, %middle.block181, %if.end43, %if.end
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteLoopIbbNS_20UnaryOperatorWrapperENS_11NotOperatorEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESD_Pvb(ptr noalias noundef %ldata, ptr noalias noundef %result_data, i64 noundef %count, ptr noalias noundef %sel_vector, ptr noundef nonnull align 8 dereferenceable(32) %mask, ptr noundef nonnull align 8 dereferenceable(32) %result_mask, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %mask, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %result_mask, align 8
  %tobool.not.i52 = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else7, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i52, label %if.then.i, label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit

if.then.i:                                        ; preds = %if.then
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  %2 = load i64, ptr %target_count.i.i, align 8, !tbaa !28
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %2)
  br label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit

_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit: ; preds = %if.then.i, %if.then
  %cmp64.not = icmp eq i64 %count, 0
  br i1 %cmp64.not, label %if.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit
  %3 = load ptr, ptr %sel_vector, align 8, !tbaa !35
  %tobool.not.i48 = icmp eq ptr %3, null
  %target_count.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  br i1 %tobool.not.i48, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %i.065.us = phi i64 [ %inc.us, %if.end.us ], [ 0, %for.body.lr.ph ]
  %4 = load ptr, ptr %mask, align 8, !tbaa !24
  %tobool.not.i.i.us = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.us, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %for.body.us
  %div2.i.i.us = lshr i64 %i.065.us, 6
  %arrayidx.i.i.i.us = getelementptr inbounds i64, ptr %4, i64 %div2.i.i.us
  %5 = load i64, ptr %arrayidx.i.i.i.us, align 8, !tbaa !25
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us: ; preds = %if.end.i.i.us, %for.body.us
  %retval.0.i.i.us = phi i64 [ %5, %if.end.i.i.us ], [ -1, %for.body.us ]
  %rem.i.i.us = and i64 %i.065.us, 63
  %shl.i.i.us = shl nuw i64 1, %rem.i.i.us
  %and.i.i.us = and i64 %retval.0.i.i.us, %shl.i.i.us
  %tobool.i.i.not.us = icmp eq i64 %and.i.i.us, 0
  br i1 %tobool.i.i.not.us, label %if.else.us, label %if.then3.us

if.then3.us:                                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us
  %arrayidx.us = getelementptr inbounds i8, ptr %ldata, i64 %i.065.us
  %6 = load i8, ptr %arrayidx.us, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx5.us = getelementptr inbounds i8, ptr %result_data, i64 %i.065.us
  %frombool6.us = xor i8 %6, 1
  store i8 %frombool6.us, ptr %arrayidx5.us, align 1, !tbaa !26
  br label %if.end.us

if.else.us:                                       ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us
  %7 = load ptr, ptr %result_mask, align 8, !tbaa !24
  %tobool.not.i49.us = icmp eq ptr %7, null
  br i1 %tobool.not.i49.us, label %if.then.i51.us, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us

if.then.i51.us:                                   ; preds = %if.else.us
  %8 = load i64, ptr %target_count.i, align 8, !tbaa !28
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %8)
  %.pre.i.us = load ptr, ptr %result_mask, align 8, !tbaa !24
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us: ; preds = %if.then.i51.us, %if.else.us
  %9 = phi ptr [ %.pre.i.us, %if.then.i51.us ], [ %7, %if.else.us ]
  %div2.i.i.i.us = lshr i64 %i.065.us, 6
  %not.i.i.i.us = xor i64 %shl.i.i.us, -1
  %arrayidx.i.i.i50.us = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i.us
  %10 = load i64, ptr %arrayidx.i.i.i50.us, align 8, !tbaa !25
  %and.i.i.i.us = and i64 %10, %not.i.i.i.us
  store i64 %and.i.i.i.us, ptr %arrayidx.i.i.i50.us, align 8, !tbaa !25
  br label %if.end.us

if.end.us:                                        ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us, %if.then3.us
  %inc.us = add nuw i64 %i.065.us, 1
  %exitcond71.not = icmp eq i64 %inc.us, %count
  br i1 %exitcond71.not, label %if.end26, label %for.body.us, !llvm.loop !85

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.065 = phi i64 [ %inc, %if.end ], [ 0, %for.body.lr.ph ]
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %i.065
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !42
  %conv.i = zext i32 %11 to i64
  %12 = load ptr, ptr %mask, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %div2.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %12, i64 %div2.i.i
  %13 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !25
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit: ; preds = %if.end.i.i, %for.body
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ -1, %for.body ]
  %rem.i.i = and i64 %conv.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %and.i.i = and i64 %retval.0.i.i, %shl.i.i
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %arrayidx = getelementptr inbounds i8, ptr %ldata, i64 %conv.i
  %14 = load i8, ptr %arrayidx, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx5 = getelementptr inbounds i8, ptr %result_data, i64 %i.065
  %frombool6 = xor i8 %14, 1
  store i8 %frombool6, ptr %arrayidx5, align 1, !tbaa !26
  br label %if.end

if.else:                                          ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %15 = load ptr, ptr %result_mask, align 8, !tbaa !24
  %tobool.not.i49 = icmp eq ptr %15, null
  br i1 %tobool.not.i49, label %if.then.i51, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

if.then.i51:                                      ; preds = %if.else
  %16 = load i64, ptr %target_count.i, align 8, !tbaa !28
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %16)
  %.pre.i = load ptr, ptr %result_mask, align 8, !tbaa !24
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %if.then.i51, %if.else
  %17 = phi ptr [ %.pre.i, %if.then.i51 ], [ %15, %if.else ]
  %div2.i.i.i = lshr i64 %i.065, 6
  %rem.i.i.i = and i64 %i.065, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %arrayidx.i.i.i50 = getelementptr inbounds i64, ptr %17, i64 %div2.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i50, align 8, !tbaa !25
  %and.i.i.i = and i64 %18, %not.i.i.i
  store i64 %and.i.i.i, ptr %arrayidx.i.i.i50, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %if.then3
  %inc = add nuw i64 %i.065, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %if.end26, label %for.body, !llvm.loop !85

if.else7:                                         ; preds = %entry
  %or.cond = select i1 %adds_nulls, i1 %tobool.not.i52, i1 false
  br i1 %or.cond, label %if.then.i53, label %if.end10

if.then.i53:                                      ; preds = %if.else7
  %target_count.i.i54 = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  %19 = load i64, ptr %target_count.i.i54, align 8, !tbaa !28
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %19)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i53, %if.else7
  %cmp1366.not = icmp eq i64 %count, 0
  br i1 %cmp1366.not, label %if.end26, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %if.end10
  %20 = load ptr, ptr %sel_vector, align 8, !tbaa !35
  %tobool.not.i56 = icmp eq ptr %20, null
  br i1 %tobool.not.i56, label %iter.check, label %for.body15.preheader

for.body15.preheader:                             ; preds = %for.body15.lr.ph
  %xtraiter = and i64 %count, 3
  %21 = icmp ult i64 %count, 4
  br i1 %21, label %if.end26.loopexit88.unr-lcssa, label %for.body15.preheader.new

for.body15.preheader.new:                         ; preds = %for.body15.preheader
  %unroll_iter = and i64 %count, -4
  br label %for.body15

iter.check:                                       ; preds = %for.body15.lr.ph
  %min.iters.check = icmp ult i64 %count, 8
  br i1 %min.iters.check, label %for.body15.us.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check80 = icmp ult i64 %count, 32
  br i1 %min.iters.check80, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %count, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %22 = getelementptr inbounds i8, ptr %ldata, i64 %index
  %wide.load = load <16 x i8>, ptr %22, align 1, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %wide.load81 = load <16 x i8>, ptr %23, align 1, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %result_data, i64 %index
  %25 = xor <16 x i8> %wide.load, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %26 = xor <16 x i8> %wide.load81, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %25, ptr %24, align 1, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  store <16 x i8> %26, ptr %27, align 1, !tbaa !26
  %index.next = add nuw i64 %index, 32
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !86

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %count
  br i1 %cmp.n, label %if.end26, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %count, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body15.us.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec83 = and i64 %count, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index85 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next87, %vec.epilog.vector.body ]
  %29 = getelementptr inbounds i8, ptr %ldata, i64 %index85
  %wide.load86 = load <8 x i8>, ptr %29, align 1, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %result_data, i64 %index85
  %31 = xor <8 x i8> %wide.load86, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %31, ptr %30, align 1, !tbaa !26
  %index.next87 = add nuw i64 %index85, 8
  %32 = icmp eq i64 %index.next87, %n.vec83
  br i1 %32, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !87

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n84 = icmp eq i64 %n.vec83, %count
  br i1 %cmp.n84, label %if.end26, label %for.body15.us.preheader

for.body15.us.preheader:                          ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %i11.067.us.ph = phi i64 [ %n.vec83, %vec.epilog.middle.block ], [ %n.vec, %vec.epilog.iter.check ], [ 0, %iter.check ]
  br label %for.body15.us

for.body15.us:                                    ; preds = %for.body15.us.preheader, %for.body15.us
  %i11.067.us = phi i64 [ %inc24.us, %for.body15.us ], [ %i11.067.us.ph, %for.body15.us.preheader ]
  %arrayidx18.us = getelementptr inbounds i8, ptr %ldata, i64 %i11.067.us
  %33 = load i8, ptr %arrayidx18.us, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx21.us = getelementptr inbounds i8, ptr %result_data, i64 %i11.067.us
  %frombool22.us = xor i8 %33, 1
  store i8 %frombool22.us, ptr %arrayidx21.us, align 1, !tbaa !26
  %inc24.us = add nuw i64 %i11.067.us, 1
  %exitcond73.not = icmp eq i64 %inc24.us, %count
  br i1 %exitcond73.not, label %if.end26, label %for.body15.us, !llvm.loop !88

for.body15:                                       ; preds = %for.body15, %for.body15.preheader.new
  %i11.067 = phi i64 [ 0, %for.body15.preheader.new ], [ %inc24.3, %for.body15 ]
  %arrayidx.i58 = getelementptr inbounds i32, ptr %20, i64 %i11.067
  %34 = load i32, ptr %arrayidx.i58, align 4, !tbaa !42
  %conv.i59 = zext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %ldata, i64 %conv.i59
  %35 = load i8, ptr %arrayidx18, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx21 = getelementptr inbounds i8, ptr %result_data, i64 %i11.067
  %frombool22 = xor i8 %35, 1
  store i8 %frombool22, ptr %arrayidx21, align 1, !tbaa !26
  %inc24 = or disjoint i64 %i11.067, 1
  %arrayidx.i58.1 = getelementptr inbounds i32, ptr %20, i64 %inc24
  %36 = load i32, ptr %arrayidx.i58.1, align 4, !tbaa !42
  %conv.i59.1 = zext i32 %36 to i64
  %arrayidx18.1 = getelementptr inbounds i8, ptr %ldata, i64 %conv.i59.1
  %37 = load i8, ptr %arrayidx18.1, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx21.1 = getelementptr inbounds i8, ptr %result_data, i64 %inc24
  %frombool22.1 = xor i8 %37, 1
  store i8 %frombool22.1, ptr %arrayidx21.1, align 1, !tbaa !26
  %inc24.1 = or disjoint i64 %i11.067, 2
  %arrayidx.i58.2 = getelementptr inbounds i32, ptr %20, i64 %inc24.1
  %38 = load i32, ptr %arrayidx.i58.2, align 4, !tbaa !42
  %conv.i59.2 = zext i32 %38 to i64
  %arrayidx18.2 = getelementptr inbounds i8, ptr %ldata, i64 %conv.i59.2
  %39 = load i8, ptr %arrayidx18.2, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx21.2 = getelementptr inbounds i8, ptr %result_data, i64 %inc24.1
  %frombool22.2 = xor i8 %39, 1
  store i8 %frombool22.2, ptr %arrayidx21.2, align 1, !tbaa !26
  %inc24.2 = or disjoint i64 %i11.067, 3
  %arrayidx.i58.3 = getelementptr inbounds i32, ptr %20, i64 %inc24.2
  %40 = load i32, ptr %arrayidx.i58.3, align 4, !tbaa !42
  %conv.i59.3 = zext i32 %40 to i64
  %arrayidx18.3 = getelementptr inbounds i8, ptr %ldata, i64 %conv.i59.3
  %41 = load i8, ptr %arrayidx18.3, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx21.3 = getelementptr inbounds i8, ptr %result_data, i64 %inc24.2
  %frombool22.3 = xor i8 %41, 1
  store i8 %frombool22.3, ptr %arrayidx21.3, align 1, !tbaa !26
  %inc24.3 = add nuw i64 %i11.067, 4
  %niter.ncmp.3 = icmp eq i64 %inc24.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end26.loopexit88.unr-lcssa, label %for.body15, !llvm.loop !89

if.end26.loopexit88.unr-lcssa:                    ; preds = %for.body15, %for.body15.preheader
  %i11.067.unr = phi i64 [ 0, %for.body15.preheader ], [ %unroll_iter, %for.body15 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end26, label %for.body15.epil

for.body15.epil:                                  ; preds = %if.end26.loopexit88.unr-lcssa, %for.body15.epil
  %i11.067.epil = phi i64 [ %inc24.epil, %for.body15.epil ], [ %i11.067.unr, %if.end26.loopexit88.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body15.epil ], [ 0, %if.end26.loopexit88.unr-lcssa ]
  %arrayidx.i58.epil = getelementptr inbounds i32, ptr %20, i64 %i11.067.epil
  %42 = load i32, ptr %arrayidx.i58.epil, align 4, !tbaa !42
  %conv.i59.epil = zext i32 %42 to i64
  %arrayidx18.epil = getelementptr inbounds i8, ptr %ldata, i64 %conv.i59.epil
  %43 = load i8, ptr %arrayidx18.epil, align 1, !tbaa !26, !range !72, !noundef !73
  %arrayidx21.epil = getelementptr inbounds i8, ptr %result_data, i64 %i11.067.epil
  %frombool22.epil = xor i8 %43, 1
  store i8 %frombool22.epil, ptr %arrayidx21.epil, align 1, !tbaa !26
  %inc24.epil = add nuw nsw i64 %i11.067.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end26, label %for.body15.epil, !llvm.loop !90

if.end26:                                         ; preds = %if.end, %if.end.us, %for.body15.epil, %for.body15.us, %if.end26.loopexit88.unr-lcssa, %vec.epilog.middle.block, %middle.block, %if.end10, %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other, i64 noundef %count) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_count = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 2
  store i64 %count, ptr %target_count, align 8, !tbaa !28
  %0 = load ptr, ptr %other, align 8, !tbaa !68
  %1 = ptrtoint ptr %0 to i64
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %validity_data = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1
  store ptr null, ptr %validity_data, align 8, !tbaa !68
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !46
  store ptr null, ptr %_M_refcount3.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !49
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %vtable3.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br label %if.end

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end, !prof !52

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %call5.i.i.i15.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12, !noalias !92
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i15.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !92
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i15.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !49, !noalias !92
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i15.i.i.i.i.i, align 8, !tbaa !50, !noalias !92
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i15.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !63, !noalias !92
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %count, 63
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i.i, 6
  %9 = shl nuw nsw i64 %div1.i.i.i.i.i.i.i.i.i.i, 3
  %call.i11.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #12
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit14.i.i.i.i.i.i.i.i.i, !noalias !92

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i11.i.i.i.i.i.i.i.i.i, i8 0, i64 %9, i1 false), !noalias !97
  store ptr %call.i11.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !68, !noalias !92
  %cmp16.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp16.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %call.i11.i.i.i.i.i.i.i.i.i60 = ptrtoint ptr %call.i11.i.i.i.i.i.i.i.i.i to i64
  %umax.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div1.i.i.i.i.i.i.i.i.i.i, i64 1)
  %min.iters.check = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, 384
  %10 = sub i64 %call.i11.i.i.i.i.i.i.i.i.i60, %1
  %diff.check = icmp ult i64 %10, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i.i
  %n.vec = and i64 %umax.i.i.i.i.i.i.i.i.i, 288230376151711740
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i64, ptr %0, i64 %index
  %wide.load = load <2 x i64>, ptr %11, align 8, !tbaa !25, !noalias !92
  %12 = getelementptr inbounds i64, ptr %11, i64 2
  %wide.load61 = load <2 x i64>, ptr %12, align 8, !tbaa !25, !noalias !92
  %13 = getelementptr inbounds i64, ptr %call.i11.i.i.i.i.i.i.i.i.i, i64 %index
  store <2 x i64> %wide.load, ptr %13, align 8, !tbaa !25, !noalias !92
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  store <2 x i64> %wide.load61, ptr %14, align 8, !tbaa !25, !noalias !92
  %index.next = add nuw nsw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !100

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax.i.i.i.i.i.i.i.i.i, %n.vec
  br i1 %cmp.n, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %middle.block, %for.body.lr.ph.i.i.i.i.i.i.i.i.i
  %entry_idx.017.i.i.i.i.i.i.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %umax.i.i.i.i.i.i.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.i.i.i.i.prol

for.body.i.i.i.i.i.i.i.i.i.prol:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i.i.i.prol
  %entry_idx.017.i.i.i.i.i.i.i.i.i.prol = phi i64 [ %inc.i.i.i.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.i.i.i.prol ], [ %entry_idx.017.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.i.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.i.i.i.i.i.preheader ]
  %arrayidx.i.i.i.i.i.i.i.i.i.prol = getelementptr inbounds i64, ptr %0, i64 %entry_idx.017.i.i.i.i.i.i.i.i.i.prol
  %16 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.prol, align 8, !tbaa !25, !noalias !92
  %arrayidx.i.i.i.i.i.i.i.i.i.i.prol = getelementptr inbounds i64, ptr %call.i11.i.i.i.i.i.i.i.i.i, i64 %entry_idx.017.i.i.i.i.i.i.i.i.i.prol
  store i64 %16, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.prol, align 8, !tbaa !25, !noalias !92
  %inc.i.i.i.i.i.i.i.i.i.prol = add nuw nsw i64 %entry_idx.017.i.i.i.i.i.i.i.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.i.i.i.i.prol, !llvm.loop !101

for.body.i.i.i.i.i.i.i.i.i.prol.loopexit:         ; preds = %for.body.i.i.i.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.i.i.i.preheader
  %entry_idx.017.i.i.i.i.i.i.i.i.i.unr = phi i64 [ %entry_idx.017.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.preheader ], [ %inc.i.i.i.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.i.i.i.prol ]
  %17 = sub nsw i64 %entry_idx.017.i.i.i.i.i.i.i.i.i.ph, %umax.i.i.i.i.i.i.i.i.i
  %18 = icmp ugt i64 %17, -4
  br i1 %18, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit14.i.i.i.i.i.i.i.i.i: ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !68, !noalias !92
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i15.i.i.i.i.i) #13, !noalias !92
  resume { ptr, i32 } %19

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.prol.loopexit, %for.body.i.i.i.i.i.i.i.i.i
  %entry_idx.017.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i ], [ %entry_idx.017.i.i.i.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %entry_idx.017.i.i.i.i.i.i.i.i.i
  %20 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !noalias !92
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call.i11.i.i.i.i.i.i.i.i.i, i64 %entry_idx.017.i.i.i.i.i.i.i.i.i
  store i64 %20, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !noalias !92
  %inc.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %entry_idx.017.i.i.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i64, ptr %0, i64 %inc.i.i.i.i.i.i.i.i.i
  %21 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !25, !noalias !92
  %arrayidx.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i64, ptr %call.i11.i.i.i.i.i.i.i.i.i, i64 %inc.i.i.i.i.i.i.i.i.i
  store i64 %21, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !25, !noalias !92
  %inc.i.i.i.i.i.i.i.i.i.1 = add nuw nsw i64 %entry_idx.017.i.i.i.i.i.i.i.i.i, 2
  %arrayidx.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds i64, ptr %0, i64 %inc.i.i.i.i.i.i.i.i.i.1
  %22 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !25, !noalias !92
  %arrayidx.i.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds i64, ptr %call.i11.i.i.i.i.i.i.i.i.i, i64 %inc.i.i.i.i.i.i.i.i.i.1
  store i64 %22, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !25, !noalias !92
  %inc.i.i.i.i.i.i.i.i.i.2 = add nuw nsw i64 %entry_idx.017.i.i.i.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds i64, ptr %0, i64 %inc.i.i.i.i.i.i.i.i.i.2
  %23 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !25, !noalias !92
  %arrayidx.i.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds i64, ptr %call.i11.i.i.i.i.i.i.i.i.i, i64 %inc.i.i.i.i.i.i.i.i.i.2
  store i64 %23, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !25, !noalias !92
  %inc.i.i.i.i.i.i.i.i.i.3 = add nuw nsw i64 %entry_idx.017.i.i.i.i.i.i.i.i.i, 4
  %exitcond.not.i.i.i.i.i.i.i.i.i.3 = icmp eq i64 %div1.i.i.i.i.i.i.i.i.i.i, %inc.i.i.i.i.i.i.i.i.i.3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.3, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.prol.loopexit, %middle.block, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %validity_data5 = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %validity_data5, align 8, !tbaa !68
  %_M_refcount3.i.i.i14 = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i.i14, align 8, !tbaa !46
  store ptr %call5.i.i.i15.i.i.i.i.i, ptr %_M_refcount3.i.i.i14, align 8, !tbaa !46
  %cmp.not.i.i.i.i15 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i15, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit
  %_M_use_count.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i.i18 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i18, label %if.then.i.i.i.i.i28, label %if.end.i.i.i.i.i19

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i.i17, align 8, !tbaa !47
  %_M_weak_count.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i29, align 4, !tbaa !49
  %vtable.i.i.i.i.i30 = load ptr, ptr %24, align 8, !tbaa !50
  %vfn.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i30, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %vtable3.i.i.i.i.i32 = load ptr, ptr %24, align 8, !tbaa !50
  %vfn4.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i32, i64 3
  %28 = load ptr, ptr %vfn4.i.i.i.i.i33, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55

if.end.i.i.i.i.i19:                               ; preds = %if.then.i.i.i.i16
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.not.i.i.i.i.i20 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i20, label %if.else.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i21

if.then.i.i.i.i.i.i21:                            ; preds = %if.end.i.i.i.i.i19
  %add.i.i.i.i.i.i22 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i.i17, align 4, !tbaa !42
  br label %invoke.cont.i.i.i.i.i23

if.else.i.i.i.i.i.i27:                            ; preds = %if.end.i.i.i.i.i19
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i23

invoke.cont.i.i.i.i.i23:                          ; preds = %if.else.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i21
  %retval.0.i.i.i.i.i.i24 = phi i32 [ %26, %if.then.i.i.i.i.i.i21 ], [ %30, %if.else.i.i.i.i.i.i27 ]
  %cmp6.i.i.i.i.i25 = icmp eq i32 %retval.0.i.i.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i.i25, label %if.then7.i.i.i.i.i26, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55, !prof !52

if.then7.i.i.i.i.i26:                             ; preds = %invoke.cont.i.i.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55

_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55: ; preds = %if.then7.i.i.i.i.i26, %invoke.cont.i.i.i.i.i23, %if.then.i.i.i.i.i28, %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit
  %31 = load ptr, ptr %validity_data5, align 8, !tbaa !69
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  br label %if.end

if.end:                                           ; preds = %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55, %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  %storemerge = phi ptr [ %32, %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55 ], [ null, %if.then7.i.i.i.i.i ], [ null, %invoke.cont.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6duckdb6VectorE", !5, i64 0, !8, i64 8, !13, i64 32, !15, i64 40, !20, i64 72, !20, i64 88}
!5 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6duckdb11LogicalTypeE", !9, i64 0, !10, i64 1, !11, i64 8}
!9 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!10 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!11 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !12, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!15 = !{!"_ZTSN6duckdb12ValidityMaskE", !16, i64 0}
!16 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !13, i64 0, !17, i64 8, !19, i64 24}
!17 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!22 = !{!4, !13, i64 32}
!23 = !{!6, !6, i64 0}
!24 = !{!16, !13, i64 0}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!16, !19, i64 24}
!29 = !{!30, !13, i64 8}
!30 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !13, i64 0, !13, i64 8, !15, i64 16, !31, i64 48}
!31 = !{!"_ZTSN6duckdb15SelectionVectorE", !13, i64 0, !32, i64 8}
!32 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !33, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!34 = !{!30, !13, i64 0}
!35 = !{!31, !13, i64 0}
!36 = distinct !{!36, !37, !38, !39}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !37, !38, !39}
!41 = distinct !{!41, !37, !38}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !6, i64 0}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = !{!14, !13, i64 0}
!47 = !{!48, !43, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!49 = !{!48, !43, i64 12}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !7, i64 0}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !37, !38, !39}
!54 = distinct !{!54, !37, !38, !39}
!55 = distinct !{!55, !37, !38}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!61 = distinct !{!61, !62, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_"}
!63 = !{!64, !13, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !13, i64 0}
!65 = !{!66, !59, !61}
!66 = distinct !{!66, !67, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!67 = distinct !{!67, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!68 = !{!13, !13, i64 0}
!69 = !{!18, !13, i64 0}
!70 = !{!71, !13, i64 8}
!71 = !{!"_ZTSSt9type_info", !13, i64 8}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = distinct !{!74, !37, !38, !39}
!75 = distinct !{!75, !37, !38, !39}
!76 = distinct !{!76, !37, !39, !38}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37, !38, !39}
!79 = distinct !{!79, !37, !38, !39}
!80 = distinct !{!80, !37, !39, !38}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37, !38, !39}
!83 = distinct !{!83, !37, !38, !39}
!84 = distinct !{!84, !37, !39, !38}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37, !38, !39}
!87 = distinct !{!87, !37, !38, !39}
!88 = distinct !{!88, !37, !39, !38}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.unroll.disable"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRKPmRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!94 = distinct !{!94, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRKPmRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!95 = distinct !{!95, !96, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_: %agg.result"}
!96 = distinct !{!96, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_"}
!97 = !{!98, !93, !95}
!98 = distinct !{!98, !99, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!99 = distinct !{!99, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!100 = distinct !{!100, !37, !38, !39}
!101 = distinct !{!101, !91}
!102 = distinct !{!102, !37, !38}
