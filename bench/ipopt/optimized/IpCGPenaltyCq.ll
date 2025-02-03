; ModuleID = 'bench/ipopt/original/IpCGPenaltyCq.ll'
source_filename = "bench/ipopt/original/IpCGPenaltyCq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.10" = type { ptr }

$_ZN5Ipopt13CachedResultsIdED2Ev = comdat any

$_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE = comdat any

$_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_ = comdat any

$_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_ = comdat any

$_ZN5Ipopt13CachedResultsIdED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE = comdat any

$_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt15DependentResultIdED2Ev = comdat any

$_ZN5Ipopt15DependentResultIdED0Ev = comdat any

$_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt8ObserverD2Ev = comdat any

$_ZN5Ipopt8ObserverD0Ev = comdat any

$_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZTSN5Ipopt17IpoptAdditionalCqE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt17IpoptAdditionalCqE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt13CachedResultsIdEE = comdat any

$_ZTSN5Ipopt13CachedResultsIdEE = comdat any

$_ZTIN5Ipopt13CachedResultsIdEE = comdat any

$_ZTVN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt15DependentResultIdEE = comdat any

$_ZTVN5Ipopt8ObserverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt11CGPenaltyCqE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt11CGPenaltyCqE, ptr @_ZN5Ipopt11CGPenaltyCqD1Ev, ptr @_ZN5Ipopt11CGPenaltyCqD0Ev, ptr @_ZN5Ipopt11CGPenaltyCq10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11CGPenaltyCqE = constant [22 x i8] c"N5Ipopt11CGPenaltyCqE\00", align 1
@_ZTSN5Ipopt17IpoptAdditionalCqE = linkonce_odr constant [28 x i8] c"N5Ipopt17IpoptAdditionalCqE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt17IpoptAdditionalCqE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17IpoptAdditionalCqE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt11CGPenaltyCqE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11CGPenaltyCqE, ptr @_ZTIN5Ipopt17IpoptAdditionalCqE }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt13CachedResultsIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt13CachedResultsIdEE, ptr @_ZN5Ipopt13CachedResultsIdED2Ev, ptr @_ZN5Ipopt13CachedResultsIdED0Ev] }, comdat, align 8
@_ZTSN5Ipopt13CachedResultsIdEE = linkonce_odr constant [27 x i8] c"N5Ipopt13CachedResultsIdEE\00", comdat, align 1
@_ZTIN5Ipopt13CachedResultsIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13CachedResultsIdEE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpCGPenaltyCq.cpp, ptr null }]

@_ZN5Ipopt11CGPenaltyCqC1EPNS_8IpoptNLPEPNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt11CGPenaltyCqC2EPNS_8IpoptNLPEPNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE
@_ZN5Ipopt11CGPenaltyCqD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11CGPenaltyCqD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt11CGPenaltyCqC2EPNS_8IpoptNLPEPNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(241) initializes((0, 12), (16, 52), (56, 76), (80, 100), (104, 124), (128, 148), (152, 172), (176, 196), (200, 220), (224, 232), (240, 241)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11CGPenaltyCqE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %33, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.03.07 = load ptr, ptr %3, align 8
  %.not68 = icmp eq ptr %.sroa.03.07, %3
  br i1 %.not68, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %.pr10 = phi ptr [ %.pr, %11 ], [ %3, %.preheader ]
  %.sroa.03.09 = phi ptr [ %.sroa.03.0, %11 ], [ %.sroa.03.07, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.09, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %.pr.pre = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %7
  %.pr = phi ptr [ %.pr10, %.lr.ph ], [ %.pr.pre, %7 ]
  %.sroa.03.0 = load ptr, ptr %.sroa.03.09, align 8
  %.not6 = icmp eq ptr %.sroa.03.0, %.pr
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %11
  %12 = icmp eq ptr %.pr, null
  br i1 %12, label %15, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa13 = phi ptr [ %.pr, %._crit_edge ], [ %3, %.preheader ]
  %13 = load ptr, ptr %.lcssa13, align 8
  %.not8.i.i.i = icmp eq ptr %13, %.lcssa13
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %._crit_edge.thread ]
  %14 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %14, %.lcssa13
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef %.lcssa13) #22
  br label %15

15:                                               ; preds = %._crit_edge, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11CGPenaltyCqD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(241) initializes((0, 8), (208, 216)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11CGPenaltyCqE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.03.07.i = load ptr, ptr %4, align 8
  %.not68.i = icmp eq ptr %.sroa.03.07.i, %4
  br i1 %.not68.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %.pr10.i = phi ptr [ %.pr.i, %12 ], [ %4, %.preheader.i ]
  %.sroa.03.09.i = phi ptr [ %.sroa.03.0.i, %12 ], [ %.sroa.03.07.i, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %.pr.pre.i = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr10.i, %.lr.ph.i ], [ %.pr.pre.i, %8 ]
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.09.i, align 8
  %.not6.i = icmp eq ptr %.sroa.03.0.i, %.pr.i
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %12
  %13 = icmp eq ptr %.pr.i, null
  br i1 %13, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %14 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.03.07.i, %.preheader.i ]
  %.lcssa13.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %4, %.preheader.i ]
  %.not8.i.i.i.i = icmp eq ptr %14, %.lcssa13.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %14, %._crit_edge.thread.i ]
  %15 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %15, %.lcssa13.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i) #22
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit20, label %.preheader.i2

.preheader.i2:                                    ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit
  %.sroa.03.07.i3 = load ptr, ptr %18, align 8
  %.not68.i4 = icmp eq ptr %.sroa.03.07.i3, %18
  br i1 %.not68.i4, label %._crit_edge.thread.i13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %.preheader.i2, %26
  %.pr10.i6 = phi ptr [ %.pr.i9, %26 ], [ %18, %.preheader.i2 ]
  %.sroa.03.09.i7 = phi ptr [ %.sroa.03.0.i10, %26 ], [ %.sroa.03.07.i3, %.preheader.i2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i7, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %.lr.ph.i5
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %.pr.pre.i8 = load ptr, ptr %17, align 8
  br label %26

26:                                               ; preds = %22, %.lr.ph.i5
  %.pr.i9 = phi ptr [ %.pr10.i6, %.lr.ph.i5 ], [ %.pr.pre.i8, %22 ]
  %.sroa.03.0.i10 = load ptr, ptr %.sroa.03.09.i7, align 8
  %.not6.i11 = icmp eq ptr %.sroa.03.0.i10, %.pr.i9
  br i1 %.not6.i11, label %._crit_edge.i12, label %.lr.ph.i5, !llvm.loop !4

._crit_edge.i12:                                  ; preds = %26
  %27 = icmp eq ptr %.pr.i9, null
  br i1 %27, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit20, label %._crit_edge.i12.._crit_edge.thread.i13_crit_edge

._crit_edge.i12.._crit_edge.thread.i13_crit_edge: ; preds = %._crit_edge.i12
  %.pre141 = load ptr, ptr %.pr.i9, align 8
  br label %._crit_edge.thread.i13

._crit_edge.thread.i13:                           ; preds = %._crit_edge.i12.._crit_edge.thread.i13_crit_edge, %.preheader.i2
  %28 = phi ptr [ %.pre141, %._crit_edge.i12.._crit_edge.thread.i13_crit_edge ], [ %.sroa.03.07.i3, %.preheader.i2 ]
  %.lcssa13.i14 = phi ptr [ %.pr.i9, %._crit_edge.i12.._crit_edge.thread.i13_crit_edge ], [ %18, %.preheader.i2 ]
  %.not8.i.i.i.i15 = icmp eq ptr %28, %.lcssa13.i14
  br i1 %.not8.i.i.i.i15, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i19, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %._crit_edge.thread.i13, %.lr.ph.i.i.i.i16
  %.09.i.i.i.i17 = phi ptr [ %29, %.lr.ph.i.i.i.i16 ], [ %28, %._crit_edge.thread.i13 ]
  %29 = load ptr, ptr %.09.i.i.i.i17, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i17) #22
  %.not.i.i.i.i18 = icmp eq ptr %29, %.lcssa13.i14
  br i1 %.not.i.i.i.i18, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i19, label %.lr.ph.i.i.i.i16, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i19: ; preds = %.lr.ph.i.i.i.i16, %._crit_edge.thread.i13
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i14) #22
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit20

_ZN5Ipopt13CachedResultsIdED2Ev.exit20:           ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit, %._crit_edge.i12, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not.i21 = icmp eq ptr %32, null
  br i1 %.not.i21, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit40, label %.preheader.i22

.preheader.i22:                                   ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit20
  %.sroa.03.07.i23 = load ptr, ptr %32, align 8
  %.not68.i24 = icmp eq ptr %.sroa.03.07.i23, %32
  br i1 %.not68.i24, label %._crit_edge.thread.i33, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i22, %40
  %.pr10.i26 = phi ptr [ %.pr.i29, %40 ], [ %32, %.preheader.i22 ]
  %.sroa.03.09.i27 = phi ptr [ %.sroa.03.0.i30, %40 ], [ %.sroa.03.07.i23, %.preheader.i22 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i27, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %.lr.ph.i25
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  %.pr.pre.i28 = load ptr, ptr %31, align 8
  br label %40

40:                                               ; preds = %36, %.lr.ph.i25
  %.pr.i29 = phi ptr [ %.pr10.i26, %.lr.ph.i25 ], [ %.pr.pre.i28, %36 ]
  %.sroa.03.0.i30 = load ptr, ptr %.sroa.03.09.i27, align 8
  %.not6.i31 = icmp eq ptr %.sroa.03.0.i30, %.pr.i29
  br i1 %.not6.i31, label %._crit_edge.i32, label %.lr.ph.i25, !llvm.loop !4

._crit_edge.i32:                                  ; preds = %40
  %41 = icmp eq ptr %.pr.i29, null
  br i1 %41, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit40, label %._crit_edge.i32.._crit_edge.thread.i33_crit_edge

._crit_edge.i32.._crit_edge.thread.i33_crit_edge: ; preds = %._crit_edge.i32
  %.pre142 = load ptr, ptr %.pr.i29, align 8
  br label %._crit_edge.thread.i33

._crit_edge.thread.i33:                           ; preds = %._crit_edge.i32.._crit_edge.thread.i33_crit_edge, %.preheader.i22
  %42 = phi ptr [ %.pre142, %._crit_edge.i32.._crit_edge.thread.i33_crit_edge ], [ %.sroa.03.07.i23, %.preheader.i22 ]
  %.lcssa13.i34 = phi ptr [ %.pr.i29, %._crit_edge.i32.._crit_edge.thread.i33_crit_edge ], [ %32, %.preheader.i22 ]
  %.not8.i.i.i.i35 = icmp eq ptr %42, %.lcssa13.i34
  br i1 %.not8.i.i.i.i35, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i39, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %._crit_edge.thread.i33, %.lr.ph.i.i.i.i36
  %.09.i.i.i.i37 = phi ptr [ %43, %.lr.ph.i.i.i.i36 ], [ %42, %._crit_edge.thread.i33 ]
  %43 = load ptr, ptr %.09.i.i.i.i37, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i37) #22
  %.not.i.i.i.i38 = icmp eq ptr %43, %.lcssa13.i34
  br i1 %.not.i.i.i.i38, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i39: ; preds = %.lr.ph.i.i.i.i36, %._crit_edge.thread.i33
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i34) #22
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit40

_ZN5Ipopt13CachedResultsIdED2Ev.exit40:           ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit20, %._crit_edge.i32, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %.not.i41 = icmp eq ptr %46, null
  br i1 %.not.i41, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit60, label %.preheader.i42

.preheader.i42:                                   ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit40
  %.sroa.03.07.i43 = load ptr, ptr %46, align 8
  %.not68.i44 = icmp eq ptr %.sroa.03.07.i43, %46
  br i1 %.not68.i44, label %._crit_edge.thread.i53, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.preheader.i42, %54
  %.pr10.i46 = phi ptr [ %.pr.i49, %54 ], [ %46, %.preheader.i42 ]
  %.sroa.03.09.i47 = phi ptr [ %.sroa.03.0.i50, %54 ], [ %.sroa.03.07.i43, %.preheader.i42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i47, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %.lr.ph.i45
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  %.pr.pre.i48 = load ptr, ptr %45, align 8
  br label %54

54:                                               ; preds = %50, %.lr.ph.i45
  %.pr.i49 = phi ptr [ %.pr10.i46, %.lr.ph.i45 ], [ %.pr.pre.i48, %50 ]
  %.sroa.03.0.i50 = load ptr, ptr %.sroa.03.09.i47, align 8
  %.not6.i51 = icmp eq ptr %.sroa.03.0.i50, %.pr.i49
  br i1 %.not6.i51, label %._crit_edge.i52, label %.lr.ph.i45, !llvm.loop !4

._crit_edge.i52:                                  ; preds = %54
  %55 = icmp eq ptr %.pr.i49, null
  br i1 %55, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit60, label %._crit_edge.i52.._crit_edge.thread.i53_crit_edge

._crit_edge.i52.._crit_edge.thread.i53_crit_edge: ; preds = %._crit_edge.i52
  %.pre143 = load ptr, ptr %.pr.i49, align 8
  br label %._crit_edge.thread.i53

._crit_edge.thread.i53:                           ; preds = %._crit_edge.i52.._crit_edge.thread.i53_crit_edge, %.preheader.i42
  %56 = phi ptr [ %.pre143, %._crit_edge.i52.._crit_edge.thread.i53_crit_edge ], [ %.sroa.03.07.i43, %.preheader.i42 ]
  %.lcssa13.i54 = phi ptr [ %.pr.i49, %._crit_edge.i52.._crit_edge.thread.i53_crit_edge ], [ %46, %.preheader.i42 ]
  %.not8.i.i.i.i55 = icmp eq ptr %56, %.lcssa13.i54
  br i1 %.not8.i.i.i.i55, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i59, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %._crit_edge.thread.i53, %.lr.ph.i.i.i.i56
  %.09.i.i.i.i57 = phi ptr [ %57, %.lr.ph.i.i.i.i56 ], [ %56, %._crit_edge.thread.i53 ]
  %57 = load ptr, ptr %.09.i.i.i.i57, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i57) #22
  %.not.i.i.i.i58 = icmp eq ptr %57, %.lcssa13.i54
  br i1 %.not.i.i.i.i58, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i59, label %.lr.ph.i.i.i.i56, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i59: ; preds = %.lr.ph.i.i.i.i56, %._crit_edge.thread.i53
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i54) #22
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit60

_ZN5Ipopt13CachedResultsIdED2Ev.exit60:           ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit40, %._crit_edge.i52, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i59
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  %.not.i61 = icmp eq ptr %60, null
  br i1 %.not.i61, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit80, label %.preheader.i62

.preheader.i62:                                   ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit60
  %.sroa.03.07.i63 = load ptr, ptr %60, align 8
  %.not68.i64 = icmp eq ptr %.sroa.03.07.i63, %60
  br i1 %.not68.i64, label %._crit_edge.thread.i73, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.preheader.i62, %68
  %.pr10.i66 = phi ptr [ %.pr.i69, %68 ], [ %60, %.preheader.i62 ]
  %.sroa.03.09.i67 = phi ptr [ %.sroa.03.0.i70, %68 ], [ %.sroa.03.07.i63, %.preheader.i62 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i67, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %.lr.ph.i65
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  %.pr.pre.i68 = load ptr, ptr %59, align 8
  br label %68

68:                                               ; preds = %64, %.lr.ph.i65
  %.pr.i69 = phi ptr [ %.pr10.i66, %.lr.ph.i65 ], [ %.pr.pre.i68, %64 ]
  %.sroa.03.0.i70 = load ptr, ptr %.sroa.03.09.i67, align 8
  %.not6.i71 = icmp eq ptr %.sroa.03.0.i70, %.pr.i69
  br i1 %.not6.i71, label %._crit_edge.i72, label %.lr.ph.i65, !llvm.loop !4

._crit_edge.i72:                                  ; preds = %68
  %69 = icmp eq ptr %.pr.i69, null
  br i1 %69, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit80, label %._crit_edge.i72.._crit_edge.thread.i73_crit_edge

._crit_edge.i72.._crit_edge.thread.i73_crit_edge: ; preds = %._crit_edge.i72
  %.pre144 = load ptr, ptr %.pr.i69, align 8
  br label %._crit_edge.thread.i73

._crit_edge.thread.i73:                           ; preds = %._crit_edge.i72.._crit_edge.thread.i73_crit_edge, %.preheader.i62
  %70 = phi ptr [ %.pre144, %._crit_edge.i72.._crit_edge.thread.i73_crit_edge ], [ %.sroa.03.07.i63, %.preheader.i62 ]
  %.lcssa13.i74 = phi ptr [ %.pr.i69, %._crit_edge.i72.._crit_edge.thread.i73_crit_edge ], [ %60, %.preheader.i62 ]
  %.not8.i.i.i.i75 = icmp eq ptr %70, %.lcssa13.i74
  br i1 %.not8.i.i.i.i75, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i79, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %._crit_edge.thread.i73, %.lr.ph.i.i.i.i76
  %.09.i.i.i.i77 = phi ptr [ %71, %.lr.ph.i.i.i.i76 ], [ %70, %._crit_edge.thread.i73 ]
  %71 = load ptr, ptr %.09.i.i.i.i77, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i77) #22
  %.not.i.i.i.i78 = icmp eq ptr %71, %.lcssa13.i74
  br i1 %.not.i.i.i.i78, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i79, label %.lr.ph.i.i.i.i76, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i79: ; preds = %.lr.ph.i.i.i.i76, %._crit_edge.thread.i73
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i74) #22
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit80

_ZN5Ipopt13CachedResultsIdED2Ev.exit80:           ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit60, %._crit_edge.i72, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i79
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  %.not.i81 = icmp eq ptr %74, null
  br i1 %.not.i81, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit100, label %.preheader.i82

.preheader.i82:                                   ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit80
  %.sroa.03.07.i83 = load ptr, ptr %74, align 8
  %.not68.i84 = icmp eq ptr %.sroa.03.07.i83, %74
  br i1 %.not68.i84, label %._crit_edge.thread.i93, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.preheader.i82, %82
  %.pr10.i86 = phi ptr [ %.pr.i89, %82 ], [ %74, %.preheader.i82 ]
  %.sroa.03.09.i87 = phi ptr [ %.sroa.03.0.i90, %82 ], [ %.sroa.03.07.i83, %.preheader.i82 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i87, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %.lr.ph.i85
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  %.pr.pre.i88 = load ptr, ptr %73, align 8
  br label %82

82:                                               ; preds = %78, %.lr.ph.i85
  %.pr.i89 = phi ptr [ %.pr10.i86, %.lr.ph.i85 ], [ %.pr.pre.i88, %78 ]
  %.sroa.03.0.i90 = load ptr, ptr %.sroa.03.09.i87, align 8
  %.not6.i91 = icmp eq ptr %.sroa.03.0.i90, %.pr.i89
  br i1 %.not6.i91, label %._crit_edge.i92, label %.lr.ph.i85, !llvm.loop !4

._crit_edge.i92:                                  ; preds = %82
  %83 = icmp eq ptr %.pr.i89, null
  br i1 %83, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit100, label %._crit_edge.i92.._crit_edge.thread.i93_crit_edge

._crit_edge.i92.._crit_edge.thread.i93_crit_edge: ; preds = %._crit_edge.i92
  %.pre145 = load ptr, ptr %.pr.i89, align 8
  br label %._crit_edge.thread.i93

._crit_edge.thread.i93:                           ; preds = %._crit_edge.i92.._crit_edge.thread.i93_crit_edge, %.preheader.i82
  %84 = phi ptr [ %.pre145, %._crit_edge.i92.._crit_edge.thread.i93_crit_edge ], [ %.sroa.03.07.i83, %.preheader.i82 ]
  %.lcssa13.i94 = phi ptr [ %.pr.i89, %._crit_edge.i92.._crit_edge.thread.i93_crit_edge ], [ %74, %.preheader.i82 ]
  %.not8.i.i.i.i95 = icmp eq ptr %84, %.lcssa13.i94
  br i1 %.not8.i.i.i.i95, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i99, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %._crit_edge.thread.i93, %.lr.ph.i.i.i.i96
  %.09.i.i.i.i97 = phi ptr [ %85, %.lr.ph.i.i.i.i96 ], [ %84, %._crit_edge.thread.i93 ]
  %85 = load ptr, ptr %.09.i.i.i.i97, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i97) #22
  %.not.i.i.i.i98 = icmp eq ptr %85, %.lcssa13.i94
  br i1 %.not.i.i.i.i98, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i99, label %.lr.ph.i.i.i.i96, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i99: ; preds = %.lr.ph.i.i.i.i96, %._crit_edge.thread.i93
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i94) #22
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit100

_ZN5Ipopt13CachedResultsIdED2Ev.exit100:          ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit80, %._crit_edge.i92, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i99
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8
  %.not.i101 = icmp eq ptr %88, null
  br i1 %.not.i101, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit120, label %.preheader.i102

.preheader.i102:                                  ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit100
  %.sroa.03.07.i103 = load ptr, ptr %88, align 8
  %.not68.i104 = icmp eq ptr %.sroa.03.07.i103, %88
  br i1 %.not68.i104, label %._crit_edge.thread.i113, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.preheader.i102, %96
  %.pr10.i106 = phi ptr [ %.pr.i109, %96 ], [ %88, %.preheader.i102 ]
  %.sroa.03.09.i107 = phi ptr [ %.sroa.03.0.i110, %96 ], [ %.sroa.03.07.i103, %.preheader.i102 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i107, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %.lr.ph.i105
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  %.pr.pre.i108 = load ptr, ptr %87, align 8
  br label %96

96:                                               ; preds = %92, %.lr.ph.i105
  %.pr.i109 = phi ptr [ %.pr10.i106, %.lr.ph.i105 ], [ %.pr.pre.i108, %92 ]
  %.sroa.03.0.i110 = load ptr, ptr %.sroa.03.09.i107, align 8
  %.not6.i111 = icmp eq ptr %.sroa.03.0.i110, %.pr.i109
  br i1 %.not6.i111, label %._crit_edge.i112, label %.lr.ph.i105, !llvm.loop !4

._crit_edge.i112:                                 ; preds = %96
  %97 = icmp eq ptr %.pr.i109, null
  br i1 %97, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit120, label %._crit_edge.i112.._crit_edge.thread.i113_crit_edge

._crit_edge.i112.._crit_edge.thread.i113_crit_edge: ; preds = %._crit_edge.i112
  %.pre146 = load ptr, ptr %.pr.i109, align 8
  br label %._crit_edge.thread.i113

._crit_edge.thread.i113:                          ; preds = %._crit_edge.i112.._crit_edge.thread.i113_crit_edge, %.preheader.i102
  %98 = phi ptr [ %.pre146, %._crit_edge.i112.._crit_edge.thread.i113_crit_edge ], [ %.sroa.03.07.i103, %.preheader.i102 ]
  %.lcssa13.i114 = phi ptr [ %.pr.i109, %._crit_edge.i112.._crit_edge.thread.i113_crit_edge ], [ %88, %.preheader.i102 ]
  %.not8.i.i.i.i115 = icmp eq ptr %98, %.lcssa13.i114
  br i1 %.not8.i.i.i.i115, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i119, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %._crit_edge.thread.i113, %.lr.ph.i.i.i.i116
  %.09.i.i.i.i117 = phi ptr [ %99, %.lr.ph.i.i.i.i116 ], [ %98, %._crit_edge.thread.i113 ]
  %99 = load ptr, ptr %.09.i.i.i.i117, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i117) #22
  %.not.i.i.i.i118 = icmp eq ptr %99, %.lcssa13.i114
  br i1 %.not.i.i.i.i118, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i119, label %.lr.ph.i.i.i.i116, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i119: ; preds = %.lr.ph.i.i.i.i116, %._crit_edge.thread.i113
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i114) #22
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit120

_ZN5Ipopt13CachedResultsIdED2Ev.exit120:          ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit100, %._crit_edge.i112, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i119
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8
  %.not.i121 = icmp eq ptr %102, null
  br i1 %.not.i121, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit140, label %.preheader.i122

.preheader.i122:                                  ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit120
  %.sroa.03.07.i123 = load ptr, ptr %102, align 8
  %.not68.i124 = icmp eq ptr %.sroa.03.07.i123, %102
  br i1 %.not68.i124, label %._crit_edge.thread.i133, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.preheader.i122, %110
  %.pr10.i126 = phi ptr [ %.pr.i129, %110 ], [ %102, %.preheader.i122 ]
  %.sroa.03.09.i127 = phi ptr [ %.sroa.03.0.i130, %110 ], [ %.sroa.03.07.i123, %.preheader.i122 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i127, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %.lr.ph.i125
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  %.pr.pre.i128 = load ptr, ptr %101, align 8
  br label %110

110:                                              ; preds = %106, %.lr.ph.i125
  %.pr.i129 = phi ptr [ %.pr10.i126, %.lr.ph.i125 ], [ %.pr.pre.i128, %106 ]
  %.sroa.03.0.i130 = load ptr, ptr %.sroa.03.09.i127, align 8
  %.not6.i131 = icmp eq ptr %.sroa.03.0.i130, %.pr.i129
  br i1 %.not6.i131, label %._crit_edge.i132, label %.lr.ph.i125, !llvm.loop !4

._crit_edge.i132:                                 ; preds = %110
  %111 = icmp eq ptr %.pr.i129, null
  br i1 %111, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit140, label %._crit_edge.i132.._crit_edge.thread.i133_crit_edge

._crit_edge.i132.._crit_edge.thread.i133_crit_edge: ; preds = %._crit_edge.i132
  %.pre147 = load ptr, ptr %.pr.i129, align 8
  br label %._crit_edge.thread.i133

._crit_edge.thread.i133:                          ; preds = %._crit_edge.i132.._crit_edge.thread.i133_crit_edge, %.preheader.i122
  %112 = phi ptr [ %.pre147, %._crit_edge.i132.._crit_edge.thread.i133_crit_edge ], [ %.sroa.03.07.i123, %.preheader.i122 ]
  %.lcssa13.i134 = phi ptr [ %.pr.i129, %._crit_edge.i132.._crit_edge.thread.i133_crit_edge ], [ %102, %.preheader.i122 ]
  %.not8.i.i.i.i135 = icmp eq ptr %112, %.lcssa13.i134
  br i1 %.not8.i.i.i.i135, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i139, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %._crit_edge.thread.i133, %.lr.ph.i.i.i.i136
  %.09.i.i.i.i137 = phi ptr [ %113, %.lr.ph.i.i.i.i136 ], [ %112, %._crit_edge.thread.i133 ]
  %113 = load ptr, ptr %.09.i.i.i.i137, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i137) #22
  %.not.i.i.i.i138 = icmp eq ptr %113, %.lcssa13.i134
  br i1 %.not.i.i.i.i138, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i139, label %.lr.ph.i.i.i.i136, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i139: ; preds = %.lr.ph.i.i.i.i136, %._crit_edge.thread.i133
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i134) #22
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit140

_ZN5Ipopt13CachedResultsIdED2Ev.exit140:          ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit120, %._crit_edge.i132, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i139
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11CGPenaltyCqD0Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt11CGPenaltyCqD1Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt11CGPenaltyCq15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN5Ipopt11CGPenaltyCq10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(241) initializes((240, 241)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq16curr_jac_cd_normEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(241) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr", align 8
  %4 = alloca %"class.Ipopt::SmartPtr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2185) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %9 unwind label %26

9:                                                ; preds = %2
  %10 = zext i32 %8 to i64
  %11 = icmp slt i32 %8, 0
  %12 = shl nuw nsw i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #23
          to label %15 unwind label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(69) %16, ptr noundef nonnull %14)
          to label %.preheader57 unwind label %26

.preheader57:                                     ; preds = %15
  %17 = icmp sgt i32 %8, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader57
  switch i32 %1, label %._crit_edge [
    i32 3, label %.thread.us
    i32 1, label %.lr.ph.split.us63
  ]

.thread.us:                                       ; preds = %.lr.ph, %.thread.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.thread.us ], [ 1, %.lr.ph ]
  %.04258.us = phi double [ %.sroa.speculated.i.us, %.thread.us ], [ 0.000000e+00, %.lr.ph ]
  %18 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv102
  %19 = load double, ptr %18, align 8
  %20 = call noundef double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %.04258.us, %20
  %.sroa.speculated.i.us = select i1 %21, double %20, double %.04258.us
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %10
  br i1 %exitcond106.not, label %._crit_edge, label %.thread.us, !llvm.loop !7

.lr.ph.split.us63:                                ; preds = %.lr.ph, %.lr.ph.split.us63
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us63 ], [ 1, %.lr.ph ]
  %.04258.us66 = phi double [ %25, %.lr.ph.split.us63 ], [ 0.000000e+00, %.lr.ph ]
  %22 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  %23 = load double, ptr %22, align 8
  %24 = call noundef double @llvm.fabs.f64(double %23)
  %25 = fadd double %.04258.us66, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us63, !llvm.loop !7

26:                                               ; preds = %._crit_edge, %15, %9, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph.split.us63, %.thread.us, %.lr.ph, %.preheader57
  %.042.lcssa = phi double [ 0.000000e+00, %.preheader57 ], [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated.i.us, %.thread.us ], [ %25, %.lr.ph.split.us63 ]
  %.039.lcssa = phi i32 [ 1, %.preheader57 ], [ 1, %.lr.ph ], [ 1, %.thread.us ], [ %8, %.lr.ph.split.us63 ]
  call void @_ZdaPv(ptr noundef nonnull %14) #22
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2185) %28)
          to label %29 unwind label %26

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %4, align 8
  %31 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %30)
          to label %32 unwind label %50

32:                                               ; preds = %29
  %33 = zext i32 %31 to i64
  %34 = icmp slt i32 %31, 0
  %35 = shl nuw nsw i64 %33, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #23
          to label %38 unwind label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(69) %39, ptr noundef nonnull %37)
          to label %.preheader unwind label %50

