; ModuleID = 'bench/pocketpy/original/frame.cpp.ll'
source_filename = "bench/pocketpy/original/frame.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::StrName" = type { i16 }
%"struct.pkpy::NameDictItem" = type { %"struct.pkpy::StrName", i32 }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.pkpy::NameDictItem.42" = type { %"struct.pkpy::StrName", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.36 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.36 = type { i64, [8 x i8] }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::CodeBlock" = type { i32, i32, i32, i32, i32, i32 }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector", i32, [4 x i8] }>
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"class.std::allocator.33" = type { i8 }
%"struct.pkpy::SmallNameDict.30" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEEED2Ev = comdat any

$_ZN4pkpy2_SIJRA16_KcicRiEEENS_3StrEDpOT_ = comdat any

$_ZNK4pkpy3Str3strB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"invalid state: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [13 x i8] c"invalid jump\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZN4pkpy7PY_NULLE = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/namedict.h\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_frame.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN4pkpy10FastLocals12try_get_nameENS_7StrNameE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i16 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 252
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %10, !llvm.loop !4

10:                                               ; preds = %9, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %9 ]
  %11 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %8, i64 0, i64 %indvars.iv.i.i
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 268
  %16 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  br label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %3, i64 262
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, %1
  %21 = getelementptr inbounds i8, ptr %3, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = zext i16 %20 to i64
  %24 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %17
  %27 = icmp eq i16 %25, %1
  br i1 %27, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %28 = icmp eq i16 %33, %1
  br i1 %28, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.011.i7.i = phi i16 [ %30, %.lr.ph.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %29 = add i16 %.011.i7.i, 1
  %30 = and i16 %29, %19
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %22, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i64 [ %23, %.lr.ph.i.preheader.i ], [ %31, %.lr.ph.i.i ]
  %35 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %22, i64 %.lcssa.i, i32 1
  br label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit: ; preds = %14, %.lr.ph.i._crit_edge.i
  %.sink.i = phi ptr [ %35, %.lr.ph.i._crit_edge.i ], [ %16, %14 ]
  %36 = load i32, ptr %.sink.i, align 4
  %.fr = freeze i32 %36
  %37 = icmp eq i32 %.fr, -1
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %.fr to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  br i1 %37, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %42

_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread: ; preds = %.lr.ph.i, %9, %17, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit
  br label %42

42:                                               ; preds = %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread
  %43 = phi ptr [ null, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread ], [ %41, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit ]
  ret ptr %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy10FastLocals11to_namedictEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.22") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20, !noalias !7
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !7
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !7
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !7
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 1, ptr %7, align 8, !noalias !7
  %8 = getelementptr inbounds i8, ptr %4, i64 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %8, i8 0, i64 18, i1 false), !noalias !7
  store ptr %4, ptr %3, align 8, !alias.scope !7
  store ptr %7, ptr %0, align 8, !alias.scope !7
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 248
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 252
  %15 = getelementptr inbounds i8, ptr %9, i64 268
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  br label %18

18:                                               ; preds = %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i.i", %13
  %indvars.iv.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i, %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i.i" ]
  %19 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %14, i64 0, i64 %indvars.iv.i.i
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  %24 = load i32, ptr %23, align 4
  %.val.val.i.i = load ptr, ptr %16, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val.val.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, %17
  br i1 %.not.i.i.i, label %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i.i", label %28

28:                                               ; preds = %22
  invoke void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %7, i16 %20, ptr noundef %27)
          to label %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i.i" unwind label %.loopexit

"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i.i": ; preds = %28, %22, %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %"_ZNK4pkpy12NameDictImplIiE5applyIZNS_10FastLocals11to_namedictEvE3$_0EEvT_.exit", label %18, !llvm.loop !10

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %9, i64 258
  %31 = load i16, ptr %30, align 2
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %"_ZNK4pkpy12NameDictImplIiE5applyIZNS_10FastLocals11to_namedictEvE3$_0EEvT_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %32 = getelementptr inbounds i8, ptr %9, i64 264
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  br label %35

