; ModuleID = 'bench/duckdb/original/libfsst.ll'
source_filename = "bench/duckdb/original/libfsst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Symbol = type { %union.anon, i64 }
%union.anon = type { i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%struct.duckdb_fsst_decoder_t = type { i64, i8, [255 x i8], [255 x i64] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%struct.QSymbol = type <{ %struct.Symbol, i32, [4 x i8] }>

$_ZN11SymbolTable8finalizeEh = comdat any

$_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev = comdat any

$_Z13_compressImplP7EncodermPmPPhmS2_S1_S3_bbi = comdat any

$_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS0_ = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS0_SG_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [65 x i8] c"St15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_libfsst.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i64 } @_Z6concat6SymbolS_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = lshr i64 %1, 28
  %6 = trunc i64 %5 to i32
  %7 = lshr i64 %3, 28
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, %6
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %9, i32 8)
  %reass.sub = mul nuw nsw i32 %spec.store.select, 268435448
  %10 = add nuw i32 %reass.sub, 33488960
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %5, 3
  %13 = and i64 %12, 4294967288
  %14 = shl i64 %2, %13
  %15 = or i64 %14, %0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %15, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %11, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_Z12isEscapeCodet(i16 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = icmp ult i16 %0, 256
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK6Symbol(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 1152921504338411520
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %2
  ret ptr %0

.lr.ph:                                           ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %8, ptr %3, align 1, !tbaa !8
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

17:                                               ; preds = %.lr.ph
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %8)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i64, ptr %4, align 8, !tbaa !3
  %20 = lshr i64 %19, 28
  %21 = and i64 %20, 4294967295
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !22
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_Z16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmb(ptr noundef nonnull align 1 captures(none) dereferenceable(394240) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Symbol, align 8
  %6 = alloca %struct.Symbol, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i16], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = tail call noalias noundef nonnull dereferenceable(156192) ptr @_Znwm(i64 noundef 156192) #23
  %.ptr25.i = getelementptr inbounds nuw i8, ptr %10, i64 131584
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 156162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24578) %.ptr25.i, i8 0, i64 24578, i1 false)
  store i16 512, ptr %11, align 2, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 156164
  store i16 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 156166
  store i8 0, ptr %13, align 2, !tbaa !29
  br label %14

14:                                               ; preds = %14, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %14 ]
  %15 = shl nuw nsw i64 %indvars.iv.i, 16
  %16 = add nuw nsw i64 %15, 268435512
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.ptr25.i, i64 %indvars.iv.i
  store i64 %indvars.iv.i, ptr %17, align 8, !tbaa !8
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %16, ptr %.sroa.433.0..sroa_idx.i, align 8, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader36.i, label %14, !llvm.loop !31

.preheader36.i:                                   ; preds = %14, %.preheader36.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.preheader36.i ], [ 256, %14 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.ptr25.i, i64 %indvars.iv43.i
  store i64 0, ptr %18, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 301924408, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !30
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 512
  br i1 %exitcond46.not.i, label %.preheader35.i.preheader, label %.preheader36.i, !llvm.loop !32

.preheader35.i.preheader:                         ; preds = %.preheader36.i
  %.ptr30.i = getelementptr inbounds nuw i8, ptr %10, i64 139776
  br label %.preheader35.i

.preheader34.i:                                   ; preds = %.preheader35.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 131072
  br label %21

.preheader35.i:                                   ; preds = %.preheader35.i.preheader, %.preheader35.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.preheader35.i ], [ 0, %.preheader35.i.preheader ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.ptr30.i, i64 %indvars.iv47.i
  store i64 0, ptr %20, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4060020736, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 1024
  br i1 %exitcond50.not.i, label %.preheader34.i, label %.preheader35.i, !llvm.loop !33

21:                                               ; preds = %21, %.preheader34.i
  %indvars.iv51.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next52.i, %21 ]
  %22 = trunc i64 %indvars.iv51.i to i16
  %23 = or disjoint i16 %22, 4096
  %24 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv51.i
  store i16 %23, ptr %24, align 2, !tbaa !34
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 256
  br i1 %exitcond54.not.i, label %.preheader.i, label %21, !llvm.loop !35

.preheader.i:                                     ; preds = %21, %.preheader.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.preheader.i ], [ 0, %21 ]
  %25 = trunc i64 %indvars.iv55.i to i16
  %26 = and i16 %25, 255
  %27 = or disjoint i16 %26, 4096
  %28 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv55.i
  store i16 %27, ptr %28, align 2, !tbaa !34
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 65536
  br i1 %exitcond58.not.i, label %29, label %.preheader.i, !llvm.loop !36

29:                                               ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 156168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %30, i8 0, i64 18, i1 false)
  %31 = tail call noalias noundef nonnull dereferenceable(156192) ptr @_Znwm(i64 noundef 156192) #23
  %.ptr25.i49 = getelementptr inbounds nuw i8, ptr %31, i64 131584
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 156162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24578) %.ptr25.i49, i8 0, i64 24578, i1 false)
  store i16 512, ptr %32, align 2, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 156164
  store i16 0, ptr %33, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 156166
  store i8 0, ptr %34, align 2, !tbaa !29
  br label %35

35:                                               ; preds = %35, %29
  %indvars.iv.i51 = phi i64 [ 0, %29 ], [ %indvars.iv.next.i53, %35 ]
  %36 = shl nuw nsw i64 %indvars.iv.i51, 16
  %37 = add nuw nsw i64 %36, 268435512
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.ptr25.i49, i64 %indvars.iv.i51
  store i64 %indvars.iv.i51, ptr %38, align 8, !tbaa !8
  %.sroa.433.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %37, ptr %.sroa.433.0..sroa_idx.i52, align 8, !tbaa !30
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 256
  br i1 %exitcond.not.i54, label %.preheader36.i55, label %35, !llvm.loop !31