.preheader:                                       ; preds = %38
  %40 = icmp sgt i32 %31, 1
  br i1 %40, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.preheader
  switch i32 %1, label %._crit_edge77 [
    i32 3, label %.thread55.us
    i32 1, label %.lr.ph76.split.us82.preheader
  ]

.lr.ph76.split.us82.preheader:                    ; preds = %.lr.ph76
  %41 = add nuw i32 %.039.lcssa, %31
  br label %.lr.ph76.split.us82

.thread55.us:                                     ; preds = %.lr.ph76, %.thread55.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.thread55.us ], [ 1, %.lr.ph76 ]
  %.34573.us = phi double [ %.sroa.speculated.i47.us, %.thread55.us ], [ %.042.lcssa, %.lr.ph76 ]
  %42 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv112
  %43 = load double, ptr %42, align 8
  %44 = call noundef double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %.34573.us, %44
  %.sroa.speculated.i47.us = select i1 %45, double %44, double %.34573.us
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %33
  br i1 %exitcond116.not, label %._crit_edge77, label %.thread55.us, !llvm.loop !8

.lr.ph76.split.us82:                              ; preds = %.lr.ph76.split.us82.preheader, %.lr.ph76.split.us82
  %indvars.iv107 = phi i64 [ 1, %.lr.ph76.split.us82.preheader ], [ %indvars.iv.next108, %.lr.ph76.split.us82 ]
  %.34573.us85 = phi double [ %.042.lcssa, %.lr.ph76.split.us82.preheader ], [ %49, %.lr.ph76.split.us82 ]
  %46 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv107
  %47 = load double, ptr %46, align 8
  %48 = call noundef double @llvm.fabs.f64(double %47)
  %49 = fadd double %.34573.us85, %48
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %33
  br i1 %exitcond111.not, label %._crit_edge77.loopexit93, label %.lr.ph76.split.us82, !llvm.loop !8

50:                                               ; preds = %38, %32, %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(69) %52) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

._crit_edge77.loopexit93:                         ; preds = %.lr.ph76.split.us82
  %62 = add i32 %41, -1
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %.thread55.us, %.lr.ph76, %._crit_edge77.loopexit93, %.preheader
  %.345.lcssa = phi double [ %.042.lcssa, %.preheader ], [ %49, %._crit_edge77.loopexit93 ], [ %.042.lcssa, %.lr.ph76 ], [ %.sroa.speculated.i47.us, %.thread55.us ]
  %.2.lcssa = phi i32 [ %.039.lcssa, %.preheader ], [ %62, %._crit_edge77.loopexit93 ], [ %.039.lcssa, %.lr.ph76 ], [ %.039.lcssa, %.thread55.us ]
  call void @_ZdaPv(ptr noundef nonnull %37) #22
  %63 = load ptr, ptr %4, align 8
  %.not.i.i48 = icmp eq ptr %63, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit49, label %64

64:                                               ; preds = %._crit_edge77
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit49

69:                                               ; preds = %64
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(69) %63) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit49:      ; preds = %._crit_edge77, %64, %69
  %73 = load ptr, ptr %3, align 8
  %.not.i.i50 = icmp eq ptr %73, null
  br i1 %.not.i.i50, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit51, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit49
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit51

79:                                               ; preds = %74
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(69) %73) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit51:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit49, %74, %79
  %83 = icmp eq i32 %1, 1
  %84 = sitofp i32 %.2.lcssa to double
  %85 = fdiv double %.345.lcssa, %84
  %.6 = select i1 %83, double %85, double %.345.lcssa
  ret double %.6

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %58, %53, %50, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %51, %50 ], [ %51, %53 ], [ %51, %58 ]
  %86 = load ptr, ptr %3, align 8
  %.not.i.i52 = icmp eq ptr %86, null
  br i1 %.not.i.i52, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit53, label %87

87:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit53

92:                                               ; preds = %87
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(69) %86) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit53

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit53:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %87, %92
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq21curr_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.std::vector.29", align 8
  %4 = alloca %"class.std::vector.34", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !9
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !9
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !noalias !9
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %14 = load ptr, ptr %13, align 8, !noalias !12
  %15 = load ptr, ptr %14, align 8, !noalias !12
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %17 = load ptr, ptr %16, align 8, !noalias !12
  %18 = load ptr, ptr %17, align 8, !noalias !12
  %.not3.i.i.i = icmp eq ptr %18, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %15, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %18, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !17
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !noalias !17
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

26:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(280) %8) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !20
  %.not.i.i.i.i13 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i13, label %_ZNK5Ipopt9IpoptData4currEv.exit14, label %33

33:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !20
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !20
  br label %_ZNK5Ipopt9IpoptData4currEv.exit14

_ZNK5Ipopt9IpoptData4currEv.exit14:               ; preds = %33, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %38 = load ptr, ptr %37, align 8, !noalias !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !23
  %.not.i.i.i15 = icmp eq ptr %40, null
  br i1 %.not.i.i.i15, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit14
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %42 = load ptr, ptr %41, align 8, !noalias !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !23
  %.not3.i.i.i20 = icmp eq ptr %44, null
  br i1 %.not3.i.i.i20, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19, %_ZNK5Ipopt9IpoptData4currEv.exit14
  %.0.i3.i.i.i17 = phi ptr [ %40, %_ZNK5Ipopt9IpoptData4currEv.exit14 ], [ %44, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i17, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !28
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !noalias !28
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16
  %storemerge.i.i18 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19 ], [ %.0.i3.i.i.i17, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16 ]
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22

52:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %32) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %57 unwind label %98

57:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %58, ptr %61, align 8
  store ptr %storemerge.i.i, ptr %56, align 8
  store ptr %storemerge.i.i18, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 2192
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load double, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %69 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %70 unwind label %100

70:                                               ; preds = %57
  store ptr %69, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %71, ptr %74, align 8
  store double %64, ptr %69, align 8
  store double %68, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %102

77:                                               ; preds = %70
  br i1 %76, label %107, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %81 unwind label %102

81:                                               ; preds = %78
  br i1 %80, label %106, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef double %87(ptr noundef nonnull align 8 dereferenceable(2185) %84)
          to label %89 unwind label %102

89:                                               ; preds = %82
  store double %88, ptr %2, align 8
  %90 = load ptr, ptr %83, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef double %93(ptr noundef nonnull align 8 dereferenceable(2185) %90, i32 noundef 1)
          to label %95 unwind label %102

95:                                               ; preds = %89
  %96 = load double, ptr %2, align 8
  %97 = call double @llvm.fmuladd.f64(double %68, double %94, double %96)
  store double %97, ptr %2, align 8
  br label %106

98:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

100:                                              ; preds = %57
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

102:                                              ; preds = %106, %89, %82, %78, %70
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %104, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

106:                                              ; preds = %95, %81
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %107 unwind label %102

107:                                              ; preds = %106, %77
  %108 = load double, ptr %2, align 8
  %109 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %109, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

_ZNSt6vectorIdSaIdEED2Ev.exit29:                  ; preds = %107, %110
  %111 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %111, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29, %112
  %.not.i.i31 = icmp eq ptr %storemerge.i.i18, null
  br i1 %.not.i.i31, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i18, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

118:                                              ; preds = %113
  %119 = load ptr, ptr %storemerge.i.i18, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i18) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %113, %118
  %.not.i.i32 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33, label %122

122:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33

127:                                              ; preds = %122
  %128 = load ptr, ptr %storemerge.i.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %122, %127
  ret double %108

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %105, %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %105 ]
  %131 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %131, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, label %132

132:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %131) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35: ; preds = %132, %_ZNSt6vectorIdSaIdEED2Ev.exit, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %132 ]
  %.not.i.i36 = icmp eq ptr %storemerge.i.i18, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37, label %133

133:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %134 = getelementptr inbounds nuw i8, ptr %storemerge.i.i18, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

138:                                              ; preds = %133
  %139 = load ptr, ptr %storemerge.i.i18, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i18) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37:      ; preds = %138, %133, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %.not.i.i38 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39, label %142

142:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %143 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

147:                                              ; preds = %142
  %148 = load ptr, ptr %storemerge.i.i, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39:      ; preds = %147, %142, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #22
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !31

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8
  br label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.fr42 = freeze i64 %31
  %32 = ashr i64 %.fr42, 3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.fr = freeze i64 %38
  %39 = lshr i64 %.fr, 3
  %40 = trunc i64 %32 to i32
  %41 = icmp sgt i32 %40, 0
  %wide.trip.count.i = and i64 %32, 2147483647
  %42 = trunc i64 %39 to i32
  %43 = icmp sgt i32 %42, 0
  %wide.trip.count42.i = and i64 %39, 2147483647
  br i1 %41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.sroa.010.022.us = phi ptr [ %.sroa.010.0.us, %.loopexit.us ], [ %.sroa.010.020, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !32

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %25
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !33

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !34

.preheader.i.loopexit.us:                         ; preds = %72
  br i1 %43, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv39.i.us30
  %100 = load double, ptr %99, align 8
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %89, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !33

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !34

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %124 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %124

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not23.i = icmp eq i64 %.fr, %120
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %124

_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit: ; preds = %113, %102, %.preheader.i.loopexit.us, %78
  %121 = phi ptr [ %45, %78 ], [ %45, %.preheader.i.loopexit.us ], [ %80, %102 ], [ %104, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load double, ptr %122, align 8
  store double %123, ptr %1, align 8
  br label %.loopexit17

124:                                              ; preds = %113, %.lr.ph.split.split
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !33

.loopexit17:                                      ; preds = %124, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %124 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #22
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !31

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  invoke void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8
  store ptr %29, ptr %5, align 8
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #21
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  %.pre5 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  tail call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq22trial_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.std::vector.29", align 8
  %4 = alloca %"class.std::vector.34", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !35
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !35
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !noalias !35
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %14 = load ptr, ptr %13, align 8, !noalias !38
  %15 = load ptr, ptr %14, align 8, !noalias !38
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %17 = load ptr, ptr %16, align 8, !noalias !38
  %18 = load ptr, ptr %17, align 8, !noalias !38
  %.not3.i.i.i = icmp eq ptr %18, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5trialEv.exit
  %.0.i3.i.i.i = phi ptr [ %15, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %18, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !43
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !noalias !43
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

26:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(280) %8) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !46
  %.not.i.i.i.i13 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i13, label %_ZNK5Ipopt9IpoptData5trialEv.exit14, label %33

33:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !46
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !46
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit14

_ZNK5Ipopt9IpoptData5trialEv.exit14:              ; preds = %33, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %38 = load ptr, ptr %37, align 8, !noalias !49
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !49
  %.not.i.i.i15 = icmp eq ptr %40, null
  br i1 %.not.i.i.i15, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit14
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %42 = load ptr, ptr %41, align 8, !noalias !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !49
  %.not3.i.i.i20 = icmp eq ptr %44, null
  br i1 %.not3.i.i.i20, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19, %_ZNK5Ipopt9IpoptData5trialEv.exit14
  %.0.i3.i.i.i17 = phi ptr [ %40, %_ZNK5Ipopt9IpoptData5trialEv.exit14 ], [ %44, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i17, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !54
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !noalias !54
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16
  %storemerge.i.i18 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19 ], [ %.0.i3.i.i.i17, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16 ]
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22

52:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %32) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %57 unwind label %98

57:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %58, ptr %61, align 8
  store ptr %storemerge.i.i, ptr %56, align 8
  store ptr %storemerge.i.i18, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 2192
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load double, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %69 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %70 unwind label %100

70:                                               ; preds = %57
  store ptr %69, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %71, ptr %74, align 8
  store double %64, ptr %69, align 8
  store double %68, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %102

77:                                               ; preds = %70
  br i1 %76, label %107, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %81 unwind label %102

81:                                               ; preds = %78
  br i1 %80, label %106, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef double %87(ptr noundef nonnull align 8 dereferenceable(2185) %84)
          to label %89 unwind label %102

89:                                               ; preds = %82
  store double %88, ptr %2, align 8
  %90 = load ptr, ptr %83, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef double %93(ptr noundef nonnull align 8 dereferenceable(2185) %90, i32 noundef 1)
          to label %95 unwind label %102

95:                                               ; preds = %89
  %96 = load double, ptr %2, align 8
  %97 = call double @llvm.fmuladd.f64(double %68, double %94, double %96)
  store double %97, ptr %2, align 8
  br label %106

98:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

100:                                              ; preds = %57
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

102:                                              ; preds = %106, %89, %82, %78, %70
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %104, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

106:                                              ; preds = %95, %81
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %107 unwind label %102

107:                                              ; preds = %106, %77
  %108 = load double, ptr %2, align 8
  %109 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %109, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

_ZNSt6vectorIdSaIdEED2Ev.exit29:                  ; preds = %107, %110
  %111 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %111, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29, %112
  %.not.i.i31 = icmp eq ptr %storemerge.i.i18, null
  br i1 %.not.i.i31, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i18, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

118:                                              ; preds = %113
  %119 = load ptr, ptr %storemerge.i.i18, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i18) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %113, %118
  %.not.i.i32 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33, label %122

122:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33

127:                                              ; preds = %122
  %128 = load ptr, ptr %storemerge.i.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %122, %127
  ret double %108

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %105, %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %105 ]
  %131 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %131, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, label %132

132:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %131) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35: ; preds = %132, %_ZNSt6vectorIdSaIdEED2Ev.exit, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %132 ]
  %.not.i.i36 = icmp eq ptr %storemerge.i.i18, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37, label %133

133:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %134 = getelementptr inbounds nuw i8, ptr %storemerge.i.i18, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

138:                                              ; preds = %133
  %139 = load ptr, ptr %storemerge.i.i18, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i18) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37:      ; preds = %138, %133, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %.not.i.i38 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39, label %142

142:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %143 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

147:                                              ; preds = %142
  %148 = load ptr, ptr %storemerge.i.i, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39:      ; preds = %147, %142, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq34curr_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::vector.29", align 8
  %10 = alloca %"class.std::vector.34", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !57
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !57
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !noalias !57
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %24 = load ptr, ptr %23, align 8, !noalias !60
  %25 = load ptr, ptr %24, align 8, !noalias !60
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !60
  %28 = load ptr, ptr %27, align 8, !noalias !60
  %.not3.i.i.i = icmp eq ptr %28, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %25, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %28, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %30 = load i32, ptr %29, align 8, !noalias !65
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !noalias !65
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

36:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(280) %18) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %36
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !68
  %.not.i.i.i.i44 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i44, label %_ZNK5Ipopt9IpoptData4currEv.exit45, label %43

43:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !68
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !noalias !68
  br label %_ZNK5Ipopt9IpoptData4currEv.exit45

_ZNK5Ipopt9IpoptData4currEv.exit45:               ; preds = %43, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %48 = load ptr, ptr %47, align 8, !noalias !71
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !71
  %.not.i.i.i46 = icmp eq ptr %50, null
  br i1 %.not.i.i.i46, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i47

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit45
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %52 = load ptr, ptr %51, align 8, !noalias !71
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !71
  %.not3.i.i.i51 = icmp eq ptr %54, null
  br i1 %.not3.i.i.i51, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i47

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i47: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50, %_ZNK5Ipopt9IpoptData4currEv.exit45
  %.0.i3.i.i.i48 = phi ptr [ %50, %_ZNK5Ipopt9IpoptData4currEv.exit45 ], [ %54, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i48, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !76
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !noalias !76
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i47
  %storemerge.i.i49 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50 ], [ %.0.i3.i.i.i48, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i47 ]
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53

62:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(280) %42) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %62
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !noalias !79
  %.not.i.i.i.i54 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i54, label %_ZNK5Ipopt9IpoptData4currEv.exit55, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !noalias !79
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !noalias !79
  br label %_ZNK5Ipopt9IpoptData4currEv.exit55

_ZNK5Ipopt9IpoptData4currEv.exit55:               ; preds = %69, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %74 = load ptr, ptr %73, align 8, !noalias !82
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !82
  %.not.i.i.i56 = icmp eq ptr %76, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit55
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %78 = load ptr, ptr %77, align 8, !noalias !82
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !82
  %.not3.i.i.i61 = icmp eq ptr %80, null
  br i1 %.not3.i.i.i61, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, %_ZNK5Ipopt9IpoptData4currEv.exit55
  %.0.i3.i.i.i58 = phi ptr [ %76, %_ZNK5Ipopt9IpoptData4currEv.exit55 ], [ %80, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i58, i64 8
  %82 = load i32, ptr %81, align 8, !noalias !87
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !noalias !87
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57
  %storemerge.i.i59 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60 ], [ %.0.i3.i.i.i58, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57 ]
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63

88:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %89 = load ptr, ptr %68, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(280) %68) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %88
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !90
  %.not.i.i.i.i64 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i64, label %_ZNK5Ipopt9IpoptData4currEv.exit65, label %95

95:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !90
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !90
  br label %_ZNK5Ipopt9IpoptData4currEv.exit65

_ZNK5Ipopt9IpoptData4currEv.exit65:               ; preds = %95, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %100 = load ptr, ptr %99, align 8, !noalias !93
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !noalias !93
  %.not.i.i.i66 = icmp eq ptr %102, null
  br i1 %.not.i.i.i66, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit65
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 232
  %104 = load ptr, ptr %103, align 8, !noalias !93
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !93
  %.not3.i.i.i71 = icmp eq ptr %106, null
  br i1 %.not3.i.i.i71, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70, %_ZNK5Ipopt9IpoptData4currEv.exit65
  %.0.i3.i.i.i68 = phi ptr [ %102, %_ZNK5Ipopt9IpoptData4currEv.exit65 ], [ %106, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i68, i64 8
  %108 = load i32, ptr %107, align 8, !noalias !98
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !noalias !98
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67
  %storemerge.i.i69 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70 ], [ %.0.i3.i.i.i68, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67 ]
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %115 = load ptr, ptr %94, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(280) %94) #21
  br label %118

118:                                              ; preds = %114, %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2192
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !101
  %.not.i.i.i.i74 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i74, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8, !noalias !101
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !noalias !101
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %124, %118
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 208
  %129 = load ptr, ptr %128, align 8, !noalias !104
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !104
  %.not.i.i.i75 = icmp eq ptr %131, null
  br i1 %.not.i.i.i75, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 232
  %133 = load ptr, ptr %132, align 8, !noalias !104
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !noalias !104
  %.not3.i.i.i80 = icmp eq ptr %135, null
  br i1 %.not3.i.i.i80, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit81, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i77 = phi ptr [ %131, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %135, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i77, i64 8
  %137 = load i32, ptr %136, align 8, !noalias !109
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !noalias !109
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit81

_ZNK5Ipopt14IteratesVector3y_cEv.exit81:          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76
  %storemerge.i.i78 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ], [ %.0.i3.i.i.i77, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76 ]
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit81
  %144 = load ptr, ptr %123, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(280) %123) #21
  br label %147

147:                                              ; preds = %143, %_ZNK5Ipopt14IteratesVector3y_cEv.exit81
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2192
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !noalias !112
  %.not.i.i.i.i84 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i84, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit85, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8, !noalias !112
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !noalias !112
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit85

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit85:  ; preds = %153, %147
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 208
  %158 = load ptr, ptr %157, align 8, !noalias !115
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !noalias !115
  %.not.i.i.i86 = icmp eq ptr %160, null
  br i1 %.not.i.i.i86, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit85
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 232
  %162 = load ptr, ptr %161, align 8, !noalias !115
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !noalias !115
  %.not3.i.i.i91 = icmp eq ptr %164, null
  br i1 %.not3.i.i.i91, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit92, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit85
  %.0.i3.i.i.i88 = phi ptr [ %160, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit85 ], [ %164, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i88, i64 8
  %166 = load i32, ptr %165, align 8, !noalias !120
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8, !noalias !120
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit92

_ZNK5Ipopt14IteratesVector3y_dEv.exit92:          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87
  %storemerge.i.i89 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90 ], [ %.0.i3.i.i.i88, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87 ]
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit92
  %173 = load ptr, ptr %152, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(280) %152) #21
  br label %176

176:                                              ; preds = %172, %_ZNK5Ipopt14IteratesVector3y_dEv.exit92
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2192
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !noalias !123
  %.not.i.i.i.i95 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i95, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit96, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8, !noalias !123
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8, !noalias !123
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit96

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit96:  ; preds = %182, %176
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 208
  %187 = load ptr, ptr %186, align 8, !noalias !126
  %188 = load ptr, ptr %187, align 8, !noalias !126
  %.not.i.i.i97 = icmp eq ptr %188, null
  br i1 %.not.i.i.i97, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit96
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 232
  %190 = load ptr, ptr %189, align 8, !noalias !126
  %191 = load ptr, ptr %190, align 8, !noalias !126
  %.not3.i.i.i102 = icmp eq ptr %191, null
  br i1 %.not3.i.i.i102, label %_ZNK5Ipopt14IteratesVector1xEv.exit103, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit96
  %.0.i3.i.i.i99 = phi ptr [ %188, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit96 ], [ %191, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i99, i64 8
  %193 = load i32, ptr %192, align 8, !noalias !131
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !noalias !131
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit103

_ZNK5Ipopt14IteratesVector1xEv.exit103:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98
  %storemerge.i.i100 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101 ], [ %.0.i3.i.i.i99, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98 ]
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit103
  %200 = load ptr, ptr %181, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(280) %181) #21
  br label %203

203:                                              ; preds = %199, %_ZNK5Ipopt14IteratesVector1xEv.exit103
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2192
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !noalias !134
  %.not.i.i.i.i106 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i106, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit107, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8, !noalias !134
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8, !noalias !134
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit107

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit107: ; preds = %209, %203
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 208
  %214 = load ptr, ptr %213, align 8, !noalias !137
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !noalias !137
  %.not.i.i.i108 = icmp eq ptr %216, null
  br i1 %.not.i.i.i108, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit107
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 232
  %218 = load ptr, ptr %217, align 8, !noalias !137
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !noalias !137
  %.not3.i.i.i113 = icmp eq ptr %220, null
  br i1 %.not3.i.i.i113, label %_ZNK5Ipopt14IteratesVector1sEv.exit114, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit107
  %.0.i3.i.i.i110 = phi ptr [ %216, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit107 ], [ %220, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i110, i64 8
  %222 = load i32, ptr %221, align 8, !noalias !142
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !noalias !142
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit114

_ZNK5Ipopt14IteratesVector1sEv.exit114:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109
  %storemerge.i.i111 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112 ], [ %.0.i3.i.i.i110, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109 ]
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit116

228:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit114
  %229 = load ptr, ptr %208, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(280) %208) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit116

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit116: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit114, %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %232 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %233 unwind label %491

233:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit116
  store ptr %232, ptr %9, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %234, ptr %237, align 8
  store ptr %storemerge.i.i, ptr %232, align 8
  store ptr %storemerge.i.i49, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %storemerge.i.i59, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %storemerge.i.i69, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %storemerge.i.i78, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store ptr %storemerge.i.i89, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 48
  store ptr %storemerge.i.i100, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 56
  store ptr %storemerge.i.i111, ptr %243, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 2192
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load double, ptr %249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %251 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %252 unwind label %493

252:                                              ; preds = %233
  store ptr %251, ptr %10, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %253, ptr %256, align 8
  store double %246, ptr %251, align 8
  store double %250, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %258 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %259 unwind label %495

259:                                              ; preds = %252
  br i1 %258, label %545, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %262 = load ptr, ptr %261, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %262)
          to label %263 unwind label %495

263:                                              ; preds = %260
  %264 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %265 = icmp eq ptr %264, %storemerge.i.i100
  br i1 %265, label %266, label %280

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 88
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %270 = load i32, ptr %269, align 8
  %.not.i.i117 = icmp eq i32 %268, %270
  br i1 %.not.i.i117, label %._crit_edge.i.i, label %271

._crit_edge.i.i:                                  ; preds = %266
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %264, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

271:                                              ; preds = %266
  %272 = load ptr, ptr %264, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef double %274(ptr noundef nonnull align 8 dereferenceable(205) %264)
          to label %.noexc unwind label %497

.noexc:                                           ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 96
  store double %275, ptr %276, align 8
  %277 = load i32, ptr %269, align 8
  store i32 %277, ptr %267, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc, %._crit_edge.i.i
  %278 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %275, %.noexc ]
  %279 = fmul double %278, %278
  br label %289

280:                                              ; preds = %263
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %282 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %264, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100)
          to label %.noexc118 unwind label %497

.noexc118:                                        ; preds = %280
  br i1 %282, label %.noexc120, label %283

283:                                              ; preds = %.noexc118
  %284 = load ptr, ptr %264, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef double %286(ptr noundef nonnull align 8 dereferenceable(205) %264, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100)
          to label %.noexc119 unwind label %497

.noexc119:                                        ; preds = %283
  store double %287, ptr %7, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %264, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100)
          to label %.noexc120 unwind label %497

.noexc120:                                        ; preds = %.noexc119, %.noexc118
  %288 = load double, ptr %7, align 8
  br label %289

289:                                              ; preds = %.noexc120, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %279, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %288, %.noexc120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %290 = load ptr, ptr %261, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %290)
          to label %291 unwind label %497

291:                                              ; preds = %289
  %292 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %293 = icmp eq ptr %292, %storemerge.i.i111
  br i1 %293, label %294, label %308

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 88
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %298 = load i32, ptr %297, align 8
  %.not.i.i122 = icmp eq i32 %296, %298
  br i1 %.not.i.i122, label %._crit_edge.i.i124, label %299

._crit_edge.i.i124:                               ; preds = %294
  %.phi.trans.insert.i.i125 = getelementptr inbounds nuw i8, ptr %292, i64 96
  %.pre.i.i126 = load double, ptr %.phi.trans.insert.i.i125, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i123

299:                                              ; preds = %294
  %300 = load ptr, ptr %292, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef double %302(ptr noundef nonnull align 8 dereferenceable(205) %292)
          to label %.noexc127 unwind label %499

.noexc127:                                        ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 96
  store double %303, ptr %304, align 8
  %305 = load i32, ptr %297, align 8
  store i32 %305, ptr %295, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i123

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i123:               ; preds = %.noexc127, %._crit_edge.i.i124
  %306 = phi double [ %.pre.i.i126, %._crit_edge.i.i124 ], [ %303, %.noexc127 ]
  %307 = fmul double %306, %306
  br label %317

308:                                              ; preds = %291
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 64
  %310 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %292, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111)
          to label %.noexc128 unwind label %499

.noexc128:                                        ; preds = %308
  br i1 %310, label %.noexc130, label %311

311:                                              ; preds = %.noexc128
  %312 = load ptr, ptr %292, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef double %314(ptr noundef nonnull align 8 dereferenceable(205) %292, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111)
          to label %.noexc129 unwind label %499

.noexc129:                                        ; preds = %311
  store double %315, ptr %6, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %292, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111)
          to label %.noexc130 unwind label %499

.noexc130:                                        ; preds = %.noexc129, %.noexc128
  %316 = load double, ptr %6, align 8
  br label %317

317:                                              ; preds = %.noexc130, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i123
  %.0.i121 = phi double [ %307, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i123 ], [ %316, %.noexc130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %318 = fadd double %.0.i, %.0.i121
  store double %318, ptr %8, align 8
  %319 = load ptr, ptr %12, align 8
  %.not.i.i132 = icmp eq ptr %319, null
  br i1 %.not.i.i132, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

325:                                              ; preds = %320
  %326 = load ptr, ptr %319, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(205) %319) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %317, %320, %325
  %329 = load ptr, ptr %11, align 8
  %.not.i.i133 = icmp eq ptr %329, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134, label %330

330:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

335:                                              ; preds = %330
  %336 = load ptr, ptr %329, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(205) %329) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %330, %335
  %339 = load ptr, ptr %261, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 120
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef double %342(ptr noundef nonnull align 8 dereferenceable(2185) %339, i32 noundef 1)
          to label %344 unwind label %495

344:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134
  %345 = load double, ptr %8, align 8
  %346 = fneg double %250
  %347 = call double @llvm.fmuladd.f64(double %346, double %343, double %345)
  store double %347, ptr %8, align 8
  %348 = fcmp une double %343, 0.000000e+00
  br i1 %348, label %349, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

349:                                              ; preds = %344
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 2192
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 88
  %354 = load double, ptr %353, align 8
  %355 = fmul double %250, %354
  %356 = fdiv double %355, %343
  %357 = load ptr, ptr %261, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %357)
          to label %358 unwind label %495

358:                                              ; preds = %349
  %359 = load ptr, ptr %261, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %359)
          to label %360 unwind label %521

360:                                              ; preds = %358
  %361 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %362 = icmp eq ptr %361, %storemerge.i.i59
  br i1 %362, label %363, label %377

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 88
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %367 = load i32, ptr %366, align 8
  %.not.i.i136 = icmp eq i32 %365, %367
  br i1 %.not.i.i136, label %._crit_edge.i.i138, label %368

._crit_edge.i.i138:                               ; preds = %363
  %.phi.trans.insert.i.i139 = getelementptr inbounds nuw i8, ptr %361, i64 96
  %.pre.i.i140 = load double, ptr %.phi.trans.insert.i.i139, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i137

368:                                              ; preds = %363
  %369 = load ptr, ptr %361, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef double %371(ptr noundef nonnull align 8 dereferenceable(205) %361)
          to label %.noexc141 unwind label %523

.noexc141:                                        ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 96
  store double %372, ptr %373, align 8
  %374 = load i32, ptr %366, align 8
  store i32 %374, ptr %364, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i137

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i137:               ; preds = %.noexc141, %._crit_edge.i.i138
  %375 = phi double [ %.pre.i.i140, %._crit_edge.i.i138 ], [ %372, %.noexc141 ]
  %376 = fmul double %375, %375
  br label %386

377:                                              ; preds = %360
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 64
  %379 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %361, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i59)
          to label %.noexc142 unwind label %523

.noexc142:                                        ; preds = %377
  br i1 %379, label %.noexc144, label %380

380:                                              ; preds = %.noexc142
  %381 = load ptr, ptr %361, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef double %383(ptr noundef nonnull align 8 dereferenceable(205) %361, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i59)
          to label %.noexc143 unwind label %523