35:                                               ; preds = %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i", %.lr.ph.i.i
  %36 = phi i16 [ %31, %.lr.ph.i.i ], [ %48, %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i" ]
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i8.i, %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i" ]
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %37, i64 %indvars.iv.i4.i
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i", label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %.val.val.i5.i = load ptr, ptr %33, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %.val.val.i5.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not.i.i6.i = icmp eq ptr %46, %34
  br i1 %.not.i.i6.i, label %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i", label %47

47:                                               ; preds = %41
  invoke void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %7, i16 %39, ptr noundef %46)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %47
  %.pre.i.i = load i16, ptr %30, align 2
  br label %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i"

"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i": ; preds = %.noexc3, %41, %35
  %48 = phi i16 [ %.pre.i.i, %.noexc3 ], [ %36, %41 ], [ %36, %35 ]
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %49 = zext i16 %48 to i64
  %50 = icmp ult i64 %indvars.iv.next.i8.i, %49
  br i1 %50, label %35, label %"_ZNK4pkpy12NameDictImplIiE5applyIZNS_10FastLocals11to_namedictEvE3$_0EEvT_.exit", !llvm.loop !11

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt10shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %lpad.phi

"_ZNK4pkpy12NameDictImplIiE5applyIZNS_10FastLocals11to_namedictEvE3$_0EEvT_.exit": ; preds = %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i", %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i.i", %29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN4pkpy5Frame17f_closure_try_getENS_7StrNameE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i16 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit, label %15, !llvm.loop !12

15:                                               ; preds = %14, %12
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %14 ]
  %16 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %13, i64 0, i64 %indvars.iv.i.i
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, %1
  br i1 %18, label %19, label %14

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 %indvars.iv.i.i
  br label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %8, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, %1
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i16 %25 to i64
  %29 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %22
  %32 = icmp eq i16 %30, %1
  br i1 %32, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %33 = icmp eq i16 %38, %1
  br i1 %33, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.011.i7.i = phi i16 [ %35, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %34 = add i16 %.011.i7.i, 1
  %35 = and i16 %34, %24
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %27, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i64 [ %28, %.lr.ph.i.preheader.i ], [ %36, %.lr.ph.i.i ]
  %40 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %27, i64 %.lcssa.i, i32 1
  br label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i

_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i: ; preds = %.lr.ph.i._crit_edge.i, %19
  %.sink.i = phi ptr [ %40, %.lr.ph.i._crit_edge.i ], [ %21, %19 ]
  %41 = load ptr, ptr %.sink.i, align 8
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit: ; preds = %.lr.ph.i, %14, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i, %22, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %22 ], [ %41, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i ], [ null, %14 ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy5Frame25jump_to_exception_handlerEPNS_10ValueStackE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %.02134 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.02134, -1
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 304
  %17 = load ptr, ptr %16, align 8
  br label %21

18:                                               ; preds = %21
  %19 = getelementptr inbounds i8, ptr %23, i64 4
  %.021 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.021, -1
  br i1 %20, label %21, label %.loopexit, !llvm.loop !14

21:                                               ; preds = %.lr.ph, %18
  %.02135 = phi i32 [ %.02134, %.lr.ph ], [ %.021, %18 ]
  %22 = zext nneg i32 %.02135 to i64
  %23 = getelementptr inbounds %"struct.pkpy::CodeBlock", ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %18

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 264192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 304
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.pkpy::CodeBlock", ptr %33, i64 %22, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %3, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %35, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %26
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %46 = load ptr, ptr %27, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 3
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %6, align 4
  store i8 60, ptr %7, align 1
  invoke void @_ZN4pkpy2_SIJRA16_KcicRiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 1 dereferenceable(16) @.str, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %53 unwind label %.thread24

53:                                               ; preds = %44
  invoke void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %.thread29

54:                                               ; preds = %53
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %58

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %84 unwind label %58

.thread24:                                        ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %60

.thread29:                                        ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %60

58:                                               ; preds = %54, %55
  %.0 = phi i1 [ false, %55 ], [ true, %54 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br i1 %.0, label %60, label %83

60:                                               ; preds = %.thread29, %.thread24, %58
  %.pn.pn28 = phi { ptr, i32 } [ %56, %.thread24 ], [ %59, %58 ], [ %57, %.thread29 ]
  call void @__cxa_free_exception(ptr %45) #21
  br label %83

61:                                               ; preds = %26
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 232
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 224
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %sext = shl i64 %70, 31
  %71 = ashr i64 %sext, 32
  %72 = getelementptr inbounds ptr, ptr %37, i64 %71
  %73 = sext i32 %35 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr %27, align 8
  store ptr %30, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 304
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"struct.pkpy::CodeBlock", ptr %78, i64 %22, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %80, ptr %81, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %18, %2, %61
  %82 = phi i1 [ true, %61 ], [ false, %2 ], [ false, %18 ]
  ret i1 %82

83:                                               ; preds = %58, %60
  %.pn.pn27 = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn28, %60 ]
  resume { ptr, i32 } %.pn.pn27

84:                                               ; preds = %55
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA16_KcicRiEEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 64, ptr %7, align 4
  %8 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #21
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -1, ptr %10, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull %1)
          to label %12 unwind label %25

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4
  %14 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %13)
          to label %15 unwind label %25

