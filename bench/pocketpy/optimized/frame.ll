; ModuleID = 'bench/pocketpy/original/frame.ll'
source_filename = "bench/pocketpy/original/frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.36 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.36 = type { i64, [8 x i8] }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector", i32, [4 x i8] }>
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"class.std::allocator.33" = type { i8 }
%"struct.pkpy::SmallNameDict.30" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%"struct.pkpy::StrName" = type { i16 }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN4pkpy10FastLocals12try_get_nameENS_7StrNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i16 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 252
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %10, !llvm.loop !4

10:                                               ; preds = %9, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %9 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i.i
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  br label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 262
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %21 = load ptr, ptr %20, align 8
  %.010.i.i = and i16 %19, %1
  %22 = zext i16 %.010.i.i to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %17
  %26 = icmp eq i16 %24, %1
  br i1 %26, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.011.i7.i = phi i16 [ %.0.i.i, %.lr.ph.i.i ], [ %.010.i.i, %.lr.ph.i.preheader.i ]
  %27 = add i16 %.011.i7.i, 1
  %.0.i.i = and i16 %27, %19
  %28 = zext i16 %.0.i.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %32 = icmp eq i16 %30, %1
  br i1 %32, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i64 [ %22, %.lr.ph.i.preheader.i ], [ %28, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.lcssa.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  br label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit: ; preds = %14, %.lr.ph.i._crit_edge.i
  %.in = phi ptr [ %34, %.lr.ph.i._crit_edge.i ], [ %16, %14 ]
  %35 = load i32, ptr %.in, align 4
  %.fr = freeze i32 %35
  %36 = icmp eq i32 %.fr, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %.fr to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  br i1 %36, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %41

_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread: ; preds = %.lr.ph.i, %9, %17, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit
  br label %41

41:                                               ; preds = %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread
  %42 = phi ptr [ null, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread ], [ %40, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit ]
  ret ptr %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy10FastLocals11to_namedictEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.22") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22, !noalias !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %7, align 8, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %8, i8 0, i64 18, i1 false), !noalias !7
  store ptr %4, ptr %3, align 8, !alias.scope !7
  store ptr %7, ptr %0, align 8, !alias.scope !7
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  br label %18

18:                                               ; preds = %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i.i", %13
  %indvars.iv.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i, %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i.i" ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.i.i
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  %24 = load i32, ptr %23, align 4
  %.val.val.i.i = load ptr, ptr %16, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val.val.i.i, i64 %25
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
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 258
  %31 = load i16, ptr %30, align 2
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %"_ZNK4pkpy12NameDictImplIiE5applyIZNS_10FastLocals11to_namedictEvE3$_0EEvT_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  br label %35

35:                                               ; preds = %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i", %.lr.ph.i.i
  %36 = phi i16 [ %31, %.lr.ph.i.i ], [ %48, %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i" ]
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i8.i, %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i" ]
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i4.i
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i", label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %.val.val.i5.i = load ptr, ptr %33, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val.val.i5.i, i64 %44
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
  %50 = icmp samesign ult i64 %indvars.iv.next.i8.i, %49
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
  tail call void @_ZNSt10shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %lpad.phi

"_ZNK4pkpy12NameDictImplIiE5applyIZNS_10FastLocals11to_namedictEvE3$_0EEvT_.exit": ; preds = %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i7.i", %"_ZZN4pkpy10FastLocals11to_namedictEvENK3$_0clENS_7StrNameEi.exit.i.i", %29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4pkpy12NameDictImplIPNS0_8PyObjectEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN4pkpy5Frame17f_closure_try_getENS_7StrNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i16 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit, label %15, !llvm.loop !12

15:                                               ; preds = %14, %12
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %14 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv.i.i
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, %1
  br i1 %18, label %19, label %14

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %.09.i.i = and i16 %25, %1
  %28 = zext i16 %.09.i.i to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %23
  %32 = icmp eq i16 %30, %1
  br i1 %32, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.010.i7.i = phi i16 [ %.0.i.i, %.lr.ph.i.i ], [ %.09.i.i, %.lr.ph.i.preheader.i ]
  %33 = add i16 %.010.i7.i, 1
  %.0.i.i = and i16 %33, %25
  %34 = zext i16 %.0.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %38 = icmp eq i16 %36, %1
  br i1 %38, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i64 [ %28, %.lr.ph.i.preheader.i ], [ %34, %.lr.ph.i.i ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.lcssa.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit: ; preds = %.lr.ph.i, %14, %.lr.ph.i._crit_edge.i, %23, %19, %6, %2
  %.0 = phi ptr [ null, %6 ], [ null, %2 ], [ null, %14 ], [ %22, %19 ], [ %41, %.lr.ph.i._crit_edge.i ], [ null, %23 ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy5Frame25jump_to_exception_handlerEPNS_10ValueStackE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %12
  %.02134 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.02134, -1
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %17 = load ptr, ptr %16, align 8
  br label %21

18:                                               ; preds = %21
  %19 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.021 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.021, -1
  br i1 %20, label %21, label %.loopexit, !llvm.loop !14

21:                                               ; preds = %.lr.ph, %18
  %.02135 = phi i32 [ %.02134, %.lr.ph ], [ %.021, %18 ]
  %22 = zext nneg i32 %.02135 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %18

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 264192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %29 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %36, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %26
  %46 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  %47 = load ptr, ptr %27, align 8
  %48 = load ptr, ptr %37, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 3
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %6, align 4
  store i8 60, ptr %7, align 1
  invoke void @_ZN4pkpy2_SIJRA16_KcicRiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 1 dereferenceable(16) @.str, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %.thread24

54:                                               ; preds = %45
  invoke void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %.thread29

55:                                               ; preds = %54
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %59

56:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %86 unwind label %59

.thread24:                                        ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %61

.thread29:                                        ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %61

59:                                               ; preds = %55, %56
  %.0 = phi i1 [ false, %56 ], [ true, %55 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br i1 %.0, label %61, label %85

61:                                               ; preds = %.thread29, %.thread24, %59
  %.pn.pn28 = phi { ptr, i32 } [ %57, %.thread24 ], [ %60, %59 ], [ %58, %.thread29 ]
  call void @__cxa_free_exception(ptr %46) #23
  br label %85

62:                                               ; preds = %26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 224
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %sext = shl i64 %71, 31
  %72 = ashr i64 %sext, 32
  %73 = getelementptr inbounds [8 x i8], ptr %38, i64 %72
  %74 = sext i32 %36 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %27, align 8
  store ptr %30, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 304
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %22
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %82, ptr %83, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %18, %2, %62
  %84 = phi i1 [ true, %62 ], [ false, %2 ], [ false, %18 ]
  ret i1 %84

85:                                               ; preds = %59, %61
  %.pn.pn27 = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn28, %61 ]
  resume { ptr, i32 } %.pn.pn27

86:                                               ; preds = %56
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA16_KcicRiEEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 64, ptr %7, align 4
  %8 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %23) #23
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
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %27) #23
  br label %_ZN4pkpy7SStreamD2Ev.exit6

_ZN4pkpy7SStreamD2Ev.exit6:                       ; preds = %25, %28
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 8
  %7 = sext i32 %6 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %10
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -3
  %or.cond = icmp eq i32 %11, 1
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 264192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %15, ptr %13, align 8
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 304
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %3, %12
  %17 = phi ptr [ %8, %3 ], [ %.pre6, %12 ]
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Frame14jump_abs_breakEPNS_10ValueStackEi(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((4, 8)) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %12, align 4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not = icmp ugt i64 %21, %13
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %3
  %22 = icmp sgt i32 %11, -1
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 264192
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit
  %25 = phi ptr [ %5, %.lr.ph ], [ %35, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit ]
  %.020 = phi i32 [ %11, %.lr.ph ], [ %39, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 304
  %27 = zext nneg i32 %.020 to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -3
  %or.cond.i = icmp eq i32 %31, 1
  br i1 %or.cond.i, label %32, label %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  store ptr %34, ptr %23, align 8
  %.pre.i = load ptr, ptr %4, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 304
  %.pre6.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit

_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit: ; preds = %24, %32
  %35 = phi ptr [ %25, %24 ], [ %.pre.i, %32 ]
  %36 = phi ptr [ %28, %24 ], [ %.pre6.i, %32 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %24, label %.loopexit, !llvm.loop !15

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %13
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %11, -1
  %46 = icmp ne i32 %11, %44
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 264192
  br label %49

49:                                               ; preds = %.lr.ph22, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19
  %50 = phi ptr [ %5, %.lr.ph22 ], [ %60, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19 ]
  %.121 = phi i32 [ %11, %.lr.ph22 ], [ %64, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %52 = zext nneg i32 %.121 to i64
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -3
  %or.cond.i15 = icmp eq i32 %56, 1
  br i1 %or.cond.i15, label %57, label %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19

57:                                               ; preds = %49
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %48, align 8
  %.pre.i16 = load ptr, ptr %4, align 8
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %.pre.i16, i64 304
  %.pre6.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8
  br label %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19

_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19: ; preds = %49, %57
  %60 = phi ptr [ %50, %49 ], [ %.pre.i16, %57 ]
  %61 = phi ptr [ %53, %49 ], [ %.pre6.i18, %57 ]
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %52
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, -1
  %66 = icmp ne i32 %64, %44
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %49, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19, %41
  %.lcssa = phi i1 [ %46, %41 ], [ %66, %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit19 ]
  br i1 %.lcssa, label %68, label %.loopexit

68:                                               ; preds = %._crit_edge
  %69 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.1)
          to label %70 unwind label %71

70:                                               ; preds = %68
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %69) #23
  resume { ptr, i32 } %72

.loopexit:                                        ; preds = %_ZN4pkpy5Frame11_exit_blockEPNS_10ValueStackEi.exit, %.preheader, %._crit_edge
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4pkpy12NameDictImplIPNS3_8PyObjectEEEEEvRS0_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4pkpy12NameDictImplIPNS3_8PyObjectEEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4pkpy12NameDictImplIPNS3_8PyObjectEEEEEvRS0_PT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS1_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4pkpy12NameDictImplIPNS0_8PyObjectEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.pkpy::SmallNameDict.30", align 8
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %120

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %17, label %10, !llvm.loop !17

10:                                               ; preds = %9, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  store ptr %2, ptr %16, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 8
  br i1 %20, label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit, label %21

21:                                               ; preds = %17
  %22 = zext i16 %19 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %.preheader.i

26:                                               ; preds = %21
  store i16 %1, ptr %23, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %22
  store ptr %2, ptr %28, align 8
  %29 = add i16 %19, 1
  store i16 %29, ptr %18, align 2
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

.preheader.i:                                     ; preds = %21, %.preheader.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.preheader.i ], [ 0, %21 ]
  %30 = icmp samesign ult i64 %indvars.iv24.i, 8
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv24.i
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  br i1 %33, label %34, label %.preheader.i, !llvm.loop !18

34:                                               ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv24.i
  store i16 %1, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv24.i
  store ptr %2, ptr %37, align 8
  %38 = add i16 %19, 1
  store i16 %38, ptr %18, align 2
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit: ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  store i8 0, ptr %0, align 8
  store float 0x3FE570A3E0000000, ptr %8, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 32, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 21, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 31, ptr %42, align 2
  %calloc.i.i = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %46

46:                                               ; preds = %86, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit
  %indvars.iv.i10 = phi i64 [ 0, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit ], [ %indvars.iv.next.i11, %86 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv.i10
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %86, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i10
  %52 = load ptr, ptr %51, align 8
  %53 = load i16, ptr %42, align 2
  %54 = load ptr, ptr %43, align 8
  %.018.i.i.i = and i16 %53, %48
  %55 = zext i16 %.018.i.i.i to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %61
  %59 = phi i16 [ %65, %61 ], [ %57, %50 ]
  %.019.i.i.i = phi i16 [ %.0.i.i.i, %61 ], [ %.018.i.i.i, %50 ]
  %60 = icmp eq i16 %59, %48
  br i1 %60, label %.loopexit15.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = add i16 %.019.i.i.i, 1
  %.0.i.i.i = and i16 %62, %53
  %63 = zext i16 %.0.i.i.i to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

.critedge.i.i.i:                                  ; preds = %61, %50
  %.0.lcssa.i.i.i = phi i16 [ %.018.i.i.i, %50 ], [ %.0.i.i.i, %61 ]
  %67 = load i16, ptr %39, align 8
  %68 = add i16 %67, 1
  store i16 %68, ptr %39, align 8
  %69 = load i16, ptr %41, align 4
  %70 = icmp ugt i16 %68, %69
  br i1 %70, label %71, label %.critedge..loopexit_crit_edge.i.i.i

.critedge..loopexit_crit_edge.i.i.i:              ; preds = %.critedge.i.i.i
  %.pre23.i.i.i = zext i16 %.0.lcssa.i.i.i to i64
  br label %.loopexit.i.i.i

71:                                               ; preds = %.critedge.i.i.i
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %72 = load i16, ptr %42, align 2
  %73 = load ptr, ptr %43, align 8
  br label %74

74:                                               ; preds = %74, %71
  %.pn14.i.i.i = phi i16 [ %48, %71 ], [ %80, %74 ]
  %.3.i.i.i = and i16 %.pn14.i.i.i, %72
  %75 = zext i16 %.3.i.i.i to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 0
  %79 = icmp eq i16 %77, %48
  %or.cond.i.i.i = or i1 %78, %79
  %80 = add i16 %.3.i.i.i, 1
  br i1 %or.cond.i.i.i, label %.loopexit.i.i.i, label %74, !llvm.loop !20

.loopexit.i.i.i:                                  ; preds = %74, %.critedge..loopexit_crit_edge.i.i.i
  %.pre-phi24.i.i.i = phi i64 [ %.pre23.i.i.i, %.critedge..loopexit_crit_edge.i.i.i ], [ %75, %74 ]
  %81 = phi ptr [ %54, %.critedge..loopexit_crit_edge.i.i.i ], [ %73, %74 ]
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %.pre-phi24.i.i.i
  store i16 %48, ptr %82, align 8
  %.pre.i.i.i = load ptr, ptr %43, align 8
  br label %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit.i

.loopexit15.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.pre22.i.i.i = zext i16 %.019.i.i.i to i64
  br label %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit.i

_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit.i: ; preds = %.loopexit15.i.i.i, %.loopexit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre22.i.i.i, %.loopexit15.i.i.i ], [ %.pre-phi24.i.i.i, %.loopexit.i.i.i ]
  %83 = phi ptr [ %54, %.loopexit15.i.i.i ], [ %.pre.i.i.i, %.loopexit.i.i.i ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %.pre-phi.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %52, ptr %85, align 8
  br label %86

86:                                               ; preds = %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit.i, %46
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 8
  br i1 %exitcond.not.i12, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit, label %46, !llvm.loop !21

_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit: ; preds = %86
  %87 = load i16, ptr %42, align 2
  %88 = load ptr, ptr %43, align 8
  %.018.i = and i16 %87, %1
  %89 = zext i16 %.018.i to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit, %95
  %93 = phi i16 [ %99, %95 ], [ %91, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit ]
  %.019.i = phi i16 [ %.0.i, %95 ], [ %.018.i, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit ]
  %94 = icmp eq i16 %93, %1
  br i1 %94, label %.loopexit15.i, label %95

95:                                               ; preds = %.lr.ph.i
  %96 = add i16 %.019.i, 1
  %.0.i = and i16 %96, %87
  %97 = zext i16 %.0.i to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %.critedge.i, label %.lr.ph.i, !llvm.loop !19

.critedge.i:                                      ; preds = %95, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit
  %.0.lcssa.i = phi i16 [ %.018.i, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit ], [ %.0.i, %95 ]
  %101 = load i16, ptr %39, align 8
  %102 = add i16 %101, 1
  store i16 %102, ptr %39, align 8
  %103 = load i16, ptr %41, align 4
  %104 = icmp ugt i16 %102, %103
  br i1 %104, label %105, label %.critedge..loopexit_crit_edge.i

.critedge..loopexit_crit_edge.i:                  ; preds = %.critedge.i
  %.pre23.i = zext i16 %.0.lcssa.i to i64
  br label %.loopexit.i

105:                                              ; preds = %.critedge.i
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %106 = load i16, ptr %42, align 2
  %107 = load ptr, ptr %43, align 8
  br label %108

108:                                              ; preds = %108, %105
  %.pn14.i = phi i16 [ %1, %105 ], [ %114, %108 ]
  %.3.i = and i16 %.pn14.i, %106
  %109 = zext i16 %.3.i to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %111, 0
  %113 = icmp eq i16 %111, %1
  %or.cond.i = or i1 %112, %113
  %114 = add i16 %.3.i, 1
  br i1 %or.cond.i, label %.loopexit.i, label %108, !llvm.loop !20

.loopexit.i:                                      ; preds = %108, %.critedge..loopexit_crit_edge.i
  %.pre-phi24.i = phi i64 [ %.pre23.i, %.critedge..loopexit_crit_edge.i ], [ %109, %108 ]
  %115 = phi ptr [ %88, %.critedge..loopexit_crit_edge.i ], [ %107, %108 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %.pre-phi24.i
  store i16 %1, ptr %116, align 8
  %.pre.i = load ptr, ptr %43, align 8
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit

.loopexit15.i:                                    ; preds = %.lr.ph.i
  %.pre22.i = zext i16 %.019.i to i64
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit

_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit: ; preds = %.loopexit.i, %.loopexit15.i
  %.pre-phi.i = phi i64 [ %.pre22.i, %.loopexit15.i ], [ %.pre-phi24.i, %.loopexit.i ]
  %117 = phi ptr [ %88, %.loopexit15.i ], [ %.pre.i, %.loopexit.i ]
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %.pre-phi.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %2, ptr %119, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

120:                                              ; preds = %3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  %.018.i13 = and i16 %122, %1
  %125 = zext i16 %.018.i13 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %.critedge.i17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %120, %131
  %129 = phi i16 [ %135, %131 ], [ %127, %120 ]
  %.019.i15 = phi i16 [ %.0.i16, %131 ], [ %.018.i13, %120 ]
  %130 = icmp eq i16 %129, %1
  br i1 %130, label %.loopexit15.i28, label %131

131:                                              ; preds = %.lr.ph.i14
  %132 = add i16 %.019.i15, 1
  %.0.i16 = and i16 %132, %122
  %133 = zext i16 %.0.i16 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %.critedge.i17, label %.lr.ph.i14, !llvm.loop !19

.critedge.i17:                                    ; preds = %131, %120
  %.0.lcssa.i18 = phi i16 [ %.018.i13, %120 ], [ %.0.i16, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i16, ptr %137, align 8
  %139 = add i16 %138, 1
  store i16 %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %141 = load i16, ptr %140, align 4
  %142 = icmp ugt i16 %139, %141
  br i1 %142, label %143, label %.critedge..loopexit_crit_edge.i19

.critedge..loopexit_crit_edge.i19:                ; preds = %.critedge.i17
  %.pre23.i20 = zext i16 %.0.lcssa.i18 to i64
  br label %.loopexit.i21

143:                                              ; preds = %.critedge.i17
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %144 = load i16, ptr %121, align 2
  %145 = load ptr, ptr %123, align 8
  br label %146

146:                                              ; preds = %146, %143
  %.pn14.i25 = phi i16 [ %1, %143 ], [ %152, %146 ]
  %.3.i26 = and i16 %.pn14.i25, %144
  %147 = zext i16 %.3.i26 to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = icmp eq i16 %149, 0
  %151 = icmp eq i16 %149, %1
  %or.cond.i27 = or i1 %150, %151
  %152 = add i16 %.3.i26, 1
  br i1 %or.cond.i27, label %.loopexit.i21, label %146, !llvm.loop !20

.loopexit.i21:                                    ; preds = %146, %.critedge..loopexit_crit_edge.i19
  %.pre-phi24.i22 = phi i64 [ %.pre23.i20, %.critedge..loopexit_crit_edge.i19 ], [ %147, %146 ]
  %153 = phi ptr [ %124, %.critedge..loopexit_crit_edge.i19 ], [ %145, %146 ]
  %154 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %.pre-phi24.i22
  store i16 %1, ptr %154, align 8
  %.pre.i23 = load ptr, ptr %123, align 8
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit30

.loopexit15.i28:                                  ; preds = %.lr.ph.i14
  %.pre22.i29 = zext i16 %.019.i15 to i64
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit30

_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit30: ; preds = %.loopexit.i21, %.loopexit15.i28
  %.pre-phi.i24 = phi i64 [ %.pre22.i29, %.loopexit15.i28 ], [ %.pre-phi24.i22, %.loopexit.i21 ]
  %155 = phi ptr [ %124, %.loopexit15.i28 ], [ %.pre.i23, %.loopexit.i21 ]
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %.pre-phi.i24
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %2, ptr %157, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread: ; preds = %26, %34, %14, %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit, %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.33", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = shl i16 %11, 1
  store i16 %12, ptr %10, align 2
  %13 = uitofp i16 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, %13
  %17 = fptoui float %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %17, ptr %18, align 4
  %19 = add i16 %12, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 14
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %.lr.ph44
  %27 = load i16, ptr %20, align 2
  %28 = load ptr, ptr %8, align 8
  %.02841 = and i16 %24, %27
  %29 = zext i16 %.02841 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %.critedge, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = add i16 %.02842, 1
  %.028 = and i16 %34, %27
  %35 = zext i16 %.028 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.critedge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %26, %33
  %39 = phi i16 [ %37, %33 ], [ %31, %26 ]
  %.02842 = phi i16 [ %.028, %33 ], [ %.02841, %26 ]
  %40 = icmp eq i16 %39, %24
  br i1 %40, label %41, label %33

41:                                               ; preds = %.lr.ph
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %.thread

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %45 unwind label %51

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 168) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %53

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4)
          to label %48 unwind label %55

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %57

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %65 unwind label %57

.thread:                                          ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %.4 = phi i1 [ %.0, %57 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  %.3 = phi i1 [ %.4, %59 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %61

61:                                               ; preds = %51, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %52, %51 ]
  %.2 = phi i1 [ %.3, %60 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br i1 %.2, label %62, label %64

62:                                               ; preds = %.thread, %61
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn, %61 ]
  call void @__cxa_free_exception(ptr %42) #23
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
  tail call void @free(ptr noundef %9) #23
  ret void

64:                                               ; preds = %61, %62
  %.pn.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %.pn.pn.pn.pn38, %62 ]
  resume { ptr, i32 } %.pn.pn.pn.pn37

65:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %58

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %58

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %35, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %52, ptr %53, align 1
  %54 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %47 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

58:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %25, %24 ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %60) #25
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %7) #25
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
define internal void @_GLOBAL__sub_I_frame.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

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