.noexc143:                                        ; preds = %380
  store double %384, ptr %5, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %361, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i59)
          to label %.noexc144 unwind label %523

.noexc144:                                        ; preds = %.noexc143, %.noexc142
  %385 = load double, ptr %5, align 8
  br label %386

386:                                              ; preds = %.noexc144, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i137
  %.0.i135 = phi double [ %376, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i137 ], [ %385, %.noexc144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %387 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %388 = icmp eq ptr %387, %storemerge.i.i78
  br i1 %388, label %389, label %403

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 88
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %393 = load i32, ptr %392, align 8
  %.not.i.i147 = icmp eq i32 %391, %393
  br i1 %.not.i.i147, label %._crit_edge.i.i149, label %394

._crit_edge.i.i149:                               ; preds = %389
  %.phi.trans.insert.i.i150 = getelementptr inbounds nuw i8, ptr %387, i64 96
  %.pre.i.i151 = load double, ptr %.phi.trans.insert.i.i150, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i148

394:                                              ; preds = %389
  %395 = load ptr, ptr %387, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef double %397(ptr noundef nonnull align 8 dereferenceable(205) %387)
          to label %.noexc152 unwind label %523

.noexc152:                                        ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 96
  store double %398, ptr %399, align 8
  %400 = load i32, ptr %392, align 8
  store i32 %400, ptr %390, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i148

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i148:               ; preds = %.noexc152, %._crit_edge.i.i149
  %401 = phi double [ %.pre.i.i151, %._crit_edge.i.i149 ], [ %398, %.noexc152 ]
  %402 = fmul double %401, %401
  br label %412

403:                                              ; preds = %386
  %404 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %405 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %387, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i78)
          to label %.noexc153 unwind label %523

.noexc153:                                        ; preds = %403
  br i1 %405, label %.noexc155, label %406

406:                                              ; preds = %.noexc153
  %407 = load ptr, ptr %387, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef double %409(ptr noundef nonnull align 8 dereferenceable(205) %387, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i78)
          to label %.noexc154 unwind label %523

.noexc154:                                        ; preds = %406
  store double %410, ptr %4, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %387, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i78)
          to label %.noexc155 unwind label %523

.noexc155:                                        ; preds = %.noexc154, %.noexc153
  %411 = load double, ptr %4, align 8
  br label %412

412:                                              ; preds = %.noexc155, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i148
  %.0.i146 = phi double [ %402, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i148 ], [ %411, %.noexc155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %413 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %414 = icmp eq ptr %413, %storemerge.i.i69
  br i1 %414, label %415, label %429

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 88
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %419 = load i32, ptr %418, align 8
  %.not.i.i158 = icmp eq i32 %417, %419
  br i1 %.not.i.i158, label %._crit_edge.i.i160, label %420

._crit_edge.i.i160:                               ; preds = %415
  %.phi.trans.insert.i.i161 = getelementptr inbounds nuw i8, ptr %413, i64 96
  %.pre.i.i162 = load double, ptr %.phi.trans.insert.i.i161, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i159

420:                                              ; preds = %415
  %421 = load ptr, ptr %413, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef double %423(ptr noundef nonnull align 8 dereferenceable(205) %413)
          to label %.noexc163 unwind label %523

.noexc163:                                        ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 96
  store double %424, ptr %425, align 8
  %426 = load i32, ptr %418, align 8
  store i32 %426, ptr %416, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i159

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i159:               ; preds = %.noexc163, %._crit_edge.i.i160
  %427 = phi double [ %.pre.i.i162, %._crit_edge.i.i160 ], [ %424, %.noexc163 ]
  %428 = fmul double %427, %427
  br label %438

429:                                              ; preds = %412
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %431 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %413, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69)
          to label %.noexc164 unwind label %523

.noexc164:                                        ; preds = %429
  br i1 %431, label %.noexc166, label %432

432:                                              ; preds = %.noexc164
  %433 = load ptr, ptr %413, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef double %435(ptr noundef nonnull align 8 dereferenceable(205) %413, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69)
          to label %.noexc165 unwind label %523

.noexc165:                                        ; preds = %432
  store double %436, ptr %3, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %413, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69)
          to label %.noexc166 unwind label %523

.noexc166:                                        ; preds = %.noexc165, %.noexc164
  %437 = load double, ptr %3, align 8
  br label %438

438:                                              ; preds = %.noexc166, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i159
  %.0.i157 = phi double [ %428, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i159 ], [ %437, %.noexc166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %439 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %440 = icmp eq ptr %439, %storemerge.i.i89
  br i1 %440, label %441, label %455

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 88
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %445 = load i32, ptr %444, align 8
  %.not.i.i169 = icmp eq i32 %443, %445
  br i1 %.not.i.i169, label %._crit_edge.i.i171, label %446

._crit_edge.i.i171:                               ; preds = %441
  %.phi.trans.insert.i.i172 = getelementptr inbounds nuw i8, ptr %439, i64 96
  %.pre.i.i173 = load double, ptr %.phi.trans.insert.i.i172, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170

446:                                              ; preds = %441
  %447 = load ptr, ptr %439, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef double %449(ptr noundef nonnull align 8 dereferenceable(205) %439)
          to label %.noexc174 unwind label %523

.noexc174:                                        ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 96
  store double %450, ptr %451, align 8
  %452 = load i32, ptr %444, align 8
  store i32 %452, ptr %442, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170:               ; preds = %.noexc174, %._crit_edge.i.i171
  %453 = phi double [ %.pre.i.i173, %._crit_edge.i.i171 ], [ %450, %.noexc174 ]
  %454 = fmul double %453, %453
  br label %464

455:                                              ; preds = %438
  %456 = getelementptr inbounds nuw i8, ptr %439, i64 64
  %457 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %439, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89)
          to label %.noexc175 unwind label %523

.noexc175:                                        ; preds = %455
  br i1 %457, label %.noexc177, label %458

458:                                              ; preds = %.noexc175
  %459 = load ptr, ptr %439, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef double %461(ptr noundef nonnull align 8 dereferenceable(205) %439, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89)
          to label %.noexc176 unwind label %523

.noexc176:                                        ; preds = %458
  store double %462, ptr %2, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %439, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89)
          to label %.noexc177 unwind label %523

.noexc177:                                        ; preds = %.noexc176, %.noexc175
  %463 = load double, ptr %2, align 8
  br label %464

464:                                              ; preds = %.noexc177, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170
  %.0.i168 = phi double [ %454, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170 ], [ %463, %.noexc177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %465 = fadd double %.0.i135, %.0.i146
  %466 = fadd double %465, %.0.i157
  %467 = fadd double %466, %.0.i168
  %468 = fmul double %356, %467
  %469 = load double, ptr %8, align 8
  %470 = fadd double %469, %468
  store double %470, ptr %8, align 8
  %471 = load ptr, ptr %14, align 8
  %.not.i.i179 = icmp eq ptr %471, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180, label %472

472:                                              ; preds = %464
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

477:                                              ; preds = %472
  %478 = load ptr, ptr %471, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(205) %471) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180:     ; preds = %464, %472, %477
  %481 = load ptr, ptr %13, align 8
  %.not.i.i181 = icmp eq ptr %481, null
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182, label %482

482:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %483, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

487:                                              ; preds = %482
  %488 = load ptr, ptr %481, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(205) %481) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

491:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit116
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit228

493:                                              ; preds = %233
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit226

495:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182, %349, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134, %260, %252
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

497:                                              ; preds = %.noexc119, %283, %280, %271, %289
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

499:                                              ; preds = %.noexc129, %311, %308, %299
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %12, align 8
  %.not.i.i199 = icmp eq ptr %501, null
  br i1 %.not.i.i199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 8
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %503, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

507:                                              ; preds = %502
  %508 = load ptr, ptr %501, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(205) %501) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200:     ; preds = %507, %502, %499, %497
  %.pn = phi { ptr, i32 } [ %498, %497 ], [ %500, %499 ], [ %500, %502 ], [ %500, %507 ]
  %511 = load ptr, ptr %11, align 8
  %.not.i.i201 = icmp eq ptr %511, null
  br i1 %.not.i.i201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, label %512

512:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

517:                                              ; preds = %512
  %518 = load ptr, ptr %511, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %511) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

521:                                              ; preds = %358
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

523:                                              ; preds = %.noexc176, %458, %455, %446, %.noexc165, %432, %429, %420, %.noexc154, %406, %403, %394, %.noexc143, %380, %377, %368
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %14, align 8
  %.not.i.i203 = icmp eq ptr %525, null
  br i1 %.not.i.i203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

531:                                              ; preds = %526
  %532 = load ptr, ptr %525, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(205) %525) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204:     ; preds = %531, %526, %523, %521
  %.pn30 = phi { ptr, i32 } [ %522, %521 ], [ %524, %523 ], [ %524, %526 ], [ %524, %531 ]
  %535 = load ptr, ptr %13, align 8
  %.not.i.i205 = icmp eq ptr %535, null
  br i1 %.not.i.i205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, label %536

536:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

541:                                              ; preds = %536
  %542 = load ptr, ptr %535, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(205) %535) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182:     ; preds = %487, %482, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180, %344
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %545 unwind label %495

545:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182, %259
  %546 = load double, ptr %8, align 8
  %547 = load ptr, ptr %10, align 8
  %.not.i.i.i207 = icmp eq ptr %547, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %548

548:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef nonnull %547) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %545, %548
  %549 = load ptr, ptr %9, align 8
  %.not.i.i.i208 = icmp eq ptr %549, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %550

550:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %549) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %550
  %.not.i.i209 = icmp eq ptr %storemerge.i.i111, null
  br i1 %.not.i.i209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210, label %551

551:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %552 = getelementptr inbounds nuw i8, ptr %storemerge.i.i111, i64 8
  %553 = load i32, ptr %552, align 8
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210

556:                                              ; preds = %551
  %557 = load ptr, ptr %storemerge.i.i111, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210:     ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %551, %556
  %.not.i.i211 = icmp eq ptr %storemerge.i.i100, null
  br i1 %.not.i.i211, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212, label %560

560:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210
  %561 = getelementptr inbounds nuw i8, ptr %storemerge.i.i100, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

565:                                              ; preds = %560
  %566 = load ptr, ptr %storemerge.i.i100, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210, %560, %565
  %.not.i.i213 = icmp eq ptr %storemerge.i.i89, null
  br i1 %.not.i.i213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214, label %569

569:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212
  %570 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %570, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

574:                                              ; preds = %569
  %575 = load ptr, ptr %storemerge.i.i89, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212, %569, %574
  %.not.i.i215 = icmp eq ptr %storemerge.i.i78, null
  br i1 %.not.i.i215, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216, label %578

578:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214
  %579 = getelementptr inbounds nuw i8, ptr %storemerge.i.i78, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %579, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216

583:                                              ; preds = %578
  %584 = load ptr, ptr %storemerge.i.i78, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i78) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214, %578, %583
  %.not.i.i217 = icmp eq ptr %storemerge.i.i69, null
  br i1 %.not.i.i217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218, label %587

587:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216
  %588 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 8
  %589 = load i32, ptr %588, align 8
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218

592:                                              ; preds = %587
  %593 = load ptr, ptr %storemerge.i.i69, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216, %587, %592
  %.not.i.i219 = icmp eq ptr %storemerge.i.i59, null
  br i1 %.not.i.i219, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220, label %596

596:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218
  %597 = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220

601:                                              ; preds = %596
  %602 = load ptr, ptr %storemerge.i.i59, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i59) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218, %596, %601
  %.not.i.i221 = icmp eq ptr %storemerge.i.i49, null
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, label %605

605:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220
  %606 = getelementptr inbounds nuw i8, ptr %storemerge.i.i49, i64 8
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

610:                                              ; preds = %605
  %611 = load ptr, ptr %storemerge.i.i49, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i49) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220, %605, %610
  %.not.i.i223 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i223, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit224, label %614

614:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222
  %615 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 8
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit224

619:                                              ; preds = %614
  %620 = load ptr, ptr %storemerge.i.i, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit224

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit224:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, %614, %619
  ret double %546

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202:     ; preds = %541, %536, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204, %517, %512, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200, %495
  %.pn32 = phi { ptr, i32 } [ %496, %495 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200 ], [ %.pn, %512 ], [ %.pn, %517 ], [ %.pn30, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204 ], [ %.pn30, %536 ], [ %.pn30, %541 ]
  %623 = load ptr, ptr %10, align 8
  %.not.i.i.i225 = icmp eq ptr %623, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIdSaIdEED2Ev.exit226, label %624

624:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %623) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit226

_ZNSt6vectorIdSaIdEED2Ev.exit226:                 ; preds = %624, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, %493
  %.pn32.pn = phi { ptr, i32 } [ %494, %493 ], [ %.pn32, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202 ], [ %.pn32, %624 ]
  %625 = load ptr, ptr %9, align 8
  %.not.i.i.i227 = icmp eq ptr %625, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit228, label %626

626:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit226
  call void @_ZdlPv(ptr noundef nonnull %625) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit228

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit228: ; preds = %626, %_ZNSt6vectorIdSaIdEED2Ev.exit226, %491
  %.pn32.pn.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn32.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit226 ], [ %.pn32.pn, %626 ]
  %.not.i.i229 = icmp eq ptr %storemerge.i.i111, null
  br i1 %.not.i.i229, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230, label %627

627:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit228
  %628 = getelementptr inbounds nuw i8, ptr %storemerge.i.i111, i64 8
  %629 = load i32, ptr %628, align 8
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %628, align 8
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

632:                                              ; preds = %627
  %633 = load ptr, ptr %storemerge.i.i111, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230:     ; preds = %632, %627, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit228
  %.not.i.i231 = icmp eq ptr %storemerge.i.i100, null
  br i1 %.not.i.i231, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232, label %636

636:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230
  %637 = getelementptr inbounds nuw i8, ptr %storemerge.i.i100, i64 8
  %638 = load i32, ptr %637, align 8
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %637, align 8
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

641:                                              ; preds = %636
  %642 = load ptr, ptr %storemerge.i.i100, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232:     ; preds = %641, %636, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230
  %.not.i.i233 = icmp eq ptr %storemerge.i.i89, null
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, label %645

645:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232
  %646 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 8
  %647 = load i32, ptr %646, align 8
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

650:                                              ; preds = %645
  %651 = load ptr, ptr %storemerge.i.i89, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234:     ; preds = %650, %645, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232
  %.not.i.i235 = icmp eq ptr %storemerge.i.i78, null
  br i1 %.not.i.i235, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236, label %654

654:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234
  %655 = getelementptr inbounds nuw i8, ptr %storemerge.i.i78, i64 8
  %656 = load i32, ptr %655, align 8
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %655, align 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236

659:                                              ; preds = %654
  %660 = load ptr, ptr %storemerge.i.i78, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i78) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236:     ; preds = %659, %654, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234
  %.not.i.i237 = icmp eq ptr %storemerge.i.i69, null
  br i1 %.not.i.i237, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, label %663

663:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236
  %664 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

668:                                              ; preds = %663
  %669 = load ptr, ptr %storemerge.i.i69, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238:     ; preds = %668, %663, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236
  %.not.i.i239 = icmp eq ptr %storemerge.i.i59, null
  br i1 %.not.i.i239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, label %672

672:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238
  %673 = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %673, align 8
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

677:                                              ; preds = %672
  %678 = load ptr, ptr %storemerge.i.i59, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i59) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240:     ; preds = %677, %672, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238
  %.not.i.i241 = icmp eq ptr %storemerge.i.i49, null
  br i1 %.not.i.i241, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242, label %681

681:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %682 = getelementptr inbounds nuw i8, ptr %storemerge.i.i49, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242

686:                                              ; preds = %681
  %687 = load ptr, ptr %storemerge.i.i49, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i49) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242:     ; preds = %686, %681, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %.not.i.i243 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i243, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244, label %690

690:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242
  %691 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %691, align 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

695:                                              ; preds = %690
  %696 = load ptr, ptr %storemerge.i.i, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244:     ; preds = %695, %690, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242
  resume { ptr, i32 } %.pn32.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.std::vector.34", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !145
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !noalias !145
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !noalias !145
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %22 = load ptr, ptr %21, align 8, !noalias !148
  %23 = load ptr, ptr %22, align 8, !noalias !148
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %25 = load ptr, ptr %24, align 8, !noalias !148
  %26 = load ptr, ptr %25, align 8, !noalias !148
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %23, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %26, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8, !noalias !153
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !noalias !153
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

34:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(280) %16) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %34
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !156
  %.not.i.i.i.i38 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i38, label %_ZNK5Ipopt9IpoptData4currEv.exit39, label %41

41:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !156
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !noalias !156
  br label %_ZNK5Ipopt9IpoptData4currEv.exit39

_ZNK5Ipopt9IpoptData4currEv.exit39:               ; preds = %41, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %46 = load ptr, ptr %45, align 8, !noalias !159
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !159
  %.not.i.i.i40 = icmp eq ptr %48, null
  br i1 %.not.i.i.i40, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit39
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %50 = load ptr, ptr %49, align 8, !noalias !159
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !159
  %.not3.i.i.i45 = icmp eq ptr %52, null
  br i1 %.not3.i.i.i45, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, %_ZNK5Ipopt9IpoptData4currEv.exit39
  %.0.i3.i.i.i42 = phi ptr [ %48, %_ZNK5Ipopt9IpoptData4currEv.exit39 ], [ %52, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i42, i64 8
  %54 = load i32, ptr %53, align 8, !noalias !164
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !noalias !164
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41
  %storemerge.i.i43 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44 ], [ %.0.i3.i.i.i42, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41 ]
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(280) %40) #21
  br label %64

64:                                               ; preds = %60, %_ZNK5Ipopt14IteratesVector1sEv.exit
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2192
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !noalias !167
  %.not.i.i.i.i48 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i48, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !167
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !noalias !167
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit:   ; preds = %70, %64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %75 = load ptr, ptr %74, align 8, !noalias !170
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !noalias !170
  %.not.i.i.i49 = icmp eq ptr %77, null
  br i1 %.not.i.i.i49, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %79 = load ptr, ptr %78, align 8, !noalias !170
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !170
  %.not3.i.i.i54 = icmp eq ptr %81, null
  br i1 %.not3.i.i.i54, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %.0.i3.i.i.i51 = phi ptr [ %77, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit ], [ %81, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i51, i64 8
  %83 = load i32, ptr %82, align 8, !noalias !175
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !noalias !175
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50
  %storemerge.i.i52 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53 ], [ %.0.i3.i.i.i51, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50 ]
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %90 = load ptr, ptr %69, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(280) %69) #21
  br label %93

93:                                               ; preds = %89, %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2192
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !noalias !178
  %.not.i.i.i.i57 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i57, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit58, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !noalias !178
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !noalias !178
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit58

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit58: ; preds = %99, %93
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %104 = load ptr, ptr %103, align 8, !noalias !181
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !181
  %.not.i.i.i59 = icmp eq ptr %106, null
  br i1 %.not.i.i.i59, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit58
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %108 = load ptr, ptr %107, align 8, !noalias !181
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !noalias !181
  %.not3.i.i.i64 = icmp eq ptr %110, null
  br i1 %.not3.i.i.i64, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit58
  %.0.i3.i.i.i61 = phi ptr [ %106, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit58 ], [ %110, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i61, i64 8
  %112 = load i32, ptr %111, align 8, !noalias !186
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !noalias !186
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60
  %storemerge.i.i62 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63 ], [ %.0.i3.i.i.i61, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60 ]
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %119 = load ptr, ptr %98, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(280) %98) #21
  br label %122

122:                                              ; preds = %118, %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2192
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !noalias !189
  %.not.i.i.i.i67 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i67, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit68, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !noalias !189
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !noalias !189
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit68

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit68: ; preds = %128, %122
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %133 = load ptr, ptr %132, align 8, !noalias !192
  %134 = load ptr, ptr %133, align 8, !noalias !192
  %.not.i.i.i69 = icmp eq ptr %134, null
  br i1 %.not.i.i.i69, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit68
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 232
  %136 = load ptr, ptr %135, align 8, !noalias !192
  %137 = load ptr, ptr %136, align 8, !noalias !192
  %.not3.i.i.i74 = icmp eq ptr %137, null
  br i1 %.not3.i.i.i74, label %_ZNK5Ipopt14IteratesVector1xEv.exit75, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit68
  %.0.i3.i.i.i71 = phi ptr [ %134, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit68 ], [ %137, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i71, i64 8
  %139 = load i32, ptr %138, align 8, !noalias !197
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !noalias !197
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit75

_ZNK5Ipopt14IteratesVector1xEv.exit75:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70
  %storemerge.i.i72 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73 ], [ %.0.i3.i.i.i71, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70 ]
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit75
  %146 = load ptr, ptr %127, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(280) %127) #21
  br label %149

149:                                              ; preds = %145, %_ZNK5Ipopt14IteratesVector1xEv.exit75
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 2192
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8, !noalias !200
  %.not.i.i.i.i78 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i78, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit79, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !noalias !200
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !noalias !200
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit79

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit79: ; preds = %155, %149
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %160 = load ptr, ptr %159, align 8, !noalias !203
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !noalias !203
  %.not.i.i.i80 = icmp eq ptr %162, null
  br i1 %.not.i.i.i80, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit79
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 232
  %164 = load ptr, ptr %163, align 8, !noalias !203
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !noalias !203
  %.not3.i.i.i85 = icmp eq ptr %166, null
  br i1 %.not3.i.i.i85, label %_ZNK5Ipopt14IteratesVector1sEv.exit86, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit79
  %.0.i3.i.i.i82 = phi ptr [ %162, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit79 ], [ %166, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i82, i64 8
  %168 = load i32, ptr %167, align 8, !noalias !208
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !noalias !208
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit86

_ZNK5Ipopt14IteratesVector1sEv.exit86:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81
  %storemerge.i.i83 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84 ], [ %.0.i3.i.i.i82, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81 ]
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit88

174:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit86
  %175 = load ptr, ptr %154, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(280) %154) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit88: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit86, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %178 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %179 unwind label %381

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit88
  store ptr %178, ptr %7, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %180, ptr %183, align 8
  store ptr %storemerge.i.i, ptr %178, align 8
  store ptr %storemerge.i.i43, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %storemerge.i.i52, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %storemerge.i.i62, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store ptr %storemerge.i.i72, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr %storemerge.i.i83, ptr %187, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 2192
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load double, ptr %193, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %195 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %196 unwind label %383

196:                                              ; preds = %179
  store ptr %195, ptr %8, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %197, ptr %200, align 8
  store double %190, ptr %195, align 8
  store double %194, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %203 unwind label %385

203:                                              ; preds = %196
  br i1 %202, label %435, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load ptr, ptr %205, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %206)
          to label %207 unwind label %385

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %209 = icmp eq ptr %208, %storemerge.i.i72
  br i1 %209, label %210, label %224

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %214 = load i32, ptr %213, align 8
  %.not.i.i89 = icmp eq i32 %212, %214
  br i1 %.not.i.i89, label %._crit_edge.i.i, label %215

._crit_edge.i.i:                                  ; preds = %210
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %208, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

215:                                              ; preds = %210
  %216 = load ptr, ptr %208, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef double %218(ptr noundef nonnull align 8 dereferenceable(205) %208)
          to label %.noexc unwind label %387

.noexc:                                           ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 96
  store double %219, ptr %220, align 8
  %221 = load i32, ptr %213, align 8
  store i32 %221, ptr %211, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc, %._crit_edge.i.i
  %222 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %219, %.noexc ]
  %223 = fmul double %222, %222
  br label %233

224:                                              ; preds = %207
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %226 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %208, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i72)
          to label %.noexc90 unwind label %387

.noexc90:                                         ; preds = %224
  br i1 %226, label %.noexc92, label %227

227:                                              ; preds = %.noexc90
  %228 = load ptr, ptr %208, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef double %230(ptr noundef nonnull align 8 dereferenceable(205) %208, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i72)
          to label %.noexc91 unwind label %387

.noexc91:                                         ; preds = %227
  store double %231, ptr %5, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %208, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i72)
          to label %.noexc92 unwind label %387

.noexc92:                                         ; preds = %.noexc91, %.noexc90
  %232 = load double, ptr %5, align 8
  br label %233

233:                                              ; preds = %.noexc92, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %223, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %232, %.noexc92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %234 = load ptr, ptr %205, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %234)
          to label %235 unwind label %387

235:                                              ; preds = %233
  %236 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %237 = icmp eq ptr %236, %storemerge.i.i83
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %242 = load i32, ptr %241, align 8
  %.not.i.i94 = icmp eq i32 %240, %242
  br i1 %.not.i.i94, label %._crit_edge.i.i96, label %243

._crit_edge.i.i96:                                ; preds = %238
  %.phi.trans.insert.i.i97 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %.pre.i.i98 = load double, ptr %.phi.trans.insert.i.i97, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i95

243:                                              ; preds = %238
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef double %246(ptr noundef nonnull align 8 dereferenceable(205) %236)
          to label %.noexc99 unwind label %389

.noexc99:                                         ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 96
  store double %247, ptr %248, align 8
  %249 = load i32, ptr %241, align 8
  store i32 %249, ptr %239, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i95

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i95:                ; preds = %.noexc99, %._crit_edge.i.i96
  %250 = phi double [ %.pre.i.i98, %._crit_edge.i.i96 ], [ %247, %.noexc99 ]
  %251 = fmul double %250, %250
  br label %261

252:                                              ; preds = %235
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %254 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %236, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i83)
          to label %.noexc100 unwind label %389

.noexc100:                                        ; preds = %252
  br i1 %254, label %.noexc102, label %255

255:                                              ; preds = %.noexc100
  %256 = load ptr, ptr %236, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef double %258(ptr noundef nonnull align 8 dereferenceable(205) %236, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i83)
          to label %.noexc101 unwind label %389

.noexc101:                                        ; preds = %255
  store double %259, ptr %4, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %236, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i83)
          to label %.noexc102 unwind label %389

.noexc102:                                        ; preds = %.noexc101, %.noexc100
  %260 = load double, ptr %4, align 8
  br label %261

261:                                              ; preds = %.noexc102, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i95
  %.0.i93 = phi double [ %251, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i95 ], [ %260, %.noexc102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %262 = fadd double %.0.i, %.0.i93
  store double %262, ptr %6, align 8
  %263 = load ptr, ptr %10, align 8
  %.not.i.i104 = icmp eq ptr %263, null
  br i1 %.not.i.i104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

269:                                              ; preds = %264
  %270 = load ptr, ptr %263, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(205) %263) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %261, %264, %269
  %273 = load ptr, ptr %9, align 8
  %.not.i.i105 = icmp eq ptr %273, null
  br i1 %.not.i.i105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, label %274

274:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

279:                                              ; preds = %274
  %280 = load ptr, ptr %273, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(205) %273) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %274, %279
  %283 = load ptr, ptr %205, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 120
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef double %286(ptr noundef nonnull align 8 dereferenceable(2185) %283, i32 noundef 1)
          to label %288 unwind label %385

288:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106
  %289 = load double, ptr %6, align 8
  %290 = fneg double %194
  %291 = call double @llvm.fmuladd.f64(double %290, double %287, double %289)
  store double %291, ptr %6, align 8
  %292 = fcmp une double %287, 0.000000e+00
  br i1 %292, label %293, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

293:                                              ; preds = %288
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2192
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 88
  %298 = load double, ptr %297, align 8
  %299 = fmul double %194, %298
  %300 = fdiv double %299, %287
  %301 = load ptr, ptr %205, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %301)
          to label %302 unwind label %385

302:                                              ; preds = %293
  %303 = load ptr, ptr %205, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %303)
          to label %304 unwind label %411

304:                                              ; preds = %302
  %305 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %306 = icmp eq ptr %305, %storemerge.i.i52
  br i1 %306, label %307, label %321

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 88
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %311 = load i32, ptr %310, align 8
  %.not.i.i108 = icmp eq i32 %309, %311
  br i1 %.not.i.i108, label %._crit_edge.i.i110, label %312

._crit_edge.i.i110:                               ; preds = %307
  %.phi.trans.insert.i.i111 = getelementptr inbounds nuw i8, ptr %305, i64 96
  %.pre.i.i112 = load double, ptr %.phi.trans.insert.i.i111, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i109

312:                                              ; preds = %307
  %313 = load ptr, ptr %305, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef double %315(ptr noundef nonnull align 8 dereferenceable(205) %305)
          to label %.noexc113 unwind label %413

.noexc113:                                        ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 96
  store double %316, ptr %317, align 8
  %318 = load i32, ptr %310, align 8
  store i32 %318, ptr %308, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i109

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i109:               ; preds = %.noexc113, %._crit_edge.i.i110
  %319 = phi double [ %.pre.i.i112, %._crit_edge.i.i110 ], [ %316, %.noexc113 ]
  %320 = fmul double %319, %319
  br label %330

321:                                              ; preds = %304
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %323 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %305, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i52)
          to label %.noexc114 unwind label %413

.noexc114:                                        ; preds = %321
  br i1 %323, label %.noexc116, label %324

324:                                              ; preds = %.noexc114
  %325 = load ptr, ptr %305, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef double %327(ptr noundef nonnull align 8 dereferenceable(205) %305, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i52)
          to label %.noexc115 unwind label %413

.noexc115:                                        ; preds = %324
  store double %328, ptr %3, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %305, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i52)
          to label %.noexc116 unwind label %413

.noexc116:                                        ; preds = %.noexc115, %.noexc114
  %329 = load double, ptr %3, align 8
  br label %330