15:                                               ; preds = %12
  %16 = load i8, ptr %3, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEc(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 noundef signext %16)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %19)
          to label %21 unwind label %25

21:                                               ; preds = %18
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %24

24:                                               ; preds = %22
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %23) #21
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %22, %24
  ret void

25:                                               ; preds = %21, %18, %15, %12, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %9, align 8
  %.not.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i5, label %_ZN4pkpy7SStreamD2Ev.exit6, label %28

28:                                               ; preds = %25
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %27) #21
  br label %_ZN4pkpy7SStreamD2Ev.exit6

_ZN4pkpy7SStreamD2Ev.exit6:                       ; preds = %25, %28
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 8
  %7 = sext i32 %6 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %10
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.pkpy::CodeBlock", ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -3
  %or.cond = icmp eq i32 %11, 1
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 264192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %15, ptr %13, align 8
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 304
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %3, %12
  %17 = phi ptr [ %8, %3 ], [ %.pre6, %12 ]
  %18 = getelementptr inbounds %"struct.pkpy::CodeBlock", ptr %17, i64 %7, i32 1
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Frame14jump_abs_breakEPNS_10ValueStackEi(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %12, align 4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not = icmp ugt i64 %21, %13
  br i1 %.not, label %40, label %.preheader

.preheader:                                       ; preds = %3
  %22 = icmp sgt i32 %11, -1
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %1, i64 264192
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit
  %25 = phi ptr [ %5, %.lr.ph ], [ %35, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit ]
  %.020 = phi i32 [ %11, %.lr.ph ], [ %38, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 304
  %27 = zext nneg i32 %.020 to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds %"struct.pkpy::CodeBlock", ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -3
  %or.cond.i = icmp eq i32 %31, 1
  br i1 %or.cond.i, label %32, label %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  store ptr %34, ptr %23, align 8
  %.pre.i = load ptr, ptr %4, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 304
  %.pre6.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit

_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit: ; preds = %24, %32
  %35 = phi ptr [ %25, %24 ], [ %.pre.i, %32 ]
  %36 = phi ptr [ %28, %24 ], [ %.pre6.i, %32 ]
  %37 = getelementptr inbounds %"struct.pkpy::CodeBlock", ptr %36, i64 %27, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %24, label %.loopexit, !llvm.loop !15

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %13
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %11, -1
  %45 = icmp ne i32 %11, %43
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %40
  %47 = getelementptr inbounds i8, ptr %1, i64 264192
  br label %48

48:                                               ; preds = %.lr.ph22, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19
  %49 = phi ptr [ %5, %.lr.ph22 ], [ %59, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19 ]
  %.121 = phi i32 [ %11, %.lr.ph22 ], [ %62, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 304
  %51 = zext nneg i32 %.121 to i64
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds %"struct.pkpy::CodeBlock", ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -3
  %or.cond.i15 = icmp eq i32 %55, 1
  br i1 %or.cond.i15, label %56, label %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19

56:                                               ; preds = %48
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  store ptr %58, ptr %47, align 8
  %.pre.i16 = load ptr, ptr %4, align 8
  %.phi.trans.insert.i17 = getelementptr inbounds i8, ptr %.pre.i16, i64 304
  %.pre6.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8
  br label %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19

_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19: ; preds = %48, %56
  %59 = phi ptr [ %49, %48 ], [ %.pre.i16, %56 ]
  %60 = phi ptr [ %52, %48 ], [ %.pre6.i18, %56 ]
  %61 = getelementptr inbounds %"struct.pkpy::CodeBlock", ptr %60, i64 %51, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, -1
  %64 = icmp ne i32 %62, %43
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %48, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19, %40
  %.lcssa = phi i1 [ %45, %40 ], [ %64, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19 ]
  br i1 %.lcssa, label %66, label %.loopexit

66:                                               ; preds = %._crit_edge
  %67 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.1)
          to label %68 unwind label %69

68:                                               ; preds = %66
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %67) #21
  resume { ptr, i32 } %70

.loopexit:                                        ; preds = %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit, %.preheader, %._crit_edge
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4pkpy12NameDictImplIPNS3_8PyObjectEEEEEvRS0_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4pkpy12NameDictImplIPNS3_8PyObjectEEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4pkpy12NameDictImplIPNS3_8PyObjectEEEEEvRS0_PT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS1_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.pkpy::SmallNameDict.30", align 8
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %83

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %17, label %10, !llvm.loop !17

10:                                               ; preds = %9, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %8, i64 0, i64 %indvars.iv.i
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %indvars.iv.i
  store ptr %2, ptr %16, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 8
  br i1 %20, label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit, label %21

21:                                               ; preds = %17
  %22 = zext i16 %19 to i64
  %23 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %8, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %.preheader.i

26:                                               ; preds = %21
  store i16 %1, ptr %23, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %22
  store ptr %2, ptr %28, align 8
  %29 = add i16 %19, 1
  store i16 %29, ptr %18, align 2
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

.preheader.i:                                     ; preds = %21, %.preheader.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.preheader.i ], [ 0, %21 ]
  %30 = icmp ult i64 %indvars.iv24.i, 8
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %8, i64 0, i64 %indvars.iv24.i
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  br i1 %33, label %34, label %.preheader.i, !llvm.loop !18