.preheader36.i55:                                 ; preds = %35, %.preheader36.i55
  %indvars.iv43.i56 = phi i64 [ %indvars.iv.next44.i58, %.preheader36.i55 ], [ 256, %35 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %.ptr25.i49, i64 %indvars.iv43.i56
  store i64 0, ptr %39, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 301924408, ptr %.sroa.4.0..sroa_idx.i57, align 8, !tbaa !30
  %indvars.iv.next44.i58 = add nuw nsw i64 %indvars.iv43.i56, 1
  %exitcond46.not.i59 = icmp eq i64 %indvars.iv.next44.i58, 512
  br i1 %exitcond46.not.i59, label %.preheader35.i60.preheader, label %.preheader36.i55, !llvm.loop !32

.preheader35.i60.preheader:                       ; preds = %.preheader36.i55
  %.ptr30.i50 = getelementptr inbounds nuw i8, ptr %31, i64 139776
  br label %.preheader35.i60

.preheader34.i65:                                 ; preds = %.preheader35.i60
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 131072
  br label %42

.preheader35.i60:                                 ; preds = %.preheader35.i60.preheader, %.preheader35.i60
  %indvars.iv47.i61 = phi i64 [ %indvars.iv.next48.i63, %.preheader35.i60 ], [ 0, %.preheader35.i60.preheader ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.ptr30.i50, i64 %indvars.iv47.i61
  store i64 0, ptr %41, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4060020736, ptr %.sroa.5.0..sroa_idx.i62, align 8, !tbaa !30
  %indvars.iv.next48.i63 = add nuw nsw i64 %indvars.iv47.i61, 1
  %exitcond50.not.i64 = icmp eq i64 %indvars.iv.next48.i63, 1024
  br i1 %exitcond50.not.i64, label %.preheader34.i65, label %.preheader35.i60, !llvm.loop !33

42:                                               ; preds = %42, %.preheader34.i65
  %indvars.iv51.i66 = phi i64 [ 0, %.preheader34.i65 ], [ %indvars.iv.next52.i67, %42 ]
  %43 = trunc i64 %indvars.iv51.i66 to i16
  %44 = or disjoint i16 %43, 4096
  %45 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv51.i66
  store i16 %44, ptr %45, align 2, !tbaa !34
  %indvars.iv.next52.i67 = add nuw nsw i64 %indvars.iv51.i66, 1
  %exitcond54.not.i68 = icmp eq i64 %indvars.iv.next52.i67, 256
  br i1 %exitcond54.not.i68, label %.preheader.i69, label %42, !llvm.loop !35

.preheader.i69:                                   ; preds = %42, %.preheader.i69
  %indvars.iv55.i70 = phi i64 [ %indvars.iv.next56.i71, %.preheader.i69 ], [ 0, %42 ]
  %46 = trunc i64 %indvars.iv55.i70 to i16
  %47 = and i16 %46, 255
  %48 = or disjoint i16 %47, 4096
  %49 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv55.i70
  store i16 %48, ptr %49, align 2, !tbaa !34
  %indvars.iv.next56.i71 = add nuw nsw i64 %indvars.iv55.i70, 1
  %exitcond58.not.i72 = icmp eq i64 %indvars.iv.next56.i71, 65536
  br i1 %exitcond58.not.i72, label %50, label %.preheader.i69, !llvm.loop !36

50:                                               ; preds = %.preheader.i69
  %51 = zext i1 %3 to i8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 156168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %52, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %51, ptr %13, align 2, !tbaa !29
  br i1 %3, label %53, label %54

53:                                               ; preds = %50
  store i16 0, ptr %12, align 4, !tbaa !28
  br label %86

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %1, align 8, !tbaa !40
  %.not86 = icmp eq ptr %56, %57
  br i1 %.not86, label %.outer.preheader, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %54
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  br label %.lr.ph84

.outer:                                           ; preds = %.outer.preheader, %83
  %storemerge88 = phi i16 [ %84, %83 ], [ 256, %.outer.preheader ]
  %.041.ph = phi i32 [ %81, %83 ], [ 32768, %.outer.preheader ]
  %.040.ph = phi i64 [ %78, %83 ], [ 256, %.outer.preheader ]
  %62 = and i64 %.040.ph, 4294967295
  br label %76

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %._crit_edge
  %.04482 = phi i64 [ %75, %._crit_edge ], [ 0, %.lr.ph84.preheader ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.04482
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.04482
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %.not87 = icmp eq i64 %66, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph84, %.lr.ph
  %.04381 = phi ptr [ %68, %.lr.ph ], [ %64, %.lr.ph84 ]
  %68 = getelementptr inbounds nuw i8, ptr %.04381, i64 1
  %69 = load i8, ptr %.04381, align 1, !tbaa !8
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !34
  %73 = add i16 %72, 1
  store i16 %73, ptr %71, align 2, !tbaa !34
  %74 = icmp ult ptr %68, %67
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph84
  %75 = add nuw i64 %.04482, 1
  %exitcond.not = icmp eq i64 %75, %61
  br i1 %exitcond.not, label %.outer.preheader, label %.lr.ph84, !llvm.loop !44

.outer.preheader:                                 ; preds = %._crit_edge, %54
  br label %.outer

76:                                               ; preds = %.outer, %77
  %indvars.iv = phi i64 [ %62, %.outer ], [ %78, %77 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %85, label %77

77:                                               ; preds = %76
  %78 = add nsw i64 %indvars.iv, -1
  %79 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !34
  %81 = zext i16 %80 to i32
  %82 = icmp samesign ult i32 %.041.ph, %81
  br i1 %82, label %76, label %83, !llvm.loop !45

83:                                               ; preds = %77
  %84 = trunc i64 %78 to i16
  br label %.outer, !llvm.loop !45

85:                                               ; preds = %76
  store i16 %storemerge88, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

86:                                               ; preds = %85, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 132096
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 512
  br label %92

92:                                               ; preds = %313, %86
  %storemerge = phi i64 [ 8, %86 ], [ %314, %313 ]
  %.045 = phi i32 [ -32768, %86 ], [ %.1, %313 ]
  store i64 %storemerge, ptr %7, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(394240) %0, i8 0, i64 394240, i1 false)
  %93 = load ptr, ptr %87, align 8, !tbaa !37
  %94 = load ptr, ptr %1, align 8, !tbaa !40
  %.not96.i = icmp eq ptr %93, %94
  br i1 %.not96.i, label %"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_1clEP11SymbolTableS0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %95 = icmp samesign ult i64 %storemerge, 128
  br label %96

96:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %97 = phi ptr [ %93, %.lr.ph.i ], [ %302, %.loopexit.i ]
  %98 = phi ptr [ %94, %.lr.ph.i ], [ %303, %.loopexit.i ]
  %.095.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %.06694.i = phi i64 [ 0, %.lr.ph.i ], [ %304, %.loopexit.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.06694.i
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.06694.i
  %102 = load i64, ptr %101, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  br i1 %95, label %104, label %112

104:                                              ; preds = %96
  %105 = mul i64 %.06694.i, 2971215073
  %106 = add i64 %105, 2971215073
  %107 = mul i64 %106, %storemerge
  %108 = lshr i64 %107, 15
  %109 = xor i64 %108, %107
  %110 = and i64 %109, 127
  %111 = icmp samesign uge i64 %110, %storemerge
  %.not.i = icmp eq i64 %102, 0
  %or.cond.i = select i1 %111, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.loopexit.i, label %113

112:                                              ; preds = %96
  %.not.old.i = icmp eq i64 %102, 0
  br i1 %.not.old.i, label %.loopexit.i, label %113

113:                                              ; preds = %112, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %114 = ptrtoint ptr %103 to i64
  store i64 0, ptr %6, align 8, !tbaa !8
  %115 = and i64 %102, 4294967288
  %.not.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i, label %116, label %_ZN6SymbolC2EPhS0_.exit.i.i

116:                                              ; preds = %113
  %117 = and i64 %102, 7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(16) %6, ptr align 1 %100, i64 %117, i1 false)
  %118 = mul i64 %102, 268435448
  %119 = add i64 %118, 33554496
  %120 = and i64 %119, 4294967288
  br label %_ZN6SymbolC2EPhS0_.exit.i.i

_ZN6SymbolC2EPhS0_.exit.i.i:                      ; preds = %116, %113
  %.0..0..in.i.i = phi ptr [ %6, %116 ], [ %100, %113 ]
  %.0.i.i.i.i = phi i64 [ %120, %116 ], [ 2181038080, %113 ]
  %.0..0..i.i = load i64, ptr %.0..0..in.i.i, align 1
  %121 = and i64 %.0..0..i.i, 16777215
  %122 = mul nuw nsw i64 %121, 2971215073
  %123 = lshr i64 %122, 15
  %124 = xor i64 %123, %122
  %125 = and i64 %124, 1023
  %126 = getelementptr inbounds nuw [16 x i8], ptr %.ptr30.i, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !3
  %.not.i3.i.i = icmp ugt i64 %128, %.0.i.i.i.i
  br i1 %.not.i3.i.i, label %139, label %129

129:                                              ; preds = %_ZN6SymbolC2EPhS0_.exit.i.i
  %130 = load i64, ptr %126, align 8, !tbaa !8
  %131 = and i64 %128, 255
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %.0..0..i.i
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = lshr i64 %128, 16
  %137 = trunc nuw i64 %136 to i16
  %138 = and i16 %137, 511
  br label %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit.i

139:                                              ; preds = %129, %_ZN6SymbolC2EPhS0_.exit.i.i
  %.not14.i.i.i = icmp samesign ult i64 %.0.i.i.i.i, 536870912
  br i1 %.not14.i.i.i, label %146, label %140

140:                                              ; preds = %139
  %141 = and i64 %.0..0..i.i, 65535
  %142 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !34
  %144 = and i16 %143, 511
  %145 = icmp samesign ult i16 %144, 256
  br i1 %145, label %146, label %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit.i

146:                                              ; preds = %140, %139
  %147 = and i64 %.0..0..i.i, 255
  %148 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !34
  %150 = and i16 %149, 511
  br label %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit.i

_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit.i: ; preds = %146, %140, %135
  %.0.i.i.i = phi i16 [ %138, %135 ], [ %150, %146 ], [ %144, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = zext nneg i16 %.0.i.i.i to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %.ptr25.i, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = lshr i64 %154, 28
  %156 = trunc i64 %155 to i32
  %157 = and i64 %155, 4294967295
  %158 = getelementptr inbounds nuw i8, ptr %100, i64 %157
  %159 = icmp samesign ult i16 %.0.i.i.i, 256
  %.neg.i = select i1 %159, i32 -2, i32 -1
  %160 = add i32 %.neg.i, %.095.i
  %161 = add i32 %160, %156
  %162 = getelementptr inbounds i8, ptr %103, i64 -7
  br label %_ZN8Counters9count2IncEjj.exit91.i

_ZN8Counters9count2IncEjj.exit91.i:               ; preds = %_ZN8Counters9count2IncEjj.exit91.i.backedge, %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit.i
  %.071.i = phi ptr [ %158, %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit.i ], [ %263, %_ZN8Counters9count2IncEjj.exit91.i.backedge ]
  %.070.i = phi ptr [ %100, %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit.i ], [ %.071.i, %_ZN8Counters9count2IncEjj.exit91.i.backedge ]
  %.067.i = phi i16 [ %.0.i.i.i, %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit.i ], [ %.169.i, %_ZN8Counters9count2IncEjj.exit91.i.backedge ]
  %.3.i = phi i32 [ %161, %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit.i ], [ %267, %_ZN8Counters9count2IncEjj.exit91.i.backedge ]
  %163 = zext nneg i16 %.067.i to i64
  %164 = getelementptr inbounds nuw i8, ptr %88, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !8
  %166 = add i8 %165, 1
  store i8 %166, ptr %164, align 1, !tbaa !8
  %.not.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i, label %167, label %_ZN8Counters9count1IncEj.exit.i

167:                                              ; preds = %_ZN8Counters9count2IncEjj.exit91.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 %163
  %169 = load i8, ptr %168, align 1, !tbaa !8
  %170 = add i8 %169, 1
  store i8 %170, ptr %168, align 1, !tbaa !8
  br label %_ZN8Counters9count1IncEj.exit.i

_ZN8Counters9count1IncEj.exit.i:                  ; preds = %167, %_ZN8Counters9count2IncEjj.exit91.i
  %171 = getelementptr inbounds nuw [16 x i8], ptr %.ptr25.i, i64 %163
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !3
  %174 = and i64 %173, 1152921504338411520
  %.not76.i = icmp eq i64 %174, 268435456
  br i1 %.not76.i, label %_ZN8Counters9count1IncEj.exit79.i, label %175

175:                                              ; preds = %_ZN8Counters9count1IncEj.exit.i
  %176 = load i8, ptr %.070.i, align 1, !tbaa !8
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %88, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = add i8 %179, 1
  store i8 %180, ptr %178, align 1, !tbaa !8
  %.not.i78.i = icmp eq i8 %179, 0
  br i1 %.not.i78.i, label %181, label %_ZN8Counters9count1IncEj.exit79.i

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 %177
  %183 = load i8, ptr %182, align 1, !tbaa !8
  %184 = add i8 %183, 1
  store i8 %184, ptr %182, align 1, !tbaa !8
  br label %_ZN8Counters9count1IncEj.exit79.i

_ZN8Counters9count1IncEj.exit79.i:                ; preds = %181, %175, %_ZN8Counters9count1IncEj.exit.i
  %185 = icmp eq ptr %.071.i, %103
  br i1 %185, label %.loopexit.loopexit.i, label %186

186:                                              ; preds = %_ZN8Counters9count1IncEj.exit79.i
  %187 = icmp ult ptr %.071.i, %162
  br i1 %187, label %188, label %217

188:                                              ; preds = %186
  %.0.copyload.i.i = load i64, ptr %.071.i, align 1
  %189 = and i64 %.0.copyload.i.i, 16777215
  %190 = mul nuw nsw i64 %189, 2971215073
  %191 = lshr i64 %190, 15
  %192 = xor i64 %191, %190
  %193 = and i64 %192, 1023
  %194 = getelementptr inbounds nuw [16 x i8], ptr %.ptr30.i, i64 %193
  %.sroa.0.0.copyload.i = load i64, ptr %194, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i74, align 8, !tbaa !30
  %195 = and i64 %.sroa.4.0.copyload.i, 255
  %196 = lshr i64 -1, %195
  %197 = and i64 %196, %.0.copyload.i.i
  %198 = icmp ult i64 %.sroa.4.0.copyload.i, 4060020736
  %199 = icmp eq i64 %.sroa.0.0.copyload.i, %197
  %200 = and i1 %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %188
  %202 = lshr i64 %.sroa.4.0.copyload.i, 16
  %203 = trunc nuw i64 %202 to i16
  %204 = and i16 %203, 511
  %205 = lshr i64 %.sroa.4.0.copyload.i, 28
  br label %262

206:                                              ; preds = %188
  %207 = and i64 %.0.copyload.i.i, 65535
  %208 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !34
  %210 = and i16 %209, 511
  %211 = icmp samesign ugt i16 %210, 255
  br i1 %211, label %262, label %212

212:                                              ; preds = %206
  %213 = and i64 %197, 255
  %214 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !34
  %216 = and i16 %215, 511
  br label %262

217:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %218 = ptrtoint ptr %.071.i to i64
  %219 = sub i64 %114, %218
  store i64 0, ptr %5, align 8, !tbaa !8
  %220 = and i64 %219, 4294967288
  %.not.i.i80.i = icmp eq i64 %220, 0
  br i1 %.not.i.i80.i, label %221, label %_ZN6SymbolC2EPhS0_.exit.i81.i

221:                                              ; preds = %217
  %222 = and i64 %219, 7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(16) %5, ptr align 1 %.071.i, i64 %222, i1 false)
  %223 = mul i64 %219, 268435448
  %224 = add i64 %223, 33554496
  %225 = and i64 %224, 4294967288
  br label %_ZN6SymbolC2EPhS0_.exit.i81.i

_ZN6SymbolC2EPhS0_.exit.i81.i:                    ; preds = %221, %217
  %.0..0..in.i82.i = phi ptr [ %5, %221 ], [ %.071.i, %217 ]
  %.0.i.i.i83.i = phi i64 [ %225, %221 ], [ 2181038080, %217 ]
  %.0..0..i84.i = load i64, ptr %.0..0..in.i82.i, align 1
  %226 = and i64 %.0..0..i84.i, 16777215
  %227 = mul nuw nsw i64 %226, 2971215073
  %228 = lshr i64 %227, 15
  %229 = xor i64 %228, %227
  %230 = and i64 %229, 1023
  %231 = getelementptr inbounds nuw [16 x i8], ptr %.ptr30.i, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !3
  %.not.i3.i85.i = icmp ugt i64 %233, %.0.i.i.i83.i
  br i1 %.not.i3.i85.i, label %244, label %234

234:                                              ; preds = %_ZN6SymbolC2EPhS0_.exit.i81.i
  %235 = load i64, ptr %231, align 8, !tbaa !8
  %236 = and i64 %233, 255
  %237 = lshr i64 -1, %236
  %238 = and i64 %237, %.0..0..i84.i
  %239 = icmp eq i64 %235, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = lshr i64 %233, 16
  %242 = trunc nuw i64 %241 to i16
  %243 = and i16 %242, 511
  br label %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit88.i

244:                                              ; preds = %234, %_ZN6SymbolC2EPhS0_.exit.i81.i
  %.not14.i.i86.i = icmp samesign ult i64 %.0.i.i.i83.i, 536870912
  br i1 %.not14.i.i86.i, label %251, label %245

245:                                              ; preds = %244
  %246 = and i64 %.0..0..i84.i, 65535
  %247 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !34
  %249 = and i16 %248, 511
  %250 = icmp samesign ult i16 %249, 256
  br i1 %250, label %251, label %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit88.i

251:                                              ; preds = %245, %244
  %252 = and i64 %.0..0..i84.i, 255
  %253 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !34
  %255 = and i16 %254, 511
  br label %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit88.i

_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit88.i: ; preds = %251, %245, %240
  %.0.i.i87.i = phi i16 [ %243, %240 ], [ %255, %251 ], [ %249, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %256 = zext nneg i16 %.0.i.i87.i to i64
  %257 = getelementptr inbounds nuw [16 x i8], ptr %.ptr25.i, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !3
  %260 = lshr i64 %259, 28
  %261 = and i64 %260, 4294967295
  br label %262

262:                                              ; preds = %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit88.i, %212, %206, %201
  %.sink.i = phi i64 [ %205, %201 ], [ 1, %212 ], [ %261, %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit88.i ], [ 2, %206 ]
  %.169.i = phi i16 [ %204, %201 ], [ %216, %212 ], [ %.0.i.i87.i, %_ZNK11SymbolTable17findLongestSymbolEPhS0_.exit88.i ], [ %210, %206 ]
  %263 = getelementptr inbounds nuw i8, ptr %.071.i, i64 %.sink.i
  %264 = trunc nuw i64 %.sink.i to i32
  %265 = icmp samesign ult i16 %.169.i, 256
  %.neg77.i = select i1 %265, i32 -2, i32 -1
  %266 = add i32 %.3.i, %264
  %267 = add i32 %266, %.neg77.i
  br i1 %95, label %268, label %_ZN8Counters9count2IncEjj.exit91.i.backedge

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw [512 x i8], ptr %89, i64 %163
  %270 = zext nneg i16 %.169.i to i64
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !8
  %273 = add i8 %272, 1
  store i8 %273, ptr %271, align 1, !tbaa !8
  %.not.i89.i = icmp eq i8 %272, 0
  br i1 %.not.i89.i, label %274, label %_ZN8Counters9count2IncEjj.exit.i

274:                                              ; preds = %268
  %275 = shl nuw nsw i16 %.169.i, 2
  %276 = and i16 %275, 4
  %277 = shl nuw nsw i16 1, %276
  %278 = getelementptr inbounds nuw [256 x i8], ptr %90, i64 %163
  %279 = lshr i16 %.169.i, 1
  %280 = zext nneg i16 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !8
  %283 = trunc nuw nsw i16 %277 to i8
  %284 = add i8 %282, %283
  store i8 %284, ptr %281, align 1, !tbaa !8
  br label %_ZN8Counters9count2IncEjj.exit.i

_ZN8Counters9count2IncEjj.exit.i:                 ; preds = %274, %268
  %285 = icmp samesign ugt i64 %.sink.i, 1
  br i1 %285, label %286, label %_ZN8Counters9count2IncEjj.exit91.i.backedge

286:                                              ; preds = %_ZN8Counters9count2IncEjj.exit.i
  %287 = load i8, ptr %.071.i, align 1, !tbaa !8
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %269, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !8
  %291 = add i8 %290, 1
  store i8 %291, ptr %289, align 1, !tbaa !8
  %.not.i90.i = icmp eq i8 %290, 0
  br i1 %.not.i90.i, label %292, label %_ZN8Counters9count2IncEjj.exit91.i.backedge

292:                                              ; preds = %286
  %293 = shl i8 %287, 2
  %294 = and i8 %293, 4
  %295 = shl nuw nsw i8 1, %294
  %296 = getelementptr inbounds nuw [256 x i8], ptr %90, i64 %163
  %297 = lshr i8 %287, 1
  %298 = zext nneg i8 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !8
  %301 = add i8 %300, %295
  store i8 %301, ptr %299, align 1, !tbaa !8
  br label %_ZN8Counters9count2IncEjj.exit91.i.backedge

_ZN8Counters9count2IncEjj.exit91.i.backedge:      ; preds = %292, %286, %_ZN8Counters9count2IncEjj.exit.i, %262
  br label %_ZN8Counters9count2IncEjj.exit91.i, !llvm.loop !46

.loopexit.loopexit.i:                             ; preds = %_ZN8Counters9count1IncEj.exit79.i
  %.pre97.i = load ptr, ptr %1, align 8, !tbaa !40
  %.pre = load ptr, ptr %87, align 8, !tbaa !37
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %112, %104
  %302 = phi ptr [ %97, %104 ], [ %97, %112 ], [ %.pre, %.loopexit.loopexit.i ]
  %303 = phi ptr [ %98, %104 ], [ %98, %112 ], [ %.pre97.i, %.loopexit.loopexit.i ]
  %.1.i = phi i32 [ %.095.i, %104 ], [ %.095.i, %112 ], [ %.3.i, %.loopexit.loopexit.i ]
  %304 = add nuw i64 %.06694.i, 1
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %303 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = icmp ult i64 %304, %308
  br i1 %309, label %96, label %"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_1clEP11SymbolTableS0_.exit", !llvm.loop !47

"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_1clEP11SymbolTableS0_.exit": ; preds = %.loopexit.i, %92
  %.0.lcssa.i = phi i32 [ 0, %92 ], [ %.1.i, %.loopexit.i ]
  %.not47 = icmp slt i32 %.0.lcssa.i, %.045
  br i1 %.not47, label %311, label %310

310:                                              ; preds = %"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_1clEP11SymbolTableS0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %9, ptr noundef nonnull align 1 dereferenceable(394240) %0, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %91, ptr noundef nonnull align 1 dereferenceable(512) %88, i64 512, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(156186) %31, ptr noundef nonnull align 8 dereferenceable(156186) %10, i64 156186, i1 false), !tbaa.struct !48
  br label %311

311:                                              ; preds = %310, %"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_1clEP11SymbolTableS0_.exit"
  %.1 = phi i32 [ %.0.lcssa.i, %310 ], [ %.045, %"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_1clEP11SymbolTableS0_.exit" ]
  %312 = icmp samesign ugt i64 %storemerge, 127
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  call fastcc void @"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_"(ptr nonnull %7, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(394240) %0)
  %314 = add nuw nsw i64 %storemerge, 30
  br label %92, !llvm.loop !50

315:                                              ; preds = %311
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(394240) %0, ptr noundef nonnull align 16 dereferenceable(512) %9, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %88, ptr noundef nonnull align 16 dereferenceable(512) %91, i64 512, i1 false)
  call fastcc void @"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_"(ptr nonnull %7, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(394240) %0)
  tail call void @_ZN11SymbolTable8finalizeEh(ptr noundef nonnull align 8 dereferenceable(156186) %31, i8 noundef zeroext %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %31
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_"(ptr readonly captures(none) %.0.val, ptr noundef nonnull captures(none) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(394240) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156160
  %10 = load i16, ptr %9, align 8, !tbaa !60
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156164
  %13 = load i16, ptr %12, align 4, !tbaa !28
  %14 = zext i16 %13 to i64
  br label %15

15:                                               ; preds = %2, %11
  %16 = phi i64 [ %14, %11 ], [ 256, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 -1, ptr %18, align 1, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  store i8 -1, ptr %19, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 131584
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156164
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 132096
  br label %24

24:                                               ; preds = %15, %_ZN8Counters13count1GetNextERj.exit.thread
  %25 = phi i64 [ 0, %15 ], [ %120, %_ZN8Counters13count1GetNextERj.exit.thread ]
  %storemerge47 = phi i32 [ 0, %15 ], [ %119, %_ZN8Counters13count1GetNextERj.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %.0.copyload.i.i = load i64, ptr %26, align 1
  %.not.i = icmp eq i64 %.0.copyload.i.i, 0
  %27 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.copyload.i.i, i1 true)
  %28 = lshr i64 %27, 3
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = select i1 %.not.i, i32 7, i32 %29
  %31 = shl nuw nsw i32 %30, 3
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %.0.copyload.i.i, %32
  %34 = and i64 %33, 255
  %35 = add i32 %30, %storemerge47
  %36 = icmp ult i32 %35, 512
  %37 = icmp ne i64 %34, 0
  %or.cond.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i, label %_ZN8Counters13count1GetNextERj.exit, label %_ZN8Counters13count1GetNextERj.exit.thread

_ZN8Counters13count1GetNextERj.exit:              ; preds = %24
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %.not19.i = icmp ne i8 %40, 0
  %41 = sext i1 %.not19.i to i64
  %spec.select.i = add nsw i64 %34, %41
  %42 = shl nuw nsw i64 %spec.select.i, 8
  %43 = zext i8 %40 to i64
  %44 = or disjoint i64 %42, %43
  %.not45 = icmp eq i64 %44, 0
  br i1 %.not45, label %_ZN8Counters13count1GetNextERj.exit.thread, label %45

45:                                               ; preds = %_ZN8Counters13count1GetNextERj.exit
  %46 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %38
  %.sroa.016.0.copyload = load i64, ptr %46, align 8, !tbaa !8
  %.sroa.016.sroa.0.0.extract.trunc = trunc i64 %.sroa.016.0.copyload to i8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !30
  %47 = lshr i64 %.sroa.7.0.copyload, 28
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i64 3, i64 0
  %51 = shl nuw nsw i64 %44, %50
  %.val.val = load i64, ptr %.0.val, align 8, !tbaa !30
  invoke fastcc void @"_ZZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_ENKUlRSt13unordered_setI7QSymbolSt4hashISA_ESt8equal_toISA_ESaISA_EE6SymbolmE_clESH_SI_m"(i64 %.val.val, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 %.sroa.016.0.copyload, i64 %.sroa.7.0.copyload, i64 noundef %51)
          to label %52 unwind label %65

52:                                               ; preds = %45
  %53 = load i64, ptr %.0.val, align 8, !tbaa !30
  %54 = icmp ugt i64 %53, 127
  %55 = icmp eq i32 %48, 8
  %or.cond = or i1 %55, %54
  br i1 %or.cond, label %_ZN8Counters13count1GetNextERj.exit.thread, label %56

56:                                               ; preds = %52
  %57 = sext i8 %.sroa.016.sroa.0.0.extract.trunc to i32
  %58 = load i16, ptr %21, align 4, !tbaa !28
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %_ZN8Counters13count1GetNextERj.exit.thread, label %.preheader

.preheader:                                       ; preds = %56
  %61 = getelementptr inbounds nuw [256 x i8], ptr %22, i64 %38
  %62 = getelementptr inbounds nuw [512 x i8], ptr %23, i64 %38
  %63 = shl nuw nsw i64 %47, 3
  %64 = and i64 %63, 4294967288
  br label %67

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev.exit99"

67:                                               ; preds = %.preheader, %_ZN8Counters13count2GetNextEjRj.exit.thread
  %storemerge4646 = phi i32 [ 0, %.preheader ], [ %113, %_ZN8Counters13count2GetNextEjRj.exit.thread ]
  %68 = lshr i32 %storemerge4646, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 %69
  %.0.copyload.i.i58 = load i64, ptr %70, align 1
  %71 = shl i32 %storemerge4646, 2
  %72 = and i32 %71, 4
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %.0.copyload.i.i58, %73
  %.not.i59 = icmp eq i64 %74, 0
  br i1 %.not.i59, label %79, label %75

75:                                               ; preds = %67
  %76 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %74, i1 true)
  %77 = lshr i64 %76, 2
  %78 = trunc nuw nsw i64 %77 to i32
  br label %82

79:                                               ; preds = %67
  %80 = and i32 %storemerge4646, 1
  %81 = xor i32 %80, 15
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i32 [ %78, %75 ], [ %81, %79 ]
  %84 = shl nuw nsw i32 %83, 2
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 %74, %85
  %87 = and i64 %86, 15
  %88 = add i32 %83, %storemerge4646
  %89 = icmp ult i32 %88, 512
  %90 = icmp ne i64 %87, 0
  %or.cond.i60 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond.i60, label %_ZN8Counters13count2GetNextEjRj.exit, label %_ZN8Counters13count2GetNextEjRj.exit.thread

_ZN8Counters13count2GetNextEjRj.exit:             ; preds = %82
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %.not24.i = icmp ne i8 %93, 0
  %94 = sext i1 %.not24.i to i64
  %spec.select.i62 = add nsw i64 %87, %94
  %95 = shl nuw nsw i64 %spec.select.i62, 8
  %96 = zext i8 %93 to i64
  %97 = or disjoint i64 %95, %96
  %.not47 = icmp eq i64 %97, 0
  br i1 %.not47, label %_ZN8Counters13count2GetNextEjRj.exit.thread, label %98

98:                                               ; preds = %_ZN8Counters13count2GetNextEjRj.exit
  %99 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %91
  %.sroa.012.0.copyload = load i64, ptr %99, align 8, !tbaa !8
  %.sroa.012.sroa.0.0.extract.trunc = trunc i64 %.sroa.012.0.copyload to i8
  %100 = sext i8 %.sroa.012.sroa.0.0.extract.trunc to i32
  %101 = load i16, ptr %21, align 4, !tbaa !28
  %102 = zext i16 %101 to i32
  %.not48 = icmp eq i32 %100, %102
  br i1 %.not48, label %_ZN8Counters13count2GetNextEjRj.exit.thread, label %103

103:                                              ; preds = %98
  %104 = shl i64 %.sroa.012.0.copyload, %64
  %105 = or i64 %104, %.sroa.016.0.copyload
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.613.0.copyload = load i64, ptr %.sroa.613.0..sroa_idx, align 8, !tbaa !30
  %106 = lshr i64 %.sroa.613.0.copyload, 28
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, %48
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %108, i32 8)
  %reass.sub.i = mul nuw nsw i32 %spec.store.select.i, 268435448
  %109 = add nuw i32 %reass.sub.i, 33488960
  %110 = zext i32 %109 to i64
  %.val52.val = load i64, ptr %.0.val, align 8, !tbaa !30
  invoke fastcc void @"_ZZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_ENKUlRSt13unordered_setI7QSymbolSt4hashISA_ESt8equal_toISA_ESaISA_EE6SymbolmE_clESH_SI_m"(i64 %.val52.val, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 %105, i64 %110, i64 noundef %97)
          to label %_ZN8Counters13count2GetNextEjRj.exit.thread unwind label %111

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev.exit99"

_ZN8Counters13count2GetNextEjRj.exit.thread:      ; preds = %82, %103, %98, %_ZN8Counters13count2GetNextEjRj.exit
  %113 = add i32 %88, 1
  %114 = zext i32 %113 to i64
  %115 = load i16, ptr %9, align 8, !tbaa !60
  %116 = zext i16 %115 to i64
  %117 = add nuw nsw i64 %116, 256
  %118 = icmp samesign ugt i64 %117, %114
  br i1 %118, label %67, label %_ZN8Counters13count1GetNextERj.exit.thread, !llvm.loop !61

_ZN8Counters13count1GetNextERj.exit.thread:       ; preds = %_ZN8Counters13count2GetNextEjRj.exit.thread, %24, %56, %52, %_ZN8Counters13count1GetNextERj.exit
  %119 = add i32 %35, 1
  %120 = zext i32 %119 to i64
  %121 = load i16, ptr %9, align 8, !tbaa !60
  %122 = zext i16 %121 to i64
  %123 = add nuw nsw i64 %122, 256
  %124 = icmp samesign ugt i64 %123, %120
  br i1 %124, label %24, label %_ZNSt6vectorI7QSymbolSaIS0_EED2Ev.exit, !llvm.loop !62

_ZNSt6vectorI7QSymbolSaIS0_EED2Ev.exit:           ; preds = %_ZN8Counters13count1GetNextERj.exit.thread
  %125 = load ptr, ptr %6, align 8, !tbaa !63
  %.not3848 = icmp eq ptr %125, null
  br i1 %.not3848, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i16, ptr %9, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorI7QSymbolSaIS0_EED2Ev.exit
  %126 = phi i16 [ %121, %_ZNSt6vectorI7QSymbolSaIS0_EED2Ev.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %_ZNSt6vectorI7QSymbolSaIS0_EED2Ev.exit ], [ %.sroa.13.1, %._crit_edge.loopexit ]
  %.sroa.07.0.lcssa = phi ptr [ null, %_ZNSt6vectorI7QSymbolSaIS0_EED2Ev.exit ], [ %.sroa.07.1, %._crit_edge.loopexit ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 156168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %127, i8 0, i64 18, i1 false)
  %.not.i64 = icmp eq i16 %126, 0
  br i1 %.not.i64, label %_ZN11SymbolTable5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %128 = zext i16 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 139776
  %131 = add nuw nsw i64 %128, 255
  br label %132

132:                                              ; preds = %159, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 256, %.lr.ph.i ], [ %indvars.iv.next.i, %159 ]
  %133 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !3
  %136 = lshr i64 %135, 28
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr %133, align 8, !tbaa !8
  switch i32 %137, label %151 [
    i32 1, label %139
    i32 2, label %145
  ]

139:                                              ; preds = %132
  %140 = trunc i64 %138 to i16
  %141 = and i16 %140, 255
  %142 = or disjoint i16 %141, 4096
  %143 = and i64 %138, 255
  %144 = getelementptr inbounds nuw [2 x i8], ptr %129, i64 %143
  store i16 %142, ptr %144, align 2, !tbaa !34
  br label %159

145:                                              ; preds = %132
  %146 = trunc i64 %138 to i16
  %147 = and i16 %146, 255
  %148 = or disjoint i16 %147, 4096
  %149 = and i64 %138, 65535
  %150 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %149
  store i16 %148, ptr %150, align 2, !tbaa !34
  br label %159

151:                                              ; preds = %132
  %152 = and i64 %138, 16777215
  %153 = mul nuw nsw i64 %152, 2971215073
  %154 = lshr i64 %153, 15
  %155 = xor i64 %154, %153
  %156 = and i64 %155, 1023
  %157 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %156
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 4060020736, ptr %158, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %151, %145, %139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %131
  br i1 %exitcond.not.i, label %_ZN11SymbolTable5clearEv.exit, label %132, !llvm.loop !64

_ZN11SymbolTable5clearEv.exit:                    ; preds = %159, %._crit_edge
  store i16 0, ptr %9, align 8, !tbaa !60
  %160 = icmp eq ptr %.sroa.07.0.lcssa, %.sroa.13.0.lcssa
  br i1 %160, label %.critedge, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZN11SymbolTable5clearEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa, i64 8
  %161 = ptrtoint ptr %.sroa.07.0.lcssa to i64
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 139776
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 135680
  br label %200

.lr.ph:                                           ; preds = %_ZNSt6vectorI7QSymbolSaIS0_EED2Ev.exit, %.loopexit
  %.sroa.01.052 = phi ptr [ %198, %.loopexit ], [ %125, %_ZNSt6vectorI7QSymbolSaIS0_EED2Ev.exit ]
  %.sroa.23.051 = phi ptr [ %.sroa.23.1, %.loopexit ], [ null, %_ZNSt6vectorI7QSymbolSaIS0_EED2Ev.exit ]
  %.sroa.07.050 = phi ptr [ %.sroa.07.1, %.loopexit ], [ null, %_ZNSt6vectorI7QSymbolSaIS0_EED2Ev.exit ]
  %.sroa.13.049 = phi ptr [ %.sroa.13.1, %.loopexit ], [ null, %_ZNSt6vectorI7QSymbolSaIS0_EED2Ev.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.01.052, i64 8
  %.not.i.i = icmp eq ptr %.sroa.13.049, %.sroa.23.051
  br i1 %.not.i.i, label %167, label %166

166:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.049, ptr noundef nonnull readonly align 8 dereferenceable(24) %165, i64 24, i1 false), !tbaa.struct !65
  br label %_ZNSt6vectorI7QSymbolSaIS0_EE9push_backERKS0_.exit.i

167:                                              ; preds = %.lr.ph
  %168 = ptrtoint ptr %.sroa.23.051 to i64
  %169 = ptrtoint ptr %.sroa.07.050 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775800
  br i1 %171, label %172, label %_ZNKSt6vectorI7QSymbolSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

172:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %172
  unreachable

_ZNKSt6vectorI7QSymbolSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %167
  %173 = sdiv exact i64 %170, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %173, i64 1)
  %174 = add nsw i64 %.sroa.speculated.i.i.i.i, %173
  %175 = icmp ult i64 %174, %173
  %176 = call i64 @llvm.umin.i64(i64 %174, i64 384307168202282325)
  %177 = select i1 %175, i64 384307168202282325, i64 %176
  %.not.i.i.i.i = icmp ne i64 %177, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %178 = mul nuw nsw i64 %177, 24
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #23
          to label %.noexc67 unwind label %.loopexit39

.noexc67:                                         ; preds = %_ZNKSt6vectorI7QSymbolSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull readonly align 8 dereferenceable(24) %165, i64 24, i1 false), !tbaa.struct !65
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.07.050, %.sroa.23.051
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorI7QSymbolSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc67, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i.i ], [ %179, %.noexc67 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.07.050, %.noexc67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !65, !alias.scope !67
  %181 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %181, %.sroa.23.051
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI7QSymbolSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorI7QSymbolSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc67
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %179, %.noexc67 ], [ %182, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.07.050, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI7QSymbolSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %183

183:                                              ; preds = %_ZNSt6vectorI7QSymbolSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.07.050) #24
  br label %_ZNSt6vectorI7QSymbolSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7QSymbolSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %183, %_ZNSt6vectorI7QSymbolSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  %184 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %177
  br label %_ZNSt6vectorI7QSymbolSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI7QSymbolSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI7QSymbolSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %166
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorI7QSymbolSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.13.049, %166 ]
  %.sroa.07.1 = phi ptr [ %179, %_ZNSt6vectorI7QSymbolSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.07.050, %166 ]
  %.sroa.23.1 = phi ptr [ %184, %_ZNSt6vectorI7QSymbolSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.23.051, %166 ]
  %.sroa.13.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 24
  %.sroa.013.0.copyload.i.i = load i64, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, align 8, !tbaa !8
  %.sroa.414.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %.sroa.414.0.copyload.i.i = load i64, ptr %.sroa.414.0..sroa.0.0..sroa_idx.i.i, align 8, !tbaa !30
  %.sroa.515.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %.sroa.515.0.copyload.i.i = load i32, ptr %.sroa.515.0..sroa.0.0..sroa_idx.i.i, align 8, !tbaa !66
  %185 = ptrtoint ptr %.sroa.13.1 to i64
  %186 = ptrtoint ptr %.sroa.07.1 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = add nsw i64 %188, -1
  %190 = icmp sgt i64 %187, 24
  br i1 %190, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorI7QSymbolSaIS0_EE9push_backERKS0_.exit.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i"
  %.010.i.i.i = phi i64 [ %.0911.i1718.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i" ], [ %189, %_ZNSt6vectorI7QSymbolSaIS0_EE9push_backERKS0_.exit.i ]
  %.0911.in.i.i.i = add nsw i64 %.010.i.i.i, -1
  %.0911.i1718.i.i = lshr i64 %.0911.in.i.i.i, 1
  %191 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.07.1, i64 %.0911.i1718.i.i
  %192 = getelementptr i8, ptr %191, i64 16
  %.val2.i.i.i.i = load i32, ptr %192, align 8, !tbaa !72
  %193 = icmp ult i32 %.val2.i.i.i.i, %.sroa.515.0.copyload.i.i
  br i1 %193, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %.val.i.i.i.i = load i64, ptr %191, align 8
  %194 = icmp eq i32 %.val2.i.i.i.i, %.sroa.515.0.copyload.i.i
  %195 = icmp ugt i64 %.val.i.i.i.i, %.sroa.013.0.copyload.i.i
  %spec.select.i.i.i.i.i = select i1 %194, i1 %195, i1 false
  br i1 %spec.select.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i", label %.loopexit

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i.i", %.lr.ph.i.i.i
  %196 = getelementptr inbounds [24 x i8], ptr %.sroa.07.1, i64 %.010.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, ptr noundef nonnull align 8 dereferenceable(20) %191, i64 20, i1 false), !tbaa.struct !65
  %.not.i3.i = icmp eq i64 %.0911.i1718.i.i, 0
  br i1 %.not.i3.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !74