330:                                              ; preds = %.noexc116, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i109
  %.0.i107 = phi double [ %320, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i109 ], [ %329, %.noexc116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %331 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %332 = icmp eq ptr %331, %storemerge.i.i62
  br i1 %332, label %333, label %347

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 88
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %337 = load i32, ptr %336, align 8
  %.not.i.i119 = icmp eq i32 %335, %337
  br i1 %.not.i.i119, label %._crit_edge.i.i121, label %338

._crit_edge.i.i121:                               ; preds = %333
  %.phi.trans.insert.i.i122 = getelementptr inbounds nuw i8, ptr %331, i64 96
  %.pre.i.i123 = load double, ptr %.phi.trans.insert.i.i122, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i120

338:                                              ; preds = %333
  %339 = load ptr, ptr %331, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef double %341(ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %.noexc124 unwind label %413

.noexc124:                                        ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 96
  store double %342, ptr %343, align 8
  %344 = load i32, ptr %336, align 8
  store i32 %344, ptr %334, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i120

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i120:               ; preds = %.noexc124, %._crit_edge.i.i121
  %345 = phi double [ %.pre.i.i123, %._crit_edge.i.i121 ], [ %342, %.noexc124 ]
  %346 = fmul double %345, %345
  br label %356

347:                                              ; preds = %330
  %348 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %349 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %331, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i62)
          to label %.noexc125 unwind label %413

.noexc125:                                        ; preds = %347
  br i1 %349, label %.noexc127, label %350

350:                                              ; preds = %.noexc125
  %351 = load ptr, ptr %331, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef double %353(ptr noundef nonnull align 8 dereferenceable(205) %331, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i62)
          to label %.noexc126 unwind label %413

.noexc126:                                        ; preds = %350
  store double %354, ptr %2, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %331, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i62)
          to label %.noexc127 unwind label %413

.noexc127:                                        ; preds = %.noexc126, %.noexc125
  %355 = load double, ptr %2, align 8
  br label %356

356:                                              ; preds = %.noexc127, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i120
  %.0.i118 = phi double [ %346, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i120 ], [ %355, %.noexc127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %357 = fadd double %.0.i107, %.0.i118
  %358 = fmul double %300, %357
  %359 = load double, ptr %6, align 8
  %360 = fadd double %359, %358
  store double %360, ptr %6, align 8
  %361 = load ptr, ptr %12, align 8
  %.not.i.i129 = icmp eq ptr %361, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %362

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

367:                                              ; preds = %362
  %368 = load ptr, ptr %361, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(205) %361) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130:     ; preds = %356, %362, %367
  %371 = load ptr, ptr %11, align 8
  %.not.i.i131 = icmp eq ptr %371, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, label %372

372:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

377:                                              ; preds = %372
  %378 = load ptr, ptr %371, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(205) %371) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

381:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit88
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit170

383:                                              ; preds = %179
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

385:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, %293, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, %204, %196
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

387:                                              ; preds = %.noexc91, %227, %224, %215, %233
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146

389:                                              ; preds = %.noexc101, %255, %252, %243
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %10, align 8
  %.not.i.i145 = icmp eq ptr %391, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146

397:                                              ; preds = %392
  %398 = load ptr, ptr %391, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(205) %391) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146:     ; preds = %397, %392, %389, %387
  %.pn = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ], [ %390, %392 ], [ %390, %397 ]
  %401 = load ptr, ptr %9, align 8
  %.not.i.i147 = icmp eq ptr %401, null
  br i1 %.not.i.i147, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148, label %402

402:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

407:                                              ; preds = %402
  %408 = load ptr, ptr %401, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(205) %401) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

411:                                              ; preds = %302
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

413:                                              ; preds = %.noexc126, %350, %347, %338, %.noexc115, %324, %321, %312
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %12, align 8
  %.not.i.i149 = icmp eq ptr %415, null
  br i1 %.not.i.i149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

421:                                              ; preds = %416
  %422 = load ptr, ptr %415, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(205) %415) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150:     ; preds = %421, %416, %413, %411
  %.pn26 = phi { ptr, i32 } [ %412, %411 ], [ %414, %413 ], [ %414, %416 ], [ %414, %421 ]
  %425 = load ptr, ptr %11, align 8
  %.not.i.i151 = icmp eq ptr %425, null
  br i1 %.not.i.i151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148, label %426

426:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load i32, ptr %427, align 8
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %427, align 8
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

431:                                              ; preds = %426
  %432 = load ptr, ptr %425, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(205) %425) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132:     ; preds = %377, %372, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, %288
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %435 unwind label %385

435:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, %203
  %436 = load double, ptr %6, align 8
  %437 = load ptr, ptr %8, align 8
  %.not.i.i.i153 = icmp eq ptr %437, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %438

438:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef nonnull %437) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %435, %438
  %439 = load ptr, ptr %7, align 8
  %.not.i.i.i154 = icmp eq ptr %439, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %440

440:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %439) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %440
  %.not.i.i155 = icmp eq ptr %storemerge.i.i83, null
  br i1 %.not.i.i155, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156, label %441

441:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %442 = getelementptr inbounds nuw i8, ptr %storemerge.i.i83, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

446:                                              ; preds = %441
  %447 = load ptr, ptr %storemerge.i.i83, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i83) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156:     ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %441, %446
  %.not.i.i157 = icmp eq ptr %storemerge.i.i72, null
  br i1 %.not.i.i157, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158, label %450

450:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156
  %451 = getelementptr inbounds nuw i8, ptr %storemerge.i.i72, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %451, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158

455:                                              ; preds = %450
  %456 = load ptr, ptr %storemerge.i.i72, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i72) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156, %450, %455
  %.not.i.i159 = icmp eq ptr %storemerge.i.i62, null
  br i1 %.not.i.i159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160, label %459

459:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158
  %460 = getelementptr inbounds nuw i8, ptr %storemerge.i.i62, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160

464:                                              ; preds = %459
  %465 = load ptr, ptr %storemerge.i.i62, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i62) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158, %459, %464
  %.not.i.i161 = icmp eq ptr %storemerge.i.i52, null
  br i1 %.not.i.i161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162, label %468

468:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160
  %469 = getelementptr inbounds nuw i8, ptr %storemerge.i.i52, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

473:                                              ; preds = %468
  %474 = load ptr, ptr %storemerge.i.i52, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i52) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160, %468, %473
  %.not.i.i163 = icmp eq ptr %storemerge.i.i43, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, label %477

477:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162
  %478 = getelementptr inbounds nuw i8, ptr %storemerge.i.i43, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

482:                                              ; preds = %477
  %483 = load ptr, ptr %storemerge.i.i43, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i43) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162, %477, %482
  %.not.i.i165 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166, label %486

486:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %487 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166

491:                                              ; preds = %486
  %492 = load ptr, ptr %storemerge.i.i, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, %486, %491
  ret double %436

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148:     ; preds = %431, %426, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150, %407, %402, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146, %385
  %.pn28 = phi { ptr, i32 } [ %386, %385 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146 ], [ %.pn, %402 ], [ %.pn, %407 ], [ %.pn26, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150 ], [ %.pn26, %426 ], [ %.pn26, %431 ]
  %495 = load ptr, ptr %8, align 8
  %.not.i.i.i167 = icmp eq ptr %495, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIdSaIdEED2Ev.exit168, label %496

496:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148
  call void @_ZdlPv(ptr noundef nonnull %495) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

_ZNSt6vectorIdSaIdEED2Ev.exit168:                 ; preds = %496, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148, %383
  %.pn28.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn28, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148 ], [ %.pn28, %496 ]
  %497 = load ptr, ptr %7, align 8
  %.not.i.i.i169 = icmp eq ptr %497, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit170, label %498

498:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %497) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit170

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit170: ; preds = %498, %_ZNSt6vectorIdSaIdEED2Ev.exit168, %381
  %.pn28.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn28.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit168 ], [ %.pn28.pn, %498 ]
  %.not.i.i171 = icmp eq ptr %storemerge.i.i83, null
  br i1 %.not.i.i171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172, label %499

499:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit170
  %500 = getelementptr inbounds nuw i8, ptr %storemerge.i.i83, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %500, align 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

504:                                              ; preds = %499
  %505 = load ptr, ptr %storemerge.i.i83, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i83) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172:     ; preds = %504, %499, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit170
  %.not.i.i173 = icmp eq ptr %storemerge.i.i72, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, label %508

508:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172
  %509 = getelementptr inbounds nuw i8, ptr %storemerge.i.i72, i64 8
  %510 = load i32, ptr %509, align 8
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %509, align 8
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

513:                                              ; preds = %508
  %514 = load ptr, ptr %storemerge.i.i72, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i72) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174:     ; preds = %513, %508, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172
  %.not.i.i175 = icmp eq ptr %storemerge.i.i62, null
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176, label %517

517:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %518 = getelementptr inbounds nuw i8, ptr %storemerge.i.i62, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %518, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

522:                                              ; preds = %517
  %523 = load ptr, ptr %storemerge.i.i62, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i62) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176:     ; preds = %522, %517, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %.not.i.i177 = icmp eq ptr %storemerge.i.i52, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178, label %526

526:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176
  %527 = getelementptr inbounds nuw i8, ptr %storemerge.i.i52, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

531:                                              ; preds = %526
  %532 = load ptr, ptr %storemerge.i.i52, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i52) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178:     ; preds = %531, %526, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176
  %.not.i.i179 = icmp eq ptr %storemerge.i.i43, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180, label %535

535:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178
  %536 = getelementptr inbounds nuw i8, ptr %storemerge.i.i43, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

540:                                              ; preds = %535
  %541 = load ptr, ptr %storemerge.i.i43, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i43) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180:     ; preds = %540, %535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178
  %.not.i.i181 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182, label %544

544:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180
  %545 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

549:                                              ; preds = %544
  %550 = load ptr, ptr %storemerge.i.i, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182:     ; preds = %549, %544, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.std::vector.29", align 8
  %4 = alloca %"class.std::vector.34", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !211
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !211
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !noalias !211
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %14 = load ptr, ptr %13, align 8, !noalias !214
  %15 = load ptr, ptr %14, align 8, !noalias !214
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %17 = load ptr, ptr %16, align 8, !noalias !214
  %18 = load ptr, ptr %17, align 8, !noalias !214
  %.not3.i.i.i = icmp eq ptr %18, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %15, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %18, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !219
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !noalias !219
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

26:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(280) %8) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !222
  %.not.i.i.i.i13 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i13, label %_ZNK5Ipopt9IpoptData4currEv.exit14, label %33

33:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !222
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !222
  br label %_ZNK5Ipopt9IpoptData4currEv.exit14

_ZNK5Ipopt9IpoptData4currEv.exit14:               ; preds = %33, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %38 = load ptr, ptr %37, align 8, !noalias !225
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !225
  %.not.i.i.i15 = icmp eq ptr %40, null
  br i1 %.not.i.i.i15, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit14
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %42 = load ptr, ptr %41, align 8, !noalias !225
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !225
  %.not3.i.i.i20 = icmp eq ptr %44, null
  br i1 %.not3.i.i.i20, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19, %_ZNK5Ipopt9IpoptData4currEv.exit14
  %.0.i3.i.i.i17 = phi ptr [ %40, %_ZNK5Ipopt9IpoptData4currEv.exit14 ], [ %44, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i17, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !230
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !noalias !230
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16
  %storemerge.i.i18 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i19 ], [ %.0.i3.i.i.i17, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i16 ]
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22

52:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %32) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %57 unwind label %84

57:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %58, ptr %61, align 8
  store ptr %storemerge.i.i, ptr %56, align 8
  store ptr %storemerge.i.i18, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2192
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load double, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %68 unwind label %86

68:                                               ; preds = %57
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %69, ptr %71, align 8
  store double %66, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %74 unwind label %88

74:                                               ; preds = %68
  br i1 %73, label %92, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef double %80(ptr noundef nonnull align 8 dereferenceable(2185) %77, i32 noundef 1)
          to label %82 unwind label %88

82:                                               ; preds = %75
  %83 = fdiv double %81, %66
  store double %83, ptr %2, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %92 unwind label %88

84:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

86:                                               ; preds = %57
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

88:                                               ; preds = %82, %75, %68
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %90, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

92:                                               ; preds = %82, %74
  %93 = load double, ptr %2, align 8
  %94 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %94) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

_ZNSt6vectorIdSaIdEED2Ev.exit29:                  ; preds = %92, %95
  %96 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %96, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29, %97
  %.not.i.i31 = icmp eq ptr %storemerge.i.i18, null
  br i1 %.not.i.i31, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %storemerge.i.i18, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

103:                                              ; preds = %98
  %104 = load ptr, ptr %storemerge.i.i18, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i18) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %98, %103
  %.not.i.i32 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33, label %107

107:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33

112:                                              ; preds = %107
  %113 = load ptr, ptr %storemerge.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %107, %112
  ret double %93

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %91, %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %91 ]
  %116 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %116, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, label %117

117:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35: ; preds = %117, %_ZNSt6vectorIdSaIdEED2Ev.exit, %84
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %117 ]
  %.not.i.i36 = icmp eq ptr %storemerge.i.i18, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37, label %118

118:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %119 = getelementptr inbounds nuw i8, ptr %storemerge.i.i18, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

123:                                              ; preds = %118
  %124 = load ptr, ptr %storemerge.i.i18, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i18) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37:      ; preds = %123, %118, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %.not.i.i38 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39, label %127

127:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %128 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

132:                                              ; preds = %127
  %133 = load ptr, ptr %storemerge.i.i, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39:      ; preds = %132, %127, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq21dT_times_barH_times_dEv(ptr noundef nonnull align 8 dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !233
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !233
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !noalias !233
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit:   ; preds = %1, %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %25 = load ptr, ptr %24, align 8, !noalias !236
  %26 = load ptr, ptr %25, align 8, !noalias !236
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %28 = load ptr, ptr %27, align 8, !noalias !236
  %29 = load ptr, ptr %28, align 8, !noalias !236
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %.0.i3.i.i.i = phi ptr [ %26, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit ], [ %29, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !241
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !241
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(280) %19) #21
  br label %41

41:                                               ; preds = %37, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !244
  %.not.i.i.i.i32 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i32, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit33, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !noalias !244
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !noalias !244
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit33

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit33: ; preds = %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %52 = load ptr, ptr %51, align 8, !noalias !247
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !247
  %.not.i.i.i34 = icmp eq ptr %54, null
  br i1 %.not.i.i.i34, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i35

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit33
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %56 = load ptr, ptr %55, align 8, !noalias !247
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !247
  %.not3.i.i.i39 = icmp eq ptr %58, null
  br i1 %.not3.i.i.i39, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i35

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i35: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit33
  %.0.i3.i.i.i36 = phi ptr [ %54, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit33 ], [ %58, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i36, i64 8
  %60 = load i32, ptr %59, align 8, !noalias !252
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !noalias !252
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i35
  %storemerge.i.i37 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38 ], [ %.0.i3.i.i.i36, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i35 ]
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit41

66:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(280) %46) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit41

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit41: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %66
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !noalias !255
  %.not.i.i.i.i42 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i42, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %73

73:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit41
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !255
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !noalias !255
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %73, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit41
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %78 = load ptr, ptr %77, align 8, !noalias !258
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !258
  %.not.i.i.i43 = icmp eq ptr %80, null
  br i1 %.not.i.i.i43, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i47, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i44

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i47: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %82 = load ptr, ptr %81, align 8, !noalias !258
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !noalias !258
  %.not3.i.i.i48 = icmp eq ptr %84, null
  br i1 %.not3.i.i.i48, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i44

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i44: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i47, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i45 = phi ptr [ %80, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %84, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i47 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i45, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !263
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !noalias !263
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i47, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i44
  %storemerge.i.i46 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i47 ], [ %.0.i3.i.i.i45, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i44 ]
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit50

92:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %93 = load ptr, ptr %72, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(280) %72) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit50: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %92
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !noalias !266
  %.not.i.i.i.i51 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i51, label %_ZNK5Ipopt9IpoptData4currEv.exit52, label %99

99:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit50
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !noalias !266
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !noalias !266
  br label %_ZNK5Ipopt9IpoptData4currEv.exit52

_ZNK5Ipopt9IpoptData4currEv.exit52:               ; preds = %99, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit50
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %104 = load ptr, ptr %103, align 8, !noalias !269
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !269
  %.not.i.i.i53 = icmp eq ptr %106, null
  br i1 %.not.i.i.i53, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i57, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i54

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i57: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit52
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %108 = load ptr, ptr %107, align 8, !noalias !269
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !noalias !269
  %.not3.i.i.i58 = icmp eq ptr %110, null
  br i1 %.not3.i.i.i58, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i54

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i54: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i57, %_ZNK5Ipopt9IpoptData4currEv.exit52
  %.0.i3.i.i.i55 = phi ptr [ %106, %_ZNK5Ipopt9IpoptData4currEv.exit52 ], [ %110, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i57 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i55, i64 8
  %112 = load i32, ptr %111, align 8, !noalias !274
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !noalias !274
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i57, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i54
  %storemerge.i.i56 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i57 ], [ %.0.i3.i.i.i55, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i54 ]
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %119 = load ptr, ptr %98, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(280) %98) #21
  br label %122

122:                                              ; preds = %118, %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2192
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !noalias !277
  %.not.i.i.i.i61 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i61, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit62, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !noalias !277
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !noalias !277
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit62

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit62: ; preds = %128, %122
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %133 = load ptr, ptr %132, align 8, !noalias !280
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !noalias !280
  %.not.i.i.i63 = icmp eq ptr %135, null
  br i1 %.not.i.i.i63, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i67, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i64

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i67: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit62
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 232
  %137 = load ptr, ptr %136, align 8, !noalias !280
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !noalias !280
  %.not3.i.i.i68 = icmp eq ptr %139, null
  br i1 %.not3.i.i.i68, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit69, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i64

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i64: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i67, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit62
  %.0.i3.i.i.i65 = phi ptr [ %135, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit62 ], [ %139, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i67 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i65, i64 8
  %141 = load i32, ptr %140, align 8, !noalias !285
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !noalias !285
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit69

_ZNK5Ipopt14IteratesVector3y_cEv.exit69:          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i67, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i64
  %storemerge.i.i66 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i67 ], [ %.0.i3.i.i.i65, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i64 ]
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit69
  %148 = load ptr, ptr %127, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(280) %127) #21
  br label %151

151:                                              ; preds = %147, %_ZNK5Ipopt14IteratesVector3y_cEv.exit69
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2192
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !noalias !288
  %.not.i.i.i.i72 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i72, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit73, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8, !noalias !288
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8, !noalias !288
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit73

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit73: ; preds = %157, %151
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 208
  %162 = load ptr, ptr %161, align 8, !noalias !291
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !noalias !291
  %.not.i.i.i74 = icmp eq ptr %164, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit73
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 232
  %166 = load ptr, ptr %165, align 8, !noalias !291
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !noalias !291
  %.not3.i.i.i79 = icmp eq ptr %168, null
  br i1 %.not3.i.i.i79, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit80, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit73
  %.0.i3.i.i.i76 = phi ptr [ %164, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit73 ], [ %168, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i76, i64 8
  %170 = load i32, ptr %169, align 8, !noalias !296
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8, !noalias !296
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit80

_ZNK5Ipopt14IteratesVector3y_dEv.exit80:          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75
  %storemerge.i.i77 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78 ], [ %.0.i3.i.i.i76, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75 ]
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82

176:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit80
  %177 = load ptr, ptr %156, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(280) %156) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit80, %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = load ptr, ptr %180, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %181)
          to label %182 unwind label %511

182:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82
  %183 = load ptr, ptr %180, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %183)
          to label %184 unwind label %513

184:                                              ; preds = %182
  %185 = load ptr, ptr %180, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %185)
          to label %186 unwind label %515

186:                                              ; preds = %184
  %187 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %188 = icmp eq ptr %187, %storemerge.i.i
  br i1 %188, label %189, label %203

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %193 = load i32, ptr %192, align 8
  %.not.i.i83 = icmp eq i32 %191, %193
  br i1 %.not.i.i83, label %._crit_edge.i.i, label %194

._crit_edge.i.i:                                  ; preds = %189
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %187, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

194:                                              ; preds = %189
  %195 = load ptr, ptr %187, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef double %197(ptr noundef nonnull align 8 dereferenceable(205) %187)
          to label %.noexc unwind label %517

.noexc:                                           ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 96
  store double %198, ptr %199, align 8
  %200 = load i32, ptr %192, align 8
  store i32 %200, ptr %190, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc, %._crit_edge.i.i
  %201 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %198, %.noexc ]
  %202 = fmul double %201, %201
  br label %212

203:                                              ; preds = %186
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %205 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(205) %187, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc84 unwind label %517

.noexc84:                                         ; preds = %203
  br i1 %205, label %.noexc86, label %206

206:                                              ; preds = %.noexc84
  %207 = load ptr, ptr %187, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef double %209(ptr noundef nonnull align 8 dereferenceable(205) %187, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc85 unwind label %517

.noexc85:                                         ; preds = %206
  store double %210, ptr %9, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(205) %187, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc86 unwind label %517

.noexc86:                                         ; preds = %.noexc85, %.noexc84
  %211 = load double, ptr %9, align 8
  br label %212

212:                                              ; preds = %.noexc86, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %202, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %211, %.noexc86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %213 = load ptr, ptr %12, align 8
  %.not.i.i87 = icmp eq ptr %213, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

219:                                              ; preds = %214
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(205) %213) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %212, %214, %219
  %223 = load ptr, ptr %180, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %223)
          to label %224 unwind label %515

224:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %225 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %226 = icmp eq ptr %225, %storemerge.i.i37
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 88
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %231 = load i32, ptr %230, align 8
  %.not.i.i89 = icmp eq i32 %229, %231
  br i1 %.not.i.i89, label %._crit_edge.i.i91, label %232

._crit_edge.i.i91:                                ; preds = %227
  %.phi.trans.insert.i.i92 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %.pre.i.i93 = load double, ptr %.phi.trans.insert.i.i92, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i90

232:                                              ; preds = %227
  %233 = load ptr, ptr %225, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef double %235(ptr noundef nonnull align 8 dereferenceable(205) %225)
          to label %.noexc94 unwind label %529

.noexc94:                                         ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 96
  store double %236, ptr %237, align 8
  %238 = load i32, ptr %230, align 8
  store i32 %238, ptr %228, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i90

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i90:                ; preds = %.noexc94, %._crit_edge.i.i91
  %239 = phi double [ %.pre.i.i93, %._crit_edge.i.i91 ], [ %236, %.noexc94 ]
  %240 = fmul double %239, %239
  br label %250

241:                                              ; preds = %224
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %243 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(205) %225, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i37)
          to label %.noexc95 unwind label %529

.noexc95:                                         ; preds = %241
  br i1 %243, label %.noexc97, label %244

244:                                              ; preds = %.noexc95
  %245 = load ptr, ptr %225, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef double %247(ptr noundef nonnull align 8 dereferenceable(205) %225, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i37)
          to label %.noexc96 unwind label %529

.noexc96:                                         ; preds = %244
  store double %248, ptr %8, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(205) %225, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i37)
          to label %.noexc97 unwind label %529

.noexc97:                                         ; preds = %.noexc96, %.noexc95
  %249 = load double, ptr %8, align 8
  br label %250

250:                                              ; preds = %.noexc97, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i90
  %.0.i88 = phi double [ %240, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i90 ], [ %249, %.noexc97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %251 = load ptr, ptr %13, align 8
  %.not.i.i99 = icmp eq ptr %251, null
  br i1 %.not.i.i99, label %261, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %251, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(205) %251) #21
  br label %261

261:                                              ; preds = %257, %252, %250
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 2192
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load double, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %267 = icmp eq ptr %storemerge.i.i46, %storemerge.i.i66
  br i1 %267, label %268, label %282

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %storemerge.i.i46, i64 88
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %storemerge.i.i46, i64 48
  %272 = load i32, ptr %271, align 8
  %.not.i.i102 = icmp eq i32 %270, %272
  br i1 %.not.i.i102, label %._crit_edge.i.i104, label %273

._crit_edge.i.i104:                               ; preds = %268
  %.phi.trans.insert.i.i105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i46, i64 96
  %.pre.i.i106 = load double, ptr %.phi.trans.insert.i.i105, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i103

273:                                              ; preds = %268
  %274 = load ptr, ptr %storemerge.i.i46, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef double %276(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i46)
          to label %.noexc107 unwind label %515

.noexc107:                                        ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %storemerge.i.i46, i64 96
  store double %277, ptr %278, align 8
  %279 = load i32, ptr %271, align 8
  store i32 %279, ptr %269, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i103

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i103:               ; preds = %.noexc107, %._crit_edge.i.i104
  %280 = phi double [ %.pre.i.i106, %._crit_edge.i.i104 ], [ %277, %.noexc107 ]
  %281 = fmul double %280, %280
  br label %291

282:                                              ; preds = %261
  %283 = getelementptr inbounds nuw i8, ptr %storemerge.i.i46, i64 64
  %284 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i46, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i66)
          to label %.noexc108 unwind label %515

.noexc108:                                        ; preds = %282
  br i1 %284, label %.noexc110, label %285

285:                                              ; preds = %.noexc108
  %286 = load ptr, ptr %storemerge.i.i46, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef double %288(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i46, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i66)
          to label %.noexc109 unwind label %515

.noexc109:                                        ; preds = %285
  store double %289, ptr %7, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i46, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i66)
          to label %.noexc110 unwind label %515

.noexc110:                                        ; preds = %.noexc109, %.noexc108
  %290 = load double, ptr %7, align 8
  br label %291

291:                                              ; preds = %.noexc110, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i103
  %.0.i101 = phi double [ %281, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i103 ], [ %290, %.noexc110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %292 = icmp eq ptr %storemerge.i.i56, %storemerge.i.i77
  br i1 %292, label %293, label %307

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %storemerge.i.i56, i64 88
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %storemerge.i.i56, i64 48
  %297 = load i32, ptr %296, align 8
  %.not.i.i113 = icmp eq i32 %295, %297
  br i1 %.not.i.i113, label %._crit_edge.i.i115, label %298

._crit_edge.i.i115:                               ; preds = %293
  %.phi.trans.insert.i.i116 = getelementptr inbounds nuw i8, ptr %storemerge.i.i56, i64 96
  %.pre.i.i117 = load double, ptr %.phi.trans.insert.i.i116, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i114

298:                                              ; preds = %293
  %299 = load ptr, ptr %storemerge.i.i56, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef double %301(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i56)
          to label %.noexc118 unwind label %515

.noexc118:                                        ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %storemerge.i.i56, i64 96
  store double %302, ptr %303, align 8
  %304 = load i32, ptr %296, align 8
  store i32 %304, ptr %294, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i114

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i114:               ; preds = %.noexc118, %._crit_edge.i.i115
  %305 = phi double [ %.pre.i.i117, %._crit_edge.i.i115 ], [ %302, %.noexc118 ]
  %306 = fmul double %305, %305
  br label %316

307:                                              ; preds = %291
  %308 = getelementptr inbounds nuw i8, ptr %storemerge.i.i56, i64 64
  %309 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i56, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77)
          to label %.noexc119 unwind label %515

.noexc119:                                        ; preds = %307
  br i1 %309, label %.noexc121, label %310

310:                                              ; preds = %.noexc119
  %311 = load ptr, ptr %storemerge.i.i56, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef double %313(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i56, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77)
          to label %.noexc120 unwind label %515

.noexc120:                                        ; preds = %310
  store double %314, ptr %6, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i56, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77)
          to label %.noexc121 unwind label %515

.noexc121:                                        ; preds = %.noexc120, %.noexc119
  %315 = load double, ptr %6, align 8
  br label %316

316:                                              ; preds = %.noexc121, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i114
  %.0.i112 = phi double [ %306, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i114 ], [ %315, %.noexc121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %317 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %0)
          to label %318 unwind label %515

318:                                              ; preds = %316
  %319 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %320 = icmp eq ptr %319, %storemerge.i.i46
  br i1 %320, label %321, label %335

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 88
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %325 = load i32, ptr %324, align 8
  %.not.i.i124 = icmp eq i32 %323, %325
  br i1 %.not.i.i124, label %._crit_edge.i.i126, label %326

._crit_edge.i.i126:                               ; preds = %321
  %.phi.trans.insert.i.i127 = getelementptr inbounds nuw i8, ptr %319, i64 96
  %.pre.i.i128 = load double, ptr %.phi.trans.insert.i.i127, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i125

326:                                              ; preds = %321
  %327 = load ptr, ptr %319, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef double %329(ptr noundef nonnull align 8 dereferenceable(205) %319)
          to label %.noexc129 unwind label %515

.noexc129:                                        ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 96
  store double %330, ptr %331, align 8
  %332 = load i32, ptr %324, align 8
  store i32 %332, ptr %322, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i125

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i125:               ; preds = %.noexc129, %._crit_edge.i.i126
  %333 = phi double [ %.pre.i.i128, %._crit_edge.i.i126 ], [ %330, %.noexc129 ]
  %334 = fmul double %333, %333
  br label %344

335:                                              ; preds = %318
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %337 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %319, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i46)
          to label %.noexc130 unwind label %515

.noexc130:                                        ; preds = %335
  br i1 %337, label %.noexc132, label %338

338:                                              ; preds = %.noexc130
  %339 = load ptr, ptr %319, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef double %341(ptr noundef nonnull align 8 dereferenceable(205) %319, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i46)
          to label %.noexc131 unwind label %515

.noexc131:                                        ; preds = %338
  store double %342, ptr %5, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %319, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i46)
          to label %.noexc132 unwind label %515

.noexc132:                                        ; preds = %.noexc131, %.noexc130
  %343 = load double, ptr %5, align 8
  br label %344

344:                                              ; preds = %.noexc132, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i125
  %.0.i123 = phi double [ %334, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i125 ], [ %343, %.noexc132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %345 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %346 = icmp eq ptr %345, %storemerge.i.i56
  br i1 %346, label %347, label %361

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 88
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %351 = load i32, ptr %350, align 8
  %.not.i.i135 = icmp eq i32 %349, %351
  br i1 %.not.i.i135, label %._crit_edge.i.i137, label %352

._crit_edge.i.i137:                               ; preds = %347
  %.phi.trans.insert.i.i138 = getelementptr inbounds nuw i8, ptr %345, i64 96
  %.pre.i.i139 = load double, ptr %.phi.trans.insert.i.i138, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i136

352:                                              ; preds = %347
  %353 = load ptr, ptr %345, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef double %355(ptr noundef nonnull align 8 dereferenceable(205) %345)
          to label %.noexc140 unwind label %515

.noexc140:                                        ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 96
  store double %356, ptr %357, align 8
  %358 = load i32, ptr %350, align 8
  store i32 %358, ptr %348, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i136

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i136:               ; preds = %.noexc140, %._crit_edge.i.i137
  %359 = phi double [ %.pre.i.i139, %._crit_edge.i.i137 ], [ %356, %.noexc140 ]
  %360 = fmul double %359, %359
  br label %370

361:                                              ; preds = %344
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %363 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %345, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i56)
          to label %.noexc141 unwind label %515