34:                                               ; preds = %.preheader.i
  %35 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %8, i64 0, i64 %indvars.iv24.i
  store i16 %1, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 %indvars.iv24.i
  store ptr %2, ptr %37, align 8
  %38 = add i16 %19, 1
  store i16 %38, ptr %18, align 2
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit: ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  store i8 0, ptr %0, align 8
  store float 0x3FE570A3E0000000, ptr %8, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = getelementptr inbounds i8, ptr %0, i64 14
  store <4 x i16> <i16 0, i16 32, i16 21, i16 31>, ptr %39, align 8
  %calloc.i.i = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %calloc.i.i, ptr %42, align 8
  call void @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr nonnull %0)
  %43 = load i16, ptr %41, align 2
  %44 = and i16 %43, %1
  %45 = load ptr, ptr %42, align 8
  %46 = zext i16 %44 to i64
  %47 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit, %52
  %50 = phi i16 [ %57, %52 ], [ %48, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit ]
  %.017.i = phi i16 [ %54, %52 ], [ %44, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit ]
  %51 = icmp eq i16 %50, %1
  br i1 %51, label %.loopexit14.i, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = add i16 %.017.i, 1
  %54 = and i16 %53, %43
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %45, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %.critedge.i, label %.lr.ph.i, !llvm.loop !19

.critedge.i:                                      ; preds = %52, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit
  %.0.lcssa.i = phi i16 [ %44, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit ], [ %54, %52 ]
  %59 = load i16, ptr %39, align 8
  %60 = add i16 %59, 1
  store i16 %60, ptr %39, align 8
  %61 = load i16, ptr %40, align 4
  %62 = icmp ugt i16 %60, %61
  br i1 %62, label %63, label %.critedge..loopexit_crit_edge.i