.loopexit:                                        ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i.i", %_ZNSt6vectorI7QSymbolSaIS0_EE9push_backERKS0_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %189, %_ZNSt6vectorI7QSymbolSaIS0_EE9push_backERKS0_.exit.i ], [ %.010.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i.i" ], [ 0, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i" ]
  %197 = getelementptr inbounds [24 x i8], ptr %.sroa.07.1, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.013.0.copyload.i.i, ptr %197, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %.sroa.414.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx7.i.i, align 8, !tbaa !30
  %.sroa.59.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 %.sroa.515.0.copyload.i.i, ptr %.sroa.59.0..sroa_idx10.i.i, align 8, !tbaa !66
  %198 = load ptr, ptr %.sroa.01.052, align 8, !tbaa !75
  %.not38 = icmp eq ptr %198, null
  br i1 %.not38, label %._crit_edge.loopexit, label %.lr.ph

.loopexit39:                                      ; preds = %_ZNKSt6vectorI7QSymbolSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp:                               ; preds = %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %.loopexit.split-lp, %.loopexit39
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i98 = icmp eq ptr %.sroa.07.050, null
  br i1 %.not.i.i.i.i98, label %"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev.exit99", label %299

200:                                              ; preds = %.lr.ph55, %_ZN11SymbolTable3addE6Symbol.exit
  %.pr62 = phi i16 [ 0, %.lr.ph55 ], [ %.pr, %_ZN11SymbolTable3addE6Symbol.exit ]
  %.sroa.13.254 = phi ptr [ %.sroa.13.0.lcssa, %.lr.ph55 ], [ %248, %_ZN11SymbolTable3addE6Symbol.exit ]
  %.sroa.01.0.copyload = load i64, ptr %.sroa.07.0.lcssa, align 8, !tbaa !8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  %201 = ptrtoint ptr %.sroa.13.254 to i64
  %202 = sub i64 %201, %161
  %203 = icmp sgt i64 %202, 24
  br i1 %203, label %204, label %247

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %.sroa.13.254, i64 -24
  %.sroa.08.0.copyload.i.i.i = load i64, ptr %205, align 8, !tbaa !8
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.13.254, i64 -16
  %.sroa.49.0.copyload.i.i.i = load i64, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !30
  %.sroa.510.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.13.254, i64 -8
  %.sroa.510.0.copyload.i.i.i = load i32, ptr %.sroa.510.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %205, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.07.0.lcssa, i64 20, i1 false), !tbaa.struct !65
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %161
  %208 = sdiv exact i64 %207, 24
  %209 = add nsw i64 %208, -1
  %210 = sdiv i64 %209, 2
  %211 = icmp sgt i64 %207, 48
  br i1 %211, label %.lr.ph.i.i.i.i84, label %._crit_edge.i.i.i.i68

.lr.ph.i.i.i.i84:                                 ; preds = %204, %222
  %.044.i.i.i.i85 = phi i64 [ %223, %222 ], [ 0, %204 ]
  %212 = shl i64 %.044.i.i.i.i85, 1
  %213 = add i64 %212, 2
  %214 = getelementptr inbounds [24 x i8], ptr %.sroa.07.0.lcssa, i64 %213
  %215 = or disjoint i64 %212, 1
  %216 = getelementptr inbounds [24 x i8], ptr %.sroa.07.0.lcssa, i64 %215
  %217 = getelementptr i8, ptr %214, i64 16
  %.val1.i.i.i.i.i86 = load i32, ptr %217, align 8, !tbaa !72
  %218 = getelementptr i8, ptr %216, i64 16
  %.val3.i.i.i.i.i87 = load i32, ptr %218, align 8, !tbaa !72
  %219 = icmp ult i32 %.val1.i.i.i.i.i86, %.val3.i.i.i.i.i87
  br i1 %219, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESM_EEbT_T0_.exit.thread.i.i.i.i93", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESM_EEbT_T0_.exit.i.i.i.i88"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESM_EEbT_T0_.exit.i.i.i.i88": ; preds = %.lr.ph.i.i.i.i84
  %.val2.i.i.i.i.i89 = load i64, ptr %216, align 8
  %.val.i.i.i.i.i90 = load i64, ptr %214, align 8
  %220 = icmp eq i32 %.val1.i.i.i.i.i86, %.val3.i.i.i.i.i87
  %221 = icmp ugt i64 %.val.i.i.i.i.i90, %.val2.i.i.i.i.i89
  %spec.select.i.i.i.i.i.i91 = select i1 %220, i1 %221, i1 false
  %cond.fr.i.i.i.i92 = freeze i1 %spec.select.i.i.i.i.i.i91
  br i1 %cond.fr.i.i.i.i92, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESM_EEbT_T0_.exit.thread.i.i.i.i93", label %222

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESM_EEbT_T0_.exit.thread.i.i.i.i93": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESM_EEbT_T0_.exit.i.i.i.i88", %.lr.ph.i.i.i.i84
  br label %222

222:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESM_EEbT_T0_.exit.thread.i.i.i.i93", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESM_EEbT_T0_.exit.i.i.i.i88"
  %223 = phi i64 [ %215, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESM_EEbT_T0_.exit.thread.i.i.i.i93" ], [ %213, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESM_EEbT_T0_.exit.i.i.i.i88" ]
  %224 = getelementptr inbounds [24 x i8], ptr %.sroa.07.0.lcssa, i64 %223
  %225 = getelementptr inbounds [24 x i8], ptr %.sroa.07.0.lcssa, i64 %.044.i.i.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %225, ptr noundef nonnull align 8 dereferenceable(20) %224, i64 20, i1 false), !tbaa.struct !65
  %226 = icmp slt i64 %223, %210
  br i1 %226, label %.lr.ph.i.i.i.i84, label %._crit_edge.i.i.i.i68, !llvm.loop !76

._crit_edge.i.i.i.i68:                            ; preds = %222, %204
  %.0.lcssa.i.i.i.i69 = phi i64 [ 0, %204 ], [ %223, %222 ]
  %227 = and i64 %208, 1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %._crit_edge.i.i.i.i68
  %230 = add nsw i64 %208, -2
  %231 = ashr exact i64 %230, 1
  %232 = icmp eq i64 %.0.lcssa.i.i.i.i69, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = shl nsw i64 %.0.lcssa.i.i.i.i69, 1
  %235 = or disjoint i64 %234, 1
  %236 = getelementptr inbounds [24 x i8], ptr %.sroa.07.0.lcssa, i64 %235
  %237 = getelementptr inbounds [24 x i8], ptr %.sroa.07.0.lcssa, i64 %.0.lcssa.i.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %237, ptr noundef nonnull align 8 dereferenceable(20) %236, i64 20, i1 false), !tbaa.struct !65
  br label %238

238:                                              ; preds = %233, %229, %._crit_edge.i.i.i.i68
  %.1.i.i.i.i70 = phi i64 [ %235, %233 ], [ %.0.lcssa.i.i.i.i69, %229 ], [ %.0.lcssa.i.i.i.i69, %._crit_edge.i.i.i.i68 ]
  %239 = icmp sgt i64 %.1.i.i.i.i70, 0
  br i1 %239, label %.lr.ph.i.i.i.i.i75, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_SN_SN_RT0_.exit.i.i"

.lr.ph.i.i.i.i.i75:                               ; preds = %238, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i.i.i82"
  %.010.i.i.i.i.i76 = phi i64 [ %.0911.i.i1213.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i.i.i82" ], [ %.1.i.i.i.i70, %238 ]
  %.0911.in.i.i.i.i.i77 = add nsw i64 %.010.i.i.i.i.i76, -1
  %.0911.i.i1213.i.i.i = lshr i64 %.0911.in.i.i.i.i.i77, 1
  %240 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.07.0.lcssa, i64 %.0911.i.i1213.i.i.i
  %241 = getelementptr i8, ptr %240, i64 16
  %.val2.i.i.i.i.i.i78 = load i32, ptr %241, align 8, !tbaa !72
  %242 = icmp ult i32 %.val2.i.i.i.i.i.i78, %.sroa.510.0.copyload.i.i.i
  br i1 %242, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i.i.i82", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i.i.i.i79"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i.i.i.i79": ; preds = %.lr.ph.i.i.i.i.i75
  %.val.i.i.i.i.i.i80 = load i64, ptr %240, align 8
  %243 = icmp eq i32 %.val2.i.i.i.i.i.i78, %.sroa.510.0.copyload.i.i.i
  %244 = icmp ugt i64 %.val.i.i.i.i.i.i80, %.sroa.08.0.copyload.i.i.i
  %spec.select.i.i.i.i.i.i.i81 = select i1 %243, i1 %244, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i81, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i.i.i82", label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_SN_SN_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i.i.i82": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i.i.i.i79", %.lr.ph.i.i.i.i.i75
  %245 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.07.0.lcssa, i64 %.010.i.i.i.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %245, ptr noundef nonnull align 8 dereferenceable(20) %240, i64 20, i1 false), !tbaa.struct !65
  %.not.i.i.i83 = icmp eq i64 %.0911.i.i1213.i.i.i, 0
  br i1 %.not.i.i.i83, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_SN_SN_RT0_.exit.i.i", label %.lr.ph.i.i.i.i.i75, !llvm.loop !74

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_SN_SN_RT0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i.i.i82", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i.i.i.i79", %238
  %.0.lcssa.i.i.i.i.i71 = phi i64 [ %.1.i.i.i.i70, %238 ], [ %.010.i.i.i.i.i76, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i.i.i.i79" ], [ 0, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i.i.i.i82" ]
  %246 = getelementptr inbounds [24 x i8], ptr %.sroa.07.0.lcssa, i64 %.0.lcssa.i.i.i.i.i71
  store i64 %.sroa.08.0.copyload.i.i.i, ptr %246, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx37.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %.sroa.49.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx37.i.i.i.i72, align 8, !tbaa !30
  %.sroa.539.0..sroa_idx40.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 %.sroa.510.0.copyload.i.i.i, ptr %.sroa.539.0..sroa_idx40.i.i.i.i73, align 8, !tbaa !66
  %.pre60 = load i16, ptr %9, align 8, !tbaa !60
  br label %247

247:                                              ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_SN_SN_RT0_.exit.i.i", %200
  %.pr61 = phi i16 [ %.pre60, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_SN_SN_RT0_.exit.i.i" ], [ %.pr62, %200 ]
  %248 = getelementptr inbounds i8, ptr %.sroa.13.254, i64 -24
  %249 = lshr i64 %.sroa.5.0.copyload, 28
  %250 = trunc i64 %249 to i32
  %251 = zext i16 %.pr61 to i64
  %252 = and i64 %.sroa.5.0.copyload, 4026531840
  %253 = shl nuw nsw i64 %251, 16
  %254 = add nuw nsw i64 %253, 16777216
  %255 = shl nuw nsw i64 %249, 3
  %256 = sub nsw i64 64, %255
  %257 = or i64 %252, %254
  %258 = or i64 %257, %256
  %259 = and i64 %258, 4294967288
  switch i32 %250, label %268 [
    i32 1, label %260
    i32 2, label %264
  ]

260:                                              ; preds = %247
  %261 = add i16 %.pr61, 4352
  %262 = and i64 %.sroa.01.0.copyload, 255
  %263 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %262
  store i16 %261, ptr %263, align 2, !tbaa !34
  br label %281

264:                                              ; preds = %247
  %265 = add i16 %.pr61, 8448
  %266 = and i64 %.sroa.01.0.copyload, 65535
  %267 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %266
  store i16 %265, ptr %267, align 2, !tbaa !34
  br label %281

268:                                              ; preds = %247
  %269 = and i64 %.sroa.01.0.copyload, 16777215
  %270 = mul nuw nsw i64 %269, 2971215073
  %271 = lshr i64 %270, 15
  %272 = xor i64 %271, %270
  %273 = and i64 %272, 1023
  %274 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !3
  %277 = icmp ugt i64 %276, 4060020735
  br i1 %277, label %_ZN11SymbolTable10hashInsertE6Symbol.exit.thread.i, label %_ZN11SymbolTable3addE6Symbol.exit

_ZN11SymbolTable10hashInsertE6Symbol.exit.thread.i: ; preds = %268
  store i64 %259, ptr %275, align 8, !tbaa !3
  %278 = and i64 %256, 248
  %279 = lshr i64 -1, %278
  %280 = and i64 %279, %.sroa.01.0.copyload
  store i64 %280, ptr %274, align 8, !tbaa !8
  br label %281

281:                                              ; preds = %_ZN11SymbolTable10hashInsertE6Symbol.exit.thread.i, %264, %260
  %282 = add i16 %.pr61, 1
  store i16 %282, ptr %9, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %251
  store i64 %.sroa.01.0.copyload, ptr %283, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 %259, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  %284 = add nuw nsw i64 %249, 4294967295
  %285 = and i64 %284, 4294967295
  %286 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !34
  %288 = add i16 %287, 1
  store i16 %288, ptr %286, align 2, !tbaa !34
  %.pr.pre = load i16, ptr %9, align 8, !tbaa !60
  br label %_ZN11SymbolTable3addE6Symbol.exit

_ZN11SymbolTable3addE6Symbol.exit:                ; preds = %268, %281
  %.pr = phi i16 [ %.pr61, %268 ], [ %.pr.pre, %281 ]
  %289 = icmp ugt i16 %.pr, 254
  %290 = icmp eq ptr %.sroa.07.0.lcssa, %248
  %or.cond37 = select i1 %289, i1 true, i1 %290
  br i1 %or.cond37, label %.critedge.thread, label %200

.critedge:                                        ; preds = %_ZN11SymbolTable5clearEv.exit
  %.not.i.i.i.i95 = icmp eq ptr %.sroa.07.0.lcssa, null
  br i1 %.not.i.i.i.i95, label %"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev.exit", label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN11SymbolTable3addE6Symbol.exit, %.critedge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.07.0.lcssa) #24
  br label %"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev.exit"

"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev.exit": ; preds = %.critedge, %.critedge.thread
  %291 = load ptr, ptr %6, align 8, !tbaa !63
  %.not5.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev.exit", %.lr.ph.i.i.i.i96
  %.06.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i96 ], [ %291, %"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev.exit" ]
  %292 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i97 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i97, label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i96, !llvm.loop !77

_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i96, %"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev.exit"
  %293 = load ptr, ptr %3, align 8, !tbaa !51
  %294 = load i64, ptr %5, align 8, !tbaa !58
  %295 = shl i64 %294, 3
  call void @llvm.memset.p0.i64(ptr align 8 %293, i8 0, i64 %295, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %296 = load ptr, ptr %3, align 8, !tbaa !51
  %297 = icmp eq ptr %296, %4
  br i1 %297, label %_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %296) #24
  br label %_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev.exit

_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev.exit: ; preds = %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

299:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %.sroa.07.050) #24
  br label %"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev.exit99"