.noexc141:                                        ; preds = %361
  br i1 %363, label %.noexc143, label %364

364:                                              ; preds = %.noexc141
  %365 = load ptr, ptr %345, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef double %367(ptr noundef nonnull align 8 dereferenceable(205) %345, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i56)
          to label %.noexc142 unwind label %515

.noexc142:                                        ; preds = %364
  store double %368, ptr %4, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %345, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i56)
          to label %.noexc143 unwind label %515

.noexc143:                                        ; preds = %.noexc142, %.noexc141
  %369 = load double, ptr %4, align 8
  br label %370

370:                                              ; preds = %.noexc143, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i136
  %.0.i134 = phi double [ %360, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i136 ], [ %369, %.noexc143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %371 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %372 = icmp eq ptr %371, %storemerge.i.i66
  br i1 %372, label %373, label %387

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 88
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %377 = load i32, ptr %376, align 8
  %.not.i.i146 = icmp eq i32 %375, %377
  br i1 %.not.i.i146, label %._crit_edge.i.i148, label %378

._crit_edge.i.i148:                               ; preds = %373
  %.phi.trans.insert.i.i149 = getelementptr inbounds nuw i8, ptr %371, i64 96
  %.pre.i.i150 = load double, ptr %.phi.trans.insert.i.i149, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i147

378:                                              ; preds = %373
  %379 = load ptr, ptr %371, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef double %381(ptr noundef nonnull align 8 dereferenceable(205) %371)
          to label %.noexc151 unwind label %515

.noexc151:                                        ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 96
  store double %382, ptr %383, align 8
  %384 = load i32, ptr %376, align 8
  store i32 %384, ptr %374, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i147

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i147:               ; preds = %.noexc151, %._crit_edge.i.i148
  %385 = phi double [ %.pre.i.i150, %._crit_edge.i.i148 ], [ %382, %.noexc151 ]
  %386 = fmul double %385, %385
  br label %396

387:                                              ; preds = %370
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %389 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %388, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %371, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i66)
          to label %.noexc152 unwind label %515

.noexc152:                                        ; preds = %387
  br i1 %389, label %.noexc154, label %390

390:                                              ; preds = %.noexc152
  %391 = load ptr, ptr %371, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef double %393(ptr noundef nonnull align 8 dereferenceable(205) %371, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i66)
          to label %.noexc153 unwind label %515

.noexc153:                                        ; preds = %390
  store double %394, ptr %3, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %388, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %371, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i66)
          to label %.noexc154 unwind label %515

.noexc154:                                        ; preds = %.noexc153, %.noexc152
  %395 = load double, ptr %3, align 8
  br label %396

396:                                              ; preds = %.noexc154, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i147
  %.0.i145 = phi double [ %386, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i147 ], [ %395, %.noexc154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %397 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %398 = icmp eq ptr %397, %storemerge.i.i77
  br i1 %398, label %399, label %413

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 88
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %403 = load i32, ptr %402, align 8
  %.not.i.i157 = icmp eq i32 %401, %403
  br i1 %.not.i.i157, label %._crit_edge.i.i159, label %404

._crit_edge.i.i159:                               ; preds = %399
  %.phi.trans.insert.i.i160 = getelementptr inbounds nuw i8, ptr %397, i64 96
  %.pre.i.i161 = load double, ptr %.phi.trans.insert.i.i160, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i158

404:                                              ; preds = %399
  %405 = load ptr, ptr %397, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef double %407(ptr noundef nonnull align 8 dereferenceable(205) %397)
          to label %.noexc162 unwind label %515

.noexc162:                                        ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 96
  store double %408, ptr %409, align 8
  %410 = load i32, ptr %402, align 8
  store i32 %410, ptr %400, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i158

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i158:               ; preds = %.noexc162, %._crit_edge.i.i159
  %411 = phi double [ %.pre.i.i161, %._crit_edge.i.i159 ], [ %408, %.noexc162 ]
  %412 = fmul double %411, %411
  br label %422

413:                                              ; preds = %396
  %414 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %415 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %397, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77)
          to label %.noexc163 unwind label %515

.noexc163:                                        ; preds = %413
  br i1 %415, label %.noexc165, label %416

416:                                              ; preds = %.noexc163
  %417 = load ptr, ptr %397, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef double %419(ptr noundef nonnull align 8 dereferenceable(205) %397, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77)
          to label %.noexc164 unwind label %515

.noexc164:                                        ; preds = %416
  store double %420, ptr %2, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %397, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77)
          to label %.noexc165 unwind label %515

.noexc165:                                        ; preds = %.noexc164, %.noexc163
  %421 = load double, ptr %2, align 8
  br label %422

422:                                              ; preds = %.noexc165, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i158
  %.0.i156 = phi double [ %412, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i158 ], [ %421, %.noexc165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %423 = load ptr, ptr %180, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 120
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef double %426(ptr noundef nonnull align 8 dereferenceable(2185) %423, i32 noundef 1)
          to label %428 unwind label %515

428:                                              ; preds = %422
  %429 = load ptr, ptr %11, align 8
  %.not.i.i167 = icmp eq ptr %429, null
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

435:                                              ; preds = %430
  %436 = load ptr, ptr %429, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(205) %429) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168:     ; preds = %428, %430, %435
  %439 = load ptr, ptr %10, align 8
  %.not.i.i169 = icmp eq ptr %439, null
  br i1 %.not.i.i169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170, label %440

440:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

445:                                              ; preds = %440
  %446 = load ptr, ptr %439, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(205) %439) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168, %440, %445
  %.not.i.i171 = icmp eq ptr %storemerge.i.i77, null
  br i1 %.not.i.i171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172, label %449

449:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170
  %450 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

454:                                              ; preds = %449
  %455 = load ptr, ptr %storemerge.i.i77, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170, %449, %454
  %.not.i.i173 = icmp eq ptr %storemerge.i.i66, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, label %458

458:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172
  %459 = getelementptr inbounds nuw i8, ptr %storemerge.i.i66, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %459, align 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

463:                                              ; preds = %458
  %464 = load ptr, ptr %storemerge.i.i66, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i66) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174:     ; preds = %463, %458, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172
  %467 = getelementptr inbounds nuw i8, ptr %storemerge.i.i56, i64 8
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

471:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %472 = load ptr, ptr %storemerge.i.i56, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i56) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176:     ; preds = %471, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %475 = getelementptr inbounds nuw i8, ptr %storemerge.i.i46, i64 8
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %475, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

479:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176
  %480 = load ptr, ptr %storemerge.i.i46, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i46) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176, %479
  %.not.i.i179 = icmp eq ptr %storemerge.i.i37, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180, label %483

483:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178
  %484 = getelementptr inbounds nuw i8, ptr %storemerge.i.i37, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

488:                                              ; preds = %483
  %489 = load ptr, ptr %storemerge.i.i37, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i37) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178, %483, %488
  %.not.i.i181 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182, label %492

492:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180
  %493 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %493, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

497:                                              ; preds = %492
  %498 = load ptr, ptr %storemerge.i.i, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180, %492, %497
  %501 = fneg double %.0.i101
  %502 = fsub double %501, %.0.i112
  %503 = fmul double %502, %317
  %504 = fadd double %.0.i, %.0.i88
  %505 = fsub double %503, %504
  %506 = fadd double %505, %.0.i123
  %507 = fadd double %506, %.0.i134
  %508 = fsub double %507, %.0.i145
  %509 = fsub double %508, %.0.i156
  %510 = call double @llvm.fmuladd.f64(double %266, double %427, double %509)
  ret double %510

511:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

513:                                              ; preds = %182
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

515:                                              ; preds = %.noexc164, %416, %413, %404, %.noexc153, %390, %387, %378, %.noexc142, %364, %361, %352, %.noexc131, %338, %335, %326, %.noexc120, %310, %307, %298, %.noexc109, %285, %282, %273, %422, %316, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %184
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

517:                                              ; preds = %.noexc85, %206, %203, %194
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %12, align 8
  %.not.i.i195 = icmp eq ptr %519, null
  br i1 %.not.i.i195, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

525:                                              ; preds = %520
  %526 = load ptr, ptr %519, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(205) %519) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

529:                                              ; preds = %.noexc96, %244, %241, %232
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %13, align 8
  %.not.i.i197 = icmp eq ptr %531, null
  br i1 %.not.i.i197, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 8
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

537:                                              ; preds = %532
  %538 = load ptr, ptr %531, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(205) %531) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196:     ; preds = %537, %532, %529, %525, %520, %517, %515
  %.pn = phi { ptr, i32 } [ %516, %515 ], [ %518, %517 ], [ %518, %520 ], [ %518, %525 ], [ %530, %529 ], [ %530, %532 ], [ %530, %537 ]
  %541 = load ptr, ptr %11, align 8
  %.not.i.i199 = icmp eq ptr %541, null
  br i1 %.not.i.i199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200, label %542

542:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %543, align 8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

547:                                              ; preds = %542
  %548 = load ptr, ptr %541, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(205) %541) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200:     ; preds = %547, %542, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196, %513
  %.pn.pn = phi { ptr, i32 } [ %514, %513 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196 ], [ %.pn, %542 ], [ %.pn, %547 ]
  %551 = load ptr, ptr %10, align 8
  %.not.i.i201 = icmp eq ptr %551, null
  br i1 %.not.i.i201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, label %552

552:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

557:                                              ; preds = %552
  %558 = load ptr, ptr %551, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(205) %551) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202:     ; preds = %557, %552, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200, %511
  %.pn.pn.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200 ], [ %.pn.pn, %552 ], [ %.pn.pn, %557 ]
  %.not.i.i203 = icmp eq ptr %storemerge.i.i77, null
  br i1 %.not.i.i203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204, label %561

561:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %562 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %562, align 8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

566:                                              ; preds = %561
  %567 = load ptr, ptr %storemerge.i.i77, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204:     ; preds = %566, %561, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %.not.i.i205 = icmp eq ptr %storemerge.i.i66, null
  br i1 %.not.i.i205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206, label %570

570:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204
  %571 = getelementptr inbounds nuw i8, ptr %storemerge.i.i66, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %571, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206

575:                                              ; preds = %570
  %576 = load ptr, ptr %storemerge.i.i66, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i66) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206:     ; preds = %575, %570, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204
  %.not.i.i207 = icmp eq ptr %storemerge.i.i56, null
  br i1 %.not.i.i207, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208, label %579

579:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206
  %580 = getelementptr inbounds nuw i8, ptr %storemerge.i.i56, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

584:                                              ; preds = %579
  %585 = load ptr, ptr %storemerge.i.i56, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i56) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208:     ; preds = %584, %579, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206
  %.not.i.i209 = icmp eq ptr %storemerge.i.i46, null
  br i1 %.not.i.i209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210, label %588

588:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208
  %589 = getelementptr inbounds nuw i8, ptr %storemerge.i.i46, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %589, align 8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210

593:                                              ; preds = %588
  %594 = load ptr, ptr %storemerge.i.i46, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i46) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210:     ; preds = %593, %588, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208
  %.not.i.i211 = icmp eq ptr %storemerge.i.i37, null
  br i1 %.not.i.i211, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212, label %597

597:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210
  %598 = getelementptr inbounds nuw i8, ptr %storemerge.i.i37, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %598, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

602:                                              ; preds = %597
  %603 = load ptr, ptr %storemerge.i.i37, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i37) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212:     ; preds = %602, %597, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210
  %.not.i.i213 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214, label %606

606:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212
  %607 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

611:                                              ; preds = %606
  %612 = load ptr, ptr %storemerge.i.i, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214:     ; preds = %611, %606, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq23compute_curr_cg_penaltyEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(241) %0, double noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !299
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !299
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !noalias !299
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %2, %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %32 = load ptr, ptr %31, align 8, !noalias !302
  %33 = load ptr, ptr %32, align 8, !noalias !302
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %35 = load ptr, ptr %34, align 8, !noalias !302
  %36 = load ptr, ptr %35, align 8, !noalias !302
  %.not3.i.i.i = icmp eq ptr %36, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i = phi ptr [ %33, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %36, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !307
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !noalias !307
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

44:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(280) %26) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %44
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !noalias !310
  %.not.i.i.i.i71 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i71, label %_ZNK5Ipopt9IpoptData5deltaEv.exit72, label %51

51:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !310
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !310
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit72

_ZNK5Ipopt9IpoptData5deltaEv.exit72:              ; preds = %51, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %56 = load ptr, ptr %55, align 8, !noalias !313
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !313
  %.not.i.i.i73 = icmp eq ptr %58, null
  br i1 %.not.i.i.i73, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i77, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i74

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i77: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit72
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %60 = load ptr, ptr %59, align 8, !noalias !313
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !313
  %.not3.i.i.i78 = icmp eq ptr %62, null
  br i1 %.not3.i.i.i78, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i74

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i74: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i77, %_ZNK5Ipopt9IpoptData5deltaEv.exit72
  %.0.i3.i.i.i75 = phi ptr [ %58, %_ZNK5Ipopt9IpoptData5deltaEv.exit72 ], [ %62, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i77 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i75, i64 8
  %64 = load i32, ptr %63, align 8, !noalias !318
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !noalias !318
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i77, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i74
  %storemerge.i.i76 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i77 ], [ %.0.i3.i.i.i75, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i74 ]
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit80

70:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %71 = load ptr, ptr %50, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(280) %50) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit80

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit80: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %70
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !321
  %.not.i.i.i.i81 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i81, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit80
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !noalias !321
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !noalias !321
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %77, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit80
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %82 = load ptr, ptr %81, align 8, !noalias !324
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !noalias !324
  %.not.i.i.i82 = icmp eq ptr %84, null
  br i1 %.not.i.i.i82, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i83

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %86 = load ptr, ptr %85, align 8, !noalias !324
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !324
  %.not3.i.i.i87 = icmp eq ptr %88, null
  br i1 %.not3.i.i.i87, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i83

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i83: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i84 = phi ptr [ %84, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %88, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i84, i64 8
  %90 = load i32, ptr %89, align 8, !noalias !329
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !noalias !329
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i83
  %storemerge.i.i85 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86 ], [ %.0.i3.i.i.i84, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i83 ]
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89

96:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %97 = load ptr, ptr %76, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(280) %76) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %96
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !332
  %.not.i.i.i.i90 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i90, label %_ZNK5Ipopt9IpoptData4currEv.exit91, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !noalias !332
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !noalias !332
  br label %_ZNK5Ipopt9IpoptData4currEv.exit91

_ZNK5Ipopt9IpoptData4currEv.exit91:               ; preds = %103, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 208
  %108 = load ptr, ptr %107, align 8, !noalias !335
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !noalias !335
  %.not.i.i.i92 = icmp eq ptr %110, null
  br i1 %.not.i.i.i92, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit91
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 232
  %112 = load ptr, ptr %111, align 8, !noalias !335
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !noalias !335
  %.not3.i.i.i97 = icmp eq ptr %114, null
  br i1 %.not3.i.i.i97, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96, %_ZNK5Ipopt9IpoptData4currEv.exit91
  %.0.i3.i.i.i94 = phi ptr [ %110, %_ZNK5Ipopt9IpoptData4currEv.exit91 ], [ %114, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i94, i64 8
  %116 = load i32, ptr %115, align 8, !noalias !340
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !noalias !340
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93
  %storemerge.i.i95 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96 ], [ %.0.i3.i.i.i94, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93 ]
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99

122:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %123 = load ptr, ptr %102, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(280) %102) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit, %122
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8, !noalias !343
  %.not.i.i.i.i100 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i100, label %_ZNK5Ipopt9IpoptData5deltaEv.exit101, label %129

129:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !noalias !343
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !noalias !343
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit101

_ZNK5Ipopt9IpoptData5deltaEv.exit101:             ; preds = %129, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 208
  %134 = load ptr, ptr %133, align 8, !noalias !346
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !noalias !346
  %.not.i.i.i102 = icmp eq ptr %136, null
  br i1 %.not.i.i.i102, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit101
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 232
  %138 = load ptr, ptr %137, align 8, !noalias !346
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !noalias !346
  %.not3.i.i.i107 = icmp eq ptr %140, null
  br i1 %.not3.i.i.i107, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit108, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106, %_ZNK5Ipopt9IpoptData5deltaEv.exit101
  %.0.i3.i.i.i104 = phi ptr [ %136, %_ZNK5Ipopt9IpoptData5deltaEv.exit101 ], [ %140, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i104, i64 8
  %142 = load i32, ptr %141, align 8, !noalias !351
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !noalias !351
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit108

_ZNK5Ipopt14IteratesVector3y_cEv.exit108:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103
  %storemerge.i.i105 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ], [ %.0.i3.i.i.i104, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103 ]
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit110

148:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit108
  %149 = load ptr, ptr %128, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(280) %128) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit110

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit110: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit108, %148
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8, !noalias !354
  %.not.i.i.i.i111 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i111, label %_ZNK5Ipopt9IpoptData5deltaEv.exit112, label %155

155:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit110
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !noalias !354
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !noalias !354
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit112

_ZNK5Ipopt9IpoptData5deltaEv.exit112:             ; preds = %155, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit110
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %160 = load ptr, ptr %159, align 8, !noalias !357
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !noalias !357
  %.not.i.i.i113 = icmp eq ptr %162, null
  br i1 %.not.i.i.i113, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i117, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i114

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i117: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit112
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 232
  %164 = load ptr, ptr %163, align 8, !noalias !357
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !noalias !357
  %.not3.i.i.i118 = icmp eq ptr %166, null
  br i1 %.not3.i.i.i118, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i114

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i114: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i117, %_ZNK5Ipopt9IpoptData5deltaEv.exit112
  %.0.i3.i.i.i115 = phi ptr [ %162, %_ZNK5Ipopt9IpoptData5deltaEv.exit112 ], [ %166, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i117 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i115, i64 8
  %168 = load i32, ptr %167, align 8, !noalias !362
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !noalias !362
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit119

_ZNK5Ipopt14IteratesVector3y_dEv.exit119:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i117, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i114
  %storemerge.i.i116 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i117 ], [ %.0.i3.i.i.i115, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i114 ]
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121

174:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit119
  %175 = load ptr, ptr %154, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(280) %154) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit119, %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load ptr, ptr %178, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %179)
          to label %180 unwind label %579

180:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121
  %181 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %182 = icmp eq ptr %181, %storemerge.i.i
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 88
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %187 = load i32, ptr %186, align 8
  %.not.i.i122 = icmp eq i32 %185, %187
  br i1 %.not.i.i122, label %._crit_edge.i.i, label %188

._crit_edge.i.i:                                  ; preds = %183
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %181, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

188:                                              ; preds = %183
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef double %191(ptr noundef nonnull align 8 dereferenceable(205) %181)
          to label %.noexc unwind label %581

.noexc:                                           ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 96
  store double %192, ptr %193, align 8
  %194 = load i32, ptr %186, align 8
  store i32 %194, ptr %184, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc, %._crit_edge.i.i
  %195 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %192, %.noexc ]
  %196 = fmul double %195, %195
  br label %206

197:                                              ; preds = %180
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %199 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(205) %181, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc123 unwind label %581

.noexc123:                                        ; preds = %197
  br i1 %199, label %.noexc125, label %200

200:                                              ; preds = %.noexc123
  %201 = load ptr, ptr %181, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef double %203(ptr noundef nonnull align 8 dereferenceable(205) %181, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc124 unwind label %581

.noexc124:                                        ; preds = %200
  store double %204, ptr %14, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(205) %181, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc125 unwind label %581

.noexc125:                                        ; preds = %.noexc124, %.noexc123
  %205 = load double, ptr %14, align 8
  br label %206

206:                                              ; preds = %.noexc125, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %196, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %205, %.noexc125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %207 = load ptr, ptr %15, align 8
  %.not.i.i126 = icmp eq ptr %207, null
  br i1 %.not.i.i126, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

213:                                              ; preds = %208
  %214 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(205) %207) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %206, %208, %213
  %217 = load ptr, ptr %178, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %217)
          to label %218 unwind label %579

218:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %219 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %220 = icmp eq ptr %219, %storemerge.i.i76
  br i1 %220, label %221, label %235

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 88
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %225 = load i32, ptr %224, align 8
  %.not.i.i128 = icmp eq i32 %223, %225
  br i1 %.not.i.i128, label %._crit_edge.i.i130, label %226

._crit_edge.i.i130:                               ; preds = %221
  %.phi.trans.insert.i.i131 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %.pre.i.i132 = load double, ptr %.phi.trans.insert.i.i131, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i129

226:                                              ; preds = %221
  %227 = load ptr, ptr %219, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef double %229(ptr noundef nonnull align 8 dereferenceable(205) %219)
          to label %.noexc133 unwind label %593

.noexc133:                                        ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 96
  store double %230, ptr %231, align 8
  %232 = load i32, ptr %224, align 8
  store i32 %232, ptr %222, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i129

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i129:               ; preds = %.noexc133, %._crit_edge.i.i130
  %233 = phi double [ %.pre.i.i132, %._crit_edge.i.i130 ], [ %230, %.noexc133 ]
  %234 = fmul double %233, %233
  br label %244

235:                                              ; preds = %218
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %237 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(205) %219, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i76)
          to label %.noexc134 unwind label %593

.noexc134:                                        ; preds = %235
  br i1 %237, label %.noexc136, label %238

238:                                              ; preds = %.noexc134
  %239 = load ptr, ptr %219, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef double %241(ptr noundef nonnull align 8 dereferenceable(205) %219, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i76)
          to label %.noexc135 unwind label %593

.noexc135:                                        ; preds = %238
  store double %242, ptr %13, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(205) %219, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i76)
          to label %.noexc136 unwind label %593

.noexc136:                                        ; preds = %.noexc135, %.noexc134
  %243 = load double, ptr %13, align 8
  br label %244

244:                                              ; preds = %.noexc136, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i129
  %.0.i127 = phi double [ %234, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i129 ], [ %243, %.noexc136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %245 = fadd double %.0.i, %.0.i127
  %246 = load ptr, ptr %16, align 8
  %.not.i.i138 = icmp eq ptr %246, null
  br i1 %.not.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

252:                                              ; preds = %247
  %253 = load ptr, ptr %246, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(205) %246) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139:     ; preds = %244, %247, %252
  %256 = load ptr, ptr %178, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities21curr_jac_cT_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %256, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i85)
          to label %257 unwind label %579

257:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139
  %258 = load ptr, ptr %178, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities21curr_jac_cT_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %258, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i105)
          to label %259 unwind label %605

259:                                              ; preds = %257
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %607

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %259
  %.not.i.i141 = icmp eq ptr %266, null
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %267

267:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %267
  %271 = load ptr, ptr %17, align 8
  %272 = load ptr, ptr %18, align 8
  %273 = load ptr, ptr %266, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 192
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(205) %266, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %271, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %272, double noundef 0.000000e+00)
          to label %.noexc143 unwind label %609

.noexc143:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %266)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %609

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc143
  %276 = load ptr, ptr %178, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities21curr_jac_dT_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %276, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95)
          to label %277 unwind label %609

277:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %278 = load ptr, ptr %178, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities21curr_jac_cT_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %278, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i105)
          to label %279 unwind label %611

279:                                              ; preds = %277
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit146 unwind label %613

_ZNK5Ipopt6Vector7MakeNewEv.exit146:              ; preds = %279
  %.not.i.i147 = icmp eq ptr %286, null
  br i1 %.not.i.i147, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150, label %287

287:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit146
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit146, %287
  %291 = load ptr, ptr %19, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = load ptr, ptr %286, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 192
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(205) %286, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %291, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %292, double noundef 0.000000e+00)
          to label %.noexc151 unwind label %615

.noexc151:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %286)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit153 unwind label %615

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit153: ; preds = %.noexc151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %296 = icmp eq ptr %266, %storemerge.i.i
  br i1 %296, label %297, label %311

297:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit153
  %298 = getelementptr inbounds nuw i8, ptr %266, i64 88
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %301 = load i32, ptr %300, align 8
  %.not.i.i155 = icmp eq i32 %299, %301
  br i1 %.not.i.i155, label %._crit_edge.i.i157, label %302

._crit_edge.i.i157:                               ; preds = %297
  %.phi.trans.insert.i.i158 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %.pre.i.i159 = load double, ptr %.phi.trans.insert.i.i158, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i156

302:                                              ; preds = %297
  %303 = load ptr, ptr %266, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef double %305(ptr noundef nonnull align 8 dereferenceable(205) %266)
          to label %.noexc160 unwind label %615

.noexc160:                                        ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %266, i64 96
  store double %306, ptr %307, align 8
  %308 = load i32, ptr %300, align 8
  store i32 %308, ptr %298, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i156

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i156:               ; preds = %.noexc160, %._crit_edge.i.i157
  %309 = phi double [ %.pre.i.i159, %._crit_edge.i.i157 ], [ %306, %.noexc160 ]
  %310 = fmul double %309, %309
  br label %320

311:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit153
  %312 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %313 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(205) %266, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc161 unwind label %615

.noexc161:                                        ; preds = %311
  br i1 %313, label %.noexc163, label %314