.critedge..loopexit_crit_edge.i:                  ; preds = %.critedge.i
  %.pre25.i = zext i16 %.0.lcssa.i to i64
  br label %.loopexit.i

63:                                               ; preds = %.critedge.i
  call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %64 = load i16, ptr %41, align 2
  %65 = and i16 %64, %1
  %66 = load ptr, ptr %42, align 8
  %67 = zext i16 %65 to i64
  %68 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, 0
  %71 = icmp eq i16 %69, %1
  %or.cond18.i = or i1 %70, %71
  br i1 %or.cond18.i, label %.loopexit.i, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %63, %.lr.ph20.i
  %.119.i = phi i16 [ %73, %.lr.ph20.i ], [ %65, %63 ]
  %72 = add i16 %.119.i, 1
  %73 = and i16 %72, %64
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %66, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = icmp eq i16 %76, 0
  %78 = icmp eq i16 %76, %1
  %or.cond.i = or i1 %77, %78
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph20.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %.lr.ph20.i, %63, %.critedge..loopexit_crit_edge.i
  %.pre-phi26.i = phi i64 [ %.pre25.i, %.critedge..loopexit_crit_edge.i ], [ %67, %63 ], [ %74, %.lr.ph20.i ]
  %79 = phi ptr [ %45, %.critedge..loopexit_crit_edge.i ], [ %66, %63 ], [ %66, %.lr.ph20.i ]
  %80 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %79, i64 %.pre-phi26.i
  store i16 %1, ptr %80, align 8
  %.pre.i = load ptr, ptr %42, align 8
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit

.loopexit14.i:                                    ; preds = %.lr.ph.i
  %.pre24.i = zext i16 %.017.i to i64
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit

_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit: ; preds = %.loopexit.i, %.loopexit14.i
  %.pre-phi.i = phi i64 [ %.pre24.i, %.loopexit14.i ], [ %.pre-phi26.i, %.loopexit.i ]
  %81 = phi ptr [ %45, %.loopexit14.i ], [ %.pre.i, %.loopexit.i ]
  %82 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %81, i64 %.pre-phi.i, i32 1
  store ptr %2, ptr %82, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

83:                                               ; preds = %3
  %84 = getelementptr inbounds i8, ptr %0, i64 14
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, %1
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = zext i16 %86 to i64
  %90 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %88, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %.critedge.i12, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %83, %95
  %93 = phi i16 [ %100, %95 ], [ %91, %83 ]
  %.017.i11 = phi i16 [ %97, %95 ], [ %86, %83 ]
  %94 = icmp eq i16 %93, %1
  br i1 %94, label %.loopexit14.i24, label %95

95:                                               ; preds = %.lr.ph.i10
  %96 = add i16 %.017.i11, 1
  %97 = and i16 %96, %85
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %88, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %.critedge.i12, label %.lr.ph.i10, !llvm.loop !19