"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev.exit99": ; preds = %199, %299, %65, %111
  %.pn49.pn = phi { ptr, i32 } [ %66, %65 ], [ %112, %111 ], [ %lpad.phi, %299 ], [ %lpad.phi, %199 ]
  call void @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SymbolTable8finalizeEh(ptr noundef nonnull align 8 dereferenceable(156186) %0, i8 noundef zeroext %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156160
  %6 = load i16, ptr %5, align 8, !tbaa !60
  %7 = trunc i16 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156168
  %9 = load i16, ptr %8, align 8, !tbaa !34
  %10 = trunc i16 %9 to i8
  %.neg = add i8 %1, %7
  %11 = sub i8 %.neg, %10
  store i8 %11, ptr %4, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %1, ptr %12, align 1, !tbaa !8
  br label %24

13:                                               ; preds = %24
  %14 = zext i8 %1 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156162
  store i16 %14, ptr %15, align 2, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 131584
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 135680
  store i8 0, ptr %3, align 16, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !78
  %18 = zext i16 %6 to i32
  %19 = zext i8 %1 to i16
  %20 = icmp ugt i16 %6, %19
  br i1 %20, label %.lr.ph.preheader, label %.preheader71

.lr.ph.preheader:                                 ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %1 to i64
  %wide.trip.count = zext i16 %6 to i64
  br label %.lr.ph

24:                                               ; preds = %2, %24
  %25 = phi i8 [ %1, %2 ], [ %29, %24 ]
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %24 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !34
  %28 = trunc i16 %27 to i8
  %29 = add i8 %25, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
  store i8 %29, ptr %30, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %13, label %24, !llvm.loop !79

.preheader71:                                     ; preds = %61, %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  br label %72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv86 = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next87, %61 ]
  %.05475 = phi i8 [ %22, %.lr.ph.preheader ], [ %.2, %61 ]
  %32 = phi i16 [ %14, %.lr.ph.preheader ], [ %62, %61 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4096
  %.sroa.063.0.copyload = load i64, ptr %34, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4104
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  %35 = lshr i64 %.sroa.5.0.copyload, 28
  %36 = and i64 %.sroa.5.0.copyload, 1152921504338411520
  %.not80 = icmp eq i64 %36, 536870912
  br i1 %.not80, label %37, label %55

37:                                               ; preds = %.lr.ph
  %38 = trunc i64 %.sroa.063.0.copyload to i16
  br label %40

39:                                               ; preds = %40
  br i1 %47, label %53, label %50

40:                                               ; preds = %37, %40
  %indvars.iv82 = phi i64 [ 0, %37 ], [ %indvars.iv.next83, %40 ]
  %.05273 = phi i32 [ %18, %37 ], [ %.1, %40 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv82
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4096
  %.sroa.0.0.copyload = load i64, ptr %42, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4104
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %.not62 = icmp ne i64 %indvars.iv82, %indvars.iv86
  %43 = and i64 %.sroa.4.0.copyload, 1152921504069976064
  %44 = icmp ne i64 %43, 0
  %or.cond = select i1 %.not62, i1 %44, i1 false
  %45 = trunc i64 %.sroa.0.0.copyload to i16
  %46 = icmp eq i16 %38, %45
  %47 = select i1 %or.cond, i1 %46, i1 false
  %.1 = select i1 %47, i32 0, i32 %.05273
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %48 = zext nneg i32 %.1 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next83, %48
  br i1 %49, label %40, label %39, !llvm.loop !80

50:                                               ; preds = %39
  %51 = add i16 %32, 1
  store i16 %51, ptr %15, align 2, !tbaa !24
  %52 = trunc i16 %32 to i8
  br label %61

53:                                               ; preds = %39
  %54 = add i8 %.05475, -1
  br label %61

55:                                               ; preds = %.lr.ph
  %56 = add nuw nsw i64 %35, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = add i8 %59, 1
  store i8 %60, ptr %58, align 1, !tbaa !8
  br label %61

61:                                               ; preds = %50, %53, %55
  %.sink = phi i8 [ %59, %55 ], [ %52, %50 ], [ %54, %53 ]
  %62 = phi i16 [ %32, %55 ], [ %51, %50 ], [ %32, %53 ]
  %.2 = phi i8 [ %.05475, %55 ], [ %.05475, %50 ], [ %54, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv86
  store i8 %.sink, ptr %63, align 1, !tbaa !8
  %64 = zext i8 %.sink to i64
  %65 = and i64 %.sroa.5.0.copyload, 4026531840
  %66 = shl nuw nsw i64 %64, 16
  %67 = or disjoint i64 %66, %65
  %68 = shl nuw nsw i64 %35, 3
  %69 = sub nsw i64 64, %68
  %.masked = and i64 %69, 4294967288
  %70 = or i64 %67, %.masked
  %71 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %64
  store i64 %.sroa.063.0.copyload, ptr %71, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %70, ptr %.sroa.5.0..sroa_idx65, align 8, !tbaa !30
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond88.not, label %.preheader71, label %.lr.ph, !llvm.loop !81

72:                                               ; preds = %.preheader71, %83
  %indvars.iv89 = phi i64 [ 0, %.preheader71 ], [ %indvars.iv.next90, %83 ]
  %73 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv89
  %74 = load i16, ptr %73, align 2, !tbaa !34
  %75 = and i16 %74, 256
  %.not57 = icmp eq i16 %75, 0
  br i1 %.not57, label %83, label %76

76:                                               ; preds = %72
  %77 = and i16 %74, 255
  %78 = zext nneg i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i16
  %82 = or disjoint i16 %81, 4096
  br label %83

83:                                               ; preds = %72, %76
  %storemerge58 = phi i16 [ %82, %76 ], [ 4607, %72 ]
  store i16 %storemerge58, ptr %73, align 2, !tbaa !34
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 256
  br i1 %exitcond92.not, label %.preheader70, label %72, !llvm.loop !82

.preheader:                                       ; preds = %100
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 139776
  br label %102

.preheader70:                                     ; preds = %83, %100
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %100 ], [ 0, %83 ]
  %85 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv93
  %86 = load i16, ptr %85, align 2, !tbaa !34
  %87 = and i16 %86, 256
  %.not = icmp eq i16 %87, 0
  br i1 %.not, label %96, label %88

88:                                               ; preds = %.preheader70
  %89 = and i16 %86, 255
  %90 = zext nneg i16 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %93 = and i16 %86, -4096
  %94 = zext i8 %92 to i16
  %95 = or disjoint i16 %93, %94
  br label %100

96:                                               ; preds = %.preheader70
  %97 = and i64 %indvars.iv93, 255
  %98 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !34
  br label %100

100:                                              ; preds = %88, %96
  %storemerge = phi i16 [ %99, %96 ], [ %95, %88 ]
  store i16 %storemerge, ptr %85, align 2, !tbaa !34
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 65536
  br i1 %exitcond96.not, label %.preheader, label %.preheader70, !llvm.loop !83

101:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

102:                                              ; preds = %.preheader, %114
  %indvars.iv97 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next98, %114 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv97
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = icmp ult i64 %105, 4060020736
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = lshr i64 %105, 16
  %109 = and i64 %108, 255
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !8
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !78
  br label %114

114:                                              ; preds = %102, %107
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 1024
  br i1 %exitcond100.not, label %101, label %102, !llvm.loop !84
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10makeSamplePhPS_PmmRSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %7 = icmp ult i64 %12, 16384
  br i1 %7, label %.lr.ph119, label %46

.lr.ph119:                                        ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.093 = phi i64 [ %12, %.lr.ph ], [ 0, %6 ]
  %.04092 = phi i64 [ %13, %.lr.ph ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.04092
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = add i64 %11, %.093
  %13 = add nuw i64 %.04092, 1
  %exitcond.not = icmp eq i64 %13, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

14:                                               ; preds = %.lr.ph119, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit
  %15 = phi ptr [ null, %.lr.ph119 ], [ %42, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit ]
  %16 = phi ptr [ null, %.lr.ph119 ], [ %43, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit ]
  %.045118 = phi i64 [ 0, %.lr.ph119 ], [ %45, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit ]
  %17 = phi ptr [ null, %.lr.ph119 ], [ %44, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.045118
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %20, ptr %16, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %8, align 8, !tbaa !37
  br label %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit

22:                                               ; preds = %14
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %22
  store ptr %17, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
          to label %.noexc51 unwind label %.loopexit85

.noexc51:                                         ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  %36 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %36, ptr %35, align 8, !tbaa !41
  %37 = icmp sgt i64 %25, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

38:                                               ; preds = %.noexc51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %17, i64 %25, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %38, %.noexc51
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %39, ptr %8, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %41, ptr %9, align 8, !tbaa !86
  br label %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit:     ; preds = %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %19
  %42 = phi ptr [ %41, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %15, %19 ]
  %43 = phi ptr [ %39, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %21, %19 ]
  %44 = phi ptr [ %34, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %17, %19 ]
  %45 = add nuw i64 %.045118, 1
  %exitcond146.not = icmp eq i64 %45, %4
  br i1 %exitcond146.not, label %.loopexit, label %14, !llvm.loop !87

.loopexit85:                                      ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %0, align 8
  br label %159

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %159

46:                                               ; preds = %._crit_edge
  %47 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %47, ptr %5, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit.i.i.i.i, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit.i.i.i.i: ; preds = %51, %49
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  %.pre = load ptr, ptr %5, align 8, !tbaa !88
  br label %_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit.i.i.i.i, %46
  %52 = phi ptr [ %.pre, %_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit.i.i.i.i ], [ %47, %46 ]
  %53 = add i64 %4, 64
  %54 = icmp ugt i64 %53, 1152921504606846975
  br i1 %54, label %.noexc53, label %55

.noexc53:                                         ; preds = %_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

55:                                               ; preds = %_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = load ptr, ptr %52, align 8, !tbaa !90
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %62, %53
  br i1 %63, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %60
  %68 = shl nuw nsw i64 %53, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #23
  %70 = icmp sgt i64 %67, 0
  br i1 %70, label %71, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

71:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %58, i64 %67, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %71, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %58, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %72, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %69, ptr %52, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store ptr %73, ptr %64, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %53
  store ptr %74, ptr %56, align 8, !tbaa !93
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %55, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %77

77:                                               ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.041112 = phi i64 [ 13780475904564809, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %98, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.084.idx111 = phi i64 [ 0, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %.084.add, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %78 = phi ptr [ null, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %126, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %79 = phi ptr [ null, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %125, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %80 = phi ptr [ null, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %124, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.084.ptr113 = getelementptr inbounds nuw i8, ptr %1, i64 %.084.idx111
  %81 = mul i64 %.041112, 2971215073
  %82 = lshr i64 %81, 15
  %83 = xor i64 %82, %81
  %84 = urem i64 %83, %4
  %85 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %77, %.lr.ph96
  %.03994 = phi i64 [ %spec.store.select, %.lr.ph96 ], [ %84, %77 ]
  %88 = add i64 %.03994, 1
  %89 = icmp eq i64 %88, %4
  %spec.store.select = select i1 %89, i64 0, i64 %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %spec.store.select
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.lr.ph96, label %._crit_edge97, !llvm.loop !95

._crit_edge97:                                    ; preds = %.lr.ph96, %77
  %.039.lcssa = phi i64 [ %84, %77 ], [ %spec.store.select, %.lr.ph96 ]
  %.lcssa = phi i64 [ %86, %77 ], [ %91, %.lr.ph96 ]
  %93 = add i64 %.lcssa, -1
  %94 = lshr i64 %93, 9
  %95 = add nuw nsw i64 %94, 1
  %96 = mul i64 %83, 2971215073
  %97 = lshr i64 %96, 15
  %98 = xor i64 %97, %96
  %99 = urem i64 %98, %95
  %100 = shl nuw i64 %99, 9
  %101 = sub i64 %.lcssa, %100
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %101, i64 512)
  %102 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.039.lcssa
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.084.ptr113, ptr align 1 %104, i64 %.sroa.speculated, i1 false)
  %.not.i55 = icmp eq ptr %78, %79
  br i1 %.not.i55, label %106, label %105

105:                                              ; preds = %._crit_edge97
  store ptr %.084.ptr113, ptr %78, align 8, !tbaa !41
  br label %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit64

106:                                              ; preds = %._crit_edge97
  %107 = ptrtoint ptr %78 to i64
  %108 = ptrtoint ptr %80 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i56

111:                                              ; preds = %106
  store ptr %78, ptr %75, align 8
  store ptr %79, ptr %76, align 8
  store ptr %80, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc62 unwind label %.loopexit.split-lp88

.noexc62:                                         ; preds = %111
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i56: ; preds = %106
  %112 = ashr exact i64 %109, 3
  %.sroa.speculated.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i57, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i.i58 = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i58)
  %117 = shl nuw nsw i64 %116, 3
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #23
          to label %.noexc63 unwind label %.loopexit87

.noexc63:                                         ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i56
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  store ptr %.084.ptr113, ptr %119, align 8, !tbaa !41
  %120 = icmp sgt i64 %109, 0
  br i1 %120, label %121, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i59

121:                                              ; preds = %.noexc63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %80, i64 %109, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i59

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i59: ; preds = %121, %.noexc63
  %.not.i17.i.i60 = icmp eq ptr %80, null
  br i1 %.not.i17.i.i60, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i61, label %122

122:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i59
  tail call void @_ZdlPv(ptr noundef nonnull %80) #24
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i61

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i61: ; preds = %122, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i59
  %123 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %116
  br label %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit64

_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit64:   ; preds = %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i61, %105
  %124 = phi ptr [ %118, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i61 ], [ %80, %105 ]
  %125 = phi ptr [ %123, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i61 ], [ %79, %105 ]
  %.pn = phi ptr [ %119, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i61 ], [ %78, %105 ]
  %126 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %127 = load ptr, ptr %5, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !94
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !93
  %.not.i65 = icmp eq ptr %129, %131
  br i1 %.not.i65, label %134, label %132

132:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit64
  store i64 %.sroa.speculated, ptr %129, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %133, ptr %128, align 8, !tbaa !94
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

134:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit64
  %135 = load ptr, ptr %127, align 8, !tbaa !90
  %136 = ptrtoint ptr %129 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

140:                                              ; preds = %134
  store ptr %126, ptr %75, align 8
  store ptr %125, ptr %76, align 8
  store ptr %124, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc69 unwind label %.loopexit.split-lp88

.noexc69:                                         ; preds = %140
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %134
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i66, %141
  %143 = icmp ult i64 %142, %141
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i67 = icmp ne i64 %145, 0
  tail call void @llvm.assume(i1 %.not.i.i.i67)
  %146 = shl nuw nsw i64 %145, 3
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #23
          to label %.noexc70 unwind label %.loopexit87

.noexc70:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  store i64 %.sroa.speculated, ptr %148, align 8, !tbaa !30
  %149 = icmp sgt i64 %138, 0
  br i1 %149, label %150, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

150:                                              ; preds = %.noexc70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %150, %.noexc70
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.not.i17.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i17.i.i68, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %152

152:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %135) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %152, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %147, ptr %127, align 8, !tbaa !90
  store ptr %151, ptr %128, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %145
  store ptr %153, ptr %130, align 8, !tbaa !93
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %132
  %.084.add = add nuw nsw i64 %.sroa.speculated, %.084.idx111
  %154 = icmp samesign ult i64 %.084.add, 16384
  br i1 %154, label %77, label %.loopexit86, !llvm.loop !96

.loopexit87:                                      ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i56, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %155 = phi ptr [ %80, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i56 ], [ %124, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %156 = phi ptr [ %79, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i56 ], [ %125, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %157 = phi ptr [ %78, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i56 ], [ %126, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  store ptr %157, ptr %75, align 8
  store ptr %156, ptr %76, align 8
  store ptr %155, ptr %0, align 8
  br label %159

.loopexit.split-lp88:                             ; preds = %111, %140
  %158 = phi ptr [ %80, %111 ], [ %124, %140 ]
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit86:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  store ptr %126, ptr %75, align 8
  store ptr %125, ptr %76, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit, %6, %.loopexit86
  %storemerge = phi ptr [ %124, %.loopexit86 ], [ null, %6 ], [ %44, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit ]
  store ptr %storemerge, ptr %0, align 8
  ret void

159:                                              ; preds = %.loopexit87, %.loopexit.split-lp88, %.loopexit85, %.loopexit.split-lp
  %160 = phi ptr [ %155, %.loopexit87 ], [ %17, %.loopexit.split-lp ], [ %158, %.loopexit.split-lp88 ], [ %17, %.loopexit85 ]
  %.pn49 = phi { ptr, i32 } [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ], [ %lpad.loopexit, %.loopexit85 ]
  %.not.i.i.i71 = icmp eq ptr %160, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %161

161:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef nonnull %160) #24
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %159, %161
  resume { ptr, i32 } %.pn49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit

_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit: ; preds = %3, %5
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %6

6:                                                ; preds = %_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @duckdb_fsst_create(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  invoke void @_Z10makeSamplePhPS_PmmRSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %1, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %88

10:                                               ; preds = %4
  %11 = invoke noalias noundef nonnull dereferenceable(1572880) ptr @_Znwm(i64 noundef 1572880) #23
          to label %12 unwind label %90

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1572880) %11, i8 0, i64 1572880, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !90
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi ptr [ %15, %14 ], [ %1, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %.noexc19.thread, label %27

.noexc19.thread:                                  ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr null, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %25, ptr %26, align 8, !tbaa !86
  br label %34

27:                                               ; preds = %16
  %28 = icmp ugt i64 %23, 9223372036854775800
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i, !prof !99

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
          to label %30 unwind label %92

30:                                               ; preds = %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i
  store ptr %29, ptr %7, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %23
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %20, i64 %23, i1 false)
  br label %34

34:                                               ; preds = %30, %.noexc19.thread
  %35 = phi ptr [ %25, %.noexc19.thread ], [ %32, %30 ]
  %36 = phi ptr [ %24, %.noexc19.thread ], [ %31, %30 ]
  %37 = phi ptr [ null, %.noexc19.thread ], [ %29, %30 ]
  store ptr %35, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = icmp ne i32 %3, 0
  %40 = invoke noundef ptr @_Z16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmb(ptr noundef nonnull align 1 dereferenceable(394240) %38, ptr noundef nonnull %7, ptr noundef %17, i1 noundef zeroext %39)
          to label %41 unwind label %94

41:                                               ; preds = %34
  %42 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %53 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #26
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  invoke void @__cxa_rethrow() #25
          to label %52 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

52:                                               ; preds = %43
  unreachable

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %54, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %55, align 4, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %42, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %40, ptr %56, align 8, !tbaa !103
  store ptr %40, ptr %11, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  store ptr %42, ptr %57, align 8, !tbaa !107
  %.not.i.i.i.i20 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i20, label %_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !102
  %66 = load ptr, ptr %58, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  %69 = load ptr, ptr %58, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  br label %_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  br label %_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %64, %53
  %80 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i.i21 = icmp eq ptr %80, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %80) #24
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %81
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  %82 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i.i22 = icmp eq ptr %82, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit23, label %83

83:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit23

_ZNSt6vectorIPhSaIS0_EED2Ev.exit23:               ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit23
  %86 = load ptr, ptr %84, align 8, !tbaa !90
  %.not.i.i.i.i.i24 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i24, label %_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit.i, label %87

87:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %86) #24
  br label %_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit.i

_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit.i: ; preds = %87, %85
  tail call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit23, %_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %11

88:                                               ; preds = %4
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit28

90:                                               ; preds = %10
  %91 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit26

92:                                               ; preds = %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit26

94:                                               ; preds = %34
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %48, %47 ]
  %.not.i.i.i25 = icmp eq ptr %37, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit26, label %96

96:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit26

_ZNSt6vectorIPhSaIS0_EED2Ev.exit26:               ; preds = %92, %.body, %96, %90
  %97 = phi ptr [ %.pre, %90 ], [ %20, %92 ], [ %20, %.body ], [ %20, %96 ]
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %96 ]
  %.not.i.i.i27 = icmp eq ptr %97, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit28, label %98

98:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit28

_ZNSt6vectorIPhSaIS0_EED2Ev.exit28:               ; preds = %98, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit26, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn.pn, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit26 ], [ %.pn.pn, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @duckdb_fsst_duplicate(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1572880) ptr @_Znwm(i64 noundef 1572880) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1572872) %3, i8 0, i64 1572872, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !110
  store ptr %4, ptr %2, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI11SymbolTableEaSERKS1_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %8
  %11 = load i32, ptr %9, align 4, !tbaa !66
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !66
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %8
  %13 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !107
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %20, align 4, !tbaa !102
  %21 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #26
  %24 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i9.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !99

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %19, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !107
  br label %_ZNSt10shared_ptrI11SymbolTableEaSERKS1_.exit

_ZNSt10shared_ptrI11SymbolTableEaSERKS1_.exit:    ; preds = %1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @duckdb_fsst_export(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 9)) %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 156162
  %5 = load i16, ptr %4, align 2, !tbaa !24
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 156164
  %9 = load i16, ptr %8, align 4, !tbaa !28
  %10 = zext i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 156160
  %13 = load i16, ptr %12, align 8, !tbaa !60
  %14 = zext i16 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = or i64 %7, %11
  %17 = or i64 %16, %15
  %18 = or i64 %17, 86716326009110529
  store i64 %18, ptr %1, align 1
  %19 = load ptr, ptr %0, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 156166
  %21 = load i8, ptr %20, align 2, !tbaa !29, !range !112, !noundef !113
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %21, ptr %22, align 1, !tbaa !8
  br label %32

23:                                               ; preds = %32
  %24 = load ptr, ptr %0, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 156166
  %26 = load i8, ptr %25, align 2, !tbaa !29, !range !112, !noundef !113
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 156160
  %28 = load i16, ptr %27, align 8, !tbaa !60
  %29 = zext nneg i8 %26 to i16
  %30 = icmp ugt i16 %28, %29
  br i1 %30, label %.preheader.preheader, label %._crit_edge34

.preheader.preheader:                             ; preds = %23
  %31 = zext nneg i8 %26 to i64
  br label %.preheader

32:                                               ; preds = %2, %32
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 156168
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2, !tbaa !34
  %37 = trunc i16 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %37, ptr %39, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %23, label %32, !llvm.loop !114

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %40 = phi ptr [ %24, %.preheader.preheader ], [ %45, %._crit_edge ]
  %indvars.iv40 = phi i64 [ %31, %.preheader.preheader ], [ %indvars.iv.next41, %._crit_edge ]
  %.02732 = phi i32 [ 17, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 131592
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = and i64 %43, 1152921504338411520
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge34:                                    ; preds = %._crit_edge, %23
  %.027.lcssa = phi i32 [ 17, %23 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.027.lcssa

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %45 = phi ptr [ %40, %.preheader ], [ %58, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.02732, %.preheader ], [ %55, %.lr.ph ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 156160
  %47 = load i16, ptr %46, align 8, !tbaa !60
  %48 = zext i16 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next41, %48
  br i1 %49, label %.preheader, label %._crit_edge34, !llvm.loop !115

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.lr.ph ], [ 0, %.preheader ]
  %50 = phi ptr [ %58, %.lr.ph ], [ %40, %.preheader ]
  %.130 = phi i32 [ %55, %.lr.ph ], [ %.02732, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 131584
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv37
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = add i32 %.130, 1
  %56 = zext i32 %.130 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  store i8 %54, ptr %57, align 1, !tbaa !8
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %58 = load ptr, ptr %0, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %indvars.iv40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 131592
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = lshr i64 %61, 28
  %63 = and i64 %62, 4294967295
  %64 = icmp samesign ult i64 %indvars.iv.next38, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !116
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @duckdb_fsst_import(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.0.copyload = load i64, ptr %1, align 1
  %.mask = and i64 %.0.copyload, -4294967296
  %.not = icmp eq i64 %.mask, 86716326009110528
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i64, ptr %9, align 1
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %11, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %12, align 8, !tbaa !120
  %13 = zext nneg i8 %7 to i32
  %.not43 = icmp eq i8 %7, 0
  br i1 %.not43, label %.preheader.preheader, label %14

14:                                               ; preds = %4
  %15 = trunc i64 %10 to i8
  %16 = add i8 %15, -1
  store i8 %16, ptr %3, align 8, !tbaa !8
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %14, %4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge51
  %.03756 = phi i32 [ %27, %._crit_edge51 ], [ 1, %.preheader.preheader ]
  %.03855 = phi i32 [ %.1.lcssa, %._crit_edge51 ], [ 17, %.preheader.preheader ]
  %.03954 = phi i32 [ %.140.lcssa, %._crit_edge51 ], [ %13, %.preheader.preheader ]
  %17 = and i32 %.03756, 7
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %.not60 = icmp eq i8 %20, 0
  br i1 %.not60, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %22 = trunc nuw nsw i32 %17 to i8
  %23 = add nuw nsw i8 %22, 1
  %24 = zext nneg i8 %23 to i64
  br label %.lr.ph.preheader

25:                                               ; preds = %._crit_edge51
  %26 = icmp ult i32 %.140.lcssa, 255
  br i1 %26, label %.lr.ph59.preheader, label %.loopexit

._crit_edge51:                                    ; preds = %._crit_edge, %.preheader
  %.140.lcssa = phi i32 [ %.03954, %.preheader ], [ %32, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.03855, %.preheader ], [ %33, %._crit_edge ]
  %27 = add nuw nsw i32 %.03756, 1
  %exitcond63.not = icmp eq i32 %27, 9
  br i1 %exitcond63.not, label %25, label %.preheader, !llvm.loop !121

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph50
  %.03649 = phi i32 [ 0, %.lr.ph50 ], [ %31, %._crit_edge ]
  %.148 = phi i32 [ %.03855, %.lr.ph50 ], [ %33, %._crit_edge ]
  %.14047 = phi i32 [ %.03954, %.lr.ph50 ], [ %32, %._crit_edge ]
  %28 = zext i32 %.14047 to i64
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 %28
  store i8 %23, ptr %29, align 1, !tbaa !8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %28
  store i64 0, ptr %30, align 8, !tbaa !120
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %31 = add nuw nsw i32 %.03649, 1
  %32 = add i32 %.14047, 1
  %exitcond.not = icmp eq i32 %31, %21
  br i1 %exitcond.not, label %._crit_edge51, label %.lr.ph.preheader, !llvm.loop !122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.245 = phi i32 [ %.148, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %33 = add i32 %.245, 1
  %34 = zext i32 %.245 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  store i8 %36, ptr %37, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !123

.lr.ph59.preheader:                               ; preds = %25
  %39 = zext nneg i32 %.140.lcssa to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv67 = phi i64 [ %39, %.lr.ph59.preheader ], [ %indvars.iv.next68, %.lr.ph59 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv67
  store i64 32774747032022883, ptr %40, align 8, !tbaa !120
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv67
  store i8 8, ptr %41, align 1, !tbaa !8
  %42 = and i64 %indvars.iv.next68, 4294967295
  %exitcond70.not = icmp eq i64 %42, 255
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph59, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph59, %25, %2
  %.042 = phi i32 [ 0, %2 ], [ %.1.lcssa, %25 ], [ %.1.lcssa, %.lr.ph59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.042
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z12compressImplP7EncodermPmPPhmS2_S1_S3_bbi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #4 {
  %12 = tail call noundef i64 @_Z13_compressImplP7EncodermPmPPhmS2_S1_S3_bbi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10)
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_Z13_compressImplP7EncodermPmPPhmS2_S1_S3_bbi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #9 comdat {
  %12 = alloca [519 x i8], align 16
  %13 = load ptr, ptr %0, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 156162
  %15 = load i16, ptr %14, align 2, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 156160
  %17 = load i16, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 156166
  %19 = load i8, ptr %18, align 2, !tbaa !29, !range !112, !noundef !113
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 156168
  %21 = load i16, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(519) %12, i8 0, i64 519, i1 false)
  %.not145.i = icmp eq i64 %1, 0
  br i1 %.not145.i, label %_ZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %22 = trunc i16 %17 to i8
  %23 = add i8 %19, %22
  %24 = trunc i16 %21 to i8
  %25 = sub i8 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 156164
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 139776
  %30 = zext i8 %25 to i16
  br i1 %8, label %.split.us.us.i, label %.lr.ph.split.i

.split.us.us.i:                                   ; preds = %.lr.ph.i, %.split123.us.us.i
  %.038136.us.i = phi i64 [ %93, %.split123.us.us.i ], [ 0, %.lr.ph.i ]
  %.0109135.us.i = phi ptr [ %.3.us.us.i, %.split123.us.us.i ], [ %5, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.038136.us.i
  store ptr %.0109135.us.i, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.038136.us.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.038136.us.i
  %.pre161.i = load i64, ptr %32, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.i, %.split.us.us.i
  %35 = phi i64 [ %.pre161.i, %.split.us.us.i ], [ %85, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.i ]
  %.1110.us.us.i = phi ptr [ %.0109135.us.i, %.split.us.us.i ], [ %.3.us.us.i, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.i ]
  %.037.us.us.i = phi i64 [ 0, %.split.us.us.i ], [ %86, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.i ]
  %36 = sub i64 %35, %.037.us.us.i
  %spec.store.select.us.us.i = call i64 @llvm.umin.i64(i64 %36, i64 511)
  %37 = shl nuw nsw i64 %spec.store.select.us.us.i, 1
  %38 = add nuw nsw i64 %37, 7
  %39 = ptrtoint ptr %.1110.us.us.i to i64
  %40 = sub i64 %27, %39
  %.not.us.us.i = icmp ugt i64 %38, %40
  br i1 %.not.us.us.i, label %_ZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bb.exit, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %33, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.037.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %43, i64 %spec.store.select.us.us.i, i1 false)
  %44 = load i16, ptr %28, align 4, !tbaa !28
  %45 = trunc i16 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 %spec.store.select.us.us.i
  store i8 %45, ptr %46, align 1, !tbaa !8
  %.not116.us.us.i = icmp eq i64 %35, %.037.us.us.i
  br i1 %.not116.us.us.i, label %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.i, label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %41, %82
  %.4.us.us.i = phi ptr [ %.5.us.us.i, %82 ], [ %.1110.us.us.i, %41 ]
  %.0.us.us.i = phi ptr [ %83, %82 ], [ %12, %41 ]
  %.0.copyload.i.i.us.us.i = load i64, ptr %.0.us.us.i, align 1
  %47 = and i64 %.0.copyload.i.i.us.us.i, 65535
  %48 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %.mask.i.us.us.i = and i16 %49, 255
  %50 = icmp ugt i16 %15, %.mask.i.us.us.i
  br i1 %50, label %79, label %51

51:                                               ; preds = %.lr.ph.i.us.us.i
  %52 = and i64 %.0.copyload.i.i.us.us.i, 16777215
  %53 = mul nuw nsw i64 %52, 2971215073
  %54 = lshr i64 %53, 15
  %55 = xor i64 %54, %53
  %56 = and i64 %55, 1023
  %57 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %56
  %.sroa.0.0.copyload.i.us.us.i = load i64, ptr %57, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx.i.us.us.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.4.0.copyload.i.us.us.i = load i64, ptr %.sroa.4.0..sroa_idx.i.us.us.i, align 8, !tbaa !30
  %58 = trunc i64 %.0.copyload.i.i.us.us.i to i8
  %59 = getelementptr inbounds nuw i8, ptr %.4.us.us.i, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !8
  %60 = icmp ult i64 %.sroa.4.0.copyload.i.us.us.i, 4060020736
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = and i64 %.sroa.4.0.copyload.i.us.us.i, 255
  %63 = lshr i64 -1, %62
  %64 = and i64 %63, %.0.copyload.i.i.us.us.i
  %65 = icmp eq i64 %.sroa.0.0.copyload.i.us.us.i, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %61, %51
  %67 = trunc i16 %49 to i8
  %68 = icmp samesign ult i16 %.mask.i.us.us.i, %30
  store i8 %67, ptr %.4.us.us.i, align 1, !tbaa !8
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = lshr i16 %49, 8
  %71 = and i16 %70, 1
  %72 = zext nneg i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.4.us.us.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  br label %82

75:                                               ; preds = %61
  %76 = lshr i64 %.sroa.4.0.copyload.i.us.us.i, 16
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %.4.us.us.i, align 1, !tbaa !8
  %78 = lshr i64 %.sroa.4.0.copyload.i.us.us.i, 28
  br label %82

79:                                               ; preds = %.lr.ph.i.us.us.i
  %80 = trunc i16 %49 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.4.us.us.i, i64 1
  store i8 %80, ptr %.4.us.us.i, align 1, !tbaa !8
  br label %82

82:                                               ; preds = %79, %75, %69, %66
  %.5.us.us.i = phi ptr [ %81, %79 ], [ %59, %75 ], [ %74, %69 ], [ %59, %66 ]
  %.sink27.i.us.us.i = phi i64 [ 2, %79 ], [ %78, %75 ], [ 1, %69 ], [ 2, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.us.us.i, i64 %.sink27.i.us.us.i
  %84 = icmp ult ptr %83, %46
  br i1 %84, label %.lr.ph.i.us.us.i, label %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.loopexit.i, !llvm.loop !125

_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.loopexit.i: ; preds = %82
  %.pre162.i = load i64, ptr %32, align 8, !tbaa !30
  br label %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.i

_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.i: ; preds = %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.loopexit.i, %41
  %85 = phi i64 [ %35, %41 ], [ %.pre162.i, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.loopexit.i ]
  %.3.us.us.i = phi ptr [ %.1110.us.us.i, %41 ], [ %.5.us.us.i, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.loopexit.i ]
  %86 = add i64 %spec.store.select.us.us.i, %.037.us.us.i
  %87 = icmp ult i64 %86, %85
  br i1 %87, label %34, label %.split123.us.us.i, !llvm.loop !126

.split123.us.us.i:                                ; preds = %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us.us.i
  %88 = load ptr, ptr %31, align 8, !tbaa !41
  %89 = ptrtoint ptr %.3.us.us.i to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.038136.us.i
  store i64 %91, ptr %92, align 8, !tbaa !30
  %93 = add nuw i64 %.038136.us.i, 1
  %exitcond157.not.i = icmp eq i64 %93, %1
  br i1 %exitcond157.not.i, label %_ZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bb.exit, label %.split.us.us.i, !llvm.loop !127

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %9, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.split123.split.us.us.i
  %.038136.us140.i = phi i64 [ %150, %.split123.split.us.us.i ], [ 0, %.lr.ph.split.i ]
  %.0109135.us141.i = phi ptr [ %.3.us130.us.i, %.split123.split.us.us.i ], [ %5, %.lr.ph.split.i ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.038136.us140.i
  store ptr %.0109135.us141.i, ptr %94, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.038136.us140.i
  %96 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.038136.us140.i
  %.pre159.i = load i64, ptr %95, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.i, %.split.us.i
  %98 = phi i64 [ %.pre159.i, %.split.us.i ], [ %142, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.i ]
  %.1110.us125.us.i = phi ptr [ %.0109135.us141.i, %.split.us.i ], [ %.3.us130.us.i, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.i ]
  %.037.us126.us.i = phi i64 [ 0, %.split.us.i ], [ %143, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.i ]
  %99 = sub i64 %98, %.037.us126.us.i
  %spec.store.select.us127.us.i = call i64 @llvm.umin.i64(i64 %99, i64 511)
  %100 = shl nuw nsw i64 %spec.store.select.us127.us.i, 1
  %101 = add nuw nsw i64 %100, 7
  %102 = ptrtoint ptr %.1110.us125.us.i to i64
  %103 = sub i64 %27, %102
  %.not.us128.us.i = icmp ugt i64 %101, %103
  br i1 %.not.us128.us.i, label %_ZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bb.exit, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %96, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.037.us126.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %106, i64 %spec.store.select.us127.us.i, i1 false)
  %107 = load i16, ptr %28, align 4, !tbaa !28
  %108 = trunc i16 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 %spec.store.select.us127.us.i
  store i8 %108, ptr %109, align 1, !tbaa !8
  %.not115.us.us.i = icmp eq i64 %98, %.037.us126.us.i
  br i1 %.not115.us.us.i, label %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.i, label %.lr.ph.i41.us.us.i

.lr.ph.i41.us.us.i:                               ; preds = %104, %139
  %.7.us.us.i = phi ptr [ %.8.us.us.i, %139 ], [ %.1110.us125.us.i, %104 ]
  %.1107.us.us.i = phi ptr [ %140, %139 ], [ %12, %104 ]
  %.0.copyload.i.i42.us.us.i = load i64, ptr %.1107.us.us.i, align 1
  %110 = and i64 %.0.copyload.i.i42.us.us.i, 65535
  %111 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !34
  %113 = zext i16 %112 to i64
  %114 = and i64 %.0.copyload.i.i42.us.us.i, 16777215
  %115 = mul nuw nsw i64 %114, 2971215073
  %116 = lshr i64 %115, 15
  %117 = xor i64 %116, %115
  %118 = and i64 %117, 1023
  %119 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %118
  %.sroa.0.0.copyload.i43.us.us.i = load i64, ptr %119, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx.i44.us.us.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.4.0.copyload.i45.us.us.i = load i64, ptr %.sroa.4.0..sroa_idx.i44.us.us.i, align 8, !tbaa !30
  %120 = trunc i64 %.0.copyload.i.i42.us.us.i to i8
  %121 = getelementptr inbounds nuw i8, ptr %.7.us.us.i, i64 1
  store i8 %120, ptr %121, align 1, !tbaa !8
  %122 = icmp ult i64 %.sroa.4.0.copyload.i45.us.us.i, 4060020736
  br i1 %122, label %123, label %128

123:                                              ; preds = %.lr.ph.i41.us.us.i
  %124 = and i64 %.sroa.4.0.copyload.i45.us.us.i, 255
  %125 = lshr i64 -1, %124
  %126 = and i64 %125, %.0.copyload.i.i42.us.us.i
  %127 = icmp eq i64 %.sroa.0.0.copyload.i43.us.us.i, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %123, %.lr.ph.i41.us.us.i
  %129 = trunc i16 %112 to i8
  store i8 %129, ptr %.7.us.us.i, align 1, !tbaa !8
  %130 = lshr i64 %113, 8
  %131 = and i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %.7.us.us.i, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = lshr i64 %113, 12
  br label %139

135:                                              ; preds = %123
  %136 = lshr i64 %.sroa.4.0.copyload.i45.us.us.i, 16
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %.7.us.us.i, align 1, !tbaa !8
  %138 = lshr i64 %.sroa.4.0.copyload.i45.us.us.i, 28
  br label %139

139:                                              ; preds = %135, %128
  %.8.us.us.i = phi ptr [ %121, %135 ], [ %133, %128 ]
  %.sink27.i46.us.us.i = phi i64 [ %138, %135 ], [ %134, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %.1107.us.us.i, i64 %.sink27.i46.us.us.i
  %141 = icmp ult ptr %140, %109
  br i1 %141, label %.lr.ph.i41.us.us.i, label %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.loopexit.i, !llvm.loop !125

_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.loopexit.i: ; preds = %139
  %.pre160.i = load i64, ptr %95, align 8, !tbaa !30
  br label %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.i

_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.i: ; preds = %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.loopexit.i, %104
  %142 = phi i64 [ %98, %104 ], [ %.pre160.i, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.loopexit.i ]
  %.3.us130.us.i = phi ptr [ %.1110.us125.us.i, %104 ], [ %.8.us.us.i, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.loopexit.i ]
  %143 = add i64 %spec.store.select.us127.us.i, %.037.us126.us.i
  %144 = icmp ult i64 %143, %142
  br i1 %144, label %97, label %.split123.split.us.us.i, !llvm.loop !126

.split123.split.us.us.i:                          ; preds = %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.us129.us.i
  %145 = load ptr, ptr %94, align 8, !tbaa !41
  %146 = ptrtoint ptr %.3.us130.us.i to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.038136.us140.i
  store i64 %148, ptr %149, align 8, !tbaa !30
  %150 = add nuw i64 %.038136.us140.i, 1
  %exitcond156.not.i = icmp eq i64 %150, %1
  br i1 %exitcond156.not.i, label %_ZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bb.exit, label %.split.us.i, !llvm.loop !127

.split.i:                                         ; preds = %.lr.ph.split.i, %.split123.split.i
  %.038136.i = phi i64 [ %208, %.split123.split.i ], [ 0, %.lr.ph.split.i ]
  %.0109135.i = phi ptr [ %.3.i, %.split123.split.i ], [ %5, %.lr.ph.split.i ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.038136.i
  store ptr %.0109135.i, ptr %151, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.038136.i
  %153 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.038136.i
  %.pre.i = load i64, ptr %152, align 8, !tbaa !30
  br label %154

154:                                              ; preds = %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.i, %.split.i
  %155 = phi i64 [ %.pre.i, %.split.i ], [ %200, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.i ]
  %.1110.i = phi ptr [ %.0109135.i, %.split.i ], [ %.3.i, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.i ]
  %.037.i = phi i64 [ 0, %.split.i ], [ %201, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.i ]
  %156 = sub i64 %155, %.037.i
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %156, i64 511)
  %157 = shl nuw nsw i64 %spec.store.select.i, 1
  %158 = add nuw nsw i64 %157, 7
  %159 = ptrtoint ptr %.1110.i to i64
  %160 = sub i64 %27, %159
  %.not.i = icmp ugt i64 %158, %160
  br i1 %.not.i, label %_ZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bb.exit, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %153, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.037.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %163, i64 %spec.store.select.i, i1 false)
  %164 = load i16, ptr %28, align 4, !tbaa !28
  %165 = trunc i16 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 %spec.store.select.i
  store i8 %165, ptr %166, align 1, !tbaa !8
  %.not114.i = icmp eq i64 %155, %.037.i
  br i1 %.not114.i, label %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %161, %197
  %.10.i = phi ptr [ %.11.i, %197 ], [ %.1110.i, %161 ]
  %.2108.i = phi ptr [ %198, %197 ], [ %12, %161 ]
  %.0.copyload.i.i49.i = load i64, ptr %.2108.i, align 1
  %167 = and i64 %.0.copyload.i.i49.i, 65535
  %168 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !34
  %170 = and i64 %.0.copyload.i.i49.i, 16777215
  %171 = mul nuw nsw i64 %170, 2971215073
  %172 = lshr i64 %171, 15
  %173 = xor i64 %172, %171
  %174 = and i64 %173, 1023
  %175 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %174
  %.sroa.0.0.copyload.i51.i = load i64, ptr %175, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.sroa.4.0.copyload.i53.i = load i64, ptr %.sroa.4.0..sroa_idx.i52.i, align 8, !tbaa !30
  %176 = trunc i64 %.0.copyload.i.i49.i to i8
  %177 = getelementptr inbounds nuw i8, ptr %.10.i, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !8
  %178 = icmp ult i64 %.sroa.4.0.copyload.i53.i, 4060020736
  br i1 %178, label %179, label %188

179:                                              ; preds = %.lr.ph.i48.i
  %180 = and i64 %.sroa.4.0.copyload.i53.i, 255
  %181 = lshr i64 -1, %180
  %182 = and i64 %181, %.0.copyload.i.i49.i
  %183 = icmp eq i64 %.sroa.0.0.copyload.i51.i, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = lshr i64 %.sroa.4.0.copyload.i53.i, 16
  %186 = trunc i64 %185 to i8
  store i8 %186, ptr %.10.i, align 1, !tbaa !8
  %187 = lshr i64 %.sroa.4.0.copyload.i53.i, 28
  br label %197

188:                                              ; preds = %179, %.lr.ph.i48.i
  %189 = trunc i16 %169 to i8
  %.mask19.i54.i = and i16 %169, 255
  %190 = icmp samesign ult i16 %.mask19.i54.i, %30
  store i8 %189, ptr %.10.i, align 1, !tbaa !8
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = lshr i16 %169, 8
  %193 = and i16 %192, 1
  %194 = zext nneg i16 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.10.i, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  br label %197

197:                                              ; preds = %191, %188, %184
  %.11.i = phi ptr [ %177, %184 ], [ %196, %191 ], [ %177, %188 ]
  %.sink27.i55.i = phi i64 [ %187, %184 ], [ 1, %191 ], [ 2, %188 ]
  %198 = getelementptr inbounds nuw i8, ptr %.2108.i, i64 %.sink27.i55.i
  %199 = icmp ult ptr %198, %166
  br i1 %199, label %.lr.ph.i48.i, label %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.loopexit.i, !llvm.loop !125

_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.loopexit.i: ; preds = %197
  %.pre158.i = load i64, ptr %152, align 8, !tbaa !30
  br label %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.i

_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.i: ; preds = %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.loopexit.i, %161
  %200 = phi i64 [ %155, %161 ], [ %.pre158.i, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.loopexit.i ]
  %.3.i = phi ptr [ %.1110.i, %161 ], [ %.11.i, %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.loopexit.i ]
  %201 = add i64 %spec.store.select.i, %.037.i
  %202 = icmp ult i64 %201, %200
  br i1 %202, label %154, label %.split123.split.i, !llvm.loop !126

.split123.split.i:                                ; preds = %_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb.exit.i
  %203 = load ptr, ptr %151, align 8, !tbaa !41
  %204 = ptrtoint ptr %.3.i to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.038136.i
  store i64 %206, ptr %207, align 8, !tbaa !30
  %208 = add nuw i64 %.038136.i, 1
  %exitcond.not.i = icmp eq i64 %208, %1
  br i1 %exitcond.not.i, label %_ZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bb.exit, label %.split.i, !llvm.loop !127

_ZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bb.exit: ; preds = %.split123.split.i, %154, %.split123.split.us.us.i, %97, %.split123.us.us.i, %34, %11
  %.038121.i = phi i64 [ %.038136.us.i, %34 ], [ %1, %.split123.us.us.i ], [ %1, %.split123.split.us.us.i ], [ 0, %11 ], [ %.038136.us140.i, %97 ], [ %.038136.i, %154 ], [ %1, %.split123.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %.038121.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z12compressAutoP7EncodermPmPPhmS2_S1_S3_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  %10 = load ptr, ptr %0, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 156170
  %12 = load i16, ptr %11, align 2, !tbaa !34
  %13 = zext i16 %12 to i32
  %14 = mul nuw nsw i32 %13, 100
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 156160
  %16 = load i16, ptr %15, align 8, !tbaa !60
  %17 = zext i16 %16 to i32
  %18 = mul nuw nsw i32 %17, 65
  %19 = icmp samesign ugt i32 %14, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 156162
  %22 = load i16, ptr %21, align 2, !tbaa !24
  %23 = zext i16 %22 to i32
  %24 = mul nuw nsw i32 %23, 100
  %25 = mul nuw nsw i32 %13, 95
  %26 = icmp samesign ugt i32 %24, %25
  br i1 %26, label %_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i.exit, label %27

27:                                               ; preds = %20, %9
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 156168
  %29 = load i16, ptr %28, align 8, !tbaa !34
  %30 = add i16 %29, -25
  %or.cond.i = icmp ult i16 %30, 67
  br i1 %or.cond.i, label %31, label %_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i.exit

31:                                               ; preds = %27
  %32 = icmp samesign ult i16 %29, 43
  br i1 %32, label %.thread.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 156180
  %35 = load i16, ptr %34, align 4, !tbaa !34
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 156182
  %38 = load i16, ptr %37, align 2, !tbaa !34
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %39, %36
  %41 = icmp samesign ult i32 %40, 29
  br i1 %41, label %42, label %_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i.exit

42:                                               ; preds = %33
  %43 = icmp samesign ult i16 %29, 72
  br i1 %43, label %.thread.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 156172
  %46 = load i16, ptr %45, align 4, !tbaa !34
  %47 = icmp ult i16 %46, 72
  br i1 %47, label %.thread.i, label %_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i.exit

.thread.i:                                        ; preds = %44, %42, %31
  br label %_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i.exit

_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i.exit: ; preds = %20, %27, %33, %44, %.thread.i
  %.021.i = phi i1 [ false, %27 ], [ true, %.thread.i ], [ false, %44 ], [ false, %33 ], [ false, %20 ]
  %.0.i = phi i1 [ false, %27 ], [ false, %.thread.i ], [ false, %44 ], [ false, %33 ], [ true, %20 ]
  %48 = tail call noundef i64 @_Z13_compressImplP7EncodermPmPPhmS2_S1_S3_bbi(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %.0.i, i1 noundef zeroext %.021.i, i32 noundef %8)
  ret i64 %48
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @duckdb_fsst_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 {
  %.idx = shl nuw nsw i64 %1, 3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not6.i = icmp eq i64 %1, 0
  br i1 %.not6.i, label %_ZSt10accumulateIPmiET0_T_S2_S1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.08.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %8 ]
  %.057.i = phi ptr [ %13, %.lr.ph.i ], [ %2, %8 ]
  %10 = load i64, ptr %.057.i, align 8, !tbaa !30
  %11 = trunc i64 %10 to i32
  %12 = add i32 %.08.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %.not.i = icmp eq ptr %13, %9
  br i1 %.not.i, label %_ZSt10accumulateIPmiET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !128

_ZSt10accumulateIPmiET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %12, %.lr.ph.i ]
  %14 = load ptr, ptr %0, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 156170
  %16 = load i16, ptr %15, align 2, !tbaa !34
  %17 = zext i16 %16 to i32
  %18 = mul nuw nsw i32 %17, 100
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 156160
  %20 = load i16, ptr %19, align 8, !tbaa !60
  %21 = zext i16 %20 to i32
  %22 = mul nuw nsw i32 %21, 65
  %23 = icmp samesign ugt i32 %18, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %_ZSt10accumulateIPmiET0_T_S2_S1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 156162
  %26 = load i16, ptr %25, align 2, !tbaa !24
  %27 = zext i16 %26 to i32
  %28 = mul nuw nsw i32 %27, 100
  %29 = mul nuw nsw i32 %17, 95
  %30 = icmp samesign ugt i32 %28, %29
  br i1 %30, label %_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i.exit, label %31

31:                                               ; preds = %24, %_ZSt10accumulateIPmiET0_T_S2_S1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 156168
  %33 = load i16, ptr %32, align 8, !tbaa !34
  %34 = add i16 %33, -25
  %or.cond.i = icmp ult i16 %34, 67
  br i1 %or.cond.i, label %35, label %_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i.exit

35:                                               ; preds = %31
  %36 = icmp samesign ult i16 %33, 43
  br i1 %36, label %.thread.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 156180
  %39 = load i16, ptr %38, align 4, !tbaa !34
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 156182
  %42 = load i16, ptr %41, align 2, !tbaa !34
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %43, %40
  %45 = icmp samesign ult i32 %44, 29
  br i1 %45, label %46, label %_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i.exit

46:                                               ; preds = %37
  %47 = icmp samesign ult i16 %33, 72
  br i1 %47, label %.thread.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 156172
  %50 = load i16, ptr %49, align 4, !tbaa !34
  %51 = icmp ult i16 %50, 72
  br i1 %51, label %.thread.i, label %_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i.exit

.thread.i:                                        ; preds = %48, %46, %35
  br label %_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i.exit

_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i.exit: ; preds = %24, %31, %37, %48, %.thread.i
  %.021.i = phi i1 [ false, %31 ], [ true, %.thread.i ], [ false, %48 ], [ false, %37 ], [ false, %24 ]
  %.0.i = phi i1 [ false, %31 ], [ false, %.thread.i ], [ false, %48 ], [ false, %37 ], [ true, %24 ]
  %52 = mul i64 %1, 12
  %53 = sext i32 %.0.lcssa.i to i64
  %54 = icmp ult i64 %52, %53
  %55 = icmp ugt i64 %1, 64
  %56 = icmp ugt i32 %.0.lcssa.i, 32768
  %57 = or i1 %55, %56
  %58 = and i1 %54, %57
  %59 = select i1 %58, i32 3, i32 0
  %60 = tail call noundef i64 @_Z13_compressImplP7EncodermPmPPhmS2_S1_S3_bbi(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %.0.i, i1 noundef zeroext %.021.i, i32 noundef %59)
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @duckdb_fsst_destroy(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7EncoderD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !102
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZN7EncoderD2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN7EncoderD2Ev.exit, !prof !99

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZN7EncoderD2Ev.exit

_ZN7EncoderD2Ev.exit:                             ; preds = %3, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %27

27:                                               ; preds = %_ZN7EncoderD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @duckdb_fsst_decoder(ptr dead_on_unwind noalias writable writeonly sret(%struct.duckdb_fsst_decoder_t) align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [2304 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 156162
  %7 = load i16, ptr %6, align 2, !tbaa !24
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 156164
  %11 = load i16, ptr %10, align 4, !tbaa !28
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 156160
  %15 = load i16, ptr %14, align 8, !tbaa !60
  %16 = zext i16 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = or i64 %9, %13
  %19 = or i64 %18, %17
  %20 = or i64 %19, 86716326009110529
  store i64 %20, ptr %4, align 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 156166
  %22 = load i8, ptr %21, align 2, !tbaa !29, !range !112, !noundef !113
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %22, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 156168
  br label %30

25:                                               ; preds = %30
  %26 = zext nneg i8 %22 to i16
  %27 = icmp ugt i16 %15, %26
  br i1 %27, label %.preheader.preheader.i, label %duckdb_fsst_export.exit

.preheader.preheader.i:                           ; preds = %25
  %28 = zext nneg i8 %22 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 131584
  br label %.preheader.i

30:                                               ; preds = %30, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv.i
  %32 = load i16, ptr %31, align 2, !tbaa !34
  %33 = trunc i16 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %33, ptr %35, align 1, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %25, label %30, !llvm.loop !114

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv40.i = phi i64 [ %28, %.preheader.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.i ]
  %.02732.i = phi i32 [ 17, %.preheader.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv40.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 131592
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = and i64 %38, 1152921504338411520
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv40.i
  %41 = lshr i64 %38, 28
  %42 = and i64 %41, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.02732.i, %.preheader.i ], [ %46, %.lr.ph.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %43 = icmp samesign ult i64 %indvars.iv.next41.i, %16
  br i1 %43, label %.preheader.i, label %duckdb_fsst_export.exit.loopexit, !llvm.loop !115

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.130.i = phi i32 [ %46, %.lr.ph.i ], [ %.02732.i, %.lr.ph.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv37.i
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = add i32 %.130.i, 1
  %47 = zext i32 %.130.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !8
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38.i, %umax
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !116

duckdb_fsst_export.exit.loopexit:                 ; preds = %._crit_edge.i
  %.0.copyload.i.pre = load i64, ptr %4, align 16
  br label %duckdb_fsst_export.exit

duckdb_fsst_export.exit:                          ; preds = %duckdb_fsst_export.exit.loopexit, %25
  %.0.copyload.i = phi i64 [ %.0.copyload.i.pre, %duckdb_fsst_export.exit.loopexit ], [ %20, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.mask.i = and i64 %.0.copyload.i, -4294967296
  %.not.i1 = icmp eq i64 %.mask.i, 86716326009110528
  br i1 %.not.i1, label %49, label %duckdb_fsst_import.exit

49:                                               ; preds = %duckdb_fsst_export.exit
  %50 = load i8, ptr %23, align 8, !tbaa !8
  %51 = and i8 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %51, ptr %52, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %54 = load i64, ptr %53, align 1
  store i64 %54, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %55, align 1, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %56, align 8, !tbaa !120
  %57 = zext nneg i8 %51 to i32
  %.not43.i = icmp eq i8 %51, 0
  br i1 %.not43.i, label %.preheader.i2.preheader, label %58

58:                                               ; preds = %49
  %59 = trunc i64 %54 to i8
  %60 = add i8 %59, -1
  store i8 %60, ptr %3, align 8, !tbaa !8
  br label %.preheader.i2.preheader

.preheader.i2.preheader:                          ; preds = %58, %49
  br label %.preheader.i2

.preheader.i2:                                    ; preds = %.preheader.i2.preheader, %._crit_edge51.i
  %.03756.i = phi i32 [ %72, %._crit_edge51.i ], [ 1, %.preheader.i2.preheader ]
  %.03855.i = phi i32 [ %.1.lcssa.i8, %._crit_edge51.i ], [ 17, %.preheader.i2.preheader ]
  %.03954.i = phi i32 [ %.140.lcssa.i, %._crit_edge51.i ], [ %57, %.preheader.i2.preheader ]
  %61 = and i32 %.03756.i, 7
  %narrow = add nuw nsw i32 %61, 1
  %62 = zext nneg i32 %narrow to i64
  %63 = and i32 %.03756.i, 7
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %.not60.i = icmp eq i8 %66, 0
  br i1 %.not60.i, label %._crit_edge51.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.preheader.i2
  %68 = trunc nuw nsw i32 %63 to i8
  %69 = add nuw nsw i8 %68, 1
  br label %.lr.ph.preheader.i

70:                                               ; preds = %._crit_edge51.i
  %71 = icmp ult i32 %.140.lcssa.i, 255
  br i1 %71, label %.lr.ph59.preheader.i, label %duckdb_fsst_import.exit

._crit_edge51.i:                                  ; preds = %._crit_edge.i6, %.preheader.i2
  %.140.lcssa.i = phi i32 [ %.03954.i, %.preheader.i2 ], [ %77, %._crit_edge.i6 ]
  %.1.lcssa.i8 = phi i32 [ %.03855.i, %.preheader.i2 ], [ %78, %._crit_edge.i6 ]
  %72 = add nuw nsw i32 %.03756.i, 1
  %exitcond63.not.i = icmp eq i32 %72, 9
  br i1 %exitcond63.not.i, label %70, label %.preheader.i2, !llvm.loop !121

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i6, %.lr.ph50.i
  %.03649.i = phi i32 [ 0, %.lr.ph50.i ], [ %76, %._crit_edge.i6 ]
  %.148.i = phi i32 [ %.03855.i, %.lr.ph50.i ], [ %78, %._crit_edge.i6 ]
  %.14047.i = phi i32 [ %.03954.i, %.lr.ph50.i ], [ %77, %._crit_edge.i6 ]
  %73 = zext i32 %.14047.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 %73
  store i8 %69, ptr %74, align 1, !tbaa !8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %73
  store i64 0, ptr %75, align 8, !tbaa !120
  br label %.lr.ph.i3

._crit_edge.i6:                                   ; preds = %.lr.ph.i3
  %76 = add nuw nsw i32 %.03649.i, 1
  %77 = add i32 %.14047.i, 1
  %exitcond.not.i7 = icmp eq i32 %76, %67
  br i1 %exitcond.not.i7, label %._crit_edge51.i, label %.lr.ph.preheader.i, !llvm.loop !122

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %.lr.ph.preheader.i
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i5, %.lr.ph.i3 ]
  %.245.i = phi i32 [ %.148.i, %.lr.ph.preheader.i ], [ %78, %.lr.ph.i3 ]
  %78 = add i32 %.245.i, 1
  %79 = zext i32 %.245.i to i64
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.i4
  store i8 %81, ptr %82, align 1, !tbaa !8
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next.i5, %62
  br i1 %exitcond13.not, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !123

.lr.ph59.preheader.i:                             ; preds = %70
  %83 = zext nneg i32 %.140.lcssa.i to i64
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %indvars.iv67.i = phi i64 [ %83, %.lr.ph59.preheader.i ], [ %indvars.iv.next68.i, %.lr.ph59.i ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv67.i
  store i64 32774747032022883, ptr %84, align 8, !tbaa !120
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv67.i
  store i8 8, ptr %85, align 1, !tbaa !8
  %86 = and i64 %indvars.iv.next68.i, 4294967295
  %exitcond70.not.i = icmp eq i64 %86, 255
  br i1 %exitcond70.not.i, label %duckdb_fsst_import.exit, label %.lr.ph59.i, !llvm.loop !124

duckdb_fsst_import.exit:                          ; preds = %.lr.ph59.i, %duckdb_fsst_export.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_ENKUlRSt13unordered_setI7QSymbolSt4hashISA_ESt8equal_toISA_ESaISA_EE6SymbolmE_clESH_SI_m"(i64 %.0.val.0.val, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 noundef range(i64 1, 34359738361) %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %struct.QSymbol, align 8
  %7 = mul i64 %.0.val.0.val, 5
  %8 = lshr i64 %7, 7
  %9 = icmp samesign ult i64 %3, %8
  br i1 %9, label %72, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !30
  %11 = lshr i64 %2, 28
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %3 to i32
  %14 = mul i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !129
  %.not.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.not.i.i, label %18, label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012.i.i = load ptr, ptr %19, align 8, !tbaa !75
  %.not13.i.i = icmp eq ptr %.sroa.06.012.i.i, null
  br i1 %.not13.i.i, label %_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i
  %.sroa.06.014.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i ], [ %.sroa.06.012.i.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = icmp eq i64 %1, %21
  br i1 %22, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i: ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = lshr i64 %24, 28
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %12, %26
  br i1 %27, label %_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_.exit, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i, %.lr.ph.i.i
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.014.i.i, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !130

28:                                               ; preds = %10
  %29 = mul i64 %1, -4132994306676758123
  %30 = lshr i64 %29, 47
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, -4132994306676758123
  %33 = xor i64 %32, -5665270493323196998
  %34 = mul i64 %33, -4132994306676758123
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, -4132994306676758123
  %38 = lshr i64 %37, 47
  %39 = xor i64 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = urem i64 %39, %41
  %43 = load ptr, ptr %0, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_.exit.thread, label %46

46:                                               ; preds = %28
  %47 = load ptr, ptr %45, align 8, !tbaa !75
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !132
  br label %48

48:                                               ; preds = %62, %46
  %49 = phi i64 [ %.pre.i.i.i.i, %46 ], [ %64, %62 ]
  %50 = phi ptr [ %47, %46 ], [ %61, %62 ]
  %51 = icmp eq i64 %39, %49
  br i1 %51, label %52, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i.i.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = icmp eq i64 %1, %54
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = lshr i64 %57, 28
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %12, %59
  br i1 %60, label %_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_.exit, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i.i.i, %52, %48
  %61 = load ptr, ptr %50, align 8, !tbaa !75
  %.not18.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_.exit.thread, label %62

62:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !132
  %65 = urem i64 %64, %41
  %.not19.i.i.i.i = icmp eq i64 %65, %42
  br i1 %.not19.i.i.i.i, label %48, label %_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_.exit.thread, !llvm.loop !134

_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.014.i.i, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i ], [ %50, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !72
  %69 = add i32 %68, %14
  store i32 %69, ptr %15, align 8, !tbaa !72
  %70 = tail call noundef i64 @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %66)
  br label %_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_.exit.thread

_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_.exit.thread: ; preds = %62, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i, %18, %28, %_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !135
  %71 = call { ptr, i8 } @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS0_SG_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %4, %_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !75
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !129
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %1, align 8, !tbaa !8
  %10 = load i64, ptr %8, align 8
  %11 = lshr i64 %10, 28
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i, %.preheader.i
  %14 = phi ptr [ %7, %.preheader.i ], [ %23, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i ]
  %.01115.i = phi ptr [ %6, %.preheader.i ], [ %14, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = icmp eq i64 %9, %16
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = lshr i64 %19, 28
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS0_.exit, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i, %13
  %23 = load ptr, ptr %14, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %.critedge, label %13, !llvm.loop !137

_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS0_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !132
  %28 = urem i64 %27, %25
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %28
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !131
  br label %_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m.exit

29:                                               ; preds = %2
  %30 = load i64, ptr %1, align 8, !tbaa !8
  %31 = mul i64 %30, -4132994306676758123
  %32 = lshr i64 %31, 47
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, -4132994306676758123
  %35 = xor i64 %34, -5665270493323196998
  %36 = mul i64 %35, -4132994306676758123
  %37 = lshr i64 %36, 47
  %38 = xor i64 %37, %36
  %39 = mul i64 %38, -4132994306676758123
  %40 = lshr i64 %39, 47
  %41 = xor i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = urem i64 %41, %43
  %45 = load ptr, ptr %0, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %.not.i25 = icmp eq ptr %47, null
  br i1 %.not.i25, label %.critedge, label %48

48:                                               ; preds = %29
  %49 = load ptr, ptr %47, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 28
  %53 = trunc i64 %52 to i32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !132
  br label %54

54:                                               ; preds = %68, %48
  %55 = phi i64 [ %.pre.i, %48 ], [ %70, %68 ]
  %.015.i = phi ptr [ %47, %48 ], [ %56, %68 ]
  %56 = phi ptr [ %49, %48 ], [ %67, %68 ]
  %57 = icmp eq i64 %41, %55
  br i1 %57, label %58, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !8
  %61 = icmp eq i64 %30, %60
  br i1 %61, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = lshr i64 %63, 28
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %53, %65
  br i1 %66, label %_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i, %58, %54
  %67 = load ptr, ptr %56, align 8, !tbaa !75
  %.not18.i = icmp eq ptr %67, null
  br i1 %.not18.i, label %.critedge, label %68

68:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !132
  %71 = urem i64 %70, %43
  %.not19.i = icmp eq i64 %71, %44
  br i1 %.not19.i, label %54, label %.critedge, !llvm.loop !134

_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS0_.exit
  %72 = phi i64 [ %25, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS0_.exit ], [ %43, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i ]
  %73 = phi ptr [ %.pre38, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS0_.exit ], [ %47, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i ]
  %74 = phi ptr [ %.pre, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS0_.exit ], [ %45, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i ]
  %.019 = phi ptr [ %14, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS0_.exit ], [ %56, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i ]
  %.018 = phi i64 [ %28, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS0_.exit ], [ %44, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i ]
  %.016 = phi ptr [ %.01115.i, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS0_.exit ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.018
  %76 = icmp eq ptr %.016, %73
  %77 = load ptr, ptr %.019, align 8, !tbaa !75
  %.not18.i27 = icmp eq ptr %77, null
  br i1 %76, label %78, label %89

78:                                               ; preds = %_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m.exit
  br i1 %.not18.i27, label %._crit_edge.i.i, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !132
  %82 = urem i64 %81, %72
  %.not9.i.i = icmp eq i64 %82, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb1EEE.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %82
  store ptr %73, ptr %84, align 8, !tbaa !131
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %83, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = icmp eq ptr %85, %73
  br i1 %86, label %87, label %88

87:                                               ; preds = %._crit_edge.i.i
  store ptr %77, ptr %85, align 8, !tbaa !63
  br label %88

88:                                               ; preds = %87, %._crit_edge.i.i
  store ptr null, ptr %75, align 8, !tbaa !131
  br label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb1EEE.exit

89:                                               ; preds = %_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb1EEE.exit, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %92 = load i64, ptr %91, align 8, !tbaa !132
  %93 = urem i64 %92, %72
  %.not17.i = icmp eq i64 %93, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb1EEE.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %93
  store ptr %.016, ptr %95, align 8, !tbaa !131
  br label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb1EEE.exit

_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb1EEE.exit: ; preds = %79, %88, %89, %90, %94
  %96 = load ptr, ptr %.019, align 8, !tbaa !75
  store ptr %96, ptr %.016, align 8, !tbaa !75
  tail call void @_ZdlPv(ptr noundef nonnull %.019) #24
  %97 = load i64, ptr %3, align 8, !tbaa !129
  %98 = add i64 %97, -1
  store i64 %98, ptr %3, align 8, !tbaa !129
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i, %68, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i, %29, %5, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb1EEE.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i ], [ 0, %5 ], [ 0, %29 ], [ 0, %68 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS0_SG_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !129
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.pre = load i64, ptr %1, align 8, !tbaa !8
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.028.039 = load ptr, ptr %8, align 8, !tbaa !75
  %.not40 = icmp eq ptr %.sroa.028.039, null
  %.pre45 = load i64, ptr %1, align 8, !tbaa !8
  br i1 %.not40, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 28
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread
  %.sroa.028.041 = phi ptr [ %.sroa.028.039, %.lr.ph ], [ %.sroa.028.0, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = icmp eq i64 %.pre45, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = lshr i64 %18, 28
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS0_EEPNS2_10_Hash_nodeIS0_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit
  %.sroa.028.0 = load ptr, ptr %.sroa.028.041, align 8, !tbaa !75
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %13, !llvm.loop !138

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread, %..thread_crit_edge, %7
  %22 = phi i64 [ %.pre, %..thread_crit_edge ], [ %.pre45, %7 ], [ %.pre45, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread ]
  %23 = mul i64 %22, -4132994306676758123
  %24 = lshr i64 %23, 47
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, -4132994306676758123
  %27 = xor i64 %26, -5665270493323196998
  %28 = mul i64 %27, -4132994306676758123
  %29 = lshr i64 %28, 47
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, -4132994306676758123
  %32 = lshr i64 %31, 47
  %33 = xor i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = urem i64 %33, %35
  br i1 %.not.not, label %.critedge, label %37

37:                                               ; preds = %.thread
  %38 = load ptr, ptr %0, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.critedge, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 28
  %46 = trunc i64 %45 to i32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !132
  br label %47

47:                                               ; preds = %61, %41
  %48 = phi i64 [ %.pre.i.i, %41 ], [ %63, %61 ]
  %49 = phi ptr [ %42, %41 ], [ %60, %61 ]
  %50 = icmp eq i64 %33, %48
  br i1 %50, label %51, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = icmp eq i64 %22, %53
  br i1 %54, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = lshr i64 %56, 28
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %46, %58
  br i1 %59, label %_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS0_EEPNS2_10_Hash_nodeIS0_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i, %51, %47
  %60 = load ptr, ptr %49, align 8, !tbaa !75
  %.not18.i.i = icmp eq ptr %60, null
  br i1 %.not18.i.i, label %.critedge, label %61

61:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !132
  %64 = urem i64 %63, %35
  %.not19.i.i = icmp eq i64 %64, %36
  br i1 %.not19.i.i, label %47, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %61, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.thread.i.i, %37, %.thread
  %65 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %65, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !65
  %67 = invoke ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %36, i64 noundef %33, ptr noundef nonnull %65, i64 noundef 1)
          to label %_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS0_EEPNS2_10_Hash_nodeIS0_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %65) #24
  resume { ptr, i32 } %68

_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS0_EEPNS2_10_Hash_nodeIS0_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i, %.critedge
  %.sroa.031.1 = phi ptr [ %67, %.critedge ], [ %49, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i ], [ %.sroa.028.041, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE.exit.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !140
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !58
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !132
  %33 = load ptr, ptr %0, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !75
  store ptr %37, ptr %3, align 8, !tbaa !75
  %38 = load ptr, ptr %34, align 8, !tbaa !131
  store ptr %3, ptr %38, align 8, !tbaa !75
  br label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  store ptr %41, ptr %3, align 8, !tbaa !75
  store ptr %3, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %3, align 8, !tbaa !75
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !132
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !131
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !131
  br label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE.exit

_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !129
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !129
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !99

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !141
  br label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !99

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr null, ptr %12, align 8, !tbaa !63
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !132
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %21, ptr %.031, align 8, !tbaa !75
  store ptr %.031, ptr %12, align 8, !tbaa !63
  store ptr %12, ptr %18, align 8, !tbaa !131
  %22 = load ptr, ptr %.031, align 8, !tbaa !75
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !131
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %26, ptr %.031, align 8, !tbaa !75
  %27 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %.031, ptr %27, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !58
  store ptr %.0.i, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !66
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_libfsst.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTS6Symbol", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !7, i64 16}
!12 = !{!"_ZTSSt8ios_base", !7, i64 8, !7, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !17, i64 48, !5, i64 64, !18, i64 192, !19, i64 200, !20, i64 208}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!15 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !7, i64 8}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 156162}
!25 = !{!"_ZTS11SymbolTable", !5, i64 0, !5, i64 131072, !5, i64 131584, !5, i64 139776, !26, i64 156160, !26, i64 156162, !26, i64 156164, !27, i64 156166, !5, i64 156168}
!26 = !{!"short", !5, i64 0}
!27 = !{!"bool", !5, i64 0}
!28 = !{!25, !26, i64 156164}
!29 = !{!25, !27, i64 156166}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!26, !26, i64 0}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p2 omnipotent char", !16, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !16, i64 0}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{i64 0, i64 131072, !8, i64 131072, i64 512, !8, i64 131584, i64 8192, !8, i64 139776, i64 16384, !8, i64 156160, i64 2, !34, i64 156162, i64 2, !34, i64 156164, i64 2, !34, i64 156166, i64 1, !49, i64 156168, i64 18, !8}
!49 = !{!27, !27, i64 0}
!50 = distinct !{!50, !23}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE", !53, i64 0, !7, i64 8, !54, i64 16, !7, i64 24, !56, i64 32, !55, i64 48}
!53 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!54 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !55, i64 0}
!55 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!56 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !57, i64 0, !7, i64 8}
!57 = !{!"float", !5, i64 0}
!58 = !{!52, !7, i64 8}
!59 = !{!56, !57, i64 0}
!60 = !{!25, !26, i64 156160}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!52, !55, i64 16}
!64 = distinct !{!64, !23}
!65 = !{i64 0, i64 8, !8, i64 8, i64 8, !30, i64 16, i64 4, !66}
!66 = !{!18, !18, i64 0}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI7QSymbolS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI7QSymbolS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aI7QSymbolS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !23}
!72 = !{!73, !18, i64 16}
!73 = !{!"_ZTS7QSymbol", !4, i64 0, !18, i64 16}
!74 = distinct !{!74, !23}
!75 = !{!54, !55, i64 0}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{i64 0, i64 8, !8, i64 8, i64 8, !30}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{!38, !39, i64 16}
!87 = distinct !{!87, !23}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt6vectorImSaImEE", !16, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 long", !16, i64 0}
!93 = !{!91, !92, i64 16}
!94 = !{!91, !92, i64 8}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!98, !89, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorImSaImEELb0EE", !89, i64 0}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{!101, !18, i64 8}
!101 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!102 = !{!101, !18, i64 12}
!103 = !{!104, !105, i64 16}
!104 = !{!"_ZTSSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !105, i64 16}
!105 = !{!"p1 _ZTS11SymbolTable", !16, i64 0}
!106 = !{!105, !105, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0}
!109 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!110 = !{!111, !105, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !108, i64 8}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = !{!118, !5, i64 8}
!118 = !{!"_ZTS21duckdb_fsst_decoder_t", !119, i64 0, !5, i64 8, !5, i64 9, !5, i64 264}
!119 = !{!"long long", !5, i64 0}
!120 = !{!119, !119, i64 0}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = !{!52, !7, i64 24}
!130 = distinct !{!130, !23}
!131 = !{!55, !55, i64 0}
!132 = !{!133, !7, i64 0}
!133 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !7, i64 0}
!134 = distinct !{!134, !23}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEEE", !16, i64 0}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = !{!56, !7, i64 8}
!141 = !{!52, !55, i64 48}
!142 = distinct !{!142, !23}