314:                                              ; preds = %.noexc161
  %315 = load ptr, ptr %266, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef double %317(ptr noundef nonnull align 8 dereferenceable(205) %266, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc162 unwind label %615

.noexc162:                                        ; preds = %314
  store double %318, ptr %12, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(205) %266, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc163 unwind label %615

.noexc163:                                        ; preds = %.noexc162, %.noexc161
  %319 = load double, ptr %12, align 8
  br label %320

320:                                              ; preds = %.noexc163, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i156
  %.0.i154 = phi double [ %310, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i156 ], [ %319, %.noexc163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %321 = icmp eq ptr %286, %storemerge.i.i
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %286, i64 88
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %326 = load i32, ptr %325, align 8
  %.not.i.i166 = icmp eq i32 %324, %326
  br i1 %.not.i.i166, label %._crit_edge.i.i168, label %327

._crit_edge.i.i168:                               ; preds = %322
  %.phi.trans.insert.i.i169 = getelementptr inbounds nuw i8, ptr %286, i64 96
  %.pre.i.i170 = load double, ptr %.phi.trans.insert.i.i169, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i167

327:                                              ; preds = %322
  %328 = load ptr, ptr %286, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef double %330(ptr noundef nonnull align 8 dereferenceable(205) %286)
          to label %.noexc171 unwind label %615

.noexc171:                                        ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %286, i64 96
  store double %331, ptr %332, align 8
  %333 = load i32, ptr %325, align 8
  store i32 %333, ptr %323, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i167

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i167:               ; preds = %.noexc171, %._crit_edge.i.i168
  %334 = phi double [ %.pre.i.i170, %._crit_edge.i.i168 ], [ %331, %.noexc171 ]
  %335 = fmul double %334, %334
  br label %345

336:                                              ; preds = %320
  %337 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %338 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(205) %286, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc172 unwind label %615

.noexc172:                                        ; preds = %336
  br i1 %338, label %.noexc174, label %339

339:                                              ; preds = %.noexc172
  %340 = load ptr, ptr %286, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef double %342(ptr noundef nonnull align 8 dereferenceable(205) %286, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc173 unwind label %615

.noexc173:                                        ; preds = %339
  store double %343, ptr %11, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(205) %286, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc174 unwind label %615

.noexc174:                                        ; preds = %.noexc173, %.noexc172
  %344 = load double, ptr %11, align 8
  br label %345

345:                                              ; preds = %.noexc174, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i167
  %.0.i165 = phi double [ %335, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i167 ], [ %344, %.noexc174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %346 = icmp eq ptr %storemerge.i.i95, %storemerge.i.i76
  br i1 %346, label %347, label %361

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %storemerge.i.i95, i64 88
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %storemerge.i.i95, i64 48
  %351 = load i32, ptr %350, align 8
  %.not.i.i177 = icmp eq i32 %349, %351
  br i1 %.not.i.i177, label %._crit_edge.i.i179, label %352

._crit_edge.i.i179:                               ; preds = %347
  %.phi.trans.insert.i.i180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i95, i64 96
  %.pre.i.i181 = load double, ptr %.phi.trans.insert.i.i180, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i178

352:                                              ; preds = %347
  %353 = load ptr, ptr %storemerge.i.i95, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef double %355(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95)
          to label %.noexc182 unwind label %615

.noexc182:                                        ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %storemerge.i.i95, i64 96
  store double %356, ptr %357, align 8
  %358 = load i32, ptr %350, align 8
  store i32 %358, ptr %348, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i178

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i178:               ; preds = %.noexc182, %._crit_edge.i.i179
  %359 = phi double [ %.pre.i.i181, %._crit_edge.i.i179 ], [ %356, %.noexc182 ]
  %360 = fmul double %359, %359
  br label %370

361:                                              ; preds = %345
  %362 = getelementptr inbounds nuw i8, ptr %storemerge.i.i95, i64 64
  %363 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i76)
          to label %.noexc183 unwind label %615

.noexc183:                                        ; preds = %361
  br i1 %363, label %.noexc185, label %364

364:                                              ; preds = %.noexc183
  %365 = load ptr, ptr %storemerge.i.i95, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef double %367(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i76)
          to label %.noexc184 unwind label %615

.noexc184:                                        ; preds = %364
  store double %368, ptr %10, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i76)
          to label %.noexc185 unwind label %615

.noexc185:                                        ; preds = %.noexc184, %.noexc183
  %369 = load double, ptr %10, align 8
  br label %370

370:                                              ; preds = %.noexc185, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i178
  %.0.i176 = phi double [ %360, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i178 ], [ %369, %.noexc185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %371 = icmp eq ptr %storemerge.i.i116, %storemerge.i.i76
  br i1 %371, label %372, label %386

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %storemerge.i.i116, i64 88
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %storemerge.i.i116, i64 48
  %376 = load i32, ptr %375, align 8
  %.not.i.i188 = icmp eq i32 %374, %376
  br i1 %.not.i.i188, label %._crit_edge.i.i190, label %377

._crit_edge.i.i190:                               ; preds = %372
  %.phi.trans.insert.i.i191 = getelementptr inbounds nuw i8, ptr %storemerge.i.i116, i64 96
  %.pre.i.i192 = load double, ptr %.phi.trans.insert.i.i191, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i189

377:                                              ; preds = %372
  %378 = load ptr, ptr %storemerge.i.i116, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef double %380(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i116)
          to label %.noexc193 unwind label %615

.noexc193:                                        ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %storemerge.i.i116, i64 96
  store double %381, ptr %382, align 8
  %383 = load i32, ptr %375, align 8
  store i32 %383, ptr %373, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i189

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i189:               ; preds = %.noexc193, %._crit_edge.i.i190
  %384 = phi double [ %.pre.i.i192, %._crit_edge.i.i190 ], [ %381, %.noexc193 ]
  %385 = fmul double %384, %384
  br label %395

386:                                              ; preds = %370
  %387 = getelementptr inbounds nuw i8, ptr %storemerge.i.i116, i64 64
  %388 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i116, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i76)
          to label %.noexc194 unwind label %615

.noexc194:                                        ; preds = %386
  br i1 %388, label %.noexc196, label %389

389:                                              ; preds = %.noexc194
  %390 = load ptr, ptr %storemerge.i.i116, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef double %392(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i116, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i76)
          to label %.noexc195 unwind label %615

.noexc195:                                        ; preds = %389
  store double %393, ptr %9, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i116, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i76)
          to label %.noexc196 unwind label %615

.noexc196:                                        ; preds = %.noexc195, %.noexc194
  %394 = load double, ptr %9, align 8
  br label %395

395:                                              ; preds = %.noexc196, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i189
  %.0.i187 = phi double [ %385, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i189 ], [ %394, %.noexc196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %396 = fadd double %.0.i154, %.0.i165
  %397 = fsub double %396, %.0.i176
  %398 = fsub double %397, %.0.i187
  %399 = fneg double %398
  %400 = fsub double %399, %245
  %401 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %404 = load i32, ptr %403, align 8
  %.not.i = icmp eq i32 %402, %404
  br i1 %.not.i, label %._crit_edge.i, label %405

._crit_edge.i:                                    ; preds = %395
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

405:                                              ; preds = %395
  %406 = load ptr, ptr %storemerge.i.i, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef double %408(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc198 unwind label %615

.noexc198:                                        ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  store double %409, ptr %410, align 8
  %411 = load i32, ptr %403, align 8
  store i32 %411, ptr %401, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc198, %._crit_edge.i
  %412 = phi double [ %.pre.i, %._crit_edge.i ], [ %409, %.noexc198 ]
  %413 = getelementptr inbounds nuw i8, ptr %storemerge.i.i76, i64 88
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %storemerge.i.i76, i64 48
  %416 = load i32, ptr %415, align 8
  %.not.i199 = icmp eq i32 %414, %416
  br i1 %.not.i199, label %._crit_edge.i200, label %417

._crit_edge.i200:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i76, i64 96
  %.pre.i202 = load double, ptr %.phi.trans.insert.i201, align 8
  br label %424

417:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %418 = load ptr, ptr %storemerge.i.i76, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef double %420(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i76)
          to label %.noexc203 unwind label %615

.noexc203:                                        ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %storemerge.i.i76, i64 96
  store double %421, ptr %422, align 8
  %423 = load i32, ptr %415, align 8
  store i32 %423, ptr %413, align 8
  br label %424

424:                                              ; preds = %._crit_edge.i200, %.noexc203
  %425 = phi double [ %.pre.i202, %._crit_edge.i200 ], [ %421, %.noexc203 ]
  %square = fmul double %412, %412
  %square50 = fmul double %425, %425
  %426 = fadd double %square, %square50
  %427 = fmul double %426, 1.000000e-08
  %428 = fcmp olt double %427, %400
  %.sroa.speculated.i = select i1 %428, double %400, double %427
  %429 = load ptr, ptr %178, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef double %432(ptr noundef nonnull align 8 dereferenceable(2185) %429, i32 noundef 1)
          to label %434 unwind label %615

434:                                              ; preds = %424
  %435 = fcmp ogt double %433, 0.000000e+00
  br i1 %435, label %436, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

436:                                              ; preds = %434
  %437 = load ptr, ptr %23, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 2192
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 88
  %441 = load double, ptr %440, align 8
  %442 = fdiv double %441, %433
  %443 = load ptr, ptr %178, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %443)
          to label %444 unwind label %615

444:                                              ; preds = %436
  %445 = load ptr, ptr %178, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %445)
          to label %446 unwind label %617

446:                                              ; preds = %444
  %447 = load ptr, ptr %23, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 2192
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %451 = load i8, ptr %450, align 8
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %634

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %455 = load ptr, ptr %454, align 8, !noalias !365
  %.not.i.i.i.i205 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i205, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 8, !noalias !365
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 8, !noalias !365
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit:   ; preds = %456, %453
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 208
  %461 = load ptr, ptr %460, align 8, !noalias !368
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8, !noalias !368
  %.not.i.i.i206 = icmp eq ptr %463, null
  br i1 %.not.i.i.i206, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i210, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i207

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i210: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 232
  %465 = load ptr, ptr %464, align 8, !noalias !368
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8, !noalias !368
  %.not3.i.i.i211 = icmp eq ptr %467, null
  br i1 %.not3.i.i.i211, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit212, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i207

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i207: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i210, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %.0.i3.i.i.i208 = phi ptr [ %463, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit ], [ %467, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i210 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i208, i64 8
  %469 = load i32, ptr %468, align 8, !noalias !373
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 8, !noalias !373
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit212

_ZNK5Ipopt14IteratesVector3y_cEv.exit212:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i210, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i207
  %storemerge.i.i209 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i210 ], [ %.0.i3.i.i.i208, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i207 ]
  %471 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %472 = load i32, ptr %471, align 8
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %471, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit212
  %476 = load ptr, ptr %455, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(280) %455) #21
  br label %479

479:                                              ; preds = %475, %_ZNK5Ipopt14IteratesVector3y_cEv.exit212
  %480 = load ptr, ptr %23, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 2192
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = load ptr, ptr %483, align 8, !noalias !376
  %.not.i.i.i.i215 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i215, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit216, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 8, !noalias !376
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %486, align 8, !noalias !376
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit216

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit216: ; preds = %485, %479
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 208
  %490 = load ptr, ptr %489, align 8, !noalias !379
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8, !noalias !379
  %.not.i.i.i217 = icmp eq ptr %492, null
  br i1 %.not.i.i.i217, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i221, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i218

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i221: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit216
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 232
  %494 = load ptr, ptr %493, align 8, !noalias !379
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8, !noalias !379
  %.not3.i.i.i222 = icmp eq ptr %496, null
  br i1 %.not3.i.i.i222, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit223, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i218

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i218: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i221, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit216
  %.0.i3.i.i.i219 = phi ptr [ %492, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit216 ], [ %496, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i221 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i219, i64 8
  %498 = load i32, ptr %497, align 8, !noalias !384
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 8, !noalias !384
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit223

_ZNK5Ipopt14IteratesVector3y_dEv.exit223:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i221, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i218
  %storemerge.i.i220 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i221 ], [ %.0.i3.i.i.i219, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i218 ]
  %500 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %500, align 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225

504:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit223
  %505 = load ptr, ptr %484, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(280) %484) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit223, %504
  %508 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %509 = icmp eq ptr %508, %storemerge.i.i209
  br i1 %509, label %510, label %524

510:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 88
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %514 = load i32, ptr %513, align 8
  %.not.i.i227 = icmp eq i32 %512, %514
  br i1 %.not.i.i227, label %._crit_edge.i.i229, label %515

._crit_edge.i.i229:                               ; preds = %510
  %.phi.trans.insert.i.i230 = getelementptr inbounds nuw i8, ptr %508, i64 96
  %.pre.i.i231 = load double, ptr %.phi.trans.insert.i.i230, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i228

515:                                              ; preds = %510
  %516 = load ptr, ptr %508, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = load ptr, ptr %517, align 8
  %519 = invoke noundef double %518(ptr noundef nonnull align 8 dereferenceable(205) %508)
          to label %.noexc232 unwind label %619

.noexc232:                                        ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 96
  store double %519, ptr %520, align 8
  %521 = load i32, ptr %513, align 8
  store i32 %521, ptr %511, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i228

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i228:               ; preds = %.noexc232, %._crit_edge.i.i229
  %522 = phi double [ %.pre.i.i231, %._crit_edge.i.i229 ], [ %519, %.noexc232 ]
  %523 = fmul double %522, %522
  br label %534

524:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225
  %525 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %526 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(205) %508, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i209)
          to label %.noexc233 unwind label %619

.noexc233:                                        ; preds = %524
  br i1 %526, label %.noexc235, label %527

527:                                              ; preds = %.noexc233
  %528 = load ptr, ptr %508, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef double %530(ptr noundef nonnull align 8 dereferenceable(205) %508, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i209)
          to label %.noexc234 unwind label %619

.noexc234:                                        ; preds = %527
  store double %531, ptr %8, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(205) %508, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i209)
          to label %.noexc235 unwind label %619

.noexc235:                                        ; preds = %.noexc234, %.noexc233
  %532 = load double, ptr %8, align 8
  %533 = fadd double %532, 0.000000e+00
  br label %534

534:                                              ; preds = %.noexc235, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i228
  %.0.i226 = phi double [ %523, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i228 ], [ %533, %.noexc235 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %535 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %536 = icmp eq ptr %535, %storemerge.i.i220
  br i1 %536, label %537, label %549

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 88
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %541 = load i32, ptr %540, align 8
  %.not.i.i238 = icmp eq i32 %539, %541
  br i1 %.not.i.i238, label %._crit_edge.i.i240, label %542

._crit_edge.i.i240:                               ; preds = %537
  %.phi.trans.insert.i.i241 = getelementptr inbounds nuw i8, ptr %535, i64 96
  %.pre.i.i242 = load double, ptr %.phi.trans.insert.i.i241, align 8
  br label %559

542:                                              ; preds = %537
  %543 = load ptr, ptr %535, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef double %545(ptr noundef nonnull align 8 dereferenceable(205) %535)
          to label %.noexc243 unwind label %619

.noexc243:                                        ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 96
  store double %546, ptr %547, align 8
  %548 = load i32, ptr %540, align 8
  store i32 %548, ptr %538, align 8
  br label %559

549:                                              ; preds = %534
  %550 = getelementptr inbounds nuw i8, ptr %535, i64 64
  %551 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %535, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i220)
          to label %.noexc244 unwind label %.thread533

.noexc244:                                        ; preds = %549
  br i1 %551, label %.thread, label %552

552:                                              ; preds = %.noexc244
  %553 = load ptr, ptr %535, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 40
  %555 = load ptr, ptr %554, align 8
  %556 = invoke noundef double %555(ptr noundef nonnull align 8 dereferenceable(205) %535, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i220)
          to label %.noexc245 unwind label %.thread533

.noexc245:                                        ; preds = %552
  store double %556, ptr %7, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %535, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i220)
          to label %.thread unwind label %.thread533

.thread:                                          ; preds = %.noexc244, %.noexc245
  %557 = load double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %558 = fadd double %.0.i226, %557
  br label %563

559:                                              ; preds = %._crit_edge.i.i240, %.noexc243
  %560 = phi double [ %.pre.i.i242, %._crit_edge.i.i240 ], [ %546, %.noexc243 ]
  %561 = fmul double %560, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %562 = fadd double %.0.i226, %561
  %.not.i.i248 = icmp eq ptr %storemerge.i.i220, null
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249, label %563

563:                                              ; preds = %.thread, %559
  %564 = phi double [ %558, %.thread ], [ %562, %559 ]
  %565 = getelementptr inbounds nuw i8, ptr %storemerge.i.i220, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %565, align 8
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

569:                                              ; preds = %563
  %570 = load ptr, ptr %storemerge.i.i220, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i220) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249:     ; preds = %559, %563, %569
  %573 = phi double [ %562, %559 ], [ %564, %563 ], [ %564, %569 ]
  %.not.i.i250 = icmp eq ptr %storemerge.i.i209, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251, label %574

574:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249
  %575 = getelementptr inbounds nuw i8, ptr %storemerge.i.i209, i64 8
  %576 = load i32, ptr %575, align 8
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %575, align 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251

579:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

581:                                              ; preds = %.noexc124, %200, %197, %188
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %15, align 8
  %.not.i.i264 = icmp eq ptr %583, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %585, align 8
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

589:                                              ; preds = %584
  %590 = load ptr, ptr %583, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(205) %583) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

593:                                              ; preds = %.noexc135, %238, %235, %226
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %16, align 8
  %.not.i.i266 = icmp eq ptr %595, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

601:                                              ; preds = %596
  %602 = load ptr, ptr %595, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(205) %595) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

605:                                              ; preds = %257
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393

607:                                              ; preds = %259
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit391

609:                                              ; preds = %.noexc143, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389

611:                                              ; preds = %277
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387

613:                                              ; preds = %279
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit385

615:                                              ; preds = %417, %405, %.noexc195, %389, %386, %377, %.noexc184, %364, %361, %352, %.noexc173, %339, %336, %327, %.noexc162, %314, %311, %302, %.noexc151, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150, %436, %424
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360

617:                                              ; preds = %444
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit358

.thread533:                                       ; preds = %.noexc245, %552, %549
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %620

619:                                              ; preds = %542, %.noexc234, %527, %524, %515
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i272 = icmp eq ptr %storemerge.i.i220, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273, label %620

620:                                              ; preds = %.thread533, %619
  %lpad.phi536 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread533 ], [ %lpad.thr_comm.split-lp, %619 ]
  %621 = getelementptr inbounds nuw i8, ptr %storemerge.i.i220, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %621, align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

625:                                              ; preds = %620
  %626 = load ptr, ptr %storemerge.i.i220, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i220) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273:     ; preds = %625, %620, %619
  %.pn52 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %619 ], [ %lpad.phi536, %620 ], [ %lpad.phi536, %625 ]
  %.not.i.i274 = icmp eq ptr %storemerge.i.i209, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275, label %629

629:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %630 = getelementptr inbounds nuw i8, ptr %storemerge.i.i209, i64 8
  %631 = load i32, ptr %630, align 8
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 8
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

634:                                              ; preds = %446
  %635 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %636 = load ptr, ptr %635, align 8, !noalias !387
  %.not.i.i.i.i276 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i276, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load i32, ptr %638, align 8, !noalias !387
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 8, !noalias !387
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %637, %634
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 208
  %642 = load ptr, ptr %641, align 8, !noalias !390
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8, !noalias !390
  %.not.i.i.i277 = icmp eq ptr %644, null
  br i1 %.not.i.i.i277, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i281, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i278

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i281: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 232
  %646 = load ptr, ptr %645, align 8, !noalias !390
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8, !noalias !390
  %.not3.i.i.i282 = icmp eq ptr %648, null
  br i1 %.not3.i.i.i282, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit283, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i278

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i278: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i281, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i279 = phi ptr [ %644, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %648, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i281 ]
  %649 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i279, i64 8
  %650 = load i32, ptr %649, align 8, !noalias !395
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %649, align 8, !noalias !395
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit283

_ZNK5Ipopt14IteratesVector3y_cEv.exit283:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i281, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i278
  %storemerge.i.i280 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i281 ], [ %.0.i3.i.i.i279, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i278 ]
  %652 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %653 = load i32, ptr %652, align 8
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %652, align 8
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit283
  %657 = load ptr, ptr %636, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(280) %636) #21
  br label %660

660:                                              ; preds = %656, %_ZNK5Ipopt14IteratesVector3y_cEv.exit283
  %661 = load ptr, ptr %23, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 2192
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8, !noalias !398
  %.not.i.i.i.i286 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i286, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit287, label %666

666:                                              ; preds = %660
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %668 = load i32, ptr %667, align 8, !noalias !398
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %667, align 8, !noalias !398
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit287

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit287: ; preds = %666, %660
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 208
  %671 = load ptr, ptr %670, align 8, !noalias !401
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8, !noalias !401
  %.not.i.i.i288 = icmp eq ptr %673, null
  br i1 %.not.i.i.i288, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i289

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit287
  %674 = getelementptr inbounds nuw i8, ptr %665, i64 232
  %675 = load ptr, ptr %674, align 8, !noalias !401
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8, !noalias !401
  %.not3.i.i.i293 = icmp eq ptr %677, null
  br i1 %.not3.i.i.i293, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit294, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i289

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i289: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit287
  %.0.i3.i.i.i290 = phi ptr [ %673, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit287 ], [ %677, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292 ]
  %678 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i290, i64 8
  %679 = load i32, ptr %678, align 8, !noalias !406
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %678, align 8, !noalias !406
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit294

_ZNK5Ipopt14IteratesVector3y_dEv.exit294:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i289
  %storemerge.i.i291 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292 ], [ %.0.i3.i.i.i290, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i289 ]
  %681 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %682 = load i32, ptr %681, align 8
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %681, align 8
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296

685:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit294
  %686 = load ptr, ptr %665, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(280) %665) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit294, %685
  %689 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %690 = icmp eq ptr %689, %storemerge.i.i280
  br i1 %690, label %691, label %705

691:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 88
  %693 = load i32, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %695 = load i32, ptr %694, align 8
  %.not.i.i298 = icmp eq i32 %693, %695
  br i1 %.not.i.i298, label %._crit_edge.i.i300, label %696

._crit_edge.i.i300:                               ; preds = %691
  %.phi.trans.insert.i.i301 = getelementptr inbounds nuw i8, ptr %689, i64 96
  %.pre.i.i302 = load double, ptr %.phi.trans.insert.i.i301, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i299

696:                                              ; preds = %691
  %697 = load ptr, ptr %689, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8
  %700 = invoke noundef double %699(ptr noundef nonnull align 8 dereferenceable(205) %689)
          to label %.noexc303 unwind label %811

.noexc303:                                        ; preds = %696
  %701 = getelementptr inbounds nuw i8, ptr %689, i64 96
  store double %700, ptr %701, align 8
  %702 = load i32, ptr %694, align 8
  store i32 %702, ptr %692, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i299

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i299:               ; preds = %.noexc303, %._crit_edge.i.i300
  %703 = phi double [ %.pre.i.i302, %._crit_edge.i.i300 ], [ %700, %.noexc303 ]
  %704 = fmul double %703, %703
  br label %715

705:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296
  %706 = getelementptr inbounds nuw i8, ptr %689, i64 64
  %707 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %706, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %689, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i280)
          to label %.noexc304 unwind label %811

.noexc304:                                        ; preds = %705
  br i1 %707, label %.noexc306, label %708

708:                                              ; preds = %.noexc304
  %709 = load ptr, ptr %689, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %711 = load ptr, ptr %710, align 8
  %712 = invoke noundef double %711(ptr noundef nonnull align 8 dereferenceable(205) %689, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i280)
          to label %.noexc305 unwind label %811

.noexc305:                                        ; preds = %708
  store double %712, ptr %6, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %706, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %689, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i280)
          to label %.noexc306 unwind label %811

.noexc306:                                        ; preds = %.noexc305, %.noexc304
  %713 = load double, ptr %6, align 8
  %714 = fadd double %713, 0.000000e+00
  br label %715

715:                                              ; preds = %.noexc306, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i299
  %.0.i297 = phi double [ %704, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i299 ], [ %714, %.noexc306 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %716 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %717 = icmp eq ptr %716, %storemerge.i.i85
  br i1 %717, label %718, label %732

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 88
  %720 = load i32, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %722 = load i32, ptr %721, align 8
  %.not.i.i309 = icmp eq i32 %720, %722
  br i1 %.not.i.i309, label %._crit_edge.i.i311, label %723

._crit_edge.i.i311:                               ; preds = %718
  %.phi.trans.insert.i.i312 = getelementptr inbounds nuw i8, ptr %716, i64 96
  %.pre.i.i313 = load double, ptr %.phi.trans.insert.i.i312, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i310

723:                                              ; preds = %718
  %724 = load ptr, ptr %716, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  %727 = invoke noundef double %726(ptr noundef nonnull align 8 dereferenceable(205) %716)
          to label %.noexc314 unwind label %811

.noexc314:                                        ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %716, i64 96
  store double %727, ptr %728, align 8
  %729 = load i32, ptr %721, align 8
  store i32 %729, ptr %719, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i310

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i310:               ; preds = %.noexc314, %._crit_edge.i.i311
  %730 = phi double [ %.pre.i.i313, %._crit_edge.i.i311 ], [ %727, %.noexc314 ]
  %731 = fmul double %730, %730
  br label %741

732:                                              ; preds = %715
  %733 = getelementptr inbounds nuw i8, ptr %716, i64 64
  %734 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %733, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %716, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i85)
          to label %.noexc315 unwind label %811

.noexc315:                                        ; preds = %732
  br i1 %734, label %.noexc317, label %735

735:                                              ; preds = %.noexc315
  %736 = load ptr, ptr %716, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 40
  %738 = load ptr, ptr %737, align 8
  %739 = invoke noundef double %738(ptr noundef nonnull align 8 dereferenceable(205) %716, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i85)
          to label %.noexc316 unwind label %811

.noexc316:                                        ; preds = %735
  store double %739, ptr %5, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %733, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %716, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i85)
          to label %.noexc317 unwind label %811

.noexc317:                                        ; preds = %.noexc316, %.noexc315
  %740 = load double, ptr %5, align 8
  br label %741

741:                                              ; preds = %.noexc317, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i310
  %.0.i308 = phi double [ %731, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i310 ], [ %740, %.noexc317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %742 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %743 = icmp eq ptr %742, %storemerge.i.i291
  br i1 %743, label %744, label %758

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 88
  %746 = load i32, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %748 = load i32, ptr %747, align 8
  %.not.i.i320 = icmp eq i32 %746, %748
  br i1 %.not.i.i320, label %._crit_edge.i.i322, label %749

._crit_edge.i.i322:                               ; preds = %744
  %.phi.trans.insert.i.i323 = getelementptr inbounds nuw i8, ptr %742, i64 96
  %.pre.i.i324 = load double, ptr %.phi.trans.insert.i.i323, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i321

749:                                              ; preds = %744
  %750 = load ptr, ptr %742, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %752 = load ptr, ptr %751, align 8
  %753 = invoke noundef double %752(ptr noundef nonnull align 8 dereferenceable(205) %742)
          to label %.noexc325 unwind label %811

.noexc325:                                        ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %742, i64 96
  store double %753, ptr %754, align 8
  %755 = load i32, ptr %747, align 8
  store i32 %755, ptr %745, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i321

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i321:               ; preds = %.noexc325, %._crit_edge.i.i322
  %756 = phi double [ %.pre.i.i324, %._crit_edge.i.i322 ], [ %753, %.noexc325 ]
  %757 = fmul double %756, %756
  br label %767

758:                                              ; preds = %741
  %759 = getelementptr inbounds nuw i8, ptr %742, i64 64
  %760 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %759, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %742, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i291)
          to label %.noexc326 unwind label %.thread542

.noexc326:                                        ; preds = %758
  br i1 %760, label %.noexc328, label %761

761:                                              ; preds = %.noexc326
  %762 = load ptr, ptr %742, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %764 = load ptr, ptr %763, align 8
  %765 = invoke noundef double %764(ptr noundef nonnull align 8 dereferenceable(205) %742, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i291)
          to label %.noexc327 unwind label %.thread542

.noexc327:                                        ; preds = %761
  store double %765, ptr %4, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %759, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %742, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i291)
          to label %.noexc328 unwind label %.thread542

.noexc328:                                        ; preds = %.noexc327, %.noexc326
  %766 = load double, ptr %4, align 8
  br label %767

767:                                              ; preds = %.noexc328, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i321
  %.0.i319 = phi double [ %757, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i321 ], [ %766, %.noexc328 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %768 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %769 = icmp eq ptr %768, %storemerge.i.i95
  br i1 %769, label %770, label %784

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 88
  %772 = load i32, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 48
  %774 = load i32, ptr %773, align 8
  %.not.i.i331 = icmp eq i32 %772, %774
  br i1 %.not.i.i331, label %._crit_edge.i.i333, label %775

._crit_edge.i.i333:                               ; preds = %770
  %.phi.trans.insert.i.i334 = getelementptr inbounds nuw i8, ptr %768, i64 96
  %.pre.i.i335 = load double, ptr %.phi.trans.insert.i.i334, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i332

775:                                              ; preds = %770
  %776 = load ptr, ptr %768, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = invoke noundef double %778(ptr noundef nonnull align 8 dereferenceable(205) %768)
          to label %.noexc336 unwind label %811

.noexc336:                                        ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %768, i64 96
  store double %779, ptr %780, align 8
  %781 = load i32, ptr %773, align 8
  store i32 %781, ptr %771, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i332

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i332:               ; preds = %.noexc336, %._crit_edge.i.i333
  %782 = phi double [ %.pre.i.i335, %._crit_edge.i.i333 ], [ %779, %.noexc336 ]
  %783 = fmul double %782, %782
  br label %793

784:                                              ; preds = %767
  %785 = getelementptr inbounds nuw i8, ptr %768, i64 64
  %786 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %785, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %768, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95)
          to label %.noexc337 unwind label %811

.noexc337:                                        ; preds = %784
  br i1 %786, label %.noexc339, label %787

787:                                              ; preds = %.noexc337
  %788 = load ptr, ptr %768, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 40
  %790 = load ptr, ptr %789, align 8
  %791 = invoke noundef double %790(ptr noundef nonnull align 8 dereferenceable(205) %768, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95)
          to label %.noexc338 unwind label %811

.noexc338:                                        ; preds = %787
  store double %791, ptr %3, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %785, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %768, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95)
          to label %.noexc339 unwind label %811

.noexc339:                                        ; preds = %.noexc338, %.noexc337
  %792 = load double, ptr %3, align 8
  br label %793

793:                                              ; preds = %.noexc339, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i332
  %.0.i330 = phi double [ %783, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i332 ], [ %792, %.noexc339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %794 = fadd double %.0.i297, %.0.i308
  %795 = fadd double %794, %.0.i319
  %796 = fadd double %795, %.0.i330
  %.not.i.i341 = icmp eq ptr %storemerge.i.i291, null
  br i1 %.not.i.i341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %storemerge.i.i291, i64 8
  %799 = load i32, ptr %798, align 8
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

802:                                              ; preds = %797
  %803 = load ptr, ptr %storemerge.i.i291, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i291) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342:     ; preds = %793, %797, %802
  %.not.i.i343 = icmp eq ptr %storemerge.i.i280, null
  br i1 %.not.i.i343, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251, label %806

806:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342
  %807 = getelementptr inbounds nuw i8, ptr %storemerge.i.i280, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %807, align 8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251

.thread542:                                       ; preds = %.noexc327, %761, %758
  %lpad.thr_comm540 = landingpad { ptr, i32 }
          cleanup
  br label %812

811:                                              ; preds = %.noexc338, %787, %784, %775, %749, %.noexc316, %735, %732, %723, %.noexc305, %708, %705, %696
  %lpad.thr_comm.split-lp541 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i349 = icmp eq ptr %storemerge.i.i291, null
  br i1 %.not.i.i349, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350, label %812

812:                                              ; preds = %.thread542, %811
  %lpad.phi545 = phi { ptr, i32 } [ %lpad.thr_comm540, %.thread542 ], [ %lpad.thr_comm.split-lp541, %811 ]
  %813 = getelementptr inbounds nuw i8, ptr %storemerge.i.i291, i64 8
  %814 = load i32, ptr %813, align 8
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %813, align 8
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350

817:                                              ; preds = %812
  %818 = load ptr, ptr %storemerge.i.i291, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i291) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350:     ; preds = %817, %812, %811
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp541, %811 ], [ %lpad.phi545, %812 ], [ %lpad.phi545, %817 ]
  %.not.i.i351 = icmp eq ptr %storemerge.i.i280, null
  br i1 %.not.i.i351, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275, label %821

821:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350
  %822 = getelementptr inbounds nuw i8, ptr %storemerge.i.i280, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %822, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251.sink.split: ; preds = %806, %574
  %storemerge.i.i280.sink548 = phi ptr [ %storemerge.i.i209, %574 ], [ %storemerge.i.i280, %806 ]
  %.pn70.ph = phi double [ %573, %574 ], [ %796, %806 ]
  %826 = load ptr, ptr %storemerge.i.i280.sink548, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i280.sink548) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251.sink.split, %806, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342, %574, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249
  %.pn70 = phi double [ %573, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249 ], [ %573, %574 ], [ %796, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342 ], [ %796, %806 ], [ %.pn70.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251.sink.split ]
  %.pn69 = fmul double %442, %.pn70
  %.030 = fsub double %.pn69, %433
  %829 = call double @llvm.fmuladd.f64(double %1, double %.sroa.speculated.i, double %245)
  %830 = fneg double %829
  %831 = call double @llvm.fmuladd.f64(double %1, double %433, double %.030)
  %832 = fdiv double %830, %831
  %833 = load ptr, ptr %22, align 8
  %.not.i.i353 = icmp eq ptr %833, null
  br i1 %.not.i.i353, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354, label %834

834:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load i32, ptr %835, align 8
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %835, align 8
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354

839:                                              ; preds = %834
  %840 = load ptr, ptr %833, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(205) %833) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251, %834, %839
  %843 = load ptr, ptr %21, align 8
  %.not.i.i355 = icmp eq ptr %843, null
  br i1 %.not.i.i355, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %844

844:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %846 = load i32, ptr %845, align 8
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %845, align 8
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