.critedge.i12:                                    ; preds = %95, %83
  %.0.lcssa.i13 = phi i16 [ %86, %83 ], [ %97, %95 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load i16, ptr %102, align 8
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 12
  %106 = load i16, ptr %105, align 4
  %107 = icmp ugt i16 %104, %106
  br i1 %107, label %108, label %.critedge..loopexit_crit_edge.i14

.critedge..loopexit_crit_edge.i14:                ; preds = %.critedge.i12
  %.pre25.i15 = zext i16 %.0.lcssa.i13 to i64
  br label %.loopexit.i16

108:                                              ; preds = %.critedge.i12
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %109 = load i16, ptr %84, align 2
  %110 = and i16 %109, %1
  %111 = load ptr, ptr %87, align 8
  %112 = zext i16 %110 to i64
  %113 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %111, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = icmp eq i16 %114, 0
  %116 = icmp eq i16 %114, %1
  %or.cond18.i20 = or i1 %115, %116
  br i1 %or.cond18.i20, label %.loopexit.i16, label %.lr.ph20.i21

.lr.ph20.i21:                                     ; preds = %108, %.lr.ph20.i21
  %.119.i22 = phi i16 [ %118, %.lr.ph20.i21 ], [ %110, %108 ]
  %117 = add i16 %.119.i22, 1
  %118 = and i16 %117, %109
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %111, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = icmp eq i16 %121, 0
  %123 = icmp eq i16 %121, %1
  %or.cond.i23 = or i1 %122, %123
  br i1 %or.cond.i23, label %.loopexit.i16, label %.lr.ph20.i21, !llvm.loop !20

.loopexit.i16:                                    ; preds = %.lr.ph20.i21, %108, %.critedge..loopexit_crit_edge.i14
  %.pre-phi26.i17 = phi i64 [ %.pre25.i15, %.critedge..loopexit_crit_edge.i14 ], [ %112, %108 ], [ %119, %.lr.ph20.i21 ]
  %124 = phi ptr [ %88, %.critedge..loopexit_crit_edge.i14 ], [ %111, %108 ], [ %111, %.lr.ph20.i21 ]
  %125 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %124, i64 %.pre-phi26.i17
  store i16 %1, ptr %125, align 8
  %.pre.i18 = load ptr, ptr %87, align 8
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit26

.loopexit14.i24:                                  ; preds = %.lr.ph.i10
  %.pre24.i25 = zext i16 %.017.i11 to i64
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit26

_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit26: ; preds = %.loopexit.i16, %.loopexit14.i24
  %.pre-phi.i19 = phi i64 [ %.pre24.i25, %.loopexit14.i24 ], [ %.pre-phi26.i17, %.loopexit.i16 ]
  %126 = phi ptr [ %88, %.loopexit14.i24 ], [ %.pre.i18, %.loopexit.i16 ]
  %127 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %126, i64 %.pre-phi.i19, i32 1
  store ptr %2, ptr %127, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread: ; preds = %34, %26, %14, %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit, %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  br label %9

9:                                                ; preds = %2, %56
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %56 ]
  %10 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %3, i64 0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %5, align 2
  %17 = and i16 %16, %11
  %18 = load ptr, ptr %6, align 8
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %25
  %23 = phi i16 [ %30, %25 ], [ %21, %13 ]
  %.017.i.i = phi i16 [ %27, %25 ], [ %17, %13 ]
  %24 = icmp eq i16 %23, %11
  br i1 %24, label %.loopexit14.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i16 %.017.i.i, 1
  %27 = and i16 %26, %16
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %18, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !19

.critedge.i.i:                                    ; preds = %25, %13
  %.0.lcssa.i.i = phi i16 [ %17, %13 ], [ %27, %25 ]
  %32 = load i16, ptr %7, align 8
  %33 = add i16 %32, 1
  store i16 %33, ptr %7, align 8
  %34 = load i16, ptr %8, align 4
  %35 = icmp ugt i16 %33, %34
  br i1 %35, label %36, label %.critedge..loopexit_crit_edge.i.i

.critedge..loopexit_crit_edge.i.i:                ; preds = %.critedge.i.i
  %.pre25.i.i = zext i16 %.0.lcssa.i.i to i64
  br label %.loopexit.i.i

36:                                               ; preds = %.critedge.i.i
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %37 = load i16, ptr %5, align 2
  %38 = and i16 %37, %11
  %39 = load ptr, ptr %6, align 8
  %40 = zext i16 %38 to i64
  %41 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 0
  %44 = icmp eq i16 %42, %11
  %or.cond18.i.i = or i1 %43, %44
  br i1 %or.cond18.i.i, label %.loopexit.i.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %36, %.lr.ph20.i.i
  %.119.i.i = phi i16 [ %46, %.lr.ph20.i.i ], [ %38, %36 ]
  %45 = add i16 %.119.i.i, 1
  %46 = and i16 %45, %37
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %39, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 0
  %51 = icmp eq i16 %49, %11
  %or.cond.i.i = or i1 %50, %51
  br i1 %or.cond.i.i, label %.loopexit.i.i, label %.lr.ph20.i.i, !llvm.loop !20