849:                                              ; preds = %844
  %850 = load ptr, ptr %843, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(205) %843) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275.sink.split: ; preds = %821, %629
  %storemerge.i.i280.sink551 = phi ptr [ %storemerge.i.i209, %629 ], [ %storemerge.i.i280, %821 ]
  %.pn52.pn.ph = phi { ptr, i32 } [ %.pn52, %629 ], [ %.pn, %821 ]
  %853 = load ptr, ptr %storemerge.i.i280.sink551, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i280.sink551) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275.sink.split, %821, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350, %629, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273 ], [ %.pn52, %629 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350 ], [ %.pn, %821 ], [ %.pn52.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275.sink.split ]
  %856 = load ptr, ptr %22, align 8
  %.not.i.i357 = icmp eq ptr %856, null
  br i1 %.not.i.i357, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit358, label %857

857:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load i32, ptr %858, align 8
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %858, align 8
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit358

862:                                              ; preds = %857
  %863 = load ptr, ptr %856, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(205) %856) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit358

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit358:     ; preds = %862, %857, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275, %617
  %.pn52.pn.pn = phi { ptr, i32 } [ %618, %617 ], [ %.pn52.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275 ], [ %.pn52.pn, %857 ], [ %.pn52.pn, %862 ]
  %866 = load ptr, ptr %21, align 8
  %.not.i.i359 = icmp eq ptr %866, null
  br i1 %.not.i.i359, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360, label %867

867:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit358
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load i32, ptr %868, align 8
  %870 = add nsw i32 %869, -1
  store i32 %870, ptr %868, align 8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360

872:                                              ; preds = %867
  %873 = load ptr, ptr %866, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(205) %866) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356:     ; preds = %434, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354, %844, %849
  %.031 = phi double [ 0.000000e+00, %434 ], [ %832, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354 ], [ %832, %844 ], [ %832, %849 ]
  %876 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %877 = load i32, ptr %876, align 8
  %878 = add nsw i32 %877, -1
  store i32 %878, ptr %876, align 8
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

880:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356
  %881 = load ptr, ptr %286, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(205) %286) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, %880
  %884 = load ptr, ptr %20, align 8
  %.not.i.i362 = icmp eq ptr %884, null
  br i1 %.not.i.i362, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363, label %885

885:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %886, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

890:                                              ; preds = %885
  %891 = load ptr, ptr %884, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(205) %884) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %885, %890
  %894 = load ptr, ptr %19, align 8
  %.not.i.i364 = icmp eq ptr %894, null
  br i1 %.not.i.i364, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit365, label %895

895:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %897 = load i32, ptr %896, align 8
  %898 = add nsw i32 %897, -1
  store i32 %898, ptr %896, align 8
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit365

900:                                              ; preds = %895
  %901 = load ptr, ptr %894, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(205) %894) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit365

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit365:     ; preds = %900, %895, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363
  %904 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %904, align 8
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit367

908:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit365
  %909 = load ptr, ptr %266, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(205) %266) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit367

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit367:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit365, %908
  %912 = load ptr, ptr %18, align 8
  %.not.i.i368 = icmp eq ptr %912, null
  br i1 %.not.i.i368, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit369, label %913

913:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit367
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %915 = load i32, ptr %914, align 8
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %914, align 8
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit369

918:                                              ; preds = %913
  %919 = load ptr, ptr %912, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(205) %912) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit369

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit369:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit367, %913, %918
  %922 = load ptr, ptr %17, align 8
  %.not.i.i370 = icmp eq ptr %922, null
  br i1 %.not.i.i370, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371, label %923

923:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit369
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %925 = load i32, ptr %924, align 8
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371

928:                                              ; preds = %923
  %929 = load ptr, ptr %922, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(205) %922) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371:     ; preds = %928, %923, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit369
  %932 = getelementptr inbounds nuw i8, ptr %storemerge.i.i116, i64 8
  %933 = load i32, ptr %932, align 8
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %932, align 8
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

936:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371
  %937 = load ptr, ptr %storemerge.i.i116, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i116) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373:     ; preds = %936, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371
  %940 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 8
  %941 = load i32, ptr %940, align 8
  %942 = add nsw i32 %941, -1
  store i32 %942, ptr %940, align 8
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit375

944:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373
  %945 = load ptr, ptr %storemerge.i.i105, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i105) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit375

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit375:     ; preds = %944, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373
  %948 = getelementptr inbounds nuw i8, ptr %storemerge.i.i95, i64 8
  %949 = load i32, ptr %948, align 8
  %950 = add nsw i32 %949, -1
  store i32 %950, ptr %948, align 8
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377

952:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit375
  %953 = load ptr, ptr %storemerge.i.i95, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377:     ; preds = %952, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit375
  %956 = getelementptr inbounds nuw i8, ptr %storemerge.i.i85, i64 8
  %957 = load i32, ptr %956, align 8
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %956, align 8
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit379

960:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377
  %961 = load ptr, ptr %storemerge.i.i85, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i85) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit379

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit379:     ; preds = %960, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377
  %964 = getelementptr inbounds nuw i8, ptr %storemerge.i.i76, i64 8
  %965 = load i32, ptr %964, align 8
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %964, align 8
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381

968:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit379
  %969 = load ptr, ptr %storemerge.i.i76, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i76) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381:     ; preds = %968, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit379
  %972 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %973 = load i32, ptr %972, align 8
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %972, align 8
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit383

976:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381
  %977 = load ptr, ptr %storemerge.i.i, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit383

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit383:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381, %976
  ret double %.031

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360:     ; preds = %615, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit358, %867, %872
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %616, %615 ], [ %.pn52.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit358 ], [ %.pn52.pn.pn, %867 ], [ %.pn52.pn.pn, %872 ]
  %980 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %981 = load i32, ptr %980, align 8
  %982 = add nsw i32 %981, -1
  store i32 %982, ptr %980, align 8
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit385

984:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360
  %985 = load ptr, ptr %286, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(205) %286) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit385

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit385:      ; preds = %984, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360, %613
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %614, %613 ], [ %.pn52.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360 ], [ %.pn52.pn.pn.pn, %984 ]
  %988 = load ptr, ptr %20, align 8
  %.not.i.i386 = icmp eq ptr %988, null
  br i1 %.not.i.i386, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387, label %989

989:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit385
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load i32, ptr %990, align 8
  %992 = add nsw i32 %991, -1
  store i32 %992, ptr %990, align 8
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387

994:                                              ; preds = %989
  %995 = load ptr, ptr %988, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(205) %988) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387:     ; preds = %994, %989, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit385, %611
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %612, %611 ], [ %.pn52.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit385 ], [ %.pn52.pn.pn.pn.pn, %989 ], [ %.pn52.pn.pn.pn.pn, %994 ]
  %998 = load ptr, ptr %19, align 8
  %.not.i.i388 = icmp eq ptr %998, null
  br i1 %.not.i.i388, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389, label %999

999:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load i32, ptr %1000, align 8
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %1000, align 8
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %998, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(205) %998) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389:     ; preds = %609, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387, %999, %1004
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %610, %609 ], [ %.pn52.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387 ], [ %.pn52.pn.pn.pn.pn.pn, %999 ], [ %.pn52.pn.pn.pn.pn.pn, %1004 ]
  %1008 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %1009 = load i32, ptr %1008, align 8
  %1010 = add nsw i32 %1009, -1
  store i32 %1010, ptr %1008, align 8
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit391

1012:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389
  %1013 = load ptr, ptr %266, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(205) %266) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit391

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit391:      ; preds = %1012, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389, %607
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %608, %607 ], [ %.pn52.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389 ], [ %.pn52.pn.pn.pn.pn.pn.pn, %1012 ]
  %1016 = load ptr, ptr %18, align 8
  %.not.i.i392 = icmp eq ptr %1016, null
  br i1 %.not.i.i392, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393, label %1017

1017:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit391
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1019 = load i32, ptr %1018, align 8
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %1018, align 8
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %1016, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(205) %1016) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393:     ; preds = %1022, %1017, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit391, %605
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit391 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %1017 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %1022 ]
  %1026 = load ptr, ptr %17, align 8
  %.not.i.i394 = icmp eq ptr %1026, null
  br i1 %.not.i.i394, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, label %1027

1027:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1029 = load i32, ptr %1028, align 8
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %1028, align 8
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %1026, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(205) %1026) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %1032, %1027, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393, %601, %596, %593, %589, %584, %581, %579
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %580, %579 ], [ %582, %581 ], [ %582, %584 ], [ %582, %589 ], [ %594, %593 ], [ %594, %596 ], [ %594, %601 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %1027 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %1032 ]
  %.not.i.i396 = icmp eq ptr %storemerge.i.i116, null
  br i1 %.not.i.i396, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397, label %1036

1036:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %1037 = getelementptr inbounds nuw i8, ptr %storemerge.i.i116, i64 8
  %1038 = load i32, ptr %1037, align 8
  %1039 = add nsw i32 %1038, -1
  store i32 %1039, ptr %1037, align 8
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %storemerge.i.i116, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i116) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397:     ; preds = %1041, %1036, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %.not.i.i398 = icmp eq ptr %storemerge.i.i105, null
  br i1 %.not.i.i398, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399, label %1045

1045:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397
  %1046 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 8
  %1047 = load i32, ptr %1046, align 8
  %1048 = add nsw i32 %1047, -1
  store i32 %1048, ptr %1046, align 8
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %storemerge.i.i105, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i105) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399:     ; preds = %1050, %1045, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397
  %.not.i.i400 = icmp eq ptr %storemerge.i.i95, null
  br i1 %.not.i.i400, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401, label %1054

1054:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399
  %1055 = getelementptr inbounds nuw i8, ptr %storemerge.i.i95, i64 8
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %1055, align 8
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %storemerge.i.i95, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401:     ; preds = %1059, %1054, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399
  %.not.i.i402 = icmp eq ptr %storemerge.i.i85, null
  br i1 %.not.i.i402, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403, label %1063

1063:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401
  %1064 = getelementptr inbounds nuw i8, ptr %storemerge.i.i85, i64 8
  %1065 = load i32, ptr %1064, align 8
  %1066 = add nsw i32 %1065, -1
  store i32 %1066, ptr %1064, align 8
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %storemerge.i.i85, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  call void %1071(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i85) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403:     ; preds = %1068, %1063, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401
  %.not.i.i404 = icmp eq ptr %storemerge.i.i76, null
  br i1 %.not.i.i404, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405, label %1072

1072:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403
  %1073 = getelementptr inbounds nuw i8, ptr %storemerge.i.i76, i64 8
  %1074 = load i32, ptr %1073, align 8
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %1073, align 8
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %storemerge.i.i76, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i76) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405:     ; preds = %1077, %1072, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403
  %.not.i.i406 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i406, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407, label %1081

1081:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405
  %1082 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = add nsw i32 %1083, -1
  store i32 %1084, ptr %1082, align 8
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %storemerge.i.i, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407:     ; preds = %1086, %1081, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities21curr_jac_cT_times_vecERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities21curr_jac_dT_times_vecERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq29compute_curr_cg_penalty_scaleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(2185) %3, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %18

15:                                               ; preds = %1
  %16 = fmul double %7, 1.000000e+09
  %17 = fcmp olt double %16, 1.000000e+13
  %.sroa.speculated.i = select i1 %17, double %16, double 1.000000e+13
  br label %126

18:                                               ; preds = %1
  %19 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq16curr_jac_cd_normEi(ptr noundef nonnull align 8 dereferenceable(241) %0, i32 noundef 1)
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef double %23(ptr noundef nonnull align 8 dereferenceable(2185) %20, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !409
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !noalias !409
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !noalias !409
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %18, %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %33 = load ptr, ptr %32, align 8, !noalias !412
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !412
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %37 = load ptr, ptr %36, align 8, !noalias !412
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !412, !nonnull !417, !noundef !417
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %35, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %39, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !noalias !418
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !noalias !418
  %43 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !noalias !421
  %.not.i.i.i.i16 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i16, label %_ZNK5Ipopt9IpoptData4currEv.exit17, label %50

50:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !421
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !noalias !421
  br label %_ZNK5Ipopt9IpoptData4currEv.exit17

_ZNK5Ipopt9IpoptData4currEv.exit17:               ; preds = %50, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %55 = load ptr, ptr %54, align 8, !noalias !424
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !424
  %.not.i.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i.i18, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i22, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i19

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i22: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit17
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %59 = load ptr, ptr %58, align 8, !noalias !424
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !424, !nonnull !417, !noundef !417
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i19

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i19: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i22, %_ZNK5Ipopt9IpoptData4currEv.exit17
  %.0.i3.i.i.i20 = phi ptr [ %57, %_ZNK5Ipopt9IpoptData4currEv.exit17 ], [ %61, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i22 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i20, i64 8
  %63 = load i32, ptr %62, align 8, !noalias !429
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !noalias !429
  %65 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i20, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, %46
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %24, %70
  %72 = fadd double %19, %71
  %73 = fmul double %72, 5.000000e-01
  store i32 %63, ptr %62, align 8
  %74 = icmp eq i32 %63, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

75:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i19
  %76 = load ptr, ptr %.0.i3.i.i.i20, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i20) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %75, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i19
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

83:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %84 = load ptr, ptr %49, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(280) %49) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %83, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %87 = load i32, ptr %40, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %40, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

90:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %91 = load ptr, ptr %.0.i3.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26:      ; preds = %90, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit28

98:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(280) %27) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit28: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26, %98
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  %110 = icmp eq i32 %108, 0
  %or.cond = or i1 %109, %110
  br i1 %or.cond, label %111, label %114

111:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit28
  %112 = fcmp olt double %7, 1.000000e+00
  %.sroa.speculated.i29 = select i1 %112, double %7, double 1.000000e+00
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %.sroa.speculated.i29, ptr %113, align 8
  %.pre = load ptr, ptr %103, align 8
  br label %114

114:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit28, %111
  %115 = phi ptr [ %104, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit28 ], [ %.pre, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load double, ptr %116, align 8
  %118 = tail call double @pow(double noundef 1.000000e+01, double noundef %117) #21
  %119 = fmul double %118, 4.000000e-02
  %120 = fcmp olt double %7, 1.000000e+04
  %.sroa.speculated.i38 = select i1 %120, double %7, double 1.000000e+04
  %121 = fmul double %73, %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %123 = load double, ptr %122, align 8
  %124 = fmul double %123, %121
  %125 = fdiv double %.sroa.speculated.i38, %124
  br label %126

126:                                              ; preds = %114, %15
  %.0 = phi double [ %125, %114 ], [ %.sroa.speculated.i, %15 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq18curr_scaled_y_AmaxEv(ptr noundef nonnull align 8 dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.34", align 8
  %3 = alloca %"class.std::vector.34", align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector.29", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !432
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !noalias !432
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !noalias !432
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %16 = load ptr, ptr %15, align 8, !noalias !435
  %17 = load ptr, ptr %16, align 8, !noalias !435
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %19 = load ptr, ptr %18, align 8, !noalias !435
  %20 = load ptr, ptr %19, align 8, !noalias !435
  %.not3.i.i.i = icmp eq ptr %20, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %17, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %20, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !440
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !noalias !440
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

28:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(280) %10) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !443
  %.not.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i12, label %_ZNK5Ipopt9IpoptData4currEv.exit13, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !443
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !noalias !443
  br label %_ZNK5Ipopt9IpoptData4currEv.exit13

_ZNK5Ipopt9IpoptData4currEv.exit13:               ; preds = %35, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %40 = load ptr, ptr %39, align 8, !noalias !446
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !446
  %.not.i.i.i14 = icmp eq ptr %42, null
  br i1 %.not.i.i.i14, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i18, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i15

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i18: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit13
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %44 = load ptr, ptr %43, align 8, !noalias !446
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !446
  %.not3.i.i.i19 = icmp eq ptr %46, null
  br i1 %.not3.i.i.i19, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i15

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i15: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i18, %_ZNK5Ipopt9IpoptData4currEv.exit13
  %.0.i3.i.i.i16 = phi ptr [ %42, %_ZNK5Ipopt9IpoptData4currEv.exit13 ], [ %46, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i18 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i16, i64 8
  %48 = load i32, ptr %47, align 8, !noalias !451
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !noalias !451
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i15
  %storemerge.i.i17 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i18 ], [ %.0.i3.i.i.i16, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i15 ]
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit21

54:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(280) %34) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit21

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit21: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !454
  %.not.i.i.i.i22 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i22, label %_ZNK5Ipopt9IpoptData4currEv.exit23, label %61

61:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit21
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !noalias !454
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !noalias !454
  br label %_ZNK5Ipopt9IpoptData4currEv.exit23

_ZNK5Ipopt9IpoptData4currEv.exit23:               ; preds = %61, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit21
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %66 = load ptr, ptr %65, align 8, !noalias !457
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !noalias !457
  %.not.i.i.i24 = icmp eq ptr %68, null
  br i1 %.not.i.i.i24, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit23
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %70 = load ptr, ptr %69, align 8, !noalias !457
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !noalias !457
  %.not3.i.i.i29 = icmp eq ptr %72, null
  br i1 %.not3.i.i.i29, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28, %_ZNK5Ipopt9IpoptData4currEv.exit23
  %.0.i3.i.i.i26 = phi ptr [ %68, %_ZNK5Ipopt9IpoptData4currEv.exit23 ], [ %72, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i26, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !462
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !noalias !462
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25
  %storemerge.i.i27 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28 ], [ %.0.i3.i.i.i26, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25 ]
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit31

80:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %81 = load ptr, ptr %60, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(280) %60) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit31

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit31: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %85 unwind label %167

85:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit31
  store ptr %84, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %86, ptr %89, align 8
  store ptr %storemerge.i.i, ptr %84, align 8
  store ptr %storemerge.i.i17, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %storemerge.i.i27, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %92 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %93 unwind label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8
  %.not.i.i.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i32, label %100, label %95

95:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #22
  br label %100

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %3, align 8
  %.not.i.i.i4.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i4.i, label %.body, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %.body

100:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %92, label %183, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 120
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 48
  %105 = load i32, ptr %104, align 8
  %.not.i = icmp eq i32 %103, %105
  br i1 %.not.i, label %._crit_edge.i, label %106

._crit_edge.i:                                    ; preds = %101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

106:                                              ; preds = %101
  %107 = load ptr, ptr %storemerge.i.i17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef double %109(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i17)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 128
  store double %110, ptr %111, align 8
  %112 = load i32, ptr %104, align 8
  store i32 %112, ptr %102, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc, %._crit_edge.i
  %113 = phi double [ %.pre.i, %._crit_edge.i ], [ %110, %.noexc ]
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 120
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 48
  %117 = load i32, ptr %116, align 8
  %.not.i33 = icmp eq i32 %115, %117
  br i1 %.not.i33, label %._crit_edge.i34, label %118

._crit_edge.i34:                                  ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 128
  %.pre.i36 = load double, ptr %.phi.trans.insert.i35, align 8
  br label %125

118:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %119 = load ptr, ptr %storemerge.i.i27, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef double %121(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i27)
          to label %.noexc37 unwind label %169

.noexc37:                                         ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 128
  store double %122, ptr %123, align 8
  %124 = load i32, ptr %116, align 8
  store i32 %124, ptr %114, align 8
  br label %125

125:                                              ; preds = %._crit_edge.i34, %.noexc37
  %126 = phi double [ %.pre.i36, %._crit_edge.i34 ], [ %122, %.noexc37 ]
  %127 = fcmp olt double %113, %126
  %.sroa.speculated.i = select i1 %127, double %126, double %113
  store double %.sroa.speculated.i, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %129)
          to label %130 unwind label %169

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %135 = load i32, ptr %134, align 8
  %.not.i39 = icmp eq i32 %133, %135
  br i1 %.not.i39, label %.thread, label %139

.thread:                                          ; preds = %130
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %.pre.i42 = load double, ptr %.phi.trans.insert.i41, align 8
  %136 = fcmp ogt double %.pre.i42, 1.000000e+00
  %.sroa.speculated.i45106 = select i1 %136, double %.pre.i42, double 1.000000e+00
  %137 = load double, ptr %4, align 8
  %138 = fdiv double %137, %.sroa.speculated.i45106
  store double %138, ptr %4, align 8
  br label %150

139:                                              ; preds = %130
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef double %142(ptr noundef nonnull align 8 dereferenceable(205) %131)
          to label %144 unwind label %171

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 128
  store double %143, ptr %145, align 8
  %146 = load i32, ptr %134, align 8
  store i32 %146, ptr %132, align 8
  %.pre = load ptr, ptr %6, align 8
  %147 = fcmp ogt double %143, 1.000000e+00
  %.sroa.speculated.i45 = select i1 %147, double %143, double 1.000000e+00
  %148 = load double, ptr %4, align 8
  %149 = fdiv double %148, %.sroa.speculated.i45
  store double %149, ptr %4, align 8
  %.not.i.i46 = icmp eq ptr %.pre, null
  br i1 %.not.i.i46, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %150

150:                                              ; preds = %.thread, %144
  %151 = phi ptr [ %131, %.thread ], [ %.pre, %144 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

156:                                              ; preds = %150
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(205) %151) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %144, %150, %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %160 unwind label %163

160:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %161 = load ptr, ptr %2, align 8
  %.not.i.i.i.i49 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i49, label %_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EE.exit, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EE.exit

163:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %2, align 8
  %.not.i.i.i4.i47 = icmp eq ptr %165, null
  br i1 %.not.i.i.i4.i47, label %.body, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %165) #22
  br label %.body

_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EE.exit: ; preds = %160, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %183

167:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit31
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit68

169:                                              ; preds = %118, %106, %125
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %139
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %6, align 8
  %.not.i.i58 = icmp eq ptr %173, null
  br i1 %.not.i.i58, label %.body, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.body

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(205) %173) #21
  br label %.body

183:                                              ; preds = %_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EE.exit, %100
  %184 = load double, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %.not.i.i.i60 = icmp eq ptr %185, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %185) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %183, %186
  %.not.i.i61 = icmp eq ptr %storemerge.i.i27, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, label %187

187:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

192:                                              ; preds = %187
  %193 = load ptr, ptr %storemerge.i.i27, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i27) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62:      ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %187, %192
  %.not.i.i63 = icmp eq ptr %storemerge.i.i17, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, label %196

196:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %197 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

201:                                              ; preds = %196
  %202 = load ptr, ptr %storemerge.i.i17, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i17) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, %196, %201
  %.not.i.i65 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, label %205

205:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %206 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

210:                                              ; preds = %205
  %211 = load ptr, ptr %storemerge.i.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, %205, %210
  ret double %184

.body:                                            ; preds = %179, %174, %171, %99, %96, %163, %166, %169
  %.pn = phi { ptr, i32 } [ %97, %99 ], [ %97, %96 ], [ %170, %169 ], [ %164, %166 ], [ %164, %163 ], [ %172, %171 ], [ %172, %174 ], [ %172, %179 ]
  %214 = load ptr, ptr %5, align 8
  %.not.i.i.i67 = icmp eq ptr %214, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit68, label %215

215:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %214) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit68

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit68: ; preds = %215, %.body, %167
  %.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn, %.body ], [ %.pn, %215 ]
  %.not.i.i69 = icmp eq ptr %storemerge.i.i27, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %216

216:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit68
  %217 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

221:                                              ; preds = %216
  %222 = load ptr, ptr %storemerge.i.i27, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i27) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %221, %216, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit68
  %.not.i.i71 = icmp eq ptr %storemerge.i.i17, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72, label %225

225:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %226 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

230:                                              ; preds = %225
  %231 = load ptr, ptr %storemerge.i.i17, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i17) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72:      ; preds = %230, %225, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %.not.i.i73 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i73, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74, label %234

234:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72
  %235 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74

239:                                              ; preds = %234
  %240 = load ptr, ptr %storemerge.i.i, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74:      ; preds = %239, %234, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq17curr_added_y_nrm2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.34", align 8
  %3 = alloca %"class.std::vector.34", align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector.29", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !465
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !465
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !465
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %15 = load ptr, ptr %14, align 8, !noalias !468
  %16 = load ptr, ptr %15, align 8, !noalias !468
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %18 = load ptr, ptr %17, align 8, !noalias !468
  %19 = load ptr, ptr %18, align 8, !noalias !468
  %.not3.i.i.i = icmp eq ptr %19, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %16, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %19, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !473
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !noalias !473
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

27:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(280) %9) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !476
  %.not.i.i.i.i38 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i38, label %_ZNK5Ipopt9IpoptData4currEv.exit39, label %34

34:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !noalias !476
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !noalias !476
  br label %_ZNK5Ipopt9IpoptData4currEv.exit39

_ZNK5Ipopt9IpoptData4currEv.exit39:               ; preds = %34, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %39 = load ptr, ptr %38, align 8, !noalias !479
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !479
  %.not.i.i.i40 = icmp eq ptr %41, null
  br i1 %.not.i.i.i40, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %43 = load ptr, ptr %42, align 8, !noalias !479
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !479
  %.not3.i.i.i45 = icmp eq ptr %45, null
  br i1 %.not3.i.i.i45, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, %_ZNK5Ipopt9IpoptData4currEv.exit39
  %.0.i3.i.i.i42 = phi ptr [ %41, %_ZNK5Ipopt9IpoptData4currEv.exit39 ], [ %45, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i42, i64 8
  %47 = load i32, ptr %46, align 8, !noalias !484
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !noalias !484
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41
  %storemerge.i.i43 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44 ], [ %.0.i3.i.i.i42, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41 ]
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47

53:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(280) %33) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !487
  %.not.i.i.i.i48 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i48, label %_ZNK5Ipopt9IpoptData4currEv.exit49, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !noalias !487
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !noalias !487
  br label %_ZNK5Ipopt9IpoptData4currEv.exit49

_ZNK5Ipopt9IpoptData4currEv.exit49:               ; preds = %60, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %65 = load ptr, ptr %64, align 8, !noalias !490
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !490
  %.not.i.i.i50 = icmp eq ptr %67, null
  br i1 %.not.i.i.i50, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit49
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %69 = load ptr, ptr %68, align 8, !noalias !490
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !490
  %.not3.i.i.i55 = icmp eq ptr %71, null
  br i1 %.not3.i.i.i55, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, %_ZNK5Ipopt9IpoptData4currEv.exit49
  %.0.i3.i.i.i52 = phi ptr [ %67, %_ZNK5Ipopt9IpoptData4currEv.exit49 ], [ %71, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i52, i64 8
  %73 = load i32, ptr %72, align 8, !noalias !495
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !noalias !495
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51
  %storemerge.i.i53 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54 ], [ %.0.i3.i.i.i52, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51 ]
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

79:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %80 = load ptr, ptr %59, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(280) %59) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %83 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %84 unwind label %376

84:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57
  store ptr %83, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %85, ptr %88, align 8
  store ptr %storemerge.i.i, ptr %83, align 8
  store ptr %storemerge.i.i43, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %storemerge.i.i53, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %91 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %92 unwind label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  %.not.i.i.i.i58 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i58, label %99, label %94

94:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %99

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %3, align 8
  %.not.i.i.i4.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i4.i, label %.body, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %.body

99:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %91, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit160, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !noalias !498
  %.not.i.i.i.i59 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i59, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !noalias !498
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !noalias !498
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %104, %100
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %109 = load ptr, ptr %108, align 8, !noalias !501
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !501
  %.not.i.i.i60 = icmp eq ptr %111, null
  br i1 %.not.i.i.i60, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 232
  %113 = load ptr, ptr %112, align 8, !noalias !501
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !501, !nonnull !417, !noundef !417
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i62 = phi ptr [ %111, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %115, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i62, i64 8
  %117 = load i32, ptr %116, align 8, !noalias !506
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !noalias !506
  %119 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i62, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %378

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61
  %.not.i.i67 = icmp eq ptr %124, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %125

125:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %125, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %129 = load i32, ptr %116, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %116, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

132:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %133 = load ptr, ptr %.0.i3.i.i.i62, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i62) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %132, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %136 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71

140:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %141 = load ptr, ptr %103, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(280) %103) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %140
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8, !noalias !509
  %.not.i.i.i.i72 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i72, label %_ZNK5Ipopt9IpoptData5deltaEv.exit73, label %147

147:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !noalias !509
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !noalias !509
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit73

_ZNK5Ipopt9IpoptData5deltaEv.exit73:              ; preds = %147, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 208
  %152 = load ptr, ptr %151, align 8, !noalias !512
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !noalias !512
  %.not.i.i.i74 = icmp eq ptr %154, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit73
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 232
  %156 = load ptr, ptr %155, align 8, !noalias !512
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !noalias !512, !nonnull !417, !noundef !417
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, %_ZNK5Ipopt9IpoptData5deltaEv.exit73
  %.0.i3.i.i.i76 = phi ptr [ %154, %_ZNK5Ipopt9IpoptData5deltaEv.exit73 ], [ %158, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i76, i64 8
  %160 = load i32, ptr %159, align 8, !noalias !517
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !noalias !517
  %162 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i76, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit81 unwind label %396

_ZNK5Ipopt6Vector7MakeNewEv.exit81:               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75
  %.not.i.i82 = icmp eq ptr %167, null
  br i1 %.not.i.i82, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit85, label %168

168:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit81
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit85

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit85:    ; preds = %168, %_ZNK5Ipopt6Vector7MakeNewEv.exit81
  %172 = load i32, ptr %159, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %159, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

175:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit85
  %176 = load ptr, ptr %.0.i3.i.i.i76, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i76) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87:      ; preds = %175, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit85
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89

183:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87
  %184 = load ptr, ptr %146, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(280) %146) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87, %183
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8, !noalias !520
  %.not.i.i.i.i90 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i90, label %_ZNK5Ipopt9IpoptData5deltaEv.exit91, label %190

190:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !noalias !520
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !noalias !520
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit91

_ZNK5Ipopt9IpoptData5deltaEv.exit91:              ; preds = %190, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 208
  %195 = load ptr, ptr %194, align 8, !noalias !523
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !noalias !523
  %.not.i.i.i92 = icmp eq ptr %197, null
  br i1 %.not.i.i.i92, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit91
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 232
  %199 = load ptr, ptr %198, align 8, !noalias !523
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !noalias !523
  %.not3.i.i.i97 = icmp eq ptr %201, null
  br i1 %.not3.i.i.i97, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit98, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96, %_ZNK5Ipopt9IpoptData5deltaEv.exit91
  %.0.i3.i.i.i94 = phi ptr [ %197, %_ZNK5Ipopt9IpoptData5deltaEv.exit91 ], [ %201, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i94, i64 8
  %203 = load i32, ptr %202, align 8, !noalias !528
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !noalias !528
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit98

_ZNK5Ipopt14IteratesVector3y_cEv.exit98:          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96
  %storemerge.i.i95 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96 ], [ %.0.i3.i.i.i94, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93 ]
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !noalias !531
  %.not.i.i.i.i99 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i99, label %_ZNK5Ipopt9IpoptData4currEv.exit100, label %208

208:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit98
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !noalias !531
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8, !noalias !531
  br label %_ZNK5Ipopt9IpoptData4currEv.exit100

_ZNK5Ipopt9IpoptData4currEv.exit100:              ; preds = %208, %_ZNK5Ipopt14IteratesVector3y_cEv.exit98
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 208
  %213 = load ptr, ptr %212, align 8, !noalias !534
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !noalias !534
  %.not.i.i.i101 = icmp eq ptr %215, null
  br i1 %.not.i.i.i101, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i105, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i102

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i105: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit100
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 232
  %217 = load ptr, ptr %216, align 8, !noalias !534
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !noalias !534, !nonnull !417, !noundef !417
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i102

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i102: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i105, %_ZNK5Ipopt9IpoptData4currEv.exit100
  %.0.i3.i.i.i103 = phi ptr [ %215, %_ZNK5Ipopt9IpoptData4currEv.exit100 ], [ %219, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i105 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i103, i64 8
  %221 = load i32, ptr %220, align 8, !noalias !539
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !noalias !539
  %223 = load ptr, ptr %124, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 192
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(205) %124, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i103, double noundef 0.000000e+00)
          to label %.noexc unwind label %416

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i102
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %124)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %416

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc
  %226 = load i32, ptr %220, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %220, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

229:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %230 = load ptr, ptr %.0.i3.i.i.i103, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i103) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110:     ; preds = %229, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit112

237:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110
  %238 = load ptr, ptr %207, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(280) %207) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit112

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit112: ; preds = %237, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110
  %241 = getelementptr inbounds nuw i8, ptr %storemerge.i.i95, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114

245:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit112
  %246 = load ptr, ptr %storemerge.i.i95, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114:     ; preds = %245, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit112
  %249 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit116

253:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114
  %254 = load ptr, ptr %189, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(280) %189) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit116

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit116: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114, %253
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8, !noalias !542
  %.not.i.i.i.i117 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i117, label %_ZNK5Ipopt9IpoptData5deltaEv.exit118, label %260

260:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit116
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8, !noalias !542
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8, !noalias !542
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit118

_ZNK5Ipopt9IpoptData5deltaEv.exit118:             ; preds = %260, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit116
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 208
  %265 = load ptr, ptr %264, align 8, !noalias !545
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !noalias !545
  %.not.i.i.i119 = icmp eq ptr %267, null
  br i1 %.not.i.i.i119, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit118
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 232
  %269 = load ptr, ptr %268, align 8, !noalias !545
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8, !noalias !545
  %.not3.i.i.i124 = icmp eq ptr %271, null
  br i1 %.not3.i.i.i124, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit125, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123, %_ZNK5Ipopt9IpoptData5deltaEv.exit118
  %.0.i3.i.i.i121 = phi ptr [ %267, %_ZNK5Ipopt9IpoptData5deltaEv.exit118 ], [ %271, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i121, i64 8
  %273 = load i32, ptr %272, align 8, !noalias !550
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 8, !noalias !550
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit125

_ZNK5Ipopt14IteratesVector3y_dEv.exit125:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123
  %storemerge.i.i122 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123 ], [ %.0.i3.i.i.i121, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120 ]
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8, !noalias !553
  %.not.i.i.i.i126 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i126, label %_ZNK5Ipopt9IpoptData4currEv.exit127, label %278

278:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit125
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 8, !noalias !553
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8, !noalias !553
  br label %_ZNK5Ipopt9IpoptData4currEv.exit127

_ZNK5Ipopt9IpoptData4currEv.exit127:              ; preds = %278, %_ZNK5Ipopt14IteratesVector3y_dEv.exit125
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 208
  %283 = load ptr, ptr %282, align 8, !noalias !556
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8, !noalias !556
  %.not.i.i.i128 = icmp eq ptr %285, null
  br i1 %.not.i.i.i128, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i132, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i132: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit127
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 232
  %287 = load ptr, ptr %286, align 8, !noalias !556
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !noalias !556, !nonnull !417, !noundef !417
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i132, %_ZNK5Ipopt9IpoptData4currEv.exit127
  %.0.i3.i.i.i130 = phi ptr [ %285, %_ZNK5Ipopt9IpoptData4currEv.exit127 ], [ %289, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i132 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i130, i64 8
  %291 = load i32, ptr %290, align 8, !noalias !561
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 8, !noalias !561
  %293 = load ptr, ptr %167, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 192
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(205) %167, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i130, double noundef 0.000000e+00)
          to label %.noexc135 unwind label %452

.noexc135:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %167)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit137 unwind label %452

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit137: ; preds = %.noexc135
  %296 = load i32, ptr %290, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %290, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

299:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit137
  %300 = load ptr, ptr %.0.i3.i.i.i130, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i130) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139:     ; preds = %299, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit137
  %303 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141

307:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139
  %308 = load ptr, ptr %277, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(280) %277) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141: ; preds = %307, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139
  %311 = getelementptr inbounds nuw i8, ptr %storemerge.i.i122, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143

315:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141
  %316 = load ptr, ptr %storemerge.i.i122, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143:     ; preds = %315, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141
  %319 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145

323:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143
  %324 = load ptr, ptr %259, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(280) %259) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143, %323
  %327 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %330 = load i32, ptr %329, align 8
  %.not.i = icmp eq i32 %328, %330
  br i1 %.not.i, label %._crit_edge.i, label %331

._crit_edge.i:                                    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %124, i64 96
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

331:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145
  %332 = load ptr, ptr %124, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef double %334(ptr noundef nonnull align 8 dereferenceable(205) %124)
          to label %.noexc146 unwind label %414

.noexc146:                                        ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %124, i64 96
  store double %335, ptr %336, align 8
  %337 = load i32, ptr %329, align 8
  store i32 %337, ptr %327, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc146, %._crit_edge.i
  %338 = phi double [ %.pre.i, %._crit_edge.i ], [ %335, %.noexc146 ]
  %square = fmul double %338, %338
  %339 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %342 = load i32, ptr %341, align 8
  %.not.i147 = icmp eq i32 %340, %342
  br i1 %.not.i147, label %._crit_edge.i148, label %343

._crit_edge.i148:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %.pre.i150 = load double, ptr %.phi.trans.insert.i149, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit152

343:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %344 = load ptr, ptr %167, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef double %346(ptr noundef nonnull align 8 dereferenceable(205) %167)
          to label %.noexc151 unwind label %414

.noexc151:                                        ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %167, i64 96
  store double %347, ptr %348, align 8
  %349 = load i32, ptr %341, align 8
  store i32 %349, ptr %339, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit152

_ZNK5Ipopt6Vector4Nrm2Ev.exit152:                 ; preds = %.noexc151, %._crit_edge.i148
  %350 = phi double [ %.pre.i150, %._crit_edge.i148 ], [ %347, %.noexc151 ]
  %square345 = fmul double %350, %350
  %351 = fadd double %square, %square345
  %sqrt = call double @llvm.sqrt.f64(double %351)
  store double %sqrt, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %352 unwind label %355

352:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit152
  %353 = load ptr, ptr %2, align 8
  %.not.i.i.i.i155 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i155, label %359, label %354

354:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef nonnull %353) #22
  br label %359

355:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit152
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %2, align 8
  %.not.i.i.i4.i153 = icmp eq ptr %357, null
  br i1 %.not.i.i.i4.i153, label %.body156.thread, label %358

358:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef nonnull %357) #22
  br label %.body156.thread

359:                                              ; preds = %352, %354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %360 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

364:                                              ; preds = %359
  %365 = load ptr, ptr %167, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(205) %167) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %364, %359
  %368 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit160

372:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %373 = load ptr, ptr %124, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(205) %124) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit160

376:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit203

378:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load i32, ptr %116, align 8
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %116, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = load ptr, ptr %.0.i3.i.i.i62, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i62) #21
  br label %387

387:                                              ; preds = %383, %378
  %388 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %.body

392:                                              ; preds = %387
  %393 = load ptr, ptr %103, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(280) %103) #21
  br label %.body

396:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load i32, ptr %159, align 8
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %159, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = load ptr, ptr %.0.i3.i.i.i76, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i76) #21
  br label %405

405:                                              ; preds = %401, %396
  %406 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174

410:                                              ; preds = %405
  %411 = load ptr, ptr %146, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(280) %146) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174

414:                                              ; preds = %343, %331
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body156.thread

416:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i102, %.noexc
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load i32, ptr %220, align 8
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %220, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %416
  %422 = load ptr, ptr %.0.i3.i.i.i103, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i103) #21
  br label %425

425:                                              ; preds = %421, %416
  %426 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  %431 = load ptr, ptr %207, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(280) %207) #21
  br label %434

434:                                              ; preds = %430, %425
  %435 = getelementptr inbounds nuw i8, ptr %storemerge.i.i95, i64 8
  %436 = load i32, ptr %435, align 8
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = load ptr, ptr %storemerge.i.i95, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95) #21
  br label %443

443:                                              ; preds = %439, %434
  %444 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %.body156

448:                                              ; preds = %443
  %449 = load ptr, ptr %189, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(280) %189) #21
  br label %.body156

452:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129, %.noexc135
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load i32, ptr %290, align 8
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %290, align 8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %452
  %458 = load ptr, ptr %.0.i3.i.i.i130, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i130) #21
  br label %461

461:                                              ; preds = %457, %452
  %462 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = load ptr, ptr %277, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(280) %277) #21
  br label %470

470:                                              ; preds = %466, %461
  %471 = getelementptr inbounds nuw i8, ptr %storemerge.i.i122, i64 8
  %472 = load i32, ptr %471, align 8
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %471, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %470
  %476 = load ptr, ptr %storemerge.i.i122, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122) #21
  br label %479

479:                                              ; preds = %475, %470
  %480 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %.body156.thread

484:                                              ; preds = %479
  %485 = load ptr, ptr %259, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(280) %259) #21
  br label %.body156.thread

.body156:                                         ; preds = %448, %443
  br i1 %.not.i.i82, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174.thread, label %.body156.thread

.body156.thread:                                  ; preds = %355, %358, %414, %479, %484, %.body156
  %.pn30340 = phi { ptr, i32 } [ %417, %.body156 ], [ %453, %484 ], [ %453, %479 ], [ %356, %355 ], [ %356, %358 ], [ %415, %414 ]
  %488 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174.thread

492:                                              ; preds = %.body156.thread
  %493 = load ptr, ptr %167, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(205) %167) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174: ; preds = %410, %405
  br i1 %.not.i.i67, label %.body, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174.thread: ; preds = %.body156, %.body156.thread, %492, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174
  %.pn30.pn343 = phi { ptr, i32 } [ %397, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174 ], [ %.pn30340, %492 ], [ %.pn30340, %.body156.thread ], [ %417, %.body156 ]
  %496 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %.body

500:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174.thread
  %501 = load ptr, ptr %124, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(205) %124) #21
  br label %.body

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit160:      ; preds = %372, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %99
  %504 = load double, ptr %4, align 8
  %505 = load ptr, ptr %5, align 8
  %.not.i.i.i195 = icmp eq ptr %505, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %506

506:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit160
  call void @_ZdlPv(ptr noundef nonnull %505) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit160, %506
  %.not.i.i196 = icmp eq ptr %storemerge.i.i53, null
  br i1 %.not.i.i196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197, label %507

507:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %508 = getelementptr inbounds nuw i8, ptr %storemerge.i.i53, i64 8
  %509 = load i32, ptr %508, align 8
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197

512:                                              ; preds = %507
  %513 = load ptr, ptr %storemerge.i.i53, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197:     ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %507, %512
  %.not.i.i198 = icmp eq ptr %storemerge.i.i43, null
  br i1 %.not.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199, label %516

516:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197
  %517 = getelementptr inbounds nuw i8, ptr %storemerge.i.i43, i64 8
  %518 = load i32, ptr %517, align 8
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %517, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

521:                                              ; preds = %516
  %522 = load ptr, ptr %storemerge.i.i43, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i43) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197, %516, %521
  %.not.i.i200 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201, label %525

525:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199
  %526 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201

530:                                              ; preds = %525
  %531 = load ptr, ptr %storemerge.i.i, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199, %525, %530
  ret double %504

.body:                                            ; preds = %500, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174, %392, %387, %98, %95
  %.pn30.pn.pn = phi { ptr, i32 } [ %96, %98 ], [ %96, %95 ], [ %379, %387 ], [ %379, %392 ], [ %397, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174 ], [ %.pn30.pn343, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174.thread ], [ %.pn30.pn343, %500 ]
  %534 = load ptr, ptr %5, align 8
  %.not.i.i.i202 = icmp eq ptr %534, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit203, label %535

535:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %534) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit203

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit203: ; preds = %535, %.body, %376
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn30.pn.pn, %.body ], [ %.pn30.pn.pn, %535 ]
  %.not.i.i204 = icmp eq ptr %storemerge.i.i53, null
  br i1 %.not.i.i204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205, label %536

536:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit203
  %537 = getelementptr inbounds nuw i8, ptr %storemerge.i.i53, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

541:                                              ; preds = %536
  %542 = load ptr, ptr %storemerge.i.i53, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205:     ; preds = %541, %536, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit203
  %.not.i.i206 = icmp eq ptr %storemerge.i.i43, null
  br i1 %.not.i.i206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, label %545

545:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %546 = getelementptr inbounds nuw i8, ptr %storemerge.i.i43, i64 8
  %547 = load i32, ptr %546, align 8
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %546, align 8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

550:                                              ; preds = %545
  %551 = load ptr, ptr %storemerge.i.i43, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i43) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207:     ; preds = %550, %545, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %.not.i.i208 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i208, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, label %554

554:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  %555 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

559:                                              ; preds = %554
  %560 = load ptr, ptr %storemerge.i.i, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209:     ; preds = %559, %554, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.34", align 8
  %6 = alloca %"class.std::vector.29", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %20, label %15

15:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %20

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i4.i, label %.body, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %.body

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %20, %22
  ret i1 %12

.body:                                            ; preds = %16, %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %24

24:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %24, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.34", align 8
  %6 = alloca %"class.std::vector.29", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %19, label %14

14:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %19

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i, label %.body, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %.body

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %19, %21
  ret void

.body:                                            ; preds = %15, %18
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %23

23:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %23, %.body
  resume { ptr, i32 } %16
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.03.07.i = load ptr, ptr %3, align 8
  %.not68.i = icmp eq ptr %.sroa.03.07.i, %3
  br i1 %.not68.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.pr10.i = phi ptr [ %.pr.i, %11 ], [ %3, %.preheader.i ]
  %.sroa.03.09.i = phi ptr [ %.sroa.03.0.i, %11 ], [ %.sroa.03.07.i, %.preheader.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %.pr.pre.i = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr10.i, %.lr.ph.i ], [ %.pr.pre.i, %7 ]
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.09.i, align 8
  %.not6.i = icmp eq ptr %.sroa.03.0.i, %.pr.i
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %11
  %12 = icmp eq ptr %.pr.i, null
  br i1 %12, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %13 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.03.07.i, %.preheader.i ]
  %.lcssa13.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %3, %.preheader.i ]
  %.not8.i.i.i.i = icmp eq ptr %13, %.lcssa13.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %13, %._crit_edge.thread.i ]
  %14 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %14, %.lcssa13.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i) #22
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8
  %22 = getelementptr i32, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %21, align 4
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = icmp eq i64 %15, 8
  br i1 %25, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %26 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc21 ], [ %22, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i22, label %.noexc24, label %35

35:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %36 = icmp ugt i64 %34, 9223372036854775800
  br i1 %36, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc23 unwind label %70

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
          to label %.noexc24 unwind label %70

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %37, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %47

47:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %42, i64 %46, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %47
  %48 = getelementptr inbounds i8, ptr %38, i64 %46
  store ptr %48, ptr %39, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %57 = phi ptr [ %80, %76 ], [ %50, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %76, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %61)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 8
  br label %76

68:                                               ; preds = %19, %18
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

70:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

76:                                               ; preds = %.lr.ph, %62
  %.sink = phi i32 [ %67, %62 ], [ 0, %.lr.ph ]
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  store i32 %.sink, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %sext = shl i64 %83, 29
  %84 = ashr i64 %sext, 32
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !564

._crit_edge:                                      ; preds = %76, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %75, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %75 ]
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %86, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %87, %_ZNSt6vectorIdSaIdEED2Ev.exit, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %87 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %2, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %25, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %34, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

40:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %0, ptr %54, align 8
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

56:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %56, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %32, align 8
  store ptr %57, ptr %33, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %51
  store ptr %59, ptr %35, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %37, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %16

16:                                               ; preds = %17, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0.i = phi i64 [ %15, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %18, %17 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %16
  %18 = add i64 %.0.i, -1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %21)
          to label %16 unwind label %25, !llvm.loop !565

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN5Ipopt8ObserverD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %22, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %11, %1
  %.0 = phi i64 [ %9, %1 ], [ %12, %11 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  %12 = add i64 %.0, -1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %15)
          to label %10 unwind label %19, !llvm.loop !565

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %16, %18
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %14 = and i64 %11, -32
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ %32, %30 ]
  %.sroa.032.051.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !566

._crit_edge.loopexit.i.i.i:                       ; preds = %30
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %9, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %11, %4 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %6, %4 ]
  %34 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.sroa.032.051.i.i.i, %15 ]
  %.not11 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %8
  br i1 %.not11, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %49

49:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %50 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %51 = sub i64 %50, %10
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i.i = icmp eq ptr %53, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %49
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %9, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %53, i64 %55, i1 false)
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr i64 %64, 5
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %67 = and i64 %64, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %59, i64 %67
  br label %68

68:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i ], [ %85, %83 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  %69 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !567

._crit_edge.loopexit.i.i.i.i:                     ; preds = %83
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %62, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %64, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %59, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %87 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %87, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit [
    i64 3, label %88
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

88:                                               ; preds = %._crit_edge.i.i.i.i
  %89 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %98 = icmp eq ptr %97, %0
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44: ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46: ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46 ], [ %.sroa.032.051.i.i.i.i, %68 ]
  %.not9.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %61
  br i1 %.not9.i, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %102

102:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %103 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %104 = sub i64 %103, %63
  %105 = getelementptr inbounds i8, ptr %59, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i.i.i = icmp eq ptr %106, %61
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %102
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %62, %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr nonnull align 8 %106, i64 %108, i1 false)
  %.pre.i.i.i4 = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %102
  %109 = phi ptr [ %.pre.i.i.i4, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %61, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %60, align 8
  br label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpCGPenaltyCq.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5Ipopt9IpoptData4currEv"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!15 = distinct !{!15, !16, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!16 = distinct !{!16, !"_ZNK5Ipopt14IteratesVector1xEv"}
!17 = !{!18, !13, !15}
!18 = distinct !{!18, !19, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!19 = distinct !{!19, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Ipopt9IpoptData4currEv"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!26 = distinct !{!26, !27, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5Ipopt14IteratesVector1sEv"}
!28 = !{!29, !24, !26}
!29 = distinct !{!29, !30, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!30 = distinct !{!30, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt9IpoptData5trialEv"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!40 = distinct !{!40, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt14IteratesVector1xEv"}
!43 = !{!44, !39, !41}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5Ipopt9IpoptData5trialEv"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!51 = distinct !{!51, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14IteratesVector1sEv"}
!54 = !{!55, !50, !52}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt9IpoptData4currEv"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!62 = distinct !{!62, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt14IteratesVector1xEv"}
!65 = !{!66, !61, !63}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5Ipopt9IpoptData4currEv"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!74 = distinct !{!74, !75, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Ipopt14IteratesVector1sEv"}
!76 = !{!77, !72, !74}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5Ipopt9IpoptData4currEv"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!84 = distinct !{!84, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!87 = !{!88, !83, !85}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt9IpoptData4currEv"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!98 = !{!99, !94, !96}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!109 = !{!110, !105, !107}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!117 = distinct !{!117, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!120 = !{!121, !116, !118}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14IteratesVector1xEv"}
!131 = !{!132, !127, !129}
!132 = distinct !{!132, !133, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!133 = distinct !{!133, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!139 = distinct !{!139, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt14IteratesVector1sEv"}
!142 = !{!143, !138, !140}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt9IpoptData4currEv"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14IteratesVector1xEv"}
!153 = !{!154, !149, !151}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt9IpoptData4currEv"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!161 = distinct !{!161, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14IteratesVector1sEv"}
!164 = !{!165, !160, !162}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!172 = distinct !{!172, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!175 = !{!176, !171, !173}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!183 = distinct !{!183, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!186 = !{!187, !182, !184}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt14IteratesVector1xEv"}
!197 = !{!198, !193, !195}
!198 = distinct !{!198, !199, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!199 = distinct !{!199, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!202 = distinct !{!202, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!205 = distinct !{!205, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt14IteratesVector1sEv"}
!208 = !{!209, !204, !206}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!213 = distinct !{!213, !"_ZNK5Ipopt9IpoptData4currEv"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!216 = distinct !{!216, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt14IteratesVector1xEv"}
!219 = !{!220, !215, !217}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5Ipopt9IpoptData4currEv"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!227 = distinct !{!227, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt14IteratesVector1sEv"}
!230 = !{!231, !226, !228}
!231 = distinct !{!231, !232, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!232 = distinct !{!232, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!239 = distinct !{!239, !240, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5Ipopt14IteratesVector1xEv"}
!241 = !{!242, !237, !239}
!242 = distinct !{!242, !243, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!243 = distinct !{!243, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!249 = distinct !{!249, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!250 = distinct !{!250, !251, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!251 = distinct !{!251, !"_ZNK5Ipopt14IteratesVector1sEv"}
!252 = !{!253, !248, !250}
!253 = distinct !{!253, !254, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!254 = distinct !{!254, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt9IpoptData4currEv"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!261 = distinct !{!261, !262, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!262 = distinct !{!262, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!263 = !{!264, !259, !261}
!264 = distinct !{!264, !265, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!265 = distinct !{!265, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt9IpoptData4currEv"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!271 = distinct !{!271, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!274 = !{!275, !270, !272}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!282 = distinct !{!282, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!285 = !{!286, !281, !283}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!290 = distinct !{!290, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!293 = distinct !{!293, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!294 = distinct !{!294, !295, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!295 = distinct !{!295, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!296 = !{!297, !292, !294}
!297 = distinct !{!297, !298, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!298 = distinct !{!298, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!301 = distinct !{!301, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!304 = distinct !{!304, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!305 = distinct !{!305, !306, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!306 = distinct !{!306, !"_ZNK5Ipopt14IteratesVector1xEv"}
!307 = !{!308, !303, !305}
!308 = distinct !{!308, !309, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!309 = distinct !{!309, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!312 = distinct !{!312, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!315 = distinct !{!315, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!316 = distinct !{!316, !317, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!317 = distinct !{!317, !"_ZNK5Ipopt14IteratesVector1sEv"}
!318 = !{!319, !314, !316}
!319 = distinct !{!319, !320, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!320 = distinct !{!320, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!323 = distinct !{!323, !"_ZNK5Ipopt9IpoptData4currEv"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!326 = distinct !{!326, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!327 = distinct !{!327, !328, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!328 = distinct !{!328, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!329 = !{!330, !325, !327}
!330 = distinct !{!330, !331, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!331 = distinct !{!331, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!334 = distinct !{!334, !"_ZNK5Ipopt9IpoptData4currEv"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!337 = distinct !{!337, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!338 = distinct !{!338, !339, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!339 = distinct !{!339, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!340 = !{!341, !336, !338}
!341 = distinct !{!341, !342, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!342 = distinct !{!342, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!345 = distinct !{!345, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!348 = distinct !{!348, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!349 = distinct !{!349, !350, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!350 = distinct !{!350, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!351 = !{!352, !347, !349}
!352 = distinct !{!352, !353, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!353 = distinct !{!353, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!356 = distinct !{!356, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!359 = distinct !{!359, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!360 = distinct !{!360, !361, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!361 = distinct !{!361, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!362 = !{!363, !358, !360}
!363 = distinct !{!363, !364, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!364 = distinct !{!364, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!367 = distinct !{!367, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!370 = distinct !{!370, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!371 = distinct !{!371, !372, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!372 = distinct !{!372, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!373 = !{!374, !369, !371}
!374 = distinct !{!374, !375, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!375 = distinct !{!375, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!378 = distinct !{!378, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!381 = distinct !{!381, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!382 = distinct !{!382, !383, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!383 = distinct !{!383, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!384 = !{!385, !380, !382}
!385 = distinct !{!385, !386, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!386 = distinct !{!386, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!389 = distinct !{!389, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!392 = distinct !{!392, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!393 = distinct !{!393, !394, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!394 = distinct !{!394, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!395 = !{!396, !391, !393}
!396 = distinct !{!396, !397, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!397 = distinct !{!397, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!400 = distinct !{!400, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!403 = distinct !{!403, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!404 = distinct !{!404, !405, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!405 = distinct !{!405, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!406 = !{!407, !402, !404}
!407 = distinct !{!407, !408, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!408 = distinct !{!408, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!411 = distinct !{!411, !"_ZNK5Ipopt9IpoptData4currEv"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!414 = distinct !{!414, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!415 = distinct !{!415, !416, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!416 = distinct !{!416, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!417 = !{}
!418 = !{!419, !413, !415}
!419 = distinct !{!419, !420, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!420 = distinct !{!420, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!423 = distinct !{!423, !"_ZNK5Ipopt9IpoptData4currEv"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!426 = distinct !{!426, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!427 = distinct !{!427, !428, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!428 = distinct !{!428, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!429 = !{!430, !425, !427}
!430 = distinct !{!430, !431, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!431 = distinct !{!431, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!434 = distinct !{!434, !"_ZNK5Ipopt9IpoptData4currEv"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!437 = distinct !{!437, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!438 = distinct !{!438, !439, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!439 = distinct !{!439, !"_ZNK5Ipopt14IteratesVector1xEv"}
!440 = !{!441, !436, !438}
!441 = distinct !{!441, !442, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!442 = distinct !{!442, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!445 = distinct !{!445, !"_ZNK5Ipopt9IpoptData4currEv"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!448 = distinct !{!448, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!449 = distinct !{!449, !450, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!450 = distinct !{!450, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!451 = !{!452, !447, !449}
!452 = distinct !{!452, !453, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!453 = distinct !{!453, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!456 = distinct !{!456, !"_ZNK5Ipopt9IpoptData4currEv"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!459 = distinct !{!459, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!460 = distinct !{!460, !461, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!461 = distinct !{!461, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!462 = !{!463, !458, !460}
!463 = distinct !{!463, !464, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!464 = distinct !{!464, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!467 = distinct !{!467, !"_ZNK5Ipopt9IpoptData4currEv"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!470 = distinct !{!470, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!471 = distinct !{!471, !472, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!472 = distinct !{!472, !"_ZNK5Ipopt14IteratesVector1xEv"}
!473 = !{!474, !469, !471}
!474 = distinct !{!474, !475, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!475 = distinct !{!475, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!478 = distinct !{!478, !"_ZNK5Ipopt9IpoptData4currEv"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!481 = distinct !{!481, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!482 = distinct !{!482, !483, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!483 = distinct !{!483, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!484 = !{!485, !480, !482}
!485 = distinct !{!485, !486, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!486 = distinct !{!486, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!489 = distinct !{!489, !"_ZNK5Ipopt9IpoptData4currEv"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!492 = distinct !{!492, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!493 = distinct !{!493, !494, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!494 = distinct !{!494, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!495 = !{!496, !491, !493}
!496 = distinct !{!496, !497, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!497 = distinct !{!497, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!500 = distinct !{!500, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!503 = distinct !{!503, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!504 = distinct !{!504, !505, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!505 = distinct !{!505, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!506 = !{!507, !502, !504}
!507 = distinct !{!507, !508, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!508 = distinct !{!508, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!511 = distinct !{!511, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!514 = distinct !{!514, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!515 = distinct !{!515, !516, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!516 = distinct !{!516, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!517 = !{!518, !513, !515}
!518 = distinct !{!518, !519, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!519 = distinct !{!519, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!522 = distinct !{!522, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!525 = distinct !{!525, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!526 = distinct !{!526, !527, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!527 = distinct !{!527, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!528 = !{!529, !524, !526}
!529 = distinct !{!529, !530, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!530 = distinct !{!530, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!533 = distinct !{!533, !"_ZNK5Ipopt9IpoptData4currEv"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!536 = distinct !{!536, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!537 = distinct !{!537, !538, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!538 = distinct !{!538, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!539 = !{!540, !535, !537}
!540 = distinct !{!540, !541, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!541 = distinct !{!541, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!544 = distinct !{!544, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!547 = distinct !{!547, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!548 = distinct !{!548, !549, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!549 = distinct !{!549, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!550 = !{!551, !546, !548}
!551 = distinct !{!551, !552, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!552 = distinct !{!552, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!555 = distinct !{!555, !"_ZNK5Ipopt9IpoptData4currEv"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!558 = distinct !{!558, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!559 = distinct !{!559, !560, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!560 = distinct !{!560, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!561 = !{!562, !557, !559}
!562 = distinct !{!562, !563, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!563 = distinct !{!563, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!564 = distinct !{!564, !5}
!565 = distinct !{!565, !5}
!566 = distinct !{!566, !5}
!567 = distinct !{!567, !5}