.loopexit.i.i:                                    ; preds = %.lr.ph20.i.i, %36, %.critedge..loopexit_crit_edge.i.i
  %.pre-phi26.i.i = phi i64 [ %.pre25.i.i, %.critedge..loopexit_crit_edge.i.i ], [ %40, %36 ], [ %47, %.lr.ph20.i.i ]
  %52 = phi ptr [ %18, %.critedge..loopexit_crit_edge.i.i ], [ %39, %36 ], [ %39, %.lr.ph20.i.i ]
  %53 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %52, i64 %.pre-phi26.i.i
  store i16 %11, ptr %53, align 8
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit

.loopexit14.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre24.i.i = zext i16 %.017.i.i to i64
  br label %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit

_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit: ; preds = %.loopexit.i.i, %.loopexit14.i.i
  %.pre-phi.i.i = phi i64 [ %.pre24.i.i, %.loopexit14.i.i ], [ %.pre-phi26.i.i, %.loopexit.i.i ]
  %54 = phi ptr [ %18, %.loopexit14.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  %55 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %54, i64 %.pre-phi.i.i, i32 1
  store ptr %15, ptr %55, align 8
  br label %56

56:                                               ; preds = %9, %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %57, label %9, !llvm.loop !21

57:                                               ; preds = %56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.33", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = shl i16 %11, 1
  store i16 %12, ptr %10, align 2
  %13 = uitofp i16 %12 to float
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, %13
  %17 = fptoui float %16 to i16
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %17, ptr %18, align 4
  %19 = add i16 %12, -1
  %20 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 %19, ptr %20, align 2
  %21 = zext i16 %12 to i64
  %22 = shl nuw nsw i64 %21, 4
  %calloc.i = tail call ptr @calloc(i64 1, i64 %22)
  store ptr %calloc.i, ptr %8, align 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %1
  %wide.trip.count = zext i16 %11 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next, %63 ]
  %23 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %9, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %.lr.ph44
  %27 = load i16, ptr %20, align 2
  %28 = load ptr, ptr %8, align 8
  %.02841 = and i16 %24, %27
  %29 = zext i16 %.02841 to i64
  %30 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %.critedge, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = add i16 %.02842, 1
  %.028 = and i16 %34, %27
  %35 = zext i16 %.028 to i64
  %36 = getelementptr inbounds %"struct.pkpy::NameDictItem.42", ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.critedge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %26, %33
  %39 = phi i16 [ %37, %33 ], [ %31, %26 ]
  %.02842 = phi i16 [ %.028, %33 ], [ %.02841, %26 ]
  %40 = icmp eq i16 %39, %24
  br i1 %40, label %41, label %33

41:                                               ; preds = %.lr.ph
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %.thread

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %45 unwind label %51

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 168) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %53

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4)
          to label %48 unwind label %55

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %57

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %65 unwind label %57

.thread:                                          ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %62

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %49, %48
  %.0 = phi i1 [ false, %49 ], [ true, %48 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %.1 = phi i1 [ %.0, %57 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  %.2 = phi i1 [ %.1, %59 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %61

61:                                               ; preds = %51, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %52, %51 ]
  %.3 = phi i1 [ %.2, %60 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br i1 %.3, label %62, label %64

62:                                               ; preds = %.thread, %61
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn, %61 ]
  call void @__cxa_free_exception(ptr %42) #21
  br label %64

.critedge:                                        ; preds = %33, %26
  %.lcssa = phi ptr [ %30, %26 ], [ %36, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %63

63:                                               ; preds = %.lr.ph44, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph44, !llvm.loop !23

._crit_edge:                                      ; preds = %63, %1
  tail call void @free(ptr noundef %9) #21
  ret void

64:                                               ; preds = %61, %62
  %.pn.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %.pn.pn.pn.pn38, %62 ]
  resume { ptr, i32 } %.pn.pn.pn.pn37

65:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.030.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %.02329.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %6 = icmp ult i32 %.02329.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.030.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02329.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.030.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02329.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.030.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02329.i, 10000
  %19 = add i32 %.030.i, 4
  %20 = icmp ult i32 %.02329.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.022.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.022.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.022.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEc(ptr noundef nonnull align 8 dereferenceable(20), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_frame.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN4pkpy12NameDictImplIPNS0_8PyObjectEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN4pkpy12NameDictImplIPNS0_8PyObjectEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
