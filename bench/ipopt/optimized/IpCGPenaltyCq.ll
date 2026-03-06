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

$_ZTIN5Ipopt17IpoptAdditionalCqE = comdat any

$_ZTSN5Ipopt17IpoptAdditionalCqE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt13CachedResultsIdEE = comdat any

$_ZTIN5Ipopt13CachedResultsIdEE = comdat any

$_ZTSN5Ipopt13CachedResultsIdEE = comdat any

$_ZTVN5Ipopt15DependentResultIdEE = comdat any

$_ZTIN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt15DependentResultIdEE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

$_ZTVN5Ipopt8ObserverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt11CGPenaltyCqE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt11CGPenaltyCqE, ptr @_ZN5Ipopt11CGPenaltyCqD1Ev, ptr @_ZN5Ipopt11CGPenaltyCqD0Ev, ptr @_ZN5Ipopt11CGPenaltyCq10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN5Ipopt11CGPenaltyCqE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11CGPenaltyCqE, ptr @_ZTIN5Ipopt17IpoptAdditionalCqE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11CGPenaltyCqE = constant [22 x i8] c"N5Ipopt11CGPenaltyCqE\00", align 1
@_ZTIN5Ipopt17IpoptAdditionalCqE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17IpoptAdditionalCqE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt17IpoptAdditionalCqE = linkonce_odr constant [28 x i8] c"N5Ipopt17IpoptAdditionalCqE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt13CachedResultsIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt13CachedResultsIdEE, ptr @_ZN5Ipopt13CachedResultsIdED2Ev, ptr @_ZN5Ipopt13CachedResultsIdED0Ev] }, comdat, align 8
@_ZTIN5Ipopt13CachedResultsIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13CachedResultsIdEE }, comdat, align 8
@_ZTSN5Ipopt13CachedResultsIdEE = linkonce_odr constant [27 x i8] c"N5Ipopt13CachedResultsIdEE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
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
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt11CGPenaltyCqE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 5, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %33, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.02.06 = load ptr, ptr %3, align 8, !tbaa !26
  %.not57 = icmp eq ptr %.sroa.02.06, %3
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %12
  %4 = icmp eq ptr %.pr, null
  br i1 %4, label %15, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %12
  %.pr9 = phi ptr [ %.pr, %12 ], [ %3, %.preheader ]
  %.sroa.02.08 = phi ptr [ %.sroa.02.0, %12 ], [ %.sroa.02.06, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %.pr = phi ptr [ %.pr9, %.lr.ph ], [ %.pr.pre, %8 ]
  %.sroa.02.0 = load ptr, ptr %.sroa.02.08, align 8, !tbaa !26
  %.not5 = icmp eq ptr %.sroa.02.0, %.pr
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa14 = phi ptr [ %.pr, %._crit_edge ], [ %3, %.preheader ]
  %13 = load ptr, ptr %.lcssa14, align 8, !tbaa !26
  %.not8.i.i = icmp eq ptr %13, %.lcssa14
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %._crit_edge.thread ]
  %14 = load ptr, ptr %.09.i.i, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #24
  %.not.i.i = icmp eq ptr %14, %.lcssa14
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i, %._crit_edge.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14, i64 noundef 24) #24
  br label %15

15:                                               ; preds = %._crit_edge, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11CGPenaltyCqD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(241) initializes((0, 8), (208, 216)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt11CGPenaltyCqE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.02.06.i = load ptr, ptr %4, align 8, !tbaa !26
  %.not57.i = icmp eq ptr %.sroa.02.06.i, %4
  br i1 %.not57.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %13
  %5 = icmp eq ptr %.pr.i, null
  br i1 %5, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8, !tbaa !26
  br label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %.pr9.i = phi ptr [ %.pr.i, %13 ], [ %4, %.preheader.i ]
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %13 ], [ %.sroa.02.06.i, %.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %9, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr9.i, %.lr.ph.i ], [ %.pr.pre.i, %9 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !26
  %.not5.i = icmp eq ptr %.sroa.02.0.i, %.pr.i
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %14 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.02.06.i, %.preheader.i ]
  %.lcssa14.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %4, %.preheader.i ]
  %.not8.i.i.i = icmp eq ptr %14, %.lcssa14.i
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %._crit_edge.thread.i ]
  %15 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #24
  %.not.i.i.i = icmp eq ptr %15, %.lcssa14.i
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i, i64 noundef 24) #24
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit20, label %.preheader.i2

.preheader.i2:                                    ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit
  %.sroa.02.06.i3 = load ptr, ptr %18, align 8, !tbaa !26
  %.not57.i4 = icmp eq ptr %.sroa.02.06.i3, %18
  br i1 %.not57.i4, label %._crit_edge.thread.i13, label %.lr.ph.i5

._crit_edge.i12:                                  ; preds = %27
  %19 = icmp eq ptr %.pr.i9, null
  br i1 %19, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit20, label %._crit_edge.i12.._crit_edge.thread.i13_crit_edge

._crit_edge.i12.._crit_edge.thread.i13_crit_edge: ; preds = %._crit_edge.i12
  %.pre141 = load ptr, ptr %.pr.i9, align 8, !tbaa !26
  br label %._crit_edge.thread.i13

.lr.ph.i5:                                        ; preds = %.preheader.i2, %27
  %.pr9.i6 = phi ptr [ %.pr.i9, %27 ], [ %18, %.preheader.i2 ]
  %.sroa.02.08.i7 = phi ptr [ %.sroa.02.0.i10, %27 ], [ %.sroa.02.06.i3, %.preheader.i2 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph.i5
  %24 = load ptr, ptr %21, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  %.pr.pre.i8 = load ptr, ptr %17, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %23, %.lr.ph.i5
  %.pr.i9 = phi ptr [ %.pr9.i6, %.lr.ph.i5 ], [ %.pr.pre.i8, %23 ]
  %.sroa.02.0.i10 = load ptr, ptr %.sroa.02.08.i7, align 8, !tbaa !26
  %.not5.i11 = icmp eq ptr %.sroa.02.0.i10, %.pr.i9
  br i1 %.not5.i11, label %._crit_edge.i12, label %.lr.ph.i5, !llvm.loop !31

._crit_edge.thread.i13:                           ; preds = %._crit_edge.i12.._crit_edge.thread.i13_crit_edge, %.preheader.i2
  %28 = phi ptr [ %.pre141, %._crit_edge.i12.._crit_edge.thread.i13_crit_edge ], [ %.sroa.02.06.i3, %.preheader.i2 ]
  %.lcssa14.i14 = phi ptr [ %.pr.i9, %._crit_edge.i12.._crit_edge.thread.i13_crit_edge ], [ %18, %.preheader.i2 ]
  %.not8.i.i.i15 = icmp eq ptr %28, %.lcssa14.i14
  br i1 %.not8.i.i.i15, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i19, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %._crit_edge.thread.i13, %.lr.ph.i.i.i16
  %.09.i.i.i17 = phi ptr [ %29, %.lr.ph.i.i.i16 ], [ %28, %._crit_edge.thread.i13 ]
  %29 = load ptr, ptr %.09.i.i.i17, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i17, i64 noundef 24) #24
  %.not.i.i.i18 = icmp eq ptr %29, %.lcssa14.i14
  br i1 %.not.i.i.i18, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i19, label %.lr.ph.i.i.i16, !llvm.loop !33

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i19: ; preds = %.lr.ph.i.i.i16, %._crit_edge.thread.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i14, i64 noundef 24) #24
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit20

_ZN5Ipopt13CachedResultsIdED2Ev.exit20:           ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit, %._crit_edge.i12, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %.not.i21 = icmp eq ptr %32, null
  br i1 %.not.i21, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit40, label %.preheader.i22

.preheader.i22:                                   ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit20
  %.sroa.02.06.i23 = load ptr, ptr %32, align 8, !tbaa !26
  %.not57.i24 = icmp eq ptr %.sroa.02.06.i23, %32
  br i1 %.not57.i24, label %._crit_edge.thread.i33, label %.lr.ph.i25

._crit_edge.i32:                                  ; preds = %41
  %33 = icmp eq ptr %.pr.i29, null
  br i1 %33, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit40, label %._crit_edge.i32.._crit_edge.thread.i33_crit_edge

._crit_edge.i32.._crit_edge.thread.i33_crit_edge: ; preds = %._crit_edge.i32
  %.pre142 = load ptr, ptr %.pr.i29, align 8, !tbaa !26
  br label %._crit_edge.thread.i33

.lr.ph.i25:                                       ; preds = %.preheader.i22, %41
  %.pr9.i26 = phi ptr [ %.pr.i29, %41 ], [ %32, %.preheader.i22 ]
  %.sroa.02.08.i27 = phi ptr [ %.sroa.02.0.i30, %41 ], [ %.sroa.02.06.i23, %.preheader.i22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i27, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %.lr.ph.i25
  %38 = load ptr, ptr %35, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  %.pr.pre.i28 = load ptr, ptr %31, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %37, %.lr.ph.i25
  %.pr.i29 = phi ptr [ %.pr9.i26, %.lr.ph.i25 ], [ %.pr.pre.i28, %37 ]
  %.sroa.02.0.i30 = load ptr, ptr %.sroa.02.08.i27, align 8, !tbaa !26
  %.not5.i31 = icmp eq ptr %.sroa.02.0.i30, %.pr.i29
  br i1 %.not5.i31, label %._crit_edge.i32, label %.lr.ph.i25, !llvm.loop !31

._crit_edge.thread.i33:                           ; preds = %._crit_edge.i32.._crit_edge.thread.i33_crit_edge, %.preheader.i22
  %42 = phi ptr [ %.pre142, %._crit_edge.i32.._crit_edge.thread.i33_crit_edge ], [ %.sroa.02.06.i23, %.preheader.i22 ]
  %.lcssa14.i34 = phi ptr [ %.pr.i29, %._crit_edge.i32.._crit_edge.thread.i33_crit_edge ], [ %32, %.preheader.i22 ]
  %.not8.i.i.i35 = icmp eq ptr %42, %.lcssa14.i34
  br i1 %.not8.i.i.i35, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i39, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %._crit_edge.thread.i33, %.lr.ph.i.i.i36
  %.09.i.i.i37 = phi ptr [ %43, %.lr.ph.i.i.i36 ], [ %42, %._crit_edge.thread.i33 ]
  %43 = load ptr, ptr %.09.i.i.i37, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i37, i64 noundef 24) #24
  %.not.i.i.i38 = icmp eq ptr %43, %.lcssa14.i34
  br i1 %.not.i.i.i38, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i39, label %.lr.ph.i.i.i36, !llvm.loop !33

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i39: ; preds = %.lr.ph.i.i.i36, %._crit_edge.thread.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i34, i64 noundef 24) #24
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit40

_ZN5Ipopt13CachedResultsIdED2Ev.exit40:           ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit20, %._crit_edge.i32, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %.not.i41 = icmp eq ptr %46, null
  br i1 %.not.i41, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit60, label %.preheader.i42

.preheader.i42:                                   ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit40
  %.sroa.02.06.i43 = load ptr, ptr %46, align 8, !tbaa !26
  %.not57.i44 = icmp eq ptr %.sroa.02.06.i43, %46
  br i1 %.not57.i44, label %._crit_edge.thread.i53, label %.lr.ph.i45

._crit_edge.i52:                                  ; preds = %55
  %47 = icmp eq ptr %.pr.i49, null
  br i1 %47, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit60, label %._crit_edge.i52.._crit_edge.thread.i53_crit_edge

._crit_edge.i52.._crit_edge.thread.i53_crit_edge: ; preds = %._crit_edge.i52
  %.pre143 = load ptr, ptr %.pr.i49, align 8, !tbaa !26
  br label %._crit_edge.thread.i53

.lr.ph.i45:                                       ; preds = %.preheader.i42, %55
  %.pr9.i46 = phi ptr [ %.pr.i49, %55 ], [ %46, %.preheader.i42 ]
  %.sroa.02.08.i47 = phi ptr [ %.sroa.02.0.i50, %55 ], [ %.sroa.02.06.i43, %.preheader.i42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %.lr.ph.i45
  %52 = load ptr, ptr %49, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  %.pr.pre.i48 = load ptr, ptr %45, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %51, %.lr.ph.i45
  %.pr.i49 = phi ptr [ %.pr9.i46, %.lr.ph.i45 ], [ %.pr.pre.i48, %51 ]
  %.sroa.02.0.i50 = load ptr, ptr %.sroa.02.08.i47, align 8, !tbaa !26
  %.not5.i51 = icmp eq ptr %.sroa.02.0.i50, %.pr.i49
  br i1 %.not5.i51, label %._crit_edge.i52, label %.lr.ph.i45, !llvm.loop !31

._crit_edge.thread.i53:                           ; preds = %._crit_edge.i52.._crit_edge.thread.i53_crit_edge, %.preheader.i42
  %56 = phi ptr [ %.pre143, %._crit_edge.i52.._crit_edge.thread.i53_crit_edge ], [ %.sroa.02.06.i43, %.preheader.i42 ]
  %.lcssa14.i54 = phi ptr [ %.pr.i49, %._crit_edge.i52.._crit_edge.thread.i53_crit_edge ], [ %46, %.preheader.i42 ]
  %.not8.i.i.i55 = icmp eq ptr %56, %.lcssa14.i54
  br i1 %.not8.i.i.i55, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i59, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %._crit_edge.thread.i53, %.lr.ph.i.i.i56
  %.09.i.i.i57 = phi ptr [ %57, %.lr.ph.i.i.i56 ], [ %56, %._crit_edge.thread.i53 ]
  %57 = load ptr, ptr %.09.i.i.i57, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i57, i64 noundef 24) #24
  %.not.i.i.i58 = icmp eq ptr %57, %.lcssa14.i54
  br i1 %.not.i.i.i58, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i59, label %.lr.ph.i.i.i56, !llvm.loop !33

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i59: ; preds = %.lr.ph.i.i.i56, %._crit_edge.thread.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i54, i64 noundef 24) #24
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit60

_ZN5Ipopt13CachedResultsIdED2Ev.exit60:           ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit40, %._crit_edge.i52, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i59
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %.not.i61 = icmp eq ptr %60, null
  br i1 %.not.i61, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit80, label %.preheader.i62

.preheader.i62:                                   ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit60
  %.sroa.02.06.i63 = load ptr, ptr %60, align 8, !tbaa !26
  %.not57.i64 = icmp eq ptr %.sroa.02.06.i63, %60
  br i1 %.not57.i64, label %._crit_edge.thread.i73, label %.lr.ph.i65

._crit_edge.i72:                                  ; preds = %69
  %61 = icmp eq ptr %.pr.i69, null
  br i1 %61, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit80, label %._crit_edge.i72.._crit_edge.thread.i73_crit_edge

._crit_edge.i72.._crit_edge.thread.i73_crit_edge: ; preds = %._crit_edge.i72
  %.pre144 = load ptr, ptr %.pr.i69, align 8, !tbaa !26
  br label %._crit_edge.thread.i73

.lr.ph.i65:                                       ; preds = %.preheader.i62, %69
  %.pr9.i66 = phi ptr [ %.pr.i69, %69 ], [ %60, %.preheader.i62 ]
  %.sroa.02.08.i67 = phi ptr [ %.sroa.02.0.i70, %69 ], [ %.sroa.02.06.i63, %.preheader.i62 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i67, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %.lr.ph.i65
  %66 = load ptr, ptr %63, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  %.pr.pre.i68 = load ptr, ptr %59, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %65, %.lr.ph.i65
  %.pr.i69 = phi ptr [ %.pr9.i66, %.lr.ph.i65 ], [ %.pr.pre.i68, %65 ]
  %.sroa.02.0.i70 = load ptr, ptr %.sroa.02.08.i67, align 8, !tbaa !26
  %.not5.i71 = icmp eq ptr %.sroa.02.0.i70, %.pr.i69
  br i1 %.not5.i71, label %._crit_edge.i72, label %.lr.ph.i65, !llvm.loop !31

._crit_edge.thread.i73:                           ; preds = %._crit_edge.i72.._crit_edge.thread.i73_crit_edge, %.preheader.i62
  %70 = phi ptr [ %.pre144, %._crit_edge.i72.._crit_edge.thread.i73_crit_edge ], [ %.sroa.02.06.i63, %.preheader.i62 ]
  %.lcssa14.i74 = phi ptr [ %.pr.i69, %._crit_edge.i72.._crit_edge.thread.i73_crit_edge ], [ %60, %.preheader.i62 ]
  %.not8.i.i.i75 = icmp eq ptr %70, %.lcssa14.i74
  br i1 %.not8.i.i.i75, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i79, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %._crit_edge.thread.i73, %.lr.ph.i.i.i76
  %.09.i.i.i77 = phi ptr [ %71, %.lr.ph.i.i.i76 ], [ %70, %._crit_edge.thread.i73 ]
  %71 = load ptr, ptr %.09.i.i.i77, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i77, i64 noundef 24) #24
  %.not.i.i.i78 = icmp eq ptr %71, %.lcssa14.i74
  br i1 %.not.i.i.i78, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i79, label %.lr.ph.i.i.i76, !llvm.loop !33

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i79: ; preds = %.lr.ph.i.i.i76, %._crit_edge.thread.i73
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i74, i64 noundef 24) #24
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit80

_ZN5Ipopt13CachedResultsIdED2Ev.exit80:           ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit60, %._crit_edge.i72, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i79
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %.not.i81 = icmp eq ptr %74, null
  br i1 %.not.i81, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit100, label %.preheader.i82

.preheader.i82:                                   ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit80
  %.sroa.02.06.i83 = load ptr, ptr %74, align 8, !tbaa !26
  %.not57.i84 = icmp eq ptr %.sroa.02.06.i83, %74
  br i1 %.not57.i84, label %._crit_edge.thread.i93, label %.lr.ph.i85

._crit_edge.i92:                                  ; preds = %83
  %75 = icmp eq ptr %.pr.i89, null
  br i1 %75, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit100, label %._crit_edge.i92.._crit_edge.thread.i93_crit_edge

._crit_edge.i92.._crit_edge.thread.i93_crit_edge: ; preds = %._crit_edge.i92
  %.pre145 = load ptr, ptr %.pr.i89, align 8, !tbaa !26
  br label %._crit_edge.thread.i93

.lr.ph.i85:                                       ; preds = %.preheader.i82, %83
  %.pr9.i86 = phi ptr [ %.pr.i89, %83 ], [ %74, %.preheader.i82 ]
  %.sroa.02.08.i87 = phi ptr [ %.sroa.02.0.i90, %83 ], [ %.sroa.02.06.i83, %.preheader.i82 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i87, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %.lr.ph.i85
  %80 = load ptr, ptr %77, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  %.pr.pre.i88 = load ptr, ptr %73, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %79, %.lr.ph.i85
  %.pr.i89 = phi ptr [ %.pr9.i86, %.lr.ph.i85 ], [ %.pr.pre.i88, %79 ]
  %.sroa.02.0.i90 = load ptr, ptr %.sroa.02.08.i87, align 8, !tbaa !26
  %.not5.i91 = icmp eq ptr %.sroa.02.0.i90, %.pr.i89
  br i1 %.not5.i91, label %._crit_edge.i92, label %.lr.ph.i85, !llvm.loop !31

._crit_edge.thread.i93:                           ; preds = %._crit_edge.i92.._crit_edge.thread.i93_crit_edge, %.preheader.i82
  %84 = phi ptr [ %.pre145, %._crit_edge.i92.._crit_edge.thread.i93_crit_edge ], [ %.sroa.02.06.i83, %.preheader.i82 ]
  %.lcssa14.i94 = phi ptr [ %.pr.i89, %._crit_edge.i92.._crit_edge.thread.i93_crit_edge ], [ %74, %.preheader.i82 ]
  %.not8.i.i.i95 = icmp eq ptr %84, %.lcssa14.i94
  br i1 %.not8.i.i.i95, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i99, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %._crit_edge.thread.i93, %.lr.ph.i.i.i96
  %.09.i.i.i97 = phi ptr [ %85, %.lr.ph.i.i.i96 ], [ %84, %._crit_edge.thread.i93 ]
  %85 = load ptr, ptr %.09.i.i.i97, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i97, i64 noundef 24) #24
  %.not.i.i.i98 = icmp eq ptr %85, %.lcssa14.i94
  br i1 %.not.i.i.i98, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i99, label %.lr.ph.i.i.i96, !llvm.loop !33

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i99: ; preds = %.lr.ph.i.i.i96, %._crit_edge.thread.i93
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i94, i64 noundef 24) #24
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit100

_ZN5Ipopt13CachedResultsIdED2Ev.exit100:          ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit80, %._crit_edge.i92, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i99
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %86, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %.not.i101 = icmp eq ptr %88, null
  br i1 %.not.i101, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit120, label %.preheader.i102

.preheader.i102:                                  ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit100
  %.sroa.02.06.i103 = load ptr, ptr %88, align 8, !tbaa !26
  %.not57.i104 = icmp eq ptr %.sroa.02.06.i103, %88
  br i1 %.not57.i104, label %._crit_edge.thread.i113, label %.lr.ph.i105

._crit_edge.i112:                                 ; preds = %97
  %89 = icmp eq ptr %.pr.i109, null
  br i1 %89, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit120, label %._crit_edge.i112.._crit_edge.thread.i113_crit_edge

._crit_edge.i112.._crit_edge.thread.i113_crit_edge: ; preds = %._crit_edge.i112
  %.pre146 = load ptr, ptr %.pr.i109, align 8, !tbaa !26
  br label %._crit_edge.thread.i113

.lr.ph.i105:                                      ; preds = %.preheader.i102, %97
  %.pr9.i106 = phi ptr [ %.pr.i109, %97 ], [ %88, %.preheader.i102 ]
  %.sroa.02.08.i107 = phi ptr [ %.sroa.02.0.i110, %97 ], [ %.sroa.02.06.i103, %.preheader.i102 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i107, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %.lr.ph.i105
  %94 = load ptr, ptr %91, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(96) %91) #23
  %.pr.pre.i108 = load ptr, ptr %87, align 8, !tbaa !24
  br label %97

97:                                               ; preds = %93, %.lr.ph.i105
  %.pr.i109 = phi ptr [ %.pr9.i106, %.lr.ph.i105 ], [ %.pr.pre.i108, %93 ]
  %.sroa.02.0.i110 = load ptr, ptr %.sroa.02.08.i107, align 8, !tbaa !26
  %.not5.i111 = icmp eq ptr %.sroa.02.0.i110, %.pr.i109
  br i1 %.not5.i111, label %._crit_edge.i112, label %.lr.ph.i105, !llvm.loop !31

._crit_edge.thread.i113:                          ; preds = %._crit_edge.i112.._crit_edge.thread.i113_crit_edge, %.preheader.i102
  %98 = phi ptr [ %.pre146, %._crit_edge.i112.._crit_edge.thread.i113_crit_edge ], [ %.sroa.02.06.i103, %.preheader.i102 ]
  %.lcssa14.i114 = phi ptr [ %.pr.i109, %._crit_edge.i112.._crit_edge.thread.i113_crit_edge ], [ %88, %.preheader.i102 ]
  %.not8.i.i.i115 = icmp eq ptr %98, %.lcssa14.i114
  br i1 %.not8.i.i.i115, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i119, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %._crit_edge.thread.i113, %.lr.ph.i.i.i116
  %.09.i.i.i117 = phi ptr [ %99, %.lr.ph.i.i.i116 ], [ %98, %._crit_edge.thread.i113 ]
  %99 = load ptr, ptr %.09.i.i.i117, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i117, i64 noundef 24) #24
  %.not.i.i.i118 = icmp eq ptr %99, %.lcssa14.i114
  br i1 %.not.i.i.i118, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i119, label %.lr.ph.i.i.i116, !llvm.loop !33

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i119: ; preds = %.lr.ph.i.i.i116, %._crit_edge.thread.i113
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i114, i64 noundef 24) #24
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit120

_ZN5Ipopt13CachedResultsIdED2Ev.exit120:          ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit100, %._crit_edge.i112, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i119
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %100, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %.not.i121 = icmp eq ptr %102, null
  br i1 %.not.i121, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit140, label %.preheader.i122

.preheader.i122:                                  ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit120
  %.sroa.02.06.i123 = load ptr, ptr %102, align 8, !tbaa !26
  %.not57.i124 = icmp eq ptr %.sroa.02.06.i123, %102
  br i1 %.not57.i124, label %._crit_edge.thread.i133, label %.lr.ph.i125

._crit_edge.i132:                                 ; preds = %111
  %103 = icmp eq ptr %.pr.i129, null
  br i1 %103, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit140, label %._crit_edge.i132.._crit_edge.thread.i133_crit_edge

._crit_edge.i132.._crit_edge.thread.i133_crit_edge: ; preds = %._crit_edge.i132
  %.pre147 = load ptr, ptr %.pr.i129, align 8, !tbaa !26
  br label %._crit_edge.thread.i133

.lr.ph.i125:                                      ; preds = %.preheader.i122, %111
  %.pr9.i126 = phi ptr [ %.pr.i129, %111 ], [ %102, %.preheader.i122 ]
  %.sroa.02.08.i127 = phi ptr [ %.sroa.02.0.i130, %111 ], [ %.sroa.02.06.i123, %.preheader.i122 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i127, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %.lr.ph.i125
  %108 = load ptr, ptr %105, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(96) %105) #23
  %.pr.pre.i128 = load ptr, ptr %101, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %107, %.lr.ph.i125
  %.pr.i129 = phi ptr [ %.pr9.i126, %.lr.ph.i125 ], [ %.pr.pre.i128, %107 ]
  %.sroa.02.0.i130 = load ptr, ptr %.sroa.02.08.i127, align 8, !tbaa !26
  %.not5.i131 = icmp eq ptr %.sroa.02.0.i130, %.pr.i129
  br i1 %.not5.i131, label %._crit_edge.i132, label %.lr.ph.i125, !llvm.loop !31

._crit_edge.thread.i133:                          ; preds = %._crit_edge.i132.._crit_edge.thread.i133_crit_edge, %.preheader.i122
  %112 = phi ptr [ %.pre147, %._crit_edge.i132.._crit_edge.thread.i133_crit_edge ], [ %.sroa.02.06.i123, %.preheader.i122 ]
  %.lcssa14.i134 = phi ptr [ %.pr.i129, %._crit_edge.i132.._crit_edge.thread.i133_crit_edge ], [ %102, %.preheader.i122 ]
  %.not8.i.i.i135 = icmp eq ptr %112, %.lcssa14.i134
  br i1 %.not8.i.i.i135, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i139, label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %._crit_edge.thread.i133, %.lr.ph.i.i.i136
  %.09.i.i.i137 = phi ptr [ %113, %.lr.ph.i.i.i136 ], [ %112, %._crit_edge.thread.i133 ]
  %113 = load ptr, ptr %.09.i.i.i137, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i137, i64 noundef 24) #24
  %.not.i.i.i138 = icmp eq ptr %113, %.lcssa14.i134
  br i1 %.not.i.i.i138, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i139, label %.lr.ph.i.i.i136, !llvm.loop !33

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i139: ; preds = %.lr.ph.i.i.i136, %._crit_edge.thread.i133
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i134, i64 noundef 24) #24
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit140

_ZN5Ipopt13CachedResultsIdED2Ev.exit140:          ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit120, %._crit_edge.i132, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i139
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11CGPenaltyCqD0Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt11CGPenaltyCqD1Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt11CGPenaltyCq15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN5Ipopt11CGPenaltyCq10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(241) initializes((240, 241)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %5, align 8, !tbaa !25
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq16curr_jac_cd_normEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(241) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr", align 8
  %4 = alloca %"class.Ipopt::SmartPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2185) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %9 unwind label %26

9:                                                ; preds = %2
  %10 = zext i32 %8 to i64
  %11 = icmp slt i32 %8, 0
  %12 = shl nuw nsw i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #25
          to label %15 unwind label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(69) %16, ptr noundef nonnull %14)
          to label %.preheader70 unwind label %28

.preheader70:                                     ; preds = %15
  %17 = icmp sgt i32 %8, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader70
  switch i32 %1, label %._crit_edge [
    i32 3, label %.thread.us
    i32 1, label %.lr.ph.split.us76
  ]

.thread.us:                                       ; preds = %.lr.ph, %.thread.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.thread.us ], [ 1, %.lr.ph ]
  %.04971.us = phi double [ %.sroa.speculated.i.us, %.thread.us ], [ 0.000000e+00, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv115
  %19 = load double, ptr %18, align 8, !tbaa !37
  %20 = call noundef double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %.04971.us, %20
  %.sroa.speculated.i.us = select i1 %21, double %20, double %.04971.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %10
  br i1 %exitcond119.not, label %._crit_edge, label %.thread.us, !llvm.loop !38

.lr.ph.split.us76:                                ; preds = %.lr.ph, %.lr.ph.split.us76
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us76 ], [ 1, %.lr.ph ]
  %.04971.us79 = phi double [ %25, %.lr.ph.split.us76 ], [ 0.000000e+00, %.lr.ph ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !37
  %24 = call noundef double @llvm.fabs.f64(double %23)
  %25 = fadd double %.04971.us79, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us76, !llvm.loop !38

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %90

28:                                               ; preds = %15, %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %90

._crit_edge:                                      ; preds = %.lr.ph.split.us76, %.thread.us, %.lr.ph, %.preheader70
  %.049.lcssa = phi double [ 0.000000e+00, %.preheader70 ], [ %.sroa.speculated.i.us, %.thread.us ], [ 0.000000e+00, %.lr.ph ], [ %25, %.lr.ph.split.us76 ]
  %.039.lcssa = phi i32 [ 1, %.preheader70 ], [ 1, %.thread.us ], [ 1, %.lr.ph ], [ %8, %.lr.ph.split.us76 ]
  call void @_ZdaPv(ptr noundef nonnull %14) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2185) %30)
          to label %31 unwind label %51

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %32)
          to label %34 unwind label %53

34:                                               ; preds = %31
  %35 = zext i32 %33 to i64
  %36 = icmp slt i32 %33, 0
  %37 = shl nuw nsw i64 %35, 3
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #25
          to label %40 unwind label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(69) %41, ptr noundef nonnull %39)
          to label %.preheader unwind label %53

.preheader:                                       ; preds = %40
  %42 = icmp sgt i32 %33, 1
  br i1 %42, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.preheader
  switch i32 %1, label %._crit_edge90 [
    i32 3, label %.thread68.us
    i32 1, label %.lr.ph89.split.us95
  ]

.thread68.us:                                     ; preds = %.lr.ph89, %.thread68.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.thread68.us ], [ 1, %.lr.ph89 ]
  %.35286.us = phi double [ %.sroa.speculated.i60.us, %.thread68.us ], [ %.049.lcssa, %.lr.ph89 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv125
  %44 = load double, ptr %43, align 8, !tbaa !37
  %45 = call noundef double @llvm.fabs.f64(double %44)
  %46 = fcmp olt double %.35286.us, %45
  %.sroa.speculated.i60.us = select i1 %46, double %45, double %.35286.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %35
  br i1 %exitcond129.not, label %._crit_edge90, label %.thread68.us, !llvm.loop !39

.lr.ph89.split.us95:                              ; preds = %.lr.ph89, %.lr.ph89.split.us95
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph89.split.us95 ], [ 1, %.lr.ph89 ]
  %.35286.us98 = phi double [ %50, %.lr.ph89.split.us95 ], [ %.049.lcssa, %.lr.ph89 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv120
  %48 = load double, ptr %47, align 8, !tbaa !37
  %49 = call noundef double @llvm.fabs.f64(double %48)
  %50 = fadd double %.35286.us98, %49
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %35
  br i1 %exitcond124.not, label %._crit_edge90.loopexit106, label %.lr.ph89.split.us95, !llvm.loop !39

51:                                               ; preds = %._crit_edge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64

53:                                               ; preds = %40, %34, %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i63 = icmp eq ptr %55, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64, label %81

._crit_edge90.loopexit106:                        ; preds = %.lr.ph89.split.us95
  %56 = add nuw i32 %.039.lcssa, %33
  %57 = add i32 %56, -1
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %.thread68.us, %.lr.ph89, %._crit_edge90.loopexit106, %.preheader
  %.352.lcssa = phi double [ %.049.lcssa, %.preheader ], [ %50, %._crit_edge90.loopexit106 ], [ %.049.lcssa, %.lr.ph89 ], [ %.sroa.speculated.i60.us, %.thread68.us ]
  %.2.lcssa = phi i32 [ %.039.lcssa, %.preheader ], [ %57, %._crit_edge90.loopexit106 ], [ %.039.lcssa, %.lr.ph89 ], [ %.039.lcssa, %.thread68.us ]
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %59

59:                                               ; preds = %._crit_edge90
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(69) %58) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %._crit_edge90, %59, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i61 = icmp eq ptr %68, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit62, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit62

74:                                               ; preds = %69
  %75 = load ptr, ptr %68, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(69) %68) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit62:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %69, %74
  %78 = icmp eq i32 %1, 1
  %79 = sitofp i32 %.2.lcssa to double
  %80 = fdiv double %.352.lcssa, %79
  %.6 = select i1 %78, double %80, double %.352.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.6

81:                                               ; preds = %53
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64

86:                                               ; preds = %81
  %87 = load ptr, ptr %55, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(69) %55) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64:      ; preds = %86, %81, %53, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %81 ], [ %54, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

90:                                               ; preds = %28, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64, %26
  %.pn56.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64 ]
  %91 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i65 = icmp eq ptr %91, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit66, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit66

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(69) %91) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit66:      ; preds = %90, %92, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn56.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !43
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3, !noalias !43
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3, !noalias !43
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !46, !noalias !49
  %15 = load ptr, ptr %14, align 8, !tbaa !54, !noalias !49
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !57, !noalias !49
  %18 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !49
  %.not3.i.i.i = icmp eq ptr %18, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %15, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %18, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3, !noalias !62
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !3, !noalias !62
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(280) %8) #23
  %.pre = load ptr, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre58 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40, !noalias !65, !nonnull !68, !noundef !68
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %29 = phi ptr [ %.pre58, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %8, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3, !noalias !65
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3, !noalias !65
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !46, !noalias !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !54, !noalias !69
  %.not.i.i.i20 = icmp eq ptr %36, null
  br i1 %.not.i.i.i20, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !57, !noalias !69
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !60, !noalias !69
  %.not3.i.i.i25 = icmp eq ptr %40, null
  br i1 %.not3.i.i.i25, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %.0.i3.i.i.i22 = phi ptr [ %36, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread ], [ %40, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i22, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3, !noalias !74
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !3, !noalias !74
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21
  %storemerge.i.i23 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24 ], [ %.0.i3.i.i.i22, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21 ]
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit27

48:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %49 = load ptr, ptr %29, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(280) %29) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit27

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit27: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %53 unwind label %94

53:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit27
  store ptr %52, ptr %3, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %57, align 8, !tbaa !82
  store ptr %storemerge.i.i, ptr %52, align 8, !tbaa !83
  store ptr %storemerge.i.i23, ptr %56, align 8, !tbaa !83
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load double, ptr %59, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 2192
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %66 unwind label %96

66:                                               ; preds = %53
  store ptr %65, ptr %4, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %67, ptr %70, align 8, !tbaa !107
  store double %60, ptr %65, align 8, !tbaa !37
  store double %64, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %73 unwind label %98

73:                                               ; preds = %66
  br i1 %72, label %107, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %98

77:                                               ; preds = %74
  br i1 %76, label %106, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef double %83(ptr noundef nonnull align 8 dereferenceable(2185) %80)
          to label %85 unwind label %98

85:                                               ; preds = %78
  store double %84, ptr %2, align 8, !tbaa !37
  %86 = load ptr, ptr %79, align 8, !tbaa !22
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef double %89(ptr noundef nonnull align 8 dereferenceable(2185) %86, i32 noundef 1)
          to label %91 unwind label %98

91:                                               ; preds = %85
  %92 = load double, ptr %2, align 8, !tbaa !37
  %93 = call double @llvm.fmuladd.f64(double %64, double %90, double %92)
  store double %93, ptr %2, align 8, !tbaa !37
  br label %106

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit27
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit40

96:                                               ; preds = %53
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

98:                                               ; preds = %106, %85, %78, %74, %66
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i.i.i32 = icmp eq ptr %100, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %68, align 8, !tbaa !106
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %105) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

106:                                              ; preds = %91, %77
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %107 unwind label %98

107:                                              ; preds = %106, %73
  %108 = load double, ptr %2, align 8, !tbaa !37
  %109 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i.i.i33 = icmp eq ptr %109, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit34, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %68, align 8, !tbaa !106
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit34

_ZNSt6vectorIdSaIdEED2Ev.exit34:                  ; preds = %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i.i35 = icmp eq ptr %115, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit34
  %117 = load ptr, ptr %55, align 8, !tbaa !81
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit34, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i36 = icmp eq ptr %storemerge.i.i23, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %storemerge.i.i23, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

126:                                              ; preds = %121
  %127 = load ptr, ptr %storemerge.i.i23, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i23) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %121, %126
  %.not.i.i37 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38, label %130

130:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38

135:                                              ; preds = %130
  %136 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %130, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %108

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %101, %98, %96
  %.pn12 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %139 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i.i39 = icmp eq ptr %139, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit40, label %140

140:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %141 = load ptr, ptr %55, align 8, !tbaa !81
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit40

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit40: ; preds = %140, %_ZNSt6vectorIdSaIdEED2Ev.exit, %94
  %.pn12.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn12, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn12, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i41 = icmp eq ptr %storemerge.i.i23, null
  br i1 %.not.i.i41, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, label %145

145:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit40
  %146 = getelementptr inbounds nuw i8, ptr %storemerge.i.i23, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !3
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42

150:                                              ; preds = %145
  %151 = load ptr, ptr %storemerge.i.i23, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i23) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42:      ; preds = %150, %145, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit40
  %.not.i.i43 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i43, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44, label %154

154:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42
  %155 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !3
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

159:                                              ; preds = %154
  %160 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44:      ; preds = %159, %154, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !108, !range !124, !noundef !68
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !26
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !125
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !125
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #24
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !129

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8, !tbaa !26
  br label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load ptr, ptr %2, align 8, !tbaa !77
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
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %49 = load ptr, ptr %46, align 8, !tbaa !131
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = load ptr, ptr %55, align 8, !tbaa !103
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4, !tbaa !140
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !140
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !141

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8, !tbaa !37
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8, !tbaa !26
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %25
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !142

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !143

.preheader.i.loopexit.us:                         ; preds = %72
  br i1 %43, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = load ptr, ptr %81, align 8, !tbaa !131
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = load ptr, ptr %90, align 8, !tbaa !103
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv39.i.us30
  %100 = load double, ptr %99, align 8, !tbaa !37
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %89, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8, !tbaa !26
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !142

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !143

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %124 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !130
  %108 = load ptr, ptr %105, align 8, !tbaa !131
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %124

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %117 = load ptr, ptr %114, align 8, !tbaa !103
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not23.i = icmp eq i64 %.fr, %120
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %124

_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit: ; preds = %113, %102, %.preheader.i.loopexit.us, %78
  %121 = phi ptr [ %45, %78 ], [ %45, %.preheader.i.loopexit.us ], [ %80, %102 ], [ %104, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load double, ptr %122, align 8, !tbaa !37
  store double %123, ptr %1, align 8, !tbaa !37
  br label %.loopexit17

124:                                              ; preds = %.lr.ph.split.split, %113
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8, !tbaa !26
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !142

.loopexit17:                                      ; preds = %124, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %124 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !108, !range !124, !noundef !68
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !26
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !125
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !125
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #24
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !129

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  invoke void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8, !tbaa !26
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !144
  store ptr %29, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8, !tbaa !145
  store ptr %29, ptr %5, align 8, !tbaa !24
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 96) #24
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8, !tbaa !29
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #23
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !125
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !125
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #23
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !144
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !125
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8, !tbaa !125
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 24) #24
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq22trial_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.std::vector.29", align 8
  %4 = alloca %"class.std::vector.34", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !146
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3, !noalias !146
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3, !noalias !146
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !46, !noalias !149
  %15 = load ptr, ptr %14, align 8, !tbaa !54, !noalias !149
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !57, !noalias !149
  %18 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !149
  %.not3.i.i.i = icmp eq ptr %18, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5trialEv.exit
  %.0.i3.i.i.i = phi ptr [ %15, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %18, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3, !noalias !154
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !3, !noalias !154
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(280) %8) #23
  %.pre = load ptr, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre58 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40, !noalias !157, !nonnull !68, !noundef !68
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %29 = phi ptr [ %.pre58, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %8, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3, !noalias !157
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3, !noalias !157
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !46, !noalias !160
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !54, !noalias !160
  %.not.i.i.i20 = icmp eq ptr %36, null
  br i1 %.not.i.i.i20, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !57, !noalias !160
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !60, !noalias !160
  %.not3.i.i.i25 = icmp eq ptr %40, null
  br i1 %.not3.i.i.i25, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %.0.i3.i.i.i22 = phi ptr [ %36, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread ], [ %40, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i22, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3, !noalias !165
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !3, !noalias !165
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21
  %storemerge.i.i23 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24 ], [ %.0.i3.i.i.i22, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21 ]
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit27

48:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %49 = load ptr, ptr %29, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(280) %29) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit27

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit27: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %53 unwind label %94

53:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit27
  store ptr %52, ptr %3, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %57, align 8, !tbaa !82
  store ptr %storemerge.i.i, ptr %52, align 8, !tbaa !83
  store ptr %storemerge.i.i23, ptr %56, align 8, !tbaa !83
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load double, ptr %59, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 2192
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %66 unwind label %96

66:                                               ; preds = %53
  store ptr %65, ptr %4, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %67, ptr %70, align 8, !tbaa !107
  store double %60, ptr %65, align 8, !tbaa !37
  store double %64, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %73 unwind label %98

73:                                               ; preds = %66
  br i1 %72, label %107, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %98

77:                                               ; preds = %74
  br i1 %76, label %106, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef double %83(ptr noundef nonnull align 8 dereferenceable(2185) %80)
          to label %85 unwind label %98

85:                                               ; preds = %78
  store double %84, ptr %2, align 8, !tbaa !37
  %86 = load ptr, ptr %79, align 8, !tbaa !22
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef double %89(ptr noundef nonnull align 8 dereferenceable(2185) %86, i32 noundef 1)
          to label %91 unwind label %98

91:                                               ; preds = %85
  %92 = load double, ptr %2, align 8, !tbaa !37
  %93 = call double @llvm.fmuladd.f64(double %64, double %90, double %92)
  store double %93, ptr %2, align 8, !tbaa !37
  br label %106

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit27
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit40

96:                                               ; preds = %53
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

98:                                               ; preds = %106, %85, %78, %74, %66
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i.i.i32 = icmp eq ptr %100, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %68, align 8, !tbaa !106
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %105) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

106:                                              ; preds = %91, %77
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %107 unwind label %98

107:                                              ; preds = %106, %73
  %108 = load double, ptr %2, align 8, !tbaa !37
  %109 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i.i.i33 = icmp eq ptr %109, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit34, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %68, align 8, !tbaa !106
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit34

_ZNSt6vectorIdSaIdEED2Ev.exit34:                  ; preds = %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i.i35 = icmp eq ptr %115, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit34
  %117 = load ptr, ptr %55, align 8, !tbaa !81
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit34, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i36 = icmp eq ptr %storemerge.i.i23, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %storemerge.i.i23, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

126:                                              ; preds = %121
  %127 = load ptr, ptr %storemerge.i.i23, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i23) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %121, %126
  %.not.i.i37 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38, label %130

130:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38

135:                                              ; preds = %130
  %136 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %130, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %108

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %101, %98, %96
  %.pn12 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %139 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i.i39 = icmp eq ptr %139, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit40, label %140

140:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %141 = load ptr, ptr %55, align 8, !tbaa !81
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit40

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit40: ; preds = %140, %_ZNSt6vectorIdSaIdEED2Ev.exit, %94
  %.pn12.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn12, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn12, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i41 = icmp eq ptr %storemerge.i.i23, null
  br i1 %.not.i.i41, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, label %145

145:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit40
  %146 = getelementptr inbounds nuw i8, ptr %storemerge.i.i23, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !3
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42

150:                                              ; preds = %145
  %151 = load ptr, ptr %storemerge.i.i23, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i23) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42:      ; preds = %150, %145, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit40
  %.not.i.i43 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i43, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44, label %154

154:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42
  %155 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !3
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

159:                                              ; preds = %154
  %160 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44:      ; preds = %159, %154, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !168
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3, !noalias !168
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !3, !noalias !168
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !46, !noalias !171
  %25 = load ptr, ptr %24, align 8, !tbaa !54, !noalias !171
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !171
  %28 = load ptr, ptr %27, align 8, !tbaa !60, !noalias !171
  %.not3.i.i.i = icmp eq ptr %28, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %25, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %28, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3, !noalias !176
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !3, !noalias !176
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(280) %18) #23
  %.pre = load ptr, ptr %15, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre333 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40, !noalias !179, !nonnull !68, !noundef !68
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %39 = phi ptr [ %.pre, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %16, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %40 = phi ptr [ %.pre333, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %18, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3, !noalias !179
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !3, !noalias !179
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !46, !noalias !182
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !54, !noalias !182
  %.not.i.i.i79 = icmp eq ptr %47, null
  br i1 %.not.i.i.i79, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i83, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i80

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i83: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !57, !noalias !182
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !60, !noalias !182
  %.not3.i.i.i84 = icmp eq ptr %51, null
  br i1 %.not3.i.i.i84, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i80

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i80: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i83, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %.0.i3.i.i.i81 = phi ptr [ %47, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread ], [ %51, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i83 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i81, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3, !noalias !187
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3, !noalias !187
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i83, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i80
  %storemerge.i.i82 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i83 ], [ %.0.i3.i.i.i81, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i80 ]
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit86

59:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %60 = load ptr, ptr %40, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(280) %40) #23
  %.pre334 = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit86: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %59
  %63 = phi ptr [ %39, %_ZNK5Ipopt14IteratesVector1sEv.exit ], [ %.pre334, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !40, !noalias !190
  %.not.i.i.i.i87 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i87, label %_ZNK5Ipopt9IpoptData4currEv.exit88, label %66

66:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit86
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !3, !noalias !190
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !3, !noalias !190
  br label %_ZNK5Ipopt9IpoptData4currEv.exit88

_ZNK5Ipopt9IpoptData4currEv.exit88:               ; preds = %66, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit86
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %71 = load ptr, ptr %70, align 8, !tbaa !46, !noalias !193
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !54, !noalias !193
  %.not.i.i.i89 = icmp eq ptr %73, null
  br i1 %.not.i.i.i89, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i93, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i90

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i93: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit88
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %75 = load ptr, ptr %74, align 8, !tbaa !57, !noalias !193
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !60, !noalias !193
  %.not3.i.i.i94 = icmp eq ptr %77, null
  br i1 %.not3.i.i.i94, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i90

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i90: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i93, %_ZNK5Ipopt9IpoptData4currEv.exit88
  %.0.i3.i.i.i91 = phi ptr [ %73, %_ZNK5Ipopt9IpoptData4currEv.exit88 ], [ %77, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i93 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i91, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3, !noalias !198
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !3, !noalias !198
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i93, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i90
  %storemerge.i.i92 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i93 ], [ %.0.i3.i.i.i91, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i90 ]
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96

85:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %86 = load ptr, ptr %65, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(280) %65) #23
  %.pre335 = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %85
  %89 = phi ptr [ %63, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ], [ %.pre335, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !40, !noalias !201
  %.not.i.i.i.i97 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i97, label %_ZNK5Ipopt9IpoptData4currEv.exit98, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3, !noalias !201
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !3, !noalias !201
  br label %_ZNK5Ipopt9IpoptData4currEv.exit98

_ZNK5Ipopt9IpoptData4currEv.exit98:               ; preds = %92, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %97 = load ptr, ptr %96, align 8, !tbaa !46, !noalias !204
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !54, !noalias !204
  %.not.i.i.i99 = icmp eq ptr %99, null
  br i1 %.not.i.i.i99, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i103, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i100

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i103: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit98
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !57, !noalias !204
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !60, !noalias !204
  %.not3.i.i.i104 = icmp eq ptr %103, null
  br i1 %.not3.i.i.i104, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i100

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i100: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i103, %_ZNK5Ipopt9IpoptData4currEv.exit98
  %.0.i3.i.i.i101 = phi ptr [ %99, %_ZNK5Ipopt9IpoptData4currEv.exit98 ], [ %103, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i101, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !3, !noalias !209
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !3, !noalias !209
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i103, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i100
  %storemerge.i.i102 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i103 ], [ %.0.i3.i.i.i101, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i100 ]
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %112 = load ptr, ptr %91, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(280) %91) #23
  %.pre336 = load ptr, ptr %15, align 8, !tbaa !21
  br label %115

115:                                              ; preds = %111, %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %116 = phi ptr [ %.pre336, %111 ], [ %89, %_ZNK5Ipopt14IteratesVector3y_dEv.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2192
  %118 = load ptr, ptr %117, align 8, !tbaa !99
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !40, !noalias !212
  %.not.i.i.i.i107 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i107, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3, !noalias !212
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !3, !noalias !212
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %121, %115
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 208
  %126 = load ptr, ptr %125, align 8, !tbaa !46, !noalias !215
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !54, !noalias !215
  %.not.i.i.i108 = icmp eq ptr %128, null
  br i1 %.not.i.i.i108, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !57, !noalias !215
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !60, !noalias !215
  %.not3.i.i.i113 = icmp eq ptr %132, null
  br i1 %.not3.i.i.i113, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit114, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i110 = phi ptr [ %128, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %132, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i110, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !3, !noalias !220
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !3, !noalias !220
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit114

_ZNK5Ipopt14IteratesVector3y_cEv.exit114:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109
  %storemerge.i.i111 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112 ], [ %.0.i3.i.i.i110, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109 ]
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !3
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit114
  %141 = load ptr, ptr %120, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(280) %120) #23
  %.pre337 = load ptr, ptr %15, align 8, !tbaa !21
  %.phi.trans.insert338 = getelementptr inbounds nuw i8, ptr %.pre337, i64 2192
  %.pre339 = load ptr, ptr %.phi.trans.insert338, align 8, !tbaa !99
  br label %144

144:                                              ; preds = %140, %_ZNK5Ipopt14IteratesVector3y_cEv.exit114
  %145 = phi ptr [ %.pre339, %140 ], [ %118, %_ZNK5Ipopt14IteratesVector3y_cEv.exit114 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !40, !noalias !223
  %.not.i.i.i.i117 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i117, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit118, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !3, !noalias !223
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !3, !noalias !223
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit118

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit118: ; preds = %148, %144
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 208
  %153 = load ptr, ptr %152, align 8, !tbaa !46, !noalias !226
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !54, !noalias !226
  %.not.i.i.i119 = icmp eq ptr %155, null
  br i1 %.not.i.i.i119, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit118
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 232
  %157 = load ptr, ptr %156, align 8, !tbaa !57, !noalias !226
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !60, !noalias !226
  %.not3.i.i.i124 = icmp eq ptr %159, null
  br i1 %.not3.i.i.i124, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit125, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit118
  %.0.i3.i.i.i121 = phi ptr [ %155, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit118 ], [ %159, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i121, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3, !noalias !231
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !3, !noalias !231
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit125

_ZNK5Ipopt14IteratesVector3y_dEv.exit125:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120
  %storemerge.i.i122 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123 ], [ %.0.i3.i.i.i121, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120 ]
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit125
  %168 = load ptr, ptr %147, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(280) %147) #23
  %.pre340 = load ptr, ptr %15, align 8, !tbaa !21
  %.phi.trans.insert341 = getelementptr inbounds nuw i8, ptr %.pre340, i64 2192
  %.pre342 = load ptr, ptr %.phi.trans.insert341, align 8, !tbaa !99
  br label %171

171:                                              ; preds = %167, %_ZNK5Ipopt14IteratesVector3y_dEv.exit125
  %172 = phi ptr [ %.pre342, %167 ], [ %145, %_ZNK5Ipopt14IteratesVector3y_dEv.exit125 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !40, !noalias !234
  %.not.i.i.i.i128 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i128, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit129, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !3, !noalias !234
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !3, !noalias !234
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit129

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit129: ; preds = %175, %171
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 208
  %180 = load ptr, ptr %179, align 8, !tbaa !46, !noalias !237
  %181 = load ptr, ptr %180, align 8, !tbaa !54, !noalias !237
  %.not.i.i.i130 = icmp eq ptr %181, null
  br i1 %.not.i.i.i130, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit129
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 232
  %183 = load ptr, ptr %182, align 8, !tbaa !57, !noalias !237
  %184 = load ptr, ptr %183, align 8, !tbaa !60, !noalias !237
  %.not3.i.i.i135 = icmp eq ptr %184, null
  br i1 %.not3.i.i.i135, label %_ZNK5Ipopt14IteratesVector1xEv.exit136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit129
  %.0.i3.i.i.i132 = phi ptr [ %181, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit129 ], [ %184, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i132, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !3, !noalias !242
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !3, !noalias !242
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit136

_ZNK5Ipopt14IteratesVector1xEv.exit136:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131
  %storemerge.i.i133 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134 ], [ %.0.i3.i.i.i132, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131 ]
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !3
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !3
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit136
  %193 = load ptr, ptr %174, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(280) %174) #23
  %.pre343 = load ptr, ptr %15, align 8, !tbaa !21
  %.phi.trans.insert344 = getelementptr inbounds nuw i8, ptr %.pre343, i64 2192
  %.pre345 = load ptr, ptr %.phi.trans.insert344, align 8, !tbaa !99
  br label %196

196:                                              ; preds = %192, %_ZNK5Ipopt14IteratesVector1xEv.exit136
  %197 = phi ptr [ %.pre345, %192 ], [ %172, %_ZNK5Ipopt14IteratesVector1xEv.exit136 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !40, !noalias !245
  %.not.i.i.i.i139 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i139, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit140, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !3, !noalias !245
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8, !tbaa !3, !noalias !245
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit140

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit140: ; preds = %200, %196
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 208
  %205 = load ptr, ptr %204, align 8, !tbaa !46, !noalias !248
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !54, !noalias !248
  %.not.i.i.i141 = icmp eq ptr %207, null
  br i1 %.not.i.i.i141, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit140
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %209 = load ptr, ptr %208, align 8, !tbaa !57, !noalias !248
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !60, !noalias !248
  %.not3.i.i.i146 = icmp eq ptr %211, null
  br i1 %.not3.i.i.i146, label %_ZNK5Ipopt14IteratesVector1sEv.exit147, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit140
  %.0.i3.i.i.i143 = phi ptr [ %207, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit140 ], [ %211, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i143, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !3, !noalias !253
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !3, !noalias !253
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit147

_ZNK5Ipopt14IteratesVector1sEv.exit147:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142
  %storemerge.i.i144 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145 ], [ %.0.i3.i.i.i143, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142 ]
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !3
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8, !tbaa !3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit149

219:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit147
  %220 = load ptr, ptr %199, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(280) %199) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit149

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit149: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit147, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %223 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %224 unwind label %476

224:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit149
  store ptr %223, ptr %9, align 8, !tbaa !77
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %225, ptr %226, align 8, !tbaa !81
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %225, ptr %228, align 8, !tbaa !82
  store ptr %storemerge.i.i, ptr %223, align 8, !tbaa !83
  store ptr %storemerge.i.i82, ptr %227, align 8, !tbaa !83
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %storemerge.i.i92, ptr %229, align 8, !tbaa !83
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %storemerge.i.i102, ptr %230, align 8, !tbaa !83
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr %storemerge.i.i111, ptr %231, align 8, !tbaa !83
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store ptr %storemerge.i.i122, ptr %232, align 8, !tbaa !83
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 48
  store ptr %storemerge.i.i133, ptr %233, align 8, !tbaa !83
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 56
  store ptr %storemerge.i.i144, ptr %234, align 8, !tbaa !83
  %235 = load ptr, ptr %15, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %237 = load double, ptr %236, align 8, !tbaa !85
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 2192
  %239 = load ptr, ptr %238, align 8, !tbaa !99
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = load double, ptr %240, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %242 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %243 unwind label %478

243:                                              ; preds = %224
  store ptr %242, ptr %10, align 8, !tbaa !103
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %244, ptr %245, align 8, !tbaa !106
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %244, ptr %247, align 8, !tbaa !107
  store double %237, ptr %242, align 8, !tbaa !37
  store double %241, ptr %246, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %249 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %250 unwind label %480

250:                                              ; preds = %243
  br i1 %249, label %540, label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %253)
          to label %254 unwind label %482

254:                                              ; preds = %251
  %255 = load ptr, ptr %11, align 8, !tbaa !60
  %256 = icmp eq ptr %255, %storemerge.i.i133
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 88
  %259 = load i32, ptr %258, align 8, !tbaa !256
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !132
  %.not.i.i150 = icmp eq i32 %259, %261
  br i1 %.not.i.i150, label %._crit_edge.i.i, label %262

._crit_edge.i.i:                                  ; preds = %257
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %255, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

262:                                              ; preds = %257
  %263 = load ptr, ptr %255, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef double %265(ptr noundef nonnull align 8 dereferenceable(205) %255)
          to label %.noexc unwind label %484

.noexc:                                           ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 96
  store double %266, ptr %267, align 8, !tbaa !260
  %268 = load i32, ptr %260, align 8, !tbaa !132
  store i32 %268, ptr %258, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc, %._crit_edge.i.i
  %269 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %266, %.noexc ]
  %270 = fmul double %269, %269
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

271:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %273 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %255, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i133)
          to label %.noexc151 unwind label %484

.noexc151:                                        ; preds = %271
  br i1 %273, label %.noexc153, label %274

274:                                              ; preds = %.noexc151
  %275 = load ptr, ptr %255, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef double %277(ptr noundef nonnull align 8 dereferenceable(205) %255, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i133)
          to label %.noexc152 unwind label %484

.noexc152:                                        ; preds = %274
  store double %278, ptr %7, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %255, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i133)
          to label %.noexc153 unwind label %484

.noexc153:                                        ; preds = %.noexc152, %.noexc151
  %279 = load double, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

_ZNK5Ipopt6Vector3DotERKS0_.exit:                 ; preds = %.noexc153, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %270, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %279, %.noexc153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %280 = load ptr, ptr %252, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %280)
          to label %281 unwind label %486

281:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  %282 = load ptr, ptr %12, align 8, !tbaa !60
  %283 = icmp eq ptr %282, %storemerge.i.i144
  br i1 %283, label %284, label %298

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 88
  %286 = load i32, ptr %285, align 8, !tbaa !256
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %288 = load i32, ptr %287, align 8, !tbaa !132
  %.not.i.i155 = icmp eq i32 %286, %288
  br i1 %.not.i.i155, label %._crit_edge.i.i157, label %289

._crit_edge.i.i157:                               ; preds = %284
  %.phi.trans.insert.i.i158 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %.pre.i.i159 = load double, ptr %.phi.trans.insert.i.i158, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i156

289:                                              ; preds = %284
  %290 = load ptr, ptr %282, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef double %292(ptr noundef nonnull align 8 dereferenceable(205) %282)
          to label %.noexc160 unwind label %488

.noexc160:                                        ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 96
  store double %293, ptr %294, align 8, !tbaa !260
  %295 = load i32, ptr %287, align 8, !tbaa !132
  store i32 %295, ptr %285, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i156

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i156:               ; preds = %.noexc160, %._crit_edge.i.i157
  %296 = phi double [ %.pre.i.i159, %._crit_edge.i.i157 ], [ %293, %.noexc160 ]
  %297 = fmul double %296, %296
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit164

298:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %299 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %300 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %282, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i144)
          to label %.noexc161 unwind label %488

.noexc161:                                        ; preds = %298
  br i1 %300, label %.noexc163, label %301

301:                                              ; preds = %.noexc161
  %302 = load ptr, ptr %282, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef double %304(ptr noundef nonnull align 8 dereferenceable(205) %282, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i144)
          to label %.noexc162 unwind label %488

.noexc162:                                        ; preds = %301
  store double %305, ptr %6, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %282, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i144)
          to label %.noexc163 unwind label %488

.noexc163:                                        ; preds = %.noexc162, %.noexc161
  %306 = load double, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit164

_ZNK5Ipopt6Vector3DotERKS0_.exit164:              ; preds = %.noexc163, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i156
  %.0.i154 = phi double [ %297, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i156 ], [ %306, %.noexc163 ]
  %307 = fadd double %.0.i, %.0.i154
  store double %307, ptr %8, align 8, !tbaa !37
  %308 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i165 = icmp eq ptr %308, null
  br i1 %.not.i.i165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %309

309:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit164
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !3
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !3
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

314:                                              ; preds = %309
  %315 = load ptr, ptr %308, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(205) %308) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit164, %309, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %318 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i166 = icmp eq ptr %318, null
  br i1 %.not.i.i166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit167, label %319

319:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !3
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !3
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit167

324:                                              ; preds = %319
  %325 = load ptr, ptr %318, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(205) %318) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit167

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit167:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %319, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %328 = load ptr, ptr %252, align 8, !tbaa !22
  %329 = load ptr, ptr %328, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 120
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef double %331(ptr noundef nonnull align 8 dereferenceable(2185) %328, i32 noundef 1)
          to label %333 unwind label %511

333:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit167
  %334 = load double, ptr %8, align 8, !tbaa !37
  %335 = fneg double %241
  %336 = call double @llvm.fmuladd.f64(double %335, double %332, double %334)
  store double %336, ptr %8, align 8, !tbaa !37
  %337 = fcmp une double %332, 0.000000e+00
  br i1 %337, label %338, label %539

338:                                              ; preds = %333
  %339 = load ptr, ptr %15, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 2192
  %341 = load ptr, ptr %340, align 8, !tbaa !99
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 88
  %343 = load double, ptr %342, align 8, !tbaa !261
  %344 = fmul double %241, %343
  %345 = fdiv double %344, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %346 = load ptr, ptr %252, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %346)
          to label %347 unwind label %513

347:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %348 = load ptr, ptr %252, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %348)
          to label %349 unwind label %515

349:                                              ; preds = %347
  %350 = load ptr, ptr %13, align 8, !tbaa !60
  %351 = icmp eq ptr %350, %storemerge.i.i92
  br i1 %351, label %352, label %366

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 88
  %354 = load i32, ptr %353, align 8, !tbaa !256
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %356 = load i32, ptr %355, align 8, !tbaa !132
  %.not.i.i169 = icmp eq i32 %354, %356
  br i1 %.not.i.i169, label %._crit_edge.i.i171, label %357

._crit_edge.i.i171:                               ; preds = %352
  %.phi.trans.insert.i.i172 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %.pre.i.i173 = load double, ptr %.phi.trans.insert.i.i172, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170

357:                                              ; preds = %352
  %358 = load ptr, ptr %350, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef double %360(ptr noundef nonnull align 8 dereferenceable(205) %350)
          to label %.noexc174 unwind label %517

.noexc174:                                        ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 96
  store double %361, ptr %362, align 8, !tbaa !260
  %363 = load i32, ptr %355, align 8, !tbaa !132
  store i32 %363, ptr %353, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170:               ; preds = %.noexc174, %._crit_edge.i.i171
  %364 = phi double [ %.pre.i.i173, %._crit_edge.i.i171 ], [ %361, %.noexc174 ]
  %365 = fmul double %364, %364
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit178

366:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %367 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %368 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %350, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i92)
          to label %.noexc175 unwind label %517

.noexc175:                                        ; preds = %366
  br i1 %368, label %.noexc177, label %369

369:                                              ; preds = %.noexc175
  %370 = load ptr, ptr %350, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef double %372(ptr noundef nonnull align 8 dereferenceable(205) %350, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i92)
          to label %.noexc176 unwind label %517

.noexc176:                                        ; preds = %369
  store double %373, ptr %5, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %350, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i92)
          to label %.noexc177 unwind label %517

.noexc177:                                        ; preds = %.noexc176, %.noexc175
  %374 = load double, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit178

_ZNK5Ipopt6Vector3DotERKS0_.exit178:              ; preds = %.noexc177, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170
  %.0.i168 = phi double [ %365, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170 ], [ %374, %.noexc177 ]
  %375 = load ptr, ptr %13, align 8, !tbaa !60
  %376 = icmp eq ptr %375, %storemerge.i.i111
  br i1 %376, label %377, label %391

377:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit178
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 88
  %379 = load i32, ptr %378, align 8, !tbaa !256
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %381 = load i32, ptr %380, align 8, !tbaa !132
  %.not.i.i180 = icmp eq i32 %379, %381
  br i1 %.not.i.i180, label %._crit_edge.i.i182, label %382

._crit_edge.i.i182:                               ; preds = %377
  %.phi.trans.insert.i.i183 = getelementptr inbounds nuw i8, ptr %375, i64 96
  %.pre.i.i184 = load double, ptr %.phi.trans.insert.i.i183, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181

382:                                              ; preds = %377
  %383 = load ptr, ptr %375, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef double %385(ptr noundef nonnull align 8 dereferenceable(205) %375)
          to label %.noexc185 unwind label %517

.noexc185:                                        ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 96
  store double %386, ptr %387, align 8, !tbaa !260
  %388 = load i32, ptr %380, align 8, !tbaa !132
  store i32 %388, ptr %378, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181:               ; preds = %.noexc185, %._crit_edge.i.i182
  %389 = phi double [ %.pre.i.i184, %._crit_edge.i.i182 ], [ %386, %.noexc185 ]
  %390 = fmul double %389, %389
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit189

391:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %393 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %375, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111)
          to label %.noexc186 unwind label %517

.noexc186:                                        ; preds = %391
  br i1 %393, label %.noexc188, label %394

394:                                              ; preds = %.noexc186
  %395 = load ptr, ptr %375, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef double %397(ptr noundef nonnull align 8 dereferenceable(205) %375, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111)
          to label %.noexc187 unwind label %517

.noexc187:                                        ; preds = %394
  store double %398, ptr %4, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %375, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111)
          to label %.noexc188 unwind label %517

.noexc188:                                        ; preds = %.noexc187, %.noexc186
  %399 = load double, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit189

_ZNK5Ipopt6Vector3DotERKS0_.exit189:              ; preds = %.noexc188, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181
  %.0.i179 = phi double [ %390, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181 ], [ %399, %.noexc188 ]
  %400 = load ptr, ptr %14, align 8, !tbaa !60
  %401 = icmp eq ptr %400, %storemerge.i.i102
  br i1 %401, label %402, label %416

402:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit189
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 88
  %404 = load i32, ptr %403, align 8, !tbaa !256
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %406 = load i32, ptr %405, align 8, !tbaa !132
  %.not.i.i191 = icmp eq i32 %404, %406
  br i1 %.not.i.i191, label %._crit_edge.i.i193, label %407

._crit_edge.i.i193:                               ; preds = %402
  %.phi.trans.insert.i.i194 = getelementptr inbounds nuw i8, ptr %400, i64 96
  %.pre.i.i195 = load double, ptr %.phi.trans.insert.i.i194, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i192

407:                                              ; preds = %402
  %408 = load ptr, ptr %400, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef double %410(ptr noundef nonnull align 8 dereferenceable(205) %400)
          to label %.noexc196 unwind label %517

.noexc196:                                        ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 96
  store double %411, ptr %412, align 8, !tbaa !260
  %413 = load i32, ptr %405, align 8, !tbaa !132
  store i32 %413, ptr %403, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i192

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i192:               ; preds = %.noexc196, %._crit_edge.i.i193
  %414 = phi double [ %.pre.i.i195, %._crit_edge.i.i193 ], [ %411, %.noexc196 ]
  %415 = fmul double %414, %414
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit200

416:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %417 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %418 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %400, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i102)
          to label %.noexc197 unwind label %517

.noexc197:                                        ; preds = %416
  br i1 %418, label %.noexc199, label %419

419:                                              ; preds = %.noexc197
  %420 = load ptr, ptr %400, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef double %422(ptr noundef nonnull align 8 dereferenceable(205) %400, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i102)
          to label %.noexc198 unwind label %517

.noexc198:                                        ; preds = %419
  store double %423, ptr %3, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %400, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i102)
          to label %.noexc199 unwind label %517

.noexc199:                                        ; preds = %.noexc198, %.noexc197
  %424 = load double, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit200

_ZNK5Ipopt6Vector3DotERKS0_.exit200:              ; preds = %.noexc199, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i192
  %.0.i190 = phi double [ %415, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i192 ], [ %424, %.noexc199 ]
  %425 = load ptr, ptr %14, align 8, !tbaa !60
  %426 = icmp eq ptr %425, %storemerge.i.i122
  br i1 %426, label %427, label %441

427:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit200
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 88
  %429 = load i32, ptr %428, align 8, !tbaa !256
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %431 = load i32, ptr %430, align 8, !tbaa !132
  %.not.i.i202 = icmp eq i32 %429, %431
  br i1 %.not.i.i202, label %._crit_edge.i.i204, label %432

._crit_edge.i.i204:                               ; preds = %427
  %.phi.trans.insert.i.i205 = getelementptr inbounds nuw i8, ptr %425, i64 96
  %.pre.i.i206 = load double, ptr %.phi.trans.insert.i.i205, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i203

432:                                              ; preds = %427
  %433 = load ptr, ptr %425, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef double %435(ptr noundef nonnull align 8 dereferenceable(205) %425)
          to label %.noexc207 unwind label %517

.noexc207:                                        ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 96
  store double %436, ptr %437, align 8, !tbaa !260
  %438 = load i32, ptr %430, align 8, !tbaa !132
  store i32 %438, ptr %428, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i203

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i203:               ; preds = %.noexc207, %._crit_edge.i.i204
  %439 = phi double [ %.pre.i.i206, %._crit_edge.i.i204 ], [ %436, %.noexc207 ]
  %440 = fmul double %439, %439
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit211

441:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit200
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %442 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %443 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %425, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122)
          to label %.noexc208 unwind label %517

.noexc208:                                        ; preds = %441
  br i1 %443, label %.noexc210, label %444

444:                                              ; preds = %.noexc208
  %445 = load ptr, ptr %425, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = invoke noundef double %447(ptr noundef nonnull align 8 dereferenceable(205) %425, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122)
          to label %.noexc209 unwind label %517

.noexc209:                                        ; preds = %444
  store double %448, ptr %2, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %425, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122)
          to label %.noexc210 unwind label %517

.noexc210:                                        ; preds = %.noexc209, %.noexc208
  %449 = load double, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit211

_ZNK5Ipopt6Vector3DotERKS0_.exit211:              ; preds = %.noexc210, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i203
  %.0.i201 = phi double [ %440, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i203 ], [ %449, %.noexc210 ]
  %450 = fadd double %.0.i168, %.0.i179
  %451 = fadd double %450, %.0.i190
  %452 = fadd double %451, %.0.i201
  %453 = fmul double %345, %452
  %454 = load double, ptr %8, align 8, !tbaa !37
  %455 = fadd double %454, %453
  store double %455, ptr %8, align 8, !tbaa !37
  %456 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i212 = icmp eq ptr %456, null
  br i1 %.not.i.i212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %457

457:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit211
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !3
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8, !tbaa !3
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

462:                                              ; preds = %457
  %463 = load ptr, ptr %456, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(205) %456) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213:     ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit211, %457, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %466 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i214 = icmp eq ptr %466, null
  br i1 %.not.i.i214, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215, label %467

467:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !3
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 8, !tbaa !3
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

472:                                              ; preds = %467
  %473 = load ptr, ptr %466, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(205) %466) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, %467, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %539

476:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit149
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit261

478:                                              ; preds = %224
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit259

480:                                              ; preds = %243
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %626

482:                                              ; preds = %251
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

484:                                              ; preds = %.noexc152, %274, %271, %262
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %500

486:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

488:                                              ; preds = %.noexc162, %301, %298, %289
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i232 = icmp eq ptr %490, null
  br i1 %.not.i.i232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !3
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 8, !tbaa !3
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

496:                                              ; preds = %491
  %497 = load ptr, ptr %490, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(205) %490) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233:     ; preds = %496, %491, %488, %486
  %.pn55 = phi { ptr, i32 } [ %487, %486 ], [ %489, %488 ], [ %489, %491 ], [ %489, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %500

500:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233, %484
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %485, %484 ]
  %501 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i234 = icmp eq ptr %501, null
  br i1 %.not.i.i234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !3
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %503, align 8, !tbaa !3
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

507:                                              ; preds = %502
  %508 = load ptr, ptr %501, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(205) %501) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235:     ; preds = %507, %502, %500, %482
  %.pn55.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %.pn55.pn, %500 ], [ %.pn55.pn, %502 ], [ %.pn55.pn, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %626

511:                                              ; preds = %539, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit167
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %626

513:                                              ; preds = %338
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

515:                                              ; preds = %347
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

517:                                              ; preds = %.noexc209, %444, %441, %432, %.noexc198, %419, %416, %407, %.noexc187, %394, %391, %382, %.noexc176, %369, %366, %357
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i236 = icmp eq ptr %519, null
  br i1 %.not.i.i236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !3
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8, !tbaa !3
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

525:                                              ; preds = %520
  %526 = load ptr, ptr %519, align 8, !tbaa !8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(205) %519) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237:     ; preds = %525, %520, %517, %515
  %.pn59 = phi { ptr, i32 } [ %516, %515 ], [ %518, %517 ], [ %518, %520 ], [ %518, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %529 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i238 = icmp eq ptr %529, null
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239, label %530

530:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !3
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %531, align 8, !tbaa !3
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

535:                                              ; preds = %530
  %536 = load ptr, ptr %529, align 8, !tbaa !8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(205) %529) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239:     ; preds = %535, %530, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237, %513
  %.pn59.pn = phi { ptr, i32 } [ %514, %513 ], [ %.pn59, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237 ], [ %.pn59, %530 ], [ %.pn59, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %626

539:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215, %333
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %540 unwind label %511

540:                                              ; preds = %539, %250
  %541 = load double, ptr %8, align 8, !tbaa !37
  %542 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i.i.i240 = icmp eq ptr %542, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %245, align 8, !tbaa !106
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %542 to i64
  %547 = sub i64 %545, %546
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %547) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %540, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %548 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i241 = icmp eq ptr %548, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %549

549:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %550 = load ptr, ptr %226, align 8, !tbaa !81
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %553) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i242 = icmp eq ptr %storemerge.i.i144, null
  br i1 %.not.i.i242, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243, label %554

554:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %555 = getelementptr inbounds nuw i8, ptr %storemerge.i.i144, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !3
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8, !tbaa !3
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243

559:                                              ; preds = %554
  %560 = load ptr, ptr %storemerge.i.i144, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i144) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243:     ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %554, %559
  %.not.i.i244 = icmp eq ptr %storemerge.i.i133, null
  br i1 %.not.i.i244, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245, label %563

563:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243
  %564 = getelementptr inbounds nuw i8, ptr %storemerge.i.i133, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !3
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %564, align 8, !tbaa !3
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245

568:                                              ; preds = %563
  %569 = load ptr, ptr %storemerge.i.i133, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i133) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243, %563, %568
  %.not.i.i246 = icmp eq ptr %storemerge.i.i122, null
  br i1 %.not.i.i246, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247, label %572

572:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245
  %573 = getelementptr inbounds nuw i8, ptr %storemerge.i.i122, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !3
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %573, align 8, !tbaa !3
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

577:                                              ; preds = %572
  %578 = load ptr, ptr %storemerge.i.i122, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245, %572, %577
  %.not.i.i248 = icmp eq ptr %storemerge.i.i111, null
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249, label %581

581:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247
  %582 = getelementptr inbounds nuw i8, ptr %storemerge.i.i111, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !3
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %582, align 8, !tbaa !3
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

586:                                              ; preds = %581
  %587 = load ptr, ptr %storemerge.i.i111, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247, %581, %586
  %.not.i.i250 = icmp eq ptr %storemerge.i.i102, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251, label %590

590:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249
  %591 = getelementptr inbounds nuw i8, ptr %storemerge.i.i102, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !3
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 8, !tbaa !3
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251

595:                                              ; preds = %590
  %596 = load ptr, ptr %storemerge.i.i102, align 8, !tbaa !8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i102) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249, %590, %595
  %.not.i.i252 = icmp eq ptr %storemerge.i.i92, null
  br i1 %.not.i.i252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit253, label %599

599:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251
  %600 = getelementptr inbounds nuw i8, ptr %storemerge.i.i92, i64 8
  %601 = load i32, ptr %600, align 8, !tbaa !3
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %600, align 8, !tbaa !3
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit253

604:                                              ; preds = %599
  %605 = load ptr, ptr %storemerge.i.i92, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i92) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit253

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit253:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251, %599, %604
  %.not.i.i254 = icmp eq ptr %storemerge.i.i82, null
  br i1 %.not.i.i254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255, label %608

608:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit253
  %609 = getelementptr inbounds nuw i8, ptr %storemerge.i.i82, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !3
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %609, align 8, !tbaa !3
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255

613:                                              ; preds = %608
  %614 = load ptr, ptr %storemerge.i.i82, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i82) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit253, %608, %613
  %.not.i.i256 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257, label %617

617:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255
  %618 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !3
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %618, align 8, !tbaa !3
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

622:                                              ; preds = %617
  %623 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255, %617, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret double %541

626:                                              ; preds = %511, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235, %480
  %.pn63.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn55.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235 ], [ %512, %511 ], [ %.pn59.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239 ]
  %627 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i.i.i258 = icmp eq ptr %627, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIdSaIdEED2Ev.exit259, label %628

628:                                              ; preds = %626
  %629 = load ptr, ptr %245, align 8, !tbaa !106
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %627 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %632) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit259

_ZNSt6vectorIdSaIdEED2Ev.exit259:                 ; preds = %628, %626, %478
  %.pn63.pn.pn = phi { ptr, i32 } [ %479, %478 ], [ %.pn63.pn, %626 ], [ %.pn63.pn, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %633 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i260 = icmp eq ptr %633, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit261, label %634

634:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit259
  %635 = load ptr, ptr %226, align 8, !tbaa !81
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %638) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit261

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit261: ; preds = %634, %_ZNSt6vectorIdSaIdEED2Ev.exit259, %476
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn63.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit259 ], [ %.pn63.pn.pn, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i262 = icmp eq ptr %storemerge.i.i144, null
  br i1 %.not.i.i262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %639

639:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit261
  %640 = getelementptr inbounds nuw i8, ptr %storemerge.i.i144, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !3
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %640, align 8, !tbaa !3
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

644:                                              ; preds = %639
  %645 = load ptr, ptr %storemerge.i.i144, align 8, !tbaa !8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i144) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263:     ; preds = %644, %639, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit261
  %.not.i.i264 = icmp eq ptr %storemerge.i.i133, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, label %648

648:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263
  %649 = getelementptr inbounds nuw i8, ptr %storemerge.i.i133, i64 8
  %650 = load i32, ptr %649, align 8, !tbaa !3
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %649, align 8, !tbaa !3
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

653:                                              ; preds = %648
  %654 = load ptr, ptr %storemerge.i.i133, align 8, !tbaa !8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i133) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %653, %648, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263
  %.not.i.i266 = icmp eq ptr %storemerge.i.i122, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267, label %657

657:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %658 = getelementptr inbounds nuw i8, ptr %storemerge.i.i122, i64 8
  %659 = load i32, ptr %658, align 8, !tbaa !3
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %658, align 8, !tbaa !3
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

662:                                              ; preds = %657
  %663 = load ptr, ptr %storemerge.i.i122, align 8, !tbaa !8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267:     ; preds = %662, %657, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %.not.i.i268 = icmp eq ptr %storemerge.i.i111, null
  br i1 %.not.i.i268, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269, label %666

666:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267
  %667 = getelementptr inbounds nuw i8, ptr %storemerge.i.i111, i64 8
  %668 = load i32, ptr %667, align 8, !tbaa !3
  %669 = add nsw i32 %668, -1
  store i32 %669, ptr %667, align 8, !tbaa !3
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

671:                                              ; preds = %666
  %672 = load ptr, ptr %storemerge.i.i111, align 8, !tbaa !8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269:     ; preds = %671, %666, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267
  %.not.i.i270 = icmp eq ptr %storemerge.i.i102, null
  br i1 %.not.i.i270, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271, label %675

675:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269
  %676 = getelementptr inbounds nuw i8, ptr %storemerge.i.i102, i64 8
  %677 = load i32, ptr %676, align 8, !tbaa !3
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %676, align 8, !tbaa !3
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271

680:                                              ; preds = %675
  %681 = load ptr, ptr %storemerge.i.i102, align 8, !tbaa !8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i102) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271:     ; preds = %680, %675, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269
  %.not.i.i272 = icmp eq ptr %storemerge.i.i92, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273, label %684

684:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271
  %685 = getelementptr inbounds nuw i8, ptr %storemerge.i.i92, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !3
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %685, align 8, !tbaa !3
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

689:                                              ; preds = %684
  %690 = load ptr, ptr %storemerge.i.i92, align 8, !tbaa !8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i92) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273:     ; preds = %689, %684, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271
  %.not.i.i274 = icmp eq ptr %storemerge.i.i82, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275, label %693

693:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %694 = getelementptr inbounds nuw i8, ptr %storemerge.i.i82, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !3
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 8, !tbaa !3
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

698:                                              ; preds = %693
  %699 = load ptr, ptr %storemerge.i.i82, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i82) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275:     ; preds = %698, %693, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %.not.i.i276 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i276, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277, label %702

702:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275
  %703 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %704 = load i32, ptr %703, align 8, !tbaa !3
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8, !tbaa !3
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277

707:                                              ; preds = %702
  %708 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277:     ; preds = %707, %702, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !262
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3, !noalias !262
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !3, !noalias !262
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !46, !noalias !265
  %23 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !265
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !57, !noalias !265
  %26 = load ptr, ptr %25, align 8, !tbaa !60, !noalias !265
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %23, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %26, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3, !noalias !270
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !3, !noalias !270
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(280) %16) #23
  %.pre = load ptr, ptr %13, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre251 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40, !noalias !273, !nonnull !68, !noundef !68
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %37 = phi ptr [ %.pre, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %14, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %38 = phi ptr [ %.pre251, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %16, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3, !noalias !273
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3, !noalias !273
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !46, !noalias !276
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !54, !noalias !276
  %.not.i.i.i67 = icmp eq ptr %45, null
  br i1 %.not.i.i.i67, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !57, !noalias !276
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !60, !noalias !276
  %.not3.i.i.i72 = icmp eq ptr %49, null
  br i1 %.not3.i.i.i72, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %.0.i3.i.i.i69 = phi ptr [ %45, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread ], [ %49, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i69, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !3, !noalias !281
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !3, !noalias !281
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68
  %storemerge.i.i70 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71 ], [ %.0.i3.i.i.i69, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68 ]
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %58 = load ptr, ptr %38, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(280) %38) #23
  %.pre252 = load ptr, ptr %13, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %57, %_ZNK5Ipopt14IteratesVector1sEv.exit
  %62 = phi ptr [ %.pre252, %57 ], [ %37, %_ZNK5Ipopt14IteratesVector1sEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2192
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !40, !noalias !284
  %.not.i.i.i.i75 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i75, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3, !noalias !284
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !3, !noalias !284
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit:   ; preds = %67, %61
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %72 = load ptr, ptr %71, align 8, !tbaa !46, !noalias !287
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !54, !noalias !287
  %.not.i.i.i76 = icmp eq ptr %74, null
  br i1 %.not.i.i.i76, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !57, !noalias !287
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !60, !noalias !287
  %.not3.i.i.i81 = icmp eq ptr %78, null
  br i1 %.not3.i.i.i81, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %.0.i3.i.i.i78 = phi ptr [ %74, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit ], [ %78, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !3, !noalias !292
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !3, !noalias !292
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77
  %storemerge.i.i79 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ], [ %.0.i3.i.i.i78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77 ]
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %87 = load ptr, ptr %66, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(280) %66) #23
  %.pre253 = load ptr, ptr %13, align 8, !tbaa !21
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %.pre253, i64 2192
  %.pre255 = load ptr, ptr %.phi.trans.insert254, align 8, !tbaa !99
  br label %90

90:                                               ; preds = %86, %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %91 = phi ptr [ %.pre255, %86 ], [ %64, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !40, !noalias !295
  %.not.i.i.i.i84 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i84, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit85, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3, !noalias !295
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !3, !noalias !295
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit85

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit85: ; preds = %94, %90
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %99 = load ptr, ptr %98, align 8, !tbaa !46, !noalias !298
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !54, !noalias !298
  %.not.i.i.i86 = icmp eq ptr %101, null
  br i1 %.not.i.i.i86, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit85
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 232
  %103 = load ptr, ptr %102, align 8, !tbaa !57, !noalias !298
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !60, !noalias !298
  %.not3.i.i.i91 = icmp eq ptr %105, null
  br i1 %.not3.i.i.i91, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit85
  %.0.i3.i.i.i88 = phi ptr [ %101, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit85 ], [ %105, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i88, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !3, !noalias !303
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !3, !noalias !303
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87
  %storemerge.i.i89 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90 ], [ %.0.i3.i.i.i88, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87 ]
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %114 = load ptr, ptr %93, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(280) %93) #23
  %.pre256 = load ptr, ptr %13, align 8, !tbaa !21
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %.pre256, i64 2192
  %.pre258 = load ptr, ptr %.phi.trans.insert257, align 8, !tbaa !99
  br label %117

117:                                              ; preds = %113, %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %118 = phi ptr [ %.pre258, %113 ], [ %91, %_ZNK5Ipopt14IteratesVector3y_dEv.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !40, !noalias !306
  %.not.i.i.i.i94 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i94, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit95, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3, !noalias !306
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !3, !noalias !306
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit95

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit95: ; preds = %121, %117
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 208
  %126 = load ptr, ptr %125, align 8, !tbaa !46, !noalias !309
  %127 = load ptr, ptr %126, align 8, !tbaa !54, !noalias !309
  %.not.i.i.i96 = icmp eq ptr %127, null
  br i1 %.not.i.i.i96, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit95
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !57, !noalias !309
  %130 = load ptr, ptr %129, align 8, !tbaa !60, !noalias !309
  %.not3.i.i.i101 = icmp eq ptr %130, null
  br i1 %.not3.i.i.i101, label %_ZNK5Ipopt14IteratesVector1xEv.exit102, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit95
  %.0.i3.i.i.i98 = phi ptr [ %127, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit95 ], [ %130, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i98, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3, !noalias !314
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !3, !noalias !314
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit102

_ZNK5Ipopt14IteratesVector1xEv.exit102:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97
  %storemerge.i.i99 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100 ], [ %.0.i3.i.i.i98, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97 ]
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit102
  %139 = load ptr, ptr %120, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(280) %120) #23
  %.pre259 = load ptr, ptr %13, align 8, !tbaa !21
  %.phi.trans.insert260 = getelementptr inbounds nuw i8, ptr %.pre259, i64 2192
  %.pre261 = load ptr, ptr %.phi.trans.insert260, align 8, !tbaa !99
  br label %142

142:                                              ; preds = %138, %_ZNK5Ipopt14IteratesVector1xEv.exit102
  %143 = phi ptr [ %.pre261, %138 ], [ %118, %_ZNK5Ipopt14IteratesVector1xEv.exit102 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !40, !noalias !317
  %.not.i.i.i.i105 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i105, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit106, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3, !noalias !317
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !3, !noalias !317
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit106

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit106: ; preds = %146, %142
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 208
  %151 = load ptr, ptr %150, align 8, !tbaa !46, !noalias !320
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !54, !noalias !320
  %.not.i.i.i107 = icmp eq ptr %153, null
  br i1 %.not.i.i.i107, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit106
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 232
  %155 = load ptr, ptr %154, align 8, !tbaa !57, !noalias !320
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !60, !noalias !320
  %.not3.i.i.i112 = icmp eq ptr %157, null
  br i1 %.not3.i.i.i112, label %_ZNK5Ipopt14IteratesVector1sEv.exit113, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit106
  %.0.i3.i.i.i109 = phi ptr [ %153, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit106 ], [ %157, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i109, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !3, !noalias !325
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !3, !noalias !325
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit113

_ZNK5Ipopt14IteratesVector1sEv.exit113:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108
  %storemerge.i.i110 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111 ], [ %.0.i3.i.i.i109, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108 ]
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !3
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit115

165:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit113
  %166 = load ptr, ptr %145, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(280) %145) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit115

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit115: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit113, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %169 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %170 unwind label %368

170:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit115
  store ptr %169, ptr %7, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %171, ptr %172, align 8, !tbaa !81
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %171, ptr %174, align 8, !tbaa !82
  store ptr %storemerge.i.i, ptr %169, align 8, !tbaa !83
  store ptr %storemerge.i.i70, ptr %173, align 8, !tbaa !83
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %storemerge.i.i79, ptr %175, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %storemerge.i.i89, ptr %176, align 8, !tbaa !83
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %storemerge.i.i99, ptr %177, align 8, !tbaa !83
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store ptr %storemerge.i.i110, ptr %178, align 8, !tbaa !83
  %179 = load ptr, ptr %13, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %181 = load double, ptr %180, align 8, !tbaa !85
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 2192
  %183 = load ptr, ptr %182, align 8, !tbaa !99
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load double, ptr %184, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %186 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %187 unwind label %370

187:                                              ; preds = %170
  store ptr %186, ptr %8, align 8, !tbaa !103
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %188, ptr %189, align 8, !tbaa !106
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %188, ptr %191, align 8, !tbaa !107
  store double %181, ptr %186, align 8, !tbaa !37
  store double %185, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %194 unwind label %372

194:                                              ; preds = %187
  br i1 %193, label %432, label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %197)
          to label %198 unwind label %374

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !60
  %200 = icmp eq ptr %199, %storemerge.i.i99
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %203 = load i32, ptr %202, align 8, !tbaa !256
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %205 = load i32, ptr %204, align 8, !tbaa !132
  %.not.i.i116 = icmp eq i32 %203, %205
  br i1 %.not.i.i116, label %._crit_edge.i.i, label %206

._crit_edge.i.i:                                  ; preds = %201
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %199, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

206:                                              ; preds = %201
  %207 = load ptr, ptr %199, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef double %209(ptr noundef nonnull align 8 dereferenceable(205) %199)
          to label %.noexc unwind label %376

.noexc:                                           ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 96
  store double %210, ptr %211, align 8, !tbaa !260
  %212 = load i32, ptr %204, align 8, !tbaa !132
  store i32 %212, ptr %202, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc, %._crit_edge.i.i
  %213 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %210, %.noexc ]
  %214 = fmul double %213, %213
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

215:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %217 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %199, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i99)
          to label %.noexc117 unwind label %376

.noexc117:                                        ; preds = %215
  br i1 %217, label %.noexc119, label %218

218:                                              ; preds = %.noexc117
  %219 = load ptr, ptr %199, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef double %221(ptr noundef nonnull align 8 dereferenceable(205) %199, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i99)
          to label %.noexc118 unwind label %376

.noexc118:                                        ; preds = %218
  store double %222, ptr %5, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %199, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i99)
          to label %.noexc119 unwind label %376

.noexc119:                                        ; preds = %.noexc118, %.noexc117
  %223 = load double, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

_ZNK5Ipopt6Vector3DotERKS0_.exit:                 ; preds = %.noexc119, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %214, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %223, %.noexc119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %224 = load ptr, ptr %196, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %224)
          to label %225 unwind label %378

225:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  %226 = load ptr, ptr %10, align 8, !tbaa !60
  %227 = icmp eq ptr %226, %storemerge.i.i110
  br i1 %227, label %228, label %242

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %230 = load i32, ptr %229, align 8, !tbaa !256
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !132
  %.not.i.i121 = icmp eq i32 %230, %232
  br i1 %.not.i.i121, label %._crit_edge.i.i123, label %233

._crit_edge.i.i123:                               ; preds = %228
  %.phi.trans.insert.i.i124 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %.pre.i.i125 = load double, ptr %.phi.trans.insert.i.i124, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i122

233:                                              ; preds = %228
  %234 = load ptr, ptr %226, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef double %236(ptr noundef nonnull align 8 dereferenceable(205) %226)
          to label %.noexc126 unwind label %380

.noexc126:                                        ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 96
  store double %237, ptr %238, align 8, !tbaa !260
  %239 = load i32, ptr %231, align 8, !tbaa !132
  store i32 %239, ptr %229, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i122

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i122:               ; preds = %.noexc126, %._crit_edge.i.i123
  %240 = phi double [ %.pre.i.i125, %._crit_edge.i.i123 ], [ %237, %.noexc126 ]
  %241 = fmul double %240, %240
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit130

242:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %244 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %226, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i110)
          to label %.noexc127 unwind label %380

.noexc127:                                        ; preds = %242
  br i1 %244, label %.noexc129, label %245

245:                                              ; preds = %.noexc127
  %246 = load ptr, ptr %226, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef double %248(ptr noundef nonnull align 8 dereferenceable(205) %226, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i110)
          to label %.noexc128 unwind label %380

.noexc128:                                        ; preds = %245
  store double %249, ptr %4, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %226, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i110)
          to label %.noexc129 unwind label %380

.noexc129:                                        ; preds = %.noexc128, %.noexc127
  %250 = load double, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit130

_ZNK5Ipopt6Vector3DotERKS0_.exit130:              ; preds = %.noexc129, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i122
  %.0.i120 = phi double [ %241, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i122 ], [ %250, %.noexc129 ]
  %251 = fadd double %.0.i, %.0.i120
  store double %251, ptr %6, align 8, !tbaa !37
  %252 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i131 = icmp eq ptr %252, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %253

253:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit130
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !3
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8, !tbaa !3
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

258:                                              ; preds = %253
  %259 = load ptr, ptr %252, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(205) %252) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit130, %253, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %262 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i132 = icmp eq ptr %262, null
  br i1 %.not.i.i132, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133, label %263

263:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !3
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !3
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133

268:                                              ; preds = %263
  %269 = load ptr, ptr %262, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(205) %262) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %263, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %272 = load ptr, ptr %196, align 8, !tbaa !22
  %273 = load ptr, ptr %272, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 120
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef double %275(ptr noundef nonnull align 8 dereferenceable(2185) %272, i32 noundef 1)
          to label %277 unwind label %403

277:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133
  %278 = load double, ptr %6, align 8, !tbaa !37
  %279 = fneg double %185
  %280 = call double @llvm.fmuladd.f64(double %279, double %276, double %278)
  store double %280, ptr %6, align 8, !tbaa !37
  %281 = fcmp une double %276, 0.000000e+00
  br i1 %281, label %282, label %431

282:                                              ; preds = %277
  %283 = load ptr, ptr %13, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2192
  %285 = load ptr, ptr %284, align 8, !tbaa !99
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 88
  %287 = load double, ptr %286, align 8, !tbaa !261
  %288 = fmul double %185, %287
  %289 = fdiv double %288, %276
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %290 = load ptr, ptr %196, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %290)
          to label %291 unwind label %405

291:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %292 = load ptr, ptr %196, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %292)
          to label %293 unwind label %407

293:                                              ; preds = %291
  %294 = load ptr, ptr %11, align 8, !tbaa !60
  %295 = icmp eq ptr %294, %storemerge.i.i79
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 88
  %298 = load i32, ptr %297, align 8, !tbaa !256
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %300 = load i32, ptr %299, align 8, !tbaa !132
  %.not.i.i135 = icmp eq i32 %298, %300
  br i1 %.not.i.i135, label %._crit_edge.i.i137, label %301

._crit_edge.i.i137:                               ; preds = %296
  %.phi.trans.insert.i.i138 = getelementptr inbounds nuw i8, ptr %294, i64 96
  %.pre.i.i139 = load double, ptr %.phi.trans.insert.i.i138, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i136

301:                                              ; preds = %296
  %302 = load ptr, ptr %294, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef double %304(ptr noundef nonnull align 8 dereferenceable(205) %294)
          to label %.noexc140 unwind label %409

.noexc140:                                        ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 96
  store double %305, ptr %306, align 8, !tbaa !260
  %307 = load i32, ptr %299, align 8, !tbaa !132
  store i32 %307, ptr %297, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i136

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i136:               ; preds = %.noexc140, %._crit_edge.i.i137
  %308 = phi double [ %.pre.i.i139, %._crit_edge.i.i137 ], [ %305, %.noexc140 ]
  %309 = fmul double %308, %308
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit144

310:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %312 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %294, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79)
          to label %.noexc141 unwind label %409

.noexc141:                                        ; preds = %310
  br i1 %312, label %.noexc143, label %313

313:                                              ; preds = %.noexc141
  %314 = load ptr, ptr %294, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef double %316(ptr noundef nonnull align 8 dereferenceable(205) %294, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79)
          to label %.noexc142 unwind label %409

.noexc142:                                        ; preds = %313
  store double %317, ptr %3, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %294, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79)
          to label %.noexc143 unwind label %409

.noexc143:                                        ; preds = %.noexc142, %.noexc141
  %318 = load double, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit144

_ZNK5Ipopt6Vector3DotERKS0_.exit144:              ; preds = %.noexc143, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i136
  %.0.i134 = phi double [ %309, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i136 ], [ %318, %.noexc143 ]
  %319 = load ptr, ptr %12, align 8, !tbaa !60
  %320 = icmp eq ptr %319, %storemerge.i.i89
  br i1 %320, label %321, label %335

321:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit144
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 88
  %323 = load i32, ptr %322, align 8, !tbaa !256
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %325 = load i32, ptr %324, align 8, !tbaa !132
  %.not.i.i146 = icmp eq i32 %323, %325
  br i1 %.not.i.i146, label %._crit_edge.i.i148, label %326

._crit_edge.i.i148:                               ; preds = %321
  %.phi.trans.insert.i.i149 = getelementptr inbounds nuw i8, ptr %319, i64 96
  %.pre.i.i150 = load double, ptr %.phi.trans.insert.i.i149, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i147

326:                                              ; preds = %321
  %327 = load ptr, ptr %319, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef double %329(ptr noundef nonnull align 8 dereferenceable(205) %319)
          to label %.noexc151 unwind label %409

.noexc151:                                        ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 96
  store double %330, ptr %331, align 8, !tbaa !260
  %332 = load i32, ptr %324, align 8, !tbaa !132
  store i32 %332, ptr %322, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i147

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i147:               ; preds = %.noexc151, %._crit_edge.i.i148
  %333 = phi double [ %.pre.i.i150, %._crit_edge.i.i148 ], [ %330, %.noexc151 ]
  %334 = fmul double %333, %333
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit155

335:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %337 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %319, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89)
          to label %.noexc152 unwind label %409

.noexc152:                                        ; preds = %335
  br i1 %337, label %.noexc154, label %338

338:                                              ; preds = %.noexc152
  %339 = load ptr, ptr %319, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef double %341(ptr noundef nonnull align 8 dereferenceable(205) %319, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89)
          to label %.noexc153 unwind label %409

.noexc153:                                        ; preds = %338
  store double %342, ptr %2, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %319, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89)
          to label %.noexc154 unwind label %409

.noexc154:                                        ; preds = %.noexc153, %.noexc152
  %343 = load double, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit155

_ZNK5Ipopt6Vector3DotERKS0_.exit155:              ; preds = %.noexc154, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i147
  %.0.i145 = phi double [ %334, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i147 ], [ %343, %.noexc154 ]
  %344 = fadd double %.0.i134, %.0.i145
  %345 = fmul double %289, %344
  %346 = load double, ptr %6, align 8, !tbaa !37
  %347 = fadd double %346, %345
  store double %347, ptr %6, align 8, !tbaa !37
  %348 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i156 = icmp eq ptr %348, null
  br i1 %.not.i.i156, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157, label %349

349:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit155
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !3
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 8, !tbaa !3
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157

354:                                              ; preds = %349
  %355 = load ptr, ptr %348, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(205) %348) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157:     ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit155, %349, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %358 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i158 = icmp eq ptr %358, null
  br i1 %.not.i.i158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159, label %359

359:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !3
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8, !tbaa !3
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159

364:                                              ; preds = %359
  %365 = load ptr, ptr %358, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(205) %358) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157, %359, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %431

368:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit115
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit197

370:                                              ; preds = %170
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit195

372:                                              ; preds = %187
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %500

374:                                              ; preds = %195
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

376:                                              ; preds = %.noexc118, %218, %215, %206
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %392

378:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

380:                                              ; preds = %.noexc128, %245, %242, %233
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i172 = icmp eq ptr %382, null
  br i1 %.not.i.i172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !3
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8, !tbaa !3
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

388:                                              ; preds = %383
  %389 = load ptr, ptr %382, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(205) %382) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173:     ; preds = %388, %383, %380, %378
  %.pn45 = phi { ptr, i32 } [ %379, %378 ], [ %381, %380 ], [ %381, %383 ], [ %381, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %392

392:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173, %376
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173 ], [ %377, %376 ]
  %393 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i174 = icmp eq ptr %393, null
  br i1 %.not.i.i174, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !3
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8, !tbaa !3
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

399:                                              ; preds = %394
  %400 = load ptr, ptr %393, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(205) %393) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175:     ; preds = %399, %394, %392, %374
  %.pn45.pn.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn45.pn, %392 ], [ %.pn45.pn, %394 ], [ %.pn45.pn, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %500

403:                                              ; preds = %431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %500

405:                                              ; preds = %282
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

407:                                              ; preds = %291
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177

409:                                              ; preds = %.noexc153, %338, %335, %326, %.noexc142, %313, %310, %301
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i176 = icmp eq ptr %411, null
  br i1 %.not.i.i176, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !3
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8, !tbaa !3
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177

417:                                              ; preds = %412
  %418 = load ptr, ptr %411, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(205) %411) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177:     ; preds = %417, %412, %409, %407
  %.pn49 = phi { ptr, i32 } [ %408, %407 ], [ %410, %409 ], [ %410, %412 ], [ %410, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %421 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i178 = icmp eq ptr %421, null
  br i1 %.not.i.i178, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179, label %422

422:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !3
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8, !tbaa !3
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

427:                                              ; preds = %422
  %428 = load ptr, ptr %421, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(205) %421) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179:     ; preds = %427, %422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177, %405
  %.pn49.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn49, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177 ], [ %.pn49, %422 ], [ %.pn49, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %500

431:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159, %277
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %432 unwind label %403

432:                                              ; preds = %431, %194
  %433 = load double, ptr %6, align 8, !tbaa !37
  %434 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i180 = icmp eq ptr %434, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %189, align 8, !tbaa !106
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %434 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %439) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %432, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %440 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i181 = icmp eq ptr %440, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %441

441:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %442 = load ptr, ptr %172, align 8, !tbaa !81
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %440 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %445) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i182 = icmp eq ptr %storemerge.i.i110, null
  br i1 %.not.i.i182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %446

446:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %447 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !3
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %447, align 8, !tbaa !3
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

451:                                              ; preds = %446
  %452 = load ptr, ptr %storemerge.i.i110, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i110) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183:     ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %446, %451
  %.not.i.i184 = icmp eq ptr %storemerge.i.i99, null
  br i1 %.not.i.i184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185, label %455

455:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183
  %456 = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !3
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 8, !tbaa !3
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185

460:                                              ; preds = %455
  %461 = load ptr, ptr %storemerge.i.i99, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i99) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, %455, %460
  %.not.i.i186 = icmp eq ptr %storemerge.i.i89, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187, label %464

464:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185
  %465 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !3
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 8, !tbaa !3
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

469:                                              ; preds = %464
  %470 = load ptr, ptr %storemerge.i.i89, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185, %464, %469
  %.not.i.i188 = icmp eq ptr %storemerge.i.i79, null
  br i1 %.not.i.i188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %473

473:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187
  %474 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !3
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %474, align 8, !tbaa !3
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

478:                                              ; preds = %473
  %479 = load ptr, ptr %storemerge.i.i79, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187, %473, %478
  %.not.i.i190 = icmp eq ptr %storemerge.i.i70, null
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191, label %482

482:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189
  %483 = getelementptr inbounds nuw i8, ptr %storemerge.i.i70, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !3
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %483, align 8, !tbaa !3
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

487:                                              ; preds = %482
  %488 = load ptr, ptr %storemerge.i.i70, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i70) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, %482, %487
  %.not.i.i192 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193, label %491

491:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191
  %492 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !3
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 8, !tbaa !3
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

496:                                              ; preds = %491
  %497 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191, %491, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %433

500:                                              ; preds = %403, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175, %372
  %.pn53.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn45.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175 ], [ %404, %403 ], [ %.pn49.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179 ]
  %501 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i194 = icmp eq ptr %501, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIdSaIdEED2Ev.exit195, label %502

502:                                              ; preds = %500
  %503 = load ptr, ptr %189, align 8, !tbaa !106
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %501 to i64
  %506 = sub i64 %504, %505
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %506) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit195

_ZNSt6vectorIdSaIdEED2Ev.exit195:                 ; preds = %502, %500, %370
  %.pn53.pn.pn = phi { ptr, i32 } [ %371, %370 ], [ %.pn53.pn, %500 ], [ %.pn53.pn, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %507 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i196 = icmp eq ptr %507, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit197, label %508

508:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit195
  %509 = load ptr, ptr %172, align 8, !tbaa !81
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %507 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %512) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit197

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit197: ; preds = %508, %_ZNSt6vectorIdSaIdEED2Ev.exit195, %368
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn53.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit195 ], [ %.pn53.pn.pn, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i198 = icmp eq ptr %storemerge.i.i110, null
  br i1 %.not.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199, label %513

513:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit197
  %514 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !3
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8, !tbaa !3
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

518:                                              ; preds = %513
  %519 = load ptr, ptr %storemerge.i.i110, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i110) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199:     ; preds = %518, %513, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit197
  %.not.i.i200 = icmp eq ptr %storemerge.i.i99, null
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201, label %522

522:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199
  %523 = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !3
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 8, !tbaa !3
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201

527:                                              ; preds = %522
  %528 = load ptr, ptr %storemerge.i.i99, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i99) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201:     ; preds = %527, %522, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199
  %.not.i.i202 = icmp eq ptr %storemerge.i.i89, null
  br i1 %.not.i.i202, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203, label %531

531:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201
  %532 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !3
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %532, align 8, !tbaa !3
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203

536:                                              ; preds = %531
  %537 = load ptr, ptr %storemerge.i.i89, align 8, !tbaa !8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203:     ; preds = %536, %531, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201
  %.not.i.i204 = icmp eq ptr %storemerge.i.i79, null
  br i1 %.not.i.i204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205, label %540

540:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203
  %541 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !3
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %541, align 8, !tbaa !3
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

545:                                              ; preds = %540
  %546 = load ptr, ptr %storemerge.i.i79, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205:     ; preds = %545, %540, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203
  %.not.i.i206 = icmp eq ptr %storemerge.i.i70, null
  br i1 %.not.i.i206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, label %549

549:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %550 = getelementptr inbounds nuw i8, ptr %storemerge.i.i70, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !3
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 8, !tbaa !3
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

554:                                              ; preds = %549
  %555 = load ptr, ptr %storemerge.i.i70, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i70) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207:     ; preds = %554, %549, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %.not.i.i208 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i208, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, label %558

558:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  %559 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %560 = load i32, ptr %559, align 8, !tbaa !3
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %559, align 8, !tbaa !3
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

563:                                              ; preds = %558
  %564 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209:     ; preds = %563, %558, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.std::vector.29", align 8
  %4 = alloca %"class.std::vector.34", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !328
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3, !noalias !328
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3, !noalias !328
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !46, !noalias !331
  %15 = load ptr, ptr %14, align 8, !tbaa !54, !noalias !331
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !57, !noalias !331
  %18 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !331
  %.not3.i.i.i = icmp eq ptr %18, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %15, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %18, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3, !noalias !336
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !3, !noalias !336
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(280) %8) #23
  %.pre = load ptr, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre60 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40, !noalias !339, !nonnull !68, !noundef !68
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %29 = phi ptr [ %.pre60, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %8, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3, !noalias !339
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3, !noalias !339
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !46, !noalias !342
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !54, !noalias !342
  %.not.i.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i.i22, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i26, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i23

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i26: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !57, !noalias !342
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !60, !noalias !342
  %.not3.i.i.i27 = icmp eq ptr %40, null
  br i1 %.not3.i.i.i27, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i23

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i23: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i26, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %.0.i3.i.i.i24 = phi ptr [ %36, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread ], [ %40, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i26 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i24, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3, !noalias !347
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !3, !noalias !347
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i26, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i23
  %storemerge.i.i25 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i26 ], [ %.0.i3.i.i.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i23 ]
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit29

48:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %49 = load ptr, ptr %29, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(280) %29) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit29

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit29: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %53 unwind label %80

53:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit29
  store ptr %52, ptr %3, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %57, align 8, !tbaa !82
  store ptr %storemerge.i.i, ptr %52, align 8, !tbaa !83
  store ptr %storemerge.i.i25, ptr %56, align 8, !tbaa !83
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2192
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load double, ptr %61, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %64 unwind label %82

64:                                               ; preds = %53
  store ptr %63, ptr %4, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !107
  store double %62, ptr %63, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %70 unwind label %84

70:                                               ; preds = %64
  br i1 %69, label %88, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef double %76(ptr noundef nonnull align 8 dereferenceable(2185) %73, i32 noundef 1)
          to label %78 unwind label %86

78:                                               ; preds = %71
  %79 = fdiv double %77, %62
  store double %79, ptr %2, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %88 unwind label %86

80:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit29
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit40

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %120

86:                                               ; preds = %78, %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %120

88:                                               ; preds = %78, %70
  %89 = load double, ptr %2, align 8, !tbaa !37
  %90 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i.i.i34 = icmp eq ptr %90, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %66, align 8, !tbaa !106
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i.i35 = icmp eq ptr %96, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %98 = load ptr, ptr %55, align 8, !tbaa !81
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i36 = icmp eq ptr %storemerge.i.i25, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i25, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

107:                                              ; preds = %102
  %108 = load ptr, ptr %storemerge.i.i25, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i25) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %102, %107
  %.not.i.i37 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !3
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38

116:                                              ; preds = %111
  %117 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %89

120:                                              ; preds = %86, %84
  %.pn13 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  %121 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i.i.i39 = icmp eq ptr %121, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEED2Ev.exit40, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %66, align 8, !tbaa !106
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit40

_ZNSt6vectorIdSaIdEED2Ev.exit40:                  ; preds = %122, %120, %82
  %.pn13.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn13, %120 ], [ %.pn13, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i.i41 = icmp eq ptr %127, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42, label %128

128:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit40
  %129 = load ptr, ptr %55, align 8, !tbaa !81
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %132) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42: ; preds = %128, %_ZNSt6vectorIdSaIdEED2Ev.exit40, %80
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn13.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit40 ], [ %.pn13.pn, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i43 = icmp eq ptr %storemerge.i.i25, null
  br i1 %.not.i.i43, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44, label %133

133:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42
  %134 = getelementptr inbounds nuw i8, ptr %storemerge.i.i25, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

138:                                              ; preds = %133
  %139 = load ptr, ptr %storemerge.i.i25, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i25) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44:      ; preds = %138, %133, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42
  %.not.i.i45 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i45, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46, label %142

142:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44
  %143 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !3
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

147:                                              ; preds = %142
  %148 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46:      ; preds = %147, %142, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn13.pn.pn.pn
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
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2192
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !351
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3, !noalias !351
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !3, !noalias !351
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit:   ; preds = %1, %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !46, !noalias !354
  %26 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !354
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !57, !noalias !354
  %29 = load ptr, ptr %28, align 8, !tbaa !60, !noalias !354
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %.0.i3.i.i.i = phi ptr [ %26, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit ], [ %29, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3, !noalias !359
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3, !noalias !359
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(280) %19) #23
  %.pre = load ptr, ptr %14, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2192
  %.pre277 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  %.phi.trans.insert278 = getelementptr inbounds nuw i8, ptr %.pre277, i64 32
  %.pre279 = load ptr, ptr %.phi.trans.insert278, align 8, !tbaa !40, !noalias !362, !nonnull !68, !noundef !68
  br label %.thread

.thread:                                          ; preds = %37, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %41 = phi ptr [ %.pre, %37 ], [ %15, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %42 = phi ptr [ %.pre279, %37 ], [ %19, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3, !noalias !362
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !3, !noalias !362
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !46, !noalias !365
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !54, !noalias !365
  %.not.i.i.i57 = icmp eq ptr %49, null
  br i1 %.not.i.i.i57, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61: ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !365
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !60, !noalias !365
  %.not3.i.i.i62 = icmp eq ptr %53, null
  br i1 %.not3.i.i.i62, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61, %.thread
  %.0.i3.i.i.i59 = phi ptr [ %49, %.thread ], [ %53, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i59, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !3, !noalias !370
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !3, !noalias !370
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58
  %storemerge.i.i60 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61 ], [ %.0.i3.i.i.i59, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58 ]
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit64

61:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %62 = load ptr, ptr %42, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(280) %42) #23
  %.pre280 = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit64: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %61
  %65 = phi ptr [ %41, %_ZNK5Ipopt14IteratesVector1sEv.exit ], [ %.pre280, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !40, !noalias !373
  %.not.i.i.i.i65 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i65, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %68

68:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !3, !noalias !373
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !3, !noalias !373
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %68, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %73 = load ptr, ptr %72, align 8, !tbaa !46, !noalias !376
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !54, !noalias !376
  %.not.i.i.i66 = icmp eq ptr %75, null
  br i1 %.not.i.i.i66, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !57, !noalias !376
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !60, !noalias !376
  %.not3.i.i.i71 = icmp eq ptr %79, null
  br i1 %.not3.i.i.i71, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i68 = phi ptr [ %75, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %79, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i68, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !3, !noalias !381
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !3, !noalias !381
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67
  %storemerge.i.i69 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70 ], [ %.0.i3.i.i.i68, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67 ]
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

87:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %88 = load ptr, ptr %67, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(280) %67) #23
  %.pre281 = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %87
  %91 = phi ptr [ %65, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ], [ %.pre281, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !40, !noalias !384
  %.not.i.i.i.i74 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i74, label %_ZNK5Ipopt9IpoptData4currEv.exit75, label %94

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3, !noalias !384
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !3, !noalias !384
  br label %_ZNK5Ipopt9IpoptData4currEv.exit75

_ZNK5Ipopt9IpoptData4currEv.exit75:               ; preds = %94, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %99 = load ptr, ptr %98, align 8, !tbaa !46, !noalias !387
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !54, !noalias !387
  %.not.i.i.i76 = icmp eq ptr %101, null
  br i1 %.not.i.i.i76, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit75
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 232
  %103 = load ptr, ptr %102, align 8, !tbaa !57, !noalias !387
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !60, !noalias !387
  %.not3.i.i.i81 = icmp eq ptr %105, null
  br i1 %.not3.i.i.i81, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, %_ZNK5Ipopt9IpoptData4currEv.exit75
  %.0.i3.i.i.i78 = phi ptr [ %101, %_ZNK5Ipopt9IpoptData4currEv.exit75 ], [ %105, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i78, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !3, !noalias !392
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !3, !noalias !392
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77
  %storemerge.i.i79 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ], [ %.0.i3.i.i.i78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77 ]
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %114 = load ptr, ptr %93, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(280) %93) #23
  %.pre282 = load ptr, ptr %14, align 8, !tbaa !21
  br label %117

117:                                              ; preds = %113, %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %118 = phi ptr [ %.pre282, %113 ], [ %91, %_ZNK5Ipopt14IteratesVector3y_dEv.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2192
  %120 = load ptr, ptr %119, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !40, !noalias !395
  %.not.i.i.i.i84 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i84, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit85, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !3, !noalias !395
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !3, !noalias !395
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit85

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit85: ; preds = %123, %117
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %128 = load ptr, ptr %127, align 8, !tbaa !46, !noalias !398
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !54, !noalias !398
  %.not.i.i.i86 = icmp eq ptr %130, null
  br i1 %.not.i.i.i86, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit85
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %132 = load ptr, ptr %131, align 8, !tbaa !57, !noalias !398
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !60, !noalias !398
  %.not3.i.i.i91 = icmp eq ptr %134, null
  br i1 %.not3.i.i.i91, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit92, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit85
  %.0.i3.i.i.i88 = phi ptr [ %130, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit85 ], [ %134, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i88, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !3, !noalias !403
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !3, !noalias !403
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit92

_ZNK5Ipopt14IteratesVector3y_cEv.exit92:          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87
  %storemerge.i.i89 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90 ], [ %.0.i3.i.i.i88, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87 ]
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit92
  %143 = load ptr, ptr %122, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(280) %122) #23
  %.pre283 = load ptr, ptr %14, align 8, !tbaa !21
  %.phi.trans.insert284 = getelementptr inbounds nuw i8, ptr %.pre283, i64 2192
  %.pre285 = load ptr, ptr %.phi.trans.insert284, align 8, !tbaa !99
  br label %146

146:                                              ; preds = %142, %_ZNK5Ipopt14IteratesVector3y_cEv.exit92
  %147 = phi ptr [ %.pre285, %142 ], [ %120, %_ZNK5Ipopt14IteratesVector3y_cEv.exit92 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !40, !noalias !406
  %.not.i.i.i.i95 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i95, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit96, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !3, !noalias !406
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !3, !noalias !406
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit96

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit96: ; preds = %150, %146
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 208
  %155 = load ptr, ptr %154, align 8, !tbaa !46, !noalias !409
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !54, !noalias !409
  %.not.i.i.i97 = icmp eq ptr %157, null
  br i1 %.not.i.i.i97, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit96
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 232
  %159 = load ptr, ptr %158, align 8, !tbaa !57, !noalias !409
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !60, !noalias !409
  %.not3.i.i.i102 = icmp eq ptr %161, null
  br i1 %.not3.i.i.i102, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit103, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit96
  %.0.i3.i.i.i99 = phi ptr [ %157, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit96 ], [ %161, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i99, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3, !noalias !414
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !3, !noalias !414
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit103

_ZNK5Ipopt14IteratesVector3y_dEv.exit103:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98
  %storemerge.i.i100 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101 ], [ %.0.i3.i.i.i99, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98 ]
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !3
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105

169:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit103
  %170 = load ptr, ptr %149, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(280) %149) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit103, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %174)
          to label %175 unwind label %496

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %176 = load ptr, ptr %173, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %176)
          to label %177 unwind label %498

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %178 = load ptr, ptr %173, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %178)
          to label %179 unwind label %500

179:                                              ; preds = %177
  %180 = load ptr, ptr %12, align 8, !tbaa !60
  %181 = icmp eq ptr %180, %storemerge.i.i
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %184 = load i32, ptr %183, align 8, !tbaa !256
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %186 = load i32, ptr %185, align 8, !tbaa !132
  %.not.i.i106 = icmp eq i32 %184, %186
  br i1 %.not.i.i106, label %._crit_edge.i.i, label %187

._crit_edge.i.i:                                  ; preds = %182
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %180, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

187:                                              ; preds = %182
  %188 = load ptr, ptr %180, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef double %190(ptr noundef nonnull align 8 dereferenceable(205) %180)
          to label %.noexc unwind label %502

.noexc:                                           ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 96
  store double %191, ptr %192, align 8, !tbaa !260
  %193 = load i32, ptr %185, align 8, !tbaa !132
  store i32 %193, ptr %183, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc, %._crit_edge.i.i
  %194 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %191, %.noexc ]
  %195 = fmul double %194, %194
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

196:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %198 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(205) %180, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc107 unwind label %502

.noexc107:                                        ; preds = %196
  br i1 %198, label %.noexc109, label %199

199:                                              ; preds = %.noexc107
  %200 = load ptr, ptr %180, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef double %202(ptr noundef nonnull align 8 dereferenceable(205) %180, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc108 unwind label %502

.noexc108:                                        ; preds = %199
  store double %203, ptr %9, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(205) %180, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc109 unwind label %502

.noexc109:                                        ; preds = %.noexc108, %.noexc107
  %204 = load double, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

_ZNK5Ipopt6Vector3DotERKS0_.exit:                 ; preds = %.noexc109, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %195, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %204, %.noexc109 ]
  %205 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i110 = icmp eq ptr %205, null
  br i1 %.not.i.i110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %206

206:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !3
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

211:                                              ; preds = %206
  %212 = load ptr, ptr %205, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(205) %205) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit, %206, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %215 = load ptr, ptr %173, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %215)
          to label %216 unwind label %514

216:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %217 = load ptr, ptr %13, align 8, !tbaa !60
  %218 = icmp eq ptr %217, %storemerge.i.i60
  br i1 %218, label %219, label %233

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 88
  %221 = load i32, ptr %220, align 8, !tbaa !256
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %223 = load i32, ptr %222, align 8, !tbaa !132
  %.not.i.i112 = icmp eq i32 %221, %223
  br i1 %.not.i.i112, label %._crit_edge.i.i114, label %224

._crit_edge.i.i114:                               ; preds = %219
  %.phi.trans.insert.i.i115 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %.pre.i.i116 = load double, ptr %.phi.trans.insert.i.i115, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i113

224:                                              ; preds = %219
  %225 = load ptr, ptr %217, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef double %227(ptr noundef nonnull align 8 dereferenceable(205) %217)
          to label %.noexc117 unwind label %516

.noexc117:                                        ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 96
  store double %228, ptr %229, align 8, !tbaa !260
  %230 = load i32, ptr %222, align 8, !tbaa !132
  store i32 %230, ptr %220, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i113

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i113:               ; preds = %.noexc117, %._crit_edge.i.i114
  %231 = phi double [ %.pre.i.i116, %._crit_edge.i.i114 ], [ %228, %.noexc117 ]
  %232 = fmul double %231, %231
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit121

233:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %235 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(205) %217, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i60)
          to label %.noexc118 unwind label %516

.noexc118:                                        ; preds = %233
  br i1 %235, label %.noexc120, label %236

236:                                              ; preds = %.noexc118
  %237 = load ptr, ptr %217, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef double %239(ptr noundef nonnull align 8 dereferenceable(205) %217, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i60)
          to label %.noexc119 unwind label %516

.noexc119:                                        ; preds = %236
  store double %240, ptr %8, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(205) %217, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i60)
          to label %.noexc120 unwind label %516

.noexc120:                                        ; preds = %.noexc119, %.noexc118
  %241 = load double, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit121

_ZNK5Ipopt6Vector3DotERKS0_.exit121:              ; preds = %.noexc120, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i113
  %.0.i111 = phi double [ %232, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i113 ], [ %241, %.noexc120 ]
  %242 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i122 = icmp eq ptr %242, null
  br i1 %.not.i.i122, label %252, label %243

243:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit121
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !3
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !3
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %242, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(205) %242) #23
  br label %252

252:                                              ; preds = %248, %243, %_ZNK5Ipopt6Vector3DotERKS0_.exit121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %253 = load ptr, ptr %14, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2192
  %255 = load ptr, ptr %254, align 8, !tbaa !99
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load double, ptr %256, align 8, !tbaa !100
  %258 = icmp eq ptr %storemerge.i.i69, %storemerge.i.i89
  br i1 %258, label %259, label %273

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 88
  %261 = load i32, ptr %260, align 8, !tbaa !256
  %262 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !132
  %.not.i.i125 = icmp eq i32 %261, %263
  br i1 %.not.i.i125, label %._crit_edge.i.i127, label %264

._crit_edge.i.i127:                               ; preds = %259
  %.phi.trans.insert.i.i128 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 96
  %.pre.i.i129 = load double, ptr %.phi.trans.insert.i.i128, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i126

264:                                              ; preds = %259
  %265 = load ptr, ptr %storemerge.i.i69, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef double %267(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69)
          to label %.noexc130 unwind label %528

.noexc130:                                        ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 96
  store double %268, ptr %269, align 8, !tbaa !260
  %270 = load i32, ptr %262, align 8, !tbaa !132
  store i32 %270, ptr %260, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i126

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i126:               ; preds = %.noexc130, %._crit_edge.i.i127
  %271 = phi double [ %.pre.i.i129, %._crit_edge.i.i127 ], [ %268, %.noexc130 ]
  %272 = fmul double %271, %271
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit134

273:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %274 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 64
  %275 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89)
          to label %.noexc131 unwind label %528

.noexc131:                                        ; preds = %273
  br i1 %275, label %.noexc133, label %276

276:                                              ; preds = %.noexc131
  %277 = load ptr, ptr %storemerge.i.i69, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef double %279(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89)
          to label %.noexc132 unwind label %528

.noexc132:                                        ; preds = %276
  store double %280, ptr %7, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89)
          to label %.noexc133 unwind label %528

.noexc133:                                        ; preds = %.noexc132, %.noexc131
  %281 = load double, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit134

_ZNK5Ipopt6Vector3DotERKS0_.exit134:              ; preds = %.noexc133, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i126
  %.0.i124 = phi double [ %272, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i126 ], [ %281, %.noexc133 ]
  %282 = icmp eq ptr %storemerge.i.i79, %storemerge.i.i100
  br i1 %282, label %283, label %297

283:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit134
  %284 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 88
  %285 = load i32, ptr %284, align 8, !tbaa !256
  %286 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 48
  %287 = load i32, ptr %286, align 8, !tbaa !132
  %.not.i.i136 = icmp eq i32 %285, %287
  br i1 %.not.i.i136, label %._crit_edge.i.i138, label %288

._crit_edge.i.i138:                               ; preds = %283
  %.phi.trans.insert.i.i139 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 96
  %.pre.i.i140 = load double, ptr %.phi.trans.insert.i.i139, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i137

288:                                              ; preds = %283
  %289 = load ptr, ptr %storemerge.i.i79, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef double %291(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79)
          to label %.noexc141 unwind label %528

.noexc141:                                        ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 96
  store double %292, ptr %293, align 8, !tbaa !260
  %294 = load i32, ptr %286, align 8, !tbaa !132
  store i32 %294, ptr %284, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i137

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i137:               ; preds = %.noexc141, %._crit_edge.i.i138
  %295 = phi double [ %.pre.i.i140, %._crit_edge.i.i138 ], [ %292, %.noexc141 ]
  %296 = fmul double %295, %295
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit145

297:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %298 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 64
  %299 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100)
          to label %.noexc142 unwind label %528

.noexc142:                                        ; preds = %297
  br i1 %299, label %.noexc144, label %300

300:                                              ; preds = %.noexc142
  %301 = load ptr, ptr %storemerge.i.i79, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef double %303(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100)
          to label %.noexc143 unwind label %528

.noexc143:                                        ; preds = %300
  store double %304, ptr %6, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100)
          to label %.noexc144 unwind label %528

.noexc144:                                        ; preds = %.noexc143, %.noexc142
  %305 = load double, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit145

_ZNK5Ipopt6Vector3DotERKS0_.exit145:              ; preds = %.noexc144, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i137
  %.0.i135 = phi double [ %296, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i137 ], [ %305, %.noexc144 ]
  %306 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %0)
          to label %307 unwind label %528

307:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit145
  %308 = load ptr, ptr %10, align 8, !tbaa !60
  %309 = icmp eq ptr %308, %storemerge.i.i69
  br i1 %309, label %310, label %324

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 88
  %312 = load i32, ptr %311, align 8, !tbaa !256
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %314 = load i32, ptr %313, align 8, !tbaa !132
  %.not.i.i147 = icmp eq i32 %312, %314
  br i1 %.not.i.i147, label %._crit_edge.i.i149, label %315

._crit_edge.i.i149:                               ; preds = %310
  %.phi.trans.insert.i.i150 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %.pre.i.i151 = load double, ptr %.phi.trans.insert.i.i150, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i148

315:                                              ; preds = %310
  %316 = load ptr, ptr %308, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef double %318(ptr noundef nonnull align 8 dereferenceable(205) %308)
          to label %.noexc152 unwind label %528

.noexc152:                                        ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 96
  store double %319, ptr %320, align 8, !tbaa !260
  %321 = load i32, ptr %313, align 8, !tbaa !132
  store i32 %321, ptr %311, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i148

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i148:               ; preds = %.noexc152, %._crit_edge.i.i149
  %322 = phi double [ %.pre.i.i151, %._crit_edge.i.i149 ], [ %319, %.noexc152 ]
  %323 = fmul double %322, %322
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit156

324:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %325 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %326 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %308, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69)
          to label %.noexc153 unwind label %528

.noexc153:                                        ; preds = %324
  br i1 %326, label %.noexc155, label %327

327:                                              ; preds = %.noexc153
  %328 = load ptr, ptr %308, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef double %330(ptr noundef nonnull align 8 dereferenceable(205) %308, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69)
          to label %.noexc154 unwind label %528

.noexc154:                                        ; preds = %327
  store double %331, ptr %5, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %308, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69)
          to label %.noexc155 unwind label %528

.noexc155:                                        ; preds = %.noexc154, %.noexc153
  %332 = load double, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit156

_ZNK5Ipopt6Vector3DotERKS0_.exit156:              ; preds = %.noexc155, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i148
  %.0.i146 = phi double [ %323, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i148 ], [ %332, %.noexc155 ]
  %333 = load ptr, ptr %11, align 8, !tbaa !60
  %334 = icmp eq ptr %333, %storemerge.i.i79
  br i1 %334, label %335, label %349

335:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit156
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 88
  %337 = load i32, ptr %336, align 8, !tbaa !256
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %339 = load i32, ptr %338, align 8, !tbaa !132
  %.not.i.i158 = icmp eq i32 %337, %339
  br i1 %.not.i.i158, label %._crit_edge.i.i160, label %340

._crit_edge.i.i160:                               ; preds = %335
  %.phi.trans.insert.i.i161 = getelementptr inbounds nuw i8, ptr %333, i64 96
  %.pre.i.i162 = load double, ptr %.phi.trans.insert.i.i161, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i159

340:                                              ; preds = %335
  %341 = load ptr, ptr %333, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef double %343(ptr noundef nonnull align 8 dereferenceable(205) %333)
          to label %.noexc163 unwind label %528

.noexc163:                                        ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 96
  store double %344, ptr %345, align 8, !tbaa !260
  %346 = load i32, ptr %338, align 8, !tbaa !132
  store i32 %346, ptr %336, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i159

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i159:               ; preds = %.noexc163, %._crit_edge.i.i160
  %347 = phi double [ %.pre.i.i162, %._crit_edge.i.i160 ], [ %344, %.noexc163 ]
  %348 = fmul double %347, %347
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit167

349:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %351 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %333, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79)
          to label %.noexc164 unwind label %528

.noexc164:                                        ; preds = %349
  br i1 %351, label %.noexc166, label %352

352:                                              ; preds = %.noexc164
  %353 = load ptr, ptr %333, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef double %355(ptr noundef nonnull align 8 dereferenceable(205) %333, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79)
          to label %.noexc165 unwind label %528

.noexc165:                                        ; preds = %352
  store double %356, ptr %4, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %333, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79)
          to label %.noexc166 unwind label %528

.noexc166:                                        ; preds = %.noexc165, %.noexc164
  %357 = load double, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit167

_ZNK5Ipopt6Vector3DotERKS0_.exit167:              ; preds = %.noexc166, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i159
  %.0.i157 = phi double [ %348, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i159 ], [ %357, %.noexc166 ]
  %358 = load ptr, ptr %10, align 8, !tbaa !60
  %359 = icmp eq ptr %358, %storemerge.i.i89
  br i1 %359, label %360, label %374

360:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit167
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 88
  %362 = load i32, ptr %361, align 8, !tbaa !256
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %364 = load i32, ptr %363, align 8, !tbaa !132
  %.not.i.i169 = icmp eq i32 %362, %364
  br i1 %.not.i.i169, label %._crit_edge.i.i171, label %365

._crit_edge.i.i171:                               ; preds = %360
  %.phi.trans.insert.i.i172 = getelementptr inbounds nuw i8, ptr %358, i64 96
  %.pre.i.i173 = load double, ptr %.phi.trans.insert.i.i172, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170

365:                                              ; preds = %360
  %366 = load ptr, ptr %358, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = invoke noundef double %368(ptr noundef nonnull align 8 dereferenceable(205) %358)
          to label %.noexc174 unwind label %528

.noexc174:                                        ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %358, i64 96
  store double %369, ptr %370, align 8, !tbaa !260
  %371 = load i32, ptr %363, align 8, !tbaa !132
  store i32 %371, ptr %361, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170:               ; preds = %.noexc174, %._crit_edge.i.i171
  %372 = phi double [ %.pre.i.i173, %._crit_edge.i.i171 ], [ %369, %.noexc174 ]
  %373 = fmul double %372, %372
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit178

374:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %375 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %376 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %358, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89)
          to label %.noexc175 unwind label %528

.noexc175:                                        ; preds = %374
  br i1 %376, label %.noexc177, label %377

377:                                              ; preds = %.noexc175
  %378 = load ptr, ptr %358, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef double %380(ptr noundef nonnull align 8 dereferenceable(205) %358, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89)
          to label %.noexc176 unwind label %528

.noexc176:                                        ; preds = %377
  store double %381, ptr %3, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %358, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89)
          to label %.noexc177 unwind label %528

.noexc177:                                        ; preds = %.noexc176, %.noexc175
  %382 = load double, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit178

_ZNK5Ipopt6Vector3DotERKS0_.exit178:              ; preds = %.noexc177, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170
  %.0.i168 = phi double [ %373, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i170 ], [ %382, %.noexc177 ]
  %383 = load ptr, ptr %11, align 8, !tbaa !60
  %384 = icmp eq ptr %383, %storemerge.i.i100
  br i1 %384, label %385, label %399

385:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit178
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 88
  %387 = load i32, ptr %386, align 8, !tbaa !256
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %389 = load i32, ptr %388, align 8, !tbaa !132
  %.not.i.i180 = icmp eq i32 %387, %389
  br i1 %.not.i.i180, label %._crit_edge.i.i182, label %390

._crit_edge.i.i182:                               ; preds = %385
  %.phi.trans.insert.i.i183 = getelementptr inbounds nuw i8, ptr %383, i64 96
  %.pre.i.i184 = load double, ptr %.phi.trans.insert.i.i183, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181

390:                                              ; preds = %385
  %391 = load ptr, ptr %383, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef double %393(ptr noundef nonnull align 8 dereferenceable(205) %383)
          to label %.noexc185 unwind label %528

.noexc185:                                        ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 96
  store double %394, ptr %395, align 8, !tbaa !260
  %396 = load i32, ptr %388, align 8, !tbaa !132
  store i32 %396, ptr %386, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181:               ; preds = %.noexc185, %._crit_edge.i.i182
  %397 = phi double [ %.pre.i.i184, %._crit_edge.i.i182 ], [ %394, %.noexc185 ]
  %398 = fmul double %397, %397
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit189

399:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %400 = getelementptr inbounds nuw i8, ptr %383, i64 64
  %401 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %383, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100)
          to label %.noexc186 unwind label %528

.noexc186:                                        ; preds = %399
  br i1 %401, label %.noexc188, label %402

402:                                              ; preds = %.noexc186
  %403 = load ptr, ptr %383, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef double %405(ptr noundef nonnull align 8 dereferenceable(205) %383, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100)
          to label %.noexc187 unwind label %528

.noexc187:                                        ; preds = %402
  store double %406, ptr %2, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %383, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100)
          to label %.noexc188 unwind label %528

.noexc188:                                        ; preds = %.noexc187, %.noexc186
  %407 = load double, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit189

_ZNK5Ipopt6Vector3DotERKS0_.exit189:              ; preds = %.noexc188, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181
  %.0.i179 = phi double [ %398, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181 ], [ %407, %.noexc188 ]
  %408 = load ptr, ptr %173, align 8, !tbaa !22
  %409 = load ptr, ptr %408, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 120
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef double %411(ptr noundef nonnull align 8 dereferenceable(2185) %408, i32 noundef 1)
          to label %413 unwind label %528

413:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit189
  %414 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i190 = icmp eq ptr %414, null
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !3
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %416, align 8, !tbaa !3
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

420:                                              ; preds = %415
  %421 = load ptr, ptr %414, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(205) %414) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191:     ; preds = %413, %415, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %424 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i192 = icmp eq ptr %424, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193, label %425

425:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !3
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 8, !tbaa !3
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

430:                                              ; preds = %425
  %431 = load ptr, ptr %424, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(205) %424) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191, %425, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i194 = icmp eq ptr %storemerge.i.i100, null
  br i1 %.not.i.i194, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195, label %434

434:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193
  %435 = getelementptr inbounds nuw i8, ptr %storemerge.i.i100, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !3
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8, !tbaa !3
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195

439:                                              ; preds = %434
  %440 = load ptr, ptr %storemerge.i.i100, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193, %434, %439
  %.not.i.i196 = icmp eq ptr %storemerge.i.i89, null
  br i1 %.not.i.i196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197, label %443

443:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195
  %444 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !3
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 8, !tbaa !3
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197

448:                                              ; preds = %443
  %449 = load ptr, ptr %storemerge.i.i89, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197:     ; preds = %448, %443, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195
  %452 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !3
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %452, align 8, !tbaa !3
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

456:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197
  %457 = load ptr, ptr %storemerge.i.i79, align 8, !tbaa !8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199:     ; preds = %456, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197
  %460 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !3
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8, !tbaa !3
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201

464:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199
  %465 = load ptr, ptr %storemerge.i.i69, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199, %464
  %.not.i.i202 = icmp eq ptr %storemerge.i.i60, null
  br i1 %.not.i.i202, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203, label %468

468:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201
  %469 = getelementptr inbounds nuw i8, ptr %storemerge.i.i60, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !3
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 8, !tbaa !3
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203

473:                                              ; preds = %468
  %474 = load ptr, ptr %storemerge.i.i60, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i60) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201, %468, %473
  %.not.i.i204 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205, label %477

477:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203
  %478 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !3
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8, !tbaa !3
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

482:                                              ; preds = %477
  %483 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203, %477, %482
  %486 = fneg double %.0.i124
  %487 = fsub double %486, %.0.i135
  %488 = fmul double %487, %306
  %489 = fadd double %.0.i, %.0.i111
  %490 = fsub double %488, %489
  %491 = fadd double %490, %.0.i146
  %492 = fadd double %491, %.0.i157
  %493 = fsub double %492, %.0.i168
  %494 = fsub double %493, %.0.i179
  %495 = call double @llvm.fmuladd.f64(double %257, double %412, double %494)
  ret double %495

496:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225

498:                                              ; preds = %175
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223

500:                                              ; preds = %177
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219

502:                                              ; preds = %.noexc108, %199, %196, %187
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i218 = icmp eq ptr %504, null
  br i1 %.not.i.i218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !3
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %506, align 8, !tbaa !3
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219

510:                                              ; preds = %505
  %511 = load ptr, ptr %504, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(205) %504) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219:     ; preds = %510, %505, %502, %500
  %.pn40 = phi { ptr, i32 } [ %501, %500 ], [ %503, %502 ], [ %503, %505 ], [ %503, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %530

514:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

516:                                              ; preds = %.noexc119, %236, %233, %224
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i220 = icmp eq ptr %518, null
  br i1 %.not.i.i220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !3
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %520, align 8, !tbaa !3
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

524:                                              ; preds = %519
  %525 = load ptr, ptr %518, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(205) %518) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221:     ; preds = %524, %519, %516, %514
  %.pn42 = phi { ptr, i32 } [ %515, %514 ], [ %517, %516 ], [ %517, %519 ], [ %517, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %530

528:                                              ; preds = %.noexc187, %402, %399, %390, %.noexc176, %377, %374, %365, %.noexc165, %352, %349, %340, %.noexc154, %327, %324, %315, %.noexc143, %300, %297, %288, %.noexc132, %276, %273, %264, %_ZNK5Ipopt6Vector3DotERKS0_.exit189, %_ZNK5Ipopt6Vector3DotERKS0_.exit145
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, %528, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219
  %.pn44.pn = phi { ptr, i32 } [ %.pn40, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219 ], [ %529, %528 ], [ %.pn42, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221 ]
  %531 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i222 = icmp eq ptr %531, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load i32, ptr %533, align 8, !tbaa !3
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 8, !tbaa !3
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223

537:                                              ; preds = %532
  %538 = load ptr, ptr %531, align 8, !tbaa !8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(205) %531) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223:     ; preds = %537, %532, %530, %498
  %.pn44.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn44.pn, %530 ], [ %.pn44.pn, %532 ], [ %.pn44.pn, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %541 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i224 = icmp eq ptr %541, null
  br i1 %.not.i.i224, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225, label %542

542:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !3
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %543, align 8, !tbaa !3
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225

547:                                              ; preds = %542
  %548 = load ptr, ptr %541, align 8, !tbaa !8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(205) %541) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225:     ; preds = %547, %542, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223, %496
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn44.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223 ], [ %.pn44.pn.pn, %542 ], [ %.pn44.pn.pn, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i226 = icmp eq ptr %storemerge.i.i100, null
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227, label %551

551:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225
  %552 = getelementptr inbounds nuw i8, ptr %storemerge.i.i100, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !3
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8, !tbaa !3
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227

556:                                              ; preds = %551
  %557 = load ptr, ptr %storemerge.i.i100, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i100) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227:     ; preds = %556, %551, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225
  %.not.i.i228 = icmp eq ptr %storemerge.i.i89, null
  br i1 %.not.i.i228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229, label %560

560:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227
  %561 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !3
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8, !tbaa !3
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229

565:                                              ; preds = %560
  %566 = load ptr, ptr %storemerge.i.i89, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i89) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229:     ; preds = %565, %560, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227
  %.not.i.i230 = icmp eq ptr %storemerge.i.i79, null
  br i1 %.not.i.i230, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, label %569

569:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229
  %570 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !3
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %570, align 8, !tbaa !3
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

574:                                              ; preds = %569
  %575 = load ptr, ptr %storemerge.i.i79, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231:     ; preds = %574, %569, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229
  %.not.i.i232 = icmp eq ptr %storemerge.i.i69, null
  br i1 %.not.i.i232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233, label %578

578:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %579 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !3
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %579, align 8, !tbaa !3
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

583:                                              ; preds = %578
  %584 = load ptr, ptr %storemerge.i.i69, align 8, !tbaa !8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233:     ; preds = %583, %578, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %.not.i.i234 = icmp eq ptr %storemerge.i.i60, null
  br i1 %.not.i.i234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235, label %587

587:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233
  %588 = getelementptr inbounds nuw i8, ptr %storemerge.i.i60, i64 8
  %589 = load i32, ptr %588, align 8, !tbaa !3
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 8, !tbaa !3
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

592:                                              ; preds = %587
  %593 = load ptr, ptr %storemerge.i.i60, align 8, !tbaa !8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i60) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235:     ; preds = %592, %587, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233
  %.not.i.i236 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237, label %596

596:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  %597 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !3
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8, !tbaa !3
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

601:                                              ; preds = %596
  %602 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237:     ; preds = %601, %596, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  resume { ptr, i32 } %.pn44.pn.pn.pn
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
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !417
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3, !noalias !417
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !3, !noalias !417
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %2, %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !46, !noalias !420
  %33 = load ptr, ptr %32, align 8, !tbaa !54, !noalias !420
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !57, !noalias !420
  %36 = load ptr, ptr %35, align 8, !tbaa !60, !noalias !420
  %.not3.i.i.i = icmp eq ptr %36, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i = phi ptr [ %33, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %36, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3, !noalias !425
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !3, !noalias !425
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %44 = load ptr, ptr %26, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(280) %26) #23
  %.pre = load ptr, ptr %23, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre554 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40, !noalias !428, !nonnull !68, !noundef !68
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %47 = phi ptr [ %.pre, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %24, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %48 = phi ptr [ %.pre554, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %26, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3, !noalias !428
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !3, !noalias !428
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %53 = load ptr, ptr %52, align 8, !tbaa !46, !noalias !431
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !54, !noalias !431
  %.not.i.i.i125 = icmp eq ptr %55, null
  br i1 %.not.i.i.i125, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i129, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i126

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i129: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !57, !noalias !431
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !60, !noalias !431
  %.not3.i.i.i130 = icmp eq ptr %59, null
  br i1 %.not3.i.i.i130, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i126

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i126: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i129, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %.0.i3.i.i.i127 = phi ptr [ %55, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread ], [ %59, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i129 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i127, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3, !noalias !436
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !3, !noalias !436
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i129, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i126
  %storemerge.i.i128 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i129 ], [ %.0.i3.i.i.i127, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i126 ]
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132

67:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %68 = load ptr, ptr %48, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(280) %48) #23
  %.pre555 = load ptr, ptr %23, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %67
  %71 = phi ptr [ %47, %_ZNK5Ipopt14IteratesVector1sEv.exit ], [ %.pre555, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !40, !noalias !439
  %.not.i.i.i.i133 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i133, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !3, !noalias !439
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !3, !noalias !439
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %74, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %79 = load ptr, ptr %78, align 8, !tbaa !46, !noalias !442
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !54, !noalias !442
  %.not.i.i.i134 = icmp eq ptr %81, null
  br i1 %.not.i.i.i134, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 232
  %83 = load ptr, ptr %82, align 8, !tbaa !57, !noalias !442
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !60, !noalias !442
  %.not3.i.i.i139 = icmp eq ptr %85, null
  br i1 %.not3.i.i.i139, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i136 = phi ptr [ %81, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %85, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i136, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3, !noalias !447
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !3, !noalias !447
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135
  %storemerge.i.i137 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138 ], [ %.0.i3.i.i.i136, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135 ]
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141

93:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %94 = load ptr, ptr %73, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(280) %73) #23
  %.pre556 = load ptr, ptr %23, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %93
  %97 = phi ptr [ %71, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ], [ %.pre556, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !40, !noalias !450
  %.not.i.i.i.i142 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i142, label %_ZNK5Ipopt9IpoptData4currEv.exit143, label %100

100:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !3, !noalias !450
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !3, !noalias !450
  br label %_ZNK5Ipopt9IpoptData4currEv.exit143

_ZNK5Ipopt9IpoptData4currEv.exit143:              ; preds = %100, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 208
  %105 = load ptr, ptr %104, align 8, !tbaa !46, !noalias !453
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !54, !noalias !453
  %.not.i.i.i144 = icmp eq ptr %107, null
  br i1 %.not.i.i.i144, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i148, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i145

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i148: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit143
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 232
  %109 = load ptr, ptr %108, align 8, !tbaa !57, !noalias !453
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !60, !noalias !453
  %.not3.i.i.i149 = icmp eq ptr %111, null
  br i1 %.not3.i.i.i149, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i145

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i145: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i148, %_ZNK5Ipopt9IpoptData4currEv.exit143
  %.0.i3.i.i.i146 = phi ptr [ %107, %_ZNK5Ipopt9IpoptData4currEv.exit143 ], [ %111, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i148 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i146, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !3, !noalias !458
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !3, !noalias !458
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i148, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i145
  %storemerge.i.i147 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i148 ], [ %.0.i3.i.i.i146, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i145 ]
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit151

119:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %120 = load ptr, ptr %99, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(280) %99) #23
  %.pre557 = load ptr, ptr %23, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit151

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit151: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit, %119
  %123 = phi ptr [ %97, %_ZNK5Ipopt14IteratesVector3y_dEv.exit ], [ %.pre557, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !40, !noalias !461
  %.not.i.i.i.i152 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i152, label %_ZNK5Ipopt9IpoptData5deltaEv.exit153, label %126

126:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit151
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !3, !noalias !461
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !3, !noalias !461
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit153

_ZNK5Ipopt9IpoptData5deltaEv.exit153:             ; preds = %126, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit151
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 208
  %131 = load ptr, ptr %130, align 8, !tbaa !46, !noalias !464
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !54, !noalias !464
  %.not.i.i.i154 = icmp eq ptr %133, null
  br i1 %.not.i.i.i154, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit153
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 232
  %135 = load ptr, ptr %134, align 8, !tbaa !57, !noalias !464
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !60, !noalias !464
  %.not3.i.i.i159 = icmp eq ptr %137, null
  br i1 %.not3.i.i.i159, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit160, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158, %_ZNK5Ipopt9IpoptData5deltaEv.exit153
  %.0.i3.i.i.i156 = phi ptr [ %133, %_ZNK5Ipopt9IpoptData5deltaEv.exit153 ], [ %137, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i156, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3, !noalias !469
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !3, !noalias !469
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit160

_ZNK5Ipopt14IteratesVector3y_cEv.exit160:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155
  %storemerge.i.i157 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158 ], [ %.0.i3.i.i.i156, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155 ]
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !3
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit162

145:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit160
  %146 = load ptr, ptr %125, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(280) %125) #23
  %.pre558 = load ptr, ptr %23, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit162

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit162: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit160, %145
  %149 = phi ptr [ %123, %_ZNK5Ipopt14IteratesVector3y_cEv.exit160 ], [ %.pre558, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !40, !noalias !472
  %.not.i.i.i.i163 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i163, label %_ZNK5Ipopt9IpoptData5deltaEv.exit164, label %152

152:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit162
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !3, !noalias !472
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !3, !noalias !472
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit164

_ZNK5Ipopt9IpoptData5deltaEv.exit164:             ; preds = %152, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit162
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 208
  %157 = load ptr, ptr %156, align 8, !tbaa !46, !noalias !475
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !54, !noalias !475
  %.not.i.i.i165 = icmp eq ptr %159, null
  br i1 %.not.i.i.i165, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i169, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i166

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i169: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit164
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 232
  %161 = load ptr, ptr %160, align 8, !tbaa !57, !noalias !475
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !60, !noalias !475
  %.not3.i.i.i170 = icmp eq ptr %163, null
  br i1 %.not3.i.i.i170, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit171, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i166

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i166: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i169, %_ZNK5Ipopt9IpoptData5deltaEv.exit164
  %.0.i3.i.i.i167 = phi ptr [ %159, %_ZNK5Ipopt9IpoptData5deltaEv.exit164 ], [ %163, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i169 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i167, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3, !noalias !480
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !3, !noalias !480
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit171

_ZNK5Ipopt14IteratesVector3y_dEv.exit171:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i169, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i166
  %storemerge.i.i168 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i169 ], [ %.0.i3.i.i.i167, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i166 ]
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !3
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !3
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173

171:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit171
  %172 = load ptr, ptr %151, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(280) %151) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit171, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %176)
          to label %177 unwind label %568

177:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173
  %178 = load ptr, ptr %15, align 8, !tbaa !60
  %179 = icmp eq ptr %178, %storemerge.i.i
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 88
  %182 = load i32, ptr %181, align 8, !tbaa !256
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !132
  %.not.i.i174 = icmp eq i32 %182, %184
  br i1 %.not.i.i174, label %._crit_edge.i.i, label %185

._crit_edge.i.i:                                  ; preds = %180
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %178, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

185:                                              ; preds = %180
  %186 = load ptr, ptr %178, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef double %188(ptr noundef nonnull align 8 dereferenceable(205) %178)
          to label %.noexc unwind label %570

.noexc:                                           ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 96
  store double %189, ptr %190, align 8, !tbaa !260
  %191 = load i32, ptr %183, align 8, !tbaa !132
  store i32 %191, ptr %181, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc, %._crit_edge.i.i
  %192 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %189, %.noexc ]
  %193 = fmul double %192, %192
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

194:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %196 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(205) %178, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc175 unwind label %570

.noexc175:                                        ; preds = %194
  br i1 %196, label %.noexc177, label %197

197:                                              ; preds = %.noexc175
  %198 = load ptr, ptr %178, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef double %200(ptr noundef nonnull align 8 dereferenceable(205) %178, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc176 unwind label %570

.noexc176:                                        ; preds = %197
  store double %201, ptr %14, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(205) %178, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc177 unwind label %570

.noexc177:                                        ; preds = %.noexc176, %.noexc175
  %202 = load double, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

_ZNK5Ipopt6Vector3DotERKS0_.exit:                 ; preds = %.noexc177, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %193, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %202, %.noexc177 ]
  %203 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i178 = icmp eq ptr %203, null
  br i1 %.not.i.i178, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %204

204:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !3
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

209:                                              ; preds = %204
  %210 = load ptr, ptr %203, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(205) %203) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit, %204, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %213 = load ptr, ptr %175, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_grad_barrier_obj_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %213)
          to label %214 unwind label %582

214:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %215 = load ptr, ptr %16, align 8, !tbaa !60
  %216 = icmp eq ptr %215, %storemerge.i.i128
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %219 = load i32, ptr %218, align 8, !tbaa !256
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !132
  %.not.i.i180 = icmp eq i32 %219, %221
  br i1 %.not.i.i180, label %._crit_edge.i.i182, label %222

._crit_edge.i.i182:                               ; preds = %217
  %.phi.trans.insert.i.i183 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %.pre.i.i184 = load double, ptr %.phi.trans.insert.i.i183, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181

222:                                              ; preds = %217
  %223 = load ptr, ptr %215, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef double %225(ptr noundef nonnull align 8 dereferenceable(205) %215)
          to label %.noexc185 unwind label %584

.noexc185:                                        ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 96
  store double %226, ptr %227, align 8, !tbaa !260
  %228 = load i32, ptr %220, align 8, !tbaa !132
  store i32 %228, ptr %218, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181:               ; preds = %.noexc185, %._crit_edge.i.i182
  %229 = phi double [ %.pre.i.i184, %._crit_edge.i.i182 ], [ %226, %.noexc185 ]
  %230 = fmul double %229, %229
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit189

231:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %233 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(205) %215, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i128)
          to label %.noexc186 unwind label %584

.noexc186:                                        ; preds = %231
  br i1 %233, label %.noexc188, label %234

234:                                              ; preds = %.noexc186
  %235 = load ptr, ptr %215, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef double %237(ptr noundef nonnull align 8 dereferenceable(205) %215, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i128)
          to label %.noexc187 unwind label %584

.noexc187:                                        ; preds = %234
  store double %238, ptr %13, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(205) %215, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i128)
          to label %.noexc188 unwind label %584

.noexc188:                                        ; preds = %.noexc187, %.noexc186
  %239 = load double, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit189

_ZNK5Ipopt6Vector3DotERKS0_.exit189:              ; preds = %.noexc188, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181
  %.0.i179 = phi double [ %230, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i181 ], [ %239, %.noexc188 ]
  %240 = fadd double %.0.i, %.0.i179
  %241 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i190 = icmp eq ptr %241, null
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191, label %242

242:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit189
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !3
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8, !tbaa !3
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

247:                                              ; preds = %242
  %248 = load ptr, ptr %241, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(205) %241) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191:     ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit189, %242, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %251 = load ptr, ptr %175, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities21curr_jac_cT_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %251, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i137)
          to label %252 unwind label %596

252:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %253 = load ptr, ptr %175, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities21curr_jac_cT_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %253, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i157)
          to label %254 unwind label %598

254:                                              ; preds = %252
  %255 = load ptr, ptr %17, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !483
  %258 = load ptr, ptr %257, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %600

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %254
  %.not.i.i193 = icmp eq ptr %261, null
  br i1 %.not.i.i193, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %262

262:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %262, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %266 = load ptr, ptr %17, align 8, !tbaa !60
  %267 = load ptr, ptr %18, align 8, !tbaa !60
  %268 = load ptr, ptr %261, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 192
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(205) %261, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %266, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %267, double noundef 0.000000e+00)
          to label %.noexc194 unwind label %602

.noexc194:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %261)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %602

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc194
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %271 = load ptr, ptr %175, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities21curr_jac_dT_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %271, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147)
          to label %272 unwind label %604

272:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %273 = load ptr, ptr %175, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities21curr_jac_cT_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %273, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i157)
          to label %274 unwind label %606

274:                                              ; preds = %272
  %275 = load ptr, ptr %17, align 8, !tbaa !60
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !483
  %278 = load ptr, ptr %277, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit197 unwind label %608

_ZNK5Ipopt6Vector7MakeNewEv.exit197:              ; preds = %274
  %.not.i.i198 = icmp eq ptr %281, null
  br i1 %.not.i.i198, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit199, label %282

282:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit197
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !3
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit199

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit199:   ; preds = %282, %_ZNK5Ipopt6Vector7MakeNewEv.exit197
  %286 = load ptr, ptr %19, align 8, !tbaa !60
  %287 = load ptr, ptr %20, align 8, !tbaa !60
  %288 = load ptr, ptr %281, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 192
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(205) %281, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %286, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %287, double noundef 0.000000e+00)
          to label %.noexc200 unwind label %610

.noexc200:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit199
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %281)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit202 unwind label %610

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit202: ; preds = %.noexc200
  %291 = icmp eq ptr %261, %storemerge.i.i
  br i1 %291, label %292, label %306

292:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit202
  %293 = getelementptr inbounds nuw i8, ptr %261, i64 88
  %294 = load i32, ptr %293, align 8, !tbaa !256
  %295 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %296 = load i32, ptr %295, align 8, !tbaa !132
  %.not.i.i204 = icmp eq i32 %294, %296
  br i1 %.not.i.i204, label %._crit_edge.i.i206, label %297

._crit_edge.i.i206:                               ; preds = %292
  %.phi.trans.insert.i.i207 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %.pre.i.i208 = load double, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i205

297:                                              ; preds = %292
  %298 = load ptr, ptr %261, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef double %300(ptr noundef nonnull align 8 dereferenceable(205) %261)
          to label %.noexc209 unwind label %612

.noexc209:                                        ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %261, i64 96
  store double %301, ptr %302, align 8, !tbaa !260
  %303 = load i32, ptr %295, align 8, !tbaa !132
  store i32 %303, ptr %293, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i205

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i205:               ; preds = %.noexc209, %._crit_edge.i.i206
  %304 = phi double [ %.pre.i.i208, %._crit_edge.i.i206 ], [ %301, %.noexc209 ]
  %305 = fmul double %304, %304
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit213

306:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %307 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %308 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(205) %261, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc210 unwind label %612

.noexc210:                                        ; preds = %306
  br i1 %308, label %.noexc212, label %309

309:                                              ; preds = %.noexc210
  %310 = load ptr, ptr %261, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef double %312(ptr noundef nonnull align 8 dereferenceable(205) %261, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc211 unwind label %612

.noexc211:                                        ; preds = %309
  store double %313, ptr %12, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(205) %261, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc212 unwind label %612

.noexc212:                                        ; preds = %.noexc211, %.noexc210
  %314 = load double, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit213

_ZNK5Ipopt6Vector3DotERKS0_.exit213:              ; preds = %.noexc212, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i205
  %.0.i203 = phi double [ %305, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i205 ], [ %314, %.noexc212 ]
  %315 = icmp eq ptr %281, %storemerge.i.i
  br i1 %315, label %316, label %330

316:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit213
  %317 = getelementptr inbounds nuw i8, ptr %281, i64 88
  %318 = load i32, ptr %317, align 8, !tbaa !256
  %319 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %320 = load i32, ptr %319, align 8, !tbaa !132
  %.not.i.i215 = icmp eq i32 %318, %320
  br i1 %.not.i.i215, label %._crit_edge.i.i217, label %321

._crit_edge.i.i217:                               ; preds = %316
  %.phi.trans.insert.i.i218 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %.pre.i.i219 = load double, ptr %.phi.trans.insert.i.i218, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i216

321:                                              ; preds = %316
  %322 = load ptr, ptr %281, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef double %324(ptr noundef nonnull align 8 dereferenceable(205) %281)
          to label %.noexc220 unwind label %612

.noexc220:                                        ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %281, i64 96
  store double %325, ptr %326, align 8, !tbaa !260
  %327 = load i32, ptr %319, align 8, !tbaa !132
  store i32 %327, ptr %317, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i216

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i216:               ; preds = %.noexc220, %._crit_edge.i.i217
  %328 = phi double [ %.pre.i.i219, %._crit_edge.i.i217 ], [ %325, %.noexc220 ]
  %329 = fmul double %328, %328
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit224

330:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %331 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %332 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(205) %281, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc221 unwind label %612

.noexc221:                                        ; preds = %330
  br i1 %332, label %.noexc223, label %333

333:                                              ; preds = %.noexc221
  %334 = load ptr, ptr %281, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef double %336(ptr noundef nonnull align 8 dereferenceable(205) %281, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc222 unwind label %612

.noexc222:                                        ; preds = %333
  store double %337, ptr %11, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(205) %281, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc223 unwind label %612

.noexc223:                                        ; preds = %.noexc222, %.noexc221
  %338 = load double, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit224

_ZNK5Ipopt6Vector3DotERKS0_.exit224:              ; preds = %.noexc223, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i216
  %.0.i214 = phi double [ %329, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i216 ], [ %338, %.noexc223 ]
  %339 = icmp eq ptr %storemerge.i.i147, %storemerge.i.i128
  br i1 %339, label %340, label %354

340:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit224
  %341 = getelementptr inbounds nuw i8, ptr %storemerge.i.i147, i64 88
  %342 = load i32, ptr %341, align 8, !tbaa !256
  %343 = getelementptr inbounds nuw i8, ptr %storemerge.i.i147, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !132
  %.not.i.i226 = icmp eq i32 %342, %344
  br i1 %.not.i.i226, label %._crit_edge.i.i228, label %345

._crit_edge.i.i228:                               ; preds = %340
  %.phi.trans.insert.i.i229 = getelementptr inbounds nuw i8, ptr %storemerge.i.i147, i64 96
  %.pre.i.i230 = load double, ptr %.phi.trans.insert.i.i229, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i227

345:                                              ; preds = %340
  %346 = load ptr, ptr %storemerge.i.i147, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef double %348(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147)
          to label %.noexc231 unwind label %612

.noexc231:                                        ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %storemerge.i.i147, i64 96
  store double %349, ptr %350, align 8, !tbaa !260
  %351 = load i32, ptr %343, align 8, !tbaa !132
  store i32 %351, ptr %341, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i227

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i227:               ; preds = %.noexc231, %._crit_edge.i.i228
  %352 = phi double [ %.pre.i.i230, %._crit_edge.i.i228 ], [ %349, %.noexc231 ]
  %353 = fmul double %352, %352
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit235

354:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit224
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %355 = getelementptr inbounds nuw i8, ptr %storemerge.i.i147, i64 64
  %356 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i128)
          to label %.noexc232 unwind label %612

.noexc232:                                        ; preds = %354
  br i1 %356, label %.noexc234, label %357

357:                                              ; preds = %.noexc232
  %358 = load ptr, ptr %storemerge.i.i147, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef double %360(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i128)
          to label %.noexc233 unwind label %612

.noexc233:                                        ; preds = %357
  store double %361, ptr %10, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i128)
          to label %.noexc234 unwind label %612

.noexc234:                                        ; preds = %.noexc233, %.noexc232
  %362 = load double, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit235

_ZNK5Ipopt6Vector3DotERKS0_.exit235:              ; preds = %.noexc234, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i227
  %.0.i225 = phi double [ %353, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i227 ], [ %362, %.noexc234 ]
  %363 = icmp eq ptr %storemerge.i.i168, %storemerge.i.i128
  br i1 %363, label %364, label %378

364:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit235
  %365 = getelementptr inbounds nuw i8, ptr %storemerge.i.i168, i64 88
  %366 = load i32, ptr %365, align 8, !tbaa !256
  %367 = getelementptr inbounds nuw i8, ptr %storemerge.i.i168, i64 48
  %368 = load i32, ptr %367, align 8, !tbaa !132
  %.not.i.i237 = icmp eq i32 %366, %368
  br i1 %.not.i.i237, label %._crit_edge.i.i239, label %369

._crit_edge.i.i239:                               ; preds = %364
  %.phi.trans.insert.i.i240 = getelementptr inbounds nuw i8, ptr %storemerge.i.i168, i64 96
  %.pre.i.i241 = load double, ptr %.phi.trans.insert.i.i240, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i238

369:                                              ; preds = %364
  %370 = load ptr, ptr %storemerge.i.i168, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef double %372(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i168)
          to label %.noexc242 unwind label %612

.noexc242:                                        ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %storemerge.i.i168, i64 96
  store double %373, ptr %374, align 8, !tbaa !260
  %375 = load i32, ptr %367, align 8, !tbaa !132
  store i32 %375, ptr %365, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i238

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i238:               ; preds = %.noexc242, %._crit_edge.i.i239
  %376 = phi double [ %.pre.i.i241, %._crit_edge.i.i239 ], [ %373, %.noexc242 ]
  %377 = fmul double %376, %376
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit246

378:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit235
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %379 = getelementptr inbounds nuw i8, ptr %storemerge.i.i168, i64 64
  %380 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i168, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i128)
          to label %.noexc243 unwind label %612

.noexc243:                                        ; preds = %378
  br i1 %380, label %.noexc245, label %381

381:                                              ; preds = %.noexc243
  %382 = load ptr, ptr %storemerge.i.i168, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef double %384(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i168, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i128)
          to label %.noexc244 unwind label %612

.noexc244:                                        ; preds = %381
  store double %385, ptr %9, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i168, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i128)
          to label %.noexc245 unwind label %612

.noexc245:                                        ; preds = %.noexc244, %.noexc243
  %386 = load double, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit246

_ZNK5Ipopt6Vector3DotERKS0_.exit246:              ; preds = %.noexc245, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i238
  %.0.i236 = phi double [ %377, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i238 ], [ %386, %.noexc245 ]
  %387 = fadd double %.0.i203, %.0.i214
  %388 = fsub double %387, %.0.i225
  %389 = fsub double %388, %.0.i236
  %390 = fneg double %389
  %391 = fsub double %390, %240
  %392 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  %393 = load i32, ptr %392, align 8, !tbaa !256
  %394 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %395 = load i32, ptr %394, align 8, !tbaa !132
  %.not.i = icmp eq i32 %393, %395
  br i1 %.not.i, label %._crit_edge.i, label %396

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit246
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

396:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit246
  %397 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef double %399(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc247 unwind label %614

.noexc247:                                        ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  store double %400, ptr %401, align 8, !tbaa !260
  %402 = load i32, ptr %394, align 8, !tbaa !132
  store i32 %402, ptr %392, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc247, %._crit_edge.i
  %403 = phi double [ %.pre.i, %._crit_edge.i ], [ %400, %.noexc247 ]
  %404 = call double @pow(double noundef %403, double noundef 2.000000e+00) #23, !tbaa !140
  %405 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 88
  %406 = load i32, ptr %405, align 8, !tbaa !256
  %407 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 48
  %408 = load i32, ptr %407, align 8, !tbaa !132
  %.not.i248 = icmp eq i32 %406, %408
  br i1 %.not.i248, label %._crit_edge.i249, label %409

._crit_edge.i249:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i250 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 96
  %.pre.i251 = load double, ptr %.phi.trans.insert.i250, align 8, !tbaa !260
  br label %416

409:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %410 = load ptr, ptr %storemerge.i.i128, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = invoke noundef double %412(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i128)
          to label %.noexc252 unwind label %614

.noexc252:                                        ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 96
  store double %413, ptr %414, align 8, !tbaa !260
  %415 = load i32, ptr %407, align 8, !tbaa !132
  store i32 %415, ptr %405, align 8, !tbaa !256
  br label %416

416:                                              ; preds = %._crit_edge.i249, %.noexc252
  %417 = phi double [ %.pre.i251, %._crit_edge.i249 ], [ %413, %.noexc252 ]
  %418 = call double @pow(double noundef %417, double noundef 2.000000e+00) #23, !tbaa !140
  %419 = fadd double %404, %418
  %420 = fmul double %419, 1.000000e-08
  %421 = fcmp olt double %420, %391
  %.sroa.speculated.i = select i1 %421, double %391, double %420
  %422 = load ptr, ptr %175, align 8, !tbaa !22
  %423 = load ptr, ptr %422, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 120
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef double %425(ptr noundef nonnull align 8 dereferenceable(2185) %422, i32 noundef 1)
          to label %427 unwind label %616

427:                                              ; preds = %416
  %428 = fcmp ogt double %426, 0.000000e+00
  br i1 %428, label %429, label %873

429:                                              ; preds = %427
  %430 = load ptr, ptr %23, align 8, !tbaa !21
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 2192
  %432 = load ptr, ptr %431, align 8, !tbaa !99
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 88
  %434 = load double, ptr %433, align 8, !tbaa !261
  %435 = fdiv double %434, %426
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %436 = load ptr, ptr %175, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %436)
          to label %437 unwind label %618

437:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %438 = load ptr, ptr %175, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %438)
          to label %439 unwind label %620

439:                                              ; preds = %437
  %440 = load ptr, ptr %23, align 8, !tbaa !21
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 2192
  %442 = load ptr, ptr %441, align 8, !tbaa !99
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load i8, ptr %443, align 8, !tbaa !484, !range !124, !noundef !68
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %637

446:                                              ; preds = %439
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !40, !noalias !485
  %.not.i.i.i.i254 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i254, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !3, !noalias !485
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 8, !tbaa !3, !noalias !485
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit:   ; preds = %449, %446
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 208
  %454 = load ptr, ptr %453, align 8, !tbaa !46, !noalias !488
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !54, !noalias !488
  %.not.i.i.i255 = icmp eq ptr %456, null
  br i1 %.not.i.i.i255, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i259, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i256

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i259: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 232
  %458 = load ptr, ptr %457, align 8, !tbaa !57, !noalias !488
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !60, !noalias !488
  %.not3.i.i.i260 = icmp eq ptr %460, null
  br i1 %.not3.i.i.i260, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit261, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i256

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i256: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i259, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %.0.i3.i.i.i257 = phi ptr [ %456, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit ], [ %460, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i259 ]
  %461 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i257, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !3, !noalias !493
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 8, !tbaa !3, !noalias !493
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit261

_ZNK5Ipopt14IteratesVector3y_cEv.exit261:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i259, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i256
  %storemerge.i.i258 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i259 ], [ %.0.i3.i.i.i257, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i256 ]
  %464 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !3
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8, !tbaa !3
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit261
  %469 = load ptr, ptr %448, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(280) %448) #23
  %.pre562 = load ptr, ptr %23, align 8, !tbaa !21
  %.phi.trans.insert563 = getelementptr inbounds nuw i8, ptr %.pre562, i64 2192
  %.pre564 = load ptr, ptr %.phi.trans.insert563, align 8, !tbaa !99
  br label %472

472:                                              ; preds = %468, %_ZNK5Ipopt14IteratesVector3y_cEv.exit261
  %473 = phi ptr [ %.pre564, %468 ], [ %442, %_ZNK5Ipopt14IteratesVector3y_cEv.exit261 ]
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !40, !noalias !496
  %.not.i.i.i.i264 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i264, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit265, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !3, !noalias !496
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %477, align 8, !tbaa !3, !noalias !496
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit265

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit265: ; preds = %476, %472
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 208
  %481 = load ptr, ptr %480, align 8, !tbaa !46, !noalias !499
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !54, !noalias !499
  %.not.i.i.i266 = icmp eq ptr %483, null
  br i1 %.not.i.i.i266, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i270, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i267

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i270: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit265
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 232
  %485 = load ptr, ptr %484, align 8, !tbaa !57, !noalias !499
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !60, !noalias !499
  %.not3.i.i.i271 = icmp eq ptr %487, null
  br i1 %.not3.i.i.i271, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit272, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i267

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i267: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i270, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit265
  %.0.i3.i.i.i268 = phi ptr [ %483, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit265 ], [ %487, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i270 ]
  %488 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i268, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !3, !noalias !504
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 8, !tbaa !3, !noalias !504
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit272

_ZNK5Ipopt14IteratesVector3y_dEv.exit272:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i270, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i267
  %storemerge.i.i269 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i270 ], [ %.0.i3.i.i.i268, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i267 ]
  %491 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !3
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %491, align 8, !tbaa !3
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit274

495:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit272
  %496 = load ptr, ptr %475, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(280) %475) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit274

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit274: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit272, %495
  %499 = load ptr, ptr %21, align 8, !tbaa !60
  %500 = icmp eq ptr %499, %storemerge.i.i258
  br i1 %500, label %501, label %515

501:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit274
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 88
  %503 = load i32, ptr %502, align 8, !tbaa !256
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %505 = load i32, ptr %504, align 8, !tbaa !132
  %.not.i.i276 = icmp eq i32 %503, %505
  br i1 %.not.i.i276, label %._crit_edge.i.i278, label %506

._crit_edge.i.i278:                               ; preds = %501
  %.phi.trans.insert.i.i279 = getelementptr inbounds nuw i8, ptr %499, i64 96
  %.pre.i.i280 = load double, ptr %.phi.trans.insert.i.i279, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i277

506:                                              ; preds = %501
  %507 = load ptr, ptr %499, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef double %509(ptr noundef nonnull align 8 dereferenceable(205) %499)
          to label %.noexc281 unwind label %622

.noexc281:                                        ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 96
  store double %510, ptr %511, align 8, !tbaa !260
  %512 = load i32, ptr %504, align 8, !tbaa !132
  store i32 %512, ptr %502, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i277

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i277:               ; preds = %.noexc281, %._crit_edge.i.i278
  %513 = phi double [ %.pre.i.i280, %._crit_edge.i.i278 ], [ %510, %.noexc281 ]
  %514 = fmul double %513, %513
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit285

515:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit274
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %516 = getelementptr inbounds nuw i8, ptr %499, i64 64
  %517 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(205) %499, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i258)
          to label %.noexc282 unwind label %622

.noexc282:                                        ; preds = %515
  br i1 %517, label %.noexc284, label %518

518:                                              ; preds = %.noexc282
  %519 = load ptr, ptr %499, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef double %521(ptr noundef nonnull align 8 dereferenceable(205) %499, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i258)
          to label %.noexc283 unwind label %622

.noexc283:                                        ; preds = %518
  store double %522, ptr %8, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(205) %499, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i258)
          to label %.noexc284 unwind label %622

.noexc284:                                        ; preds = %.noexc283, %.noexc282
  %523 = load double, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %524 = fadd double %523, 0.000000e+00
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit285

_ZNK5Ipopt6Vector3DotERKS0_.exit285:              ; preds = %.noexc284, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i277
  %.0.i275 = phi double [ %514, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i277 ], [ %524, %.noexc284 ]
  %525 = load ptr, ptr %22, align 8, !tbaa !60
  %526 = icmp eq ptr %525, %storemerge.i.i269
  br i1 %526, label %527, label %539

527:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit285
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 88
  %529 = load i32, ptr %528, align 8, !tbaa !256
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %531 = load i32, ptr %530, align 8, !tbaa !132
  %.not.i.i287 = icmp eq i32 %529, %531
  br i1 %.not.i.i287, label %._crit_edge.i.i289, label %532

._crit_edge.i.i289:                               ; preds = %527
  %.phi.trans.insert.i.i290 = getelementptr inbounds nuw i8, ptr %525, i64 96
  %.pre.i.i291 = load double, ptr %.phi.trans.insert.i.i290, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit296

532:                                              ; preds = %527
  %533 = load ptr, ptr %525, align 8, !tbaa !8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef double %535(ptr noundef nonnull align 8 dereferenceable(205) %525)
          to label %.noexc292 unwind label %622

.noexc292:                                        ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %525, i64 96
  store double %536, ptr %537, align 8, !tbaa !260
  %538 = load i32, ptr %530, align 8, !tbaa !132
  store i32 %538, ptr %528, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit296

539:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %540 = getelementptr inbounds nuw i8, ptr %525, i64 64
  %541 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %540, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %525, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i269)
          to label %.noexc293 unwind label %.thread

.noexc293:                                        ; preds = %539
  br i1 %541, label %_ZNK5Ipopt6Vector3DotERKS0_.exit296.thread, label %542

542:                                              ; preds = %.noexc293
  %543 = load ptr, ptr %525, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef double %545(ptr noundef nonnull align 8 dereferenceable(205) %525, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i269)
          to label %.noexc294 unwind label %.thread

.noexc294:                                        ; preds = %542
  store double %546, ptr %7, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %540, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %525, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i269)
          to label %_ZNK5Ipopt6Vector3DotERKS0_.exit296.thread unwind label %.thread

_ZNK5Ipopt6Vector3DotERKS0_.exit296.thread:       ; preds = %.noexc293, %.noexc294
  %547 = load double, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %548 = fadd double %.0.i275, %547
  br label %552

_ZNK5Ipopt6Vector3DotERKS0_.exit296:              ; preds = %._crit_edge.i.i289, %.noexc292
  %549 = phi double [ %.pre.i.i291, %._crit_edge.i.i289 ], [ %536, %.noexc292 ]
  %550 = fmul double %549, %549
  %551 = fadd double %.0.i275, %550
  %.not.i.i297 = icmp eq ptr %storemerge.i.i269, null
  br i1 %.not.i.i297, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298, label %552

552:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit296.thread, %_ZNK5Ipopt6Vector3DotERKS0_.exit296
  %553 = phi double [ %548, %_ZNK5Ipopt6Vector3DotERKS0_.exit296.thread ], [ %551, %_ZNK5Ipopt6Vector3DotERKS0_.exit296 ]
  %554 = getelementptr inbounds nuw i8, ptr %storemerge.i.i269, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !3
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %554, align 8, !tbaa !3
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298

558:                                              ; preds = %552
  %559 = load ptr, ptr %storemerge.i.i269, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i269) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298:     ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit296, %552, %558
  %562 = phi double [ %551, %_ZNK5Ipopt6Vector3DotERKS0_.exit296 ], [ %553, %552 ], [ %553, %558 ]
  %.not.i.i299 = icmp eq ptr %storemerge.i.i258, null
  br i1 %.not.i.i299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300, label %563

563:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298
  %564 = getelementptr inbounds nuw i8, ptr %storemerge.i.i258, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !3
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %564, align 8, !tbaa !3
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

568:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

570:                                              ; preds = %.noexc176, %197, %194, %185
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i313 = icmp eq ptr %572, null
  br i1 %.not.i.i313, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !3
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %574, align 8, !tbaa !3
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

578:                                              ; preds = %573
  %579 = load ptr, ptr %572, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(205) %572) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314:     ; preds = %578, %573, %570, %568
  %.pn80 = phi { ptr, i32 } [ %569, %568 ], [ %571, %570 ], [ %571, %573 ], [ %571, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1037

582:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

584:                                              ; preds = %.noexc187, %234, %231, %222
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i315 = icmp eq ptr %586, null
  br i1 %.not.i.i315, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load i32, ptr %588, align 8, !tbaa !3
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 8, !tbaa !3
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

592:                                              ; preds = %587
  %593 = load ptr, ptr %586, align 8, !tbaa !8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(205) %586) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316:     ; preds = %592, %587, %584, %582
  %.pn82 = phi { ptr, i32 } [ %583, %582 ], [ %585, %584 ], [ %585, %587 ], [ %585, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1037

596:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit444

598:                                              ; preds = %252
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442

600:                                              ; preds = %254
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit440

602:                                              ; preds = %.noexc194, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %1008

604:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438

606:                                              ; preds = %272
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436

608:                                              ; preds = %274
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit434

610:                                              ; preds = %.noexc200, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit199
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.thread550

612:                                              ; preds = %.noexc244, %381, %378, %369, %.noexc233, %357, %354, %345, %.noexc222, %333, %330, %321, %.noexc211, %309, %306, %297
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.thread550

614:                                              ; preds = %409, %396
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.thread550

616:                                              ; preds = %416
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.thread550

618:                                              ; preds = %429
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409

620:                                              ; preds = %437
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407

.thread:                                          ; preds = %.noexc294, %542, %539
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %623

622:                                              ; preds = %532, %.noexc283, %518, %515, %506
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i321 = icmp eq ptr %storemerge.i.i269, null
  br i1 %.not.i.i321, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322, label %623

623:                                              ; preds = %.thread, %622
  %lpad.phi538 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %622 ]
  %624 = getelementptr inbounds nuw i8, ptr %storemerge.i.i269, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !3
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8, !tbaa !3
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

628:                                              ; preds = %623
  %629 = load ptr, ptr %storemerge.i.i269, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i269) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322:     ; preds = %628, %623, %622
  %.pn95 = phi { ptr, i32 } [ %lpad.phi538, %628 ], [ %lpad.thr_comm.split-lp, %622 ], [ %lpad.phi538, %623 ]
  %.not.i.i323 = icmp eq ptr %storemerge.i.i258, null
  br i1 %.not.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, label %632

632:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322
  %633 = getelementptr inbounds nuw i8, ptr %storemerge.i.i258, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !3
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %633, align 8, !tbaa !3
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

637:                                              ; preds = %439
  %638 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !40, !noalias !507
  %.not.i.i.i.i325 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i325, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !3, !noalias !507
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %641, align 8, !tbaa !3, !noalias !507
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %640, %637
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 208
  %645 = load ptr, ptr %644, align 8, !tbaa !46, !noalias !510
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !54, !noalias !510
  %.not.i.i.i326 = icmp eq ptr %647, null
  br i1 %.not.i.i.i326, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %648 = getelementptr inbounds nuw i8, ptr %639, i64 232
  %649 = load ptr, ptr %648, align 8, !tbaa !57, !noalias !510
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !60, !noalias !510
  %.not3.i.i.i331 = icmp eq ptr %651, null
  br i1 %.not3.i.i.i331, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit332, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i328 = phi ptr [ %647, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %651, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330 ]
  %652 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i328, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !3, !noalias !515
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %652, align 8, !tbaa !3, !noalias !515
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit332

_ZNK5Ipopt14IteratesVector3y_cEv.exit332:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327
  %storemerge.i.i329 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330 ], [ %.0.i3.i.i.i328, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327 ]
  %655 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %656 = load i32, ptr %655, align 8, !tbaa !3
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %655, align 8, !tbaa !3
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit332
  %660 = load ptr, ptr %639, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(280) %639) #23
  %.pre559 = load ptr, ptr %23, align 8, !tbaa !21
  %.phi.trans.insert560 = getelementptr inbounds nuw i8, ptr %.pre559, i64 2192
  %.pre561 = load ptr, ptr %.phi.trans.insert560, align 8, !tbaa !99
  br label %663

663:                                              ; preds = %659, %_ZNK5Ipopt14IteratesVector3y_cEv.exit332
  %664 = phi ptr [ %.pre561, %659 ], [ %442, %_ZNK5Ipopt14IteratesVector3y_cEv.exit332 ]
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !40, !noalias !518
  %.not.i.i.i.i335 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i335, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit336, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !3, !noalias !518
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %668, align 8, !tbaa !3, !noalias !518
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit336

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit336: ; preds = %667, %663
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 208
  %672 = load ptr, ptr %671, align 8, !tbaa !46, !noalias !521
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8, !tbaa !54, !noalias !521
  %.not.i.i.i337 = icmp eq ptr %674, null
  br i1 %.not.i.i.i337, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i338

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit336
  %675 = getelementptr inbounds nuw i8, ptr %666, i64 232
  %676 = load ptr, ptr %675, align 8, !tbaa !57, !noalias !521
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8, !tbaa !60, !noalias !521
  %.not3.i.i.i342 = icmp eq ptr %678, null
  br i1 %.not3.i.i.i342, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit343, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i338

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i338: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit336
  %.0.i3.i.i.i339 = phi ptr [ %674, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit336 ], [ %678, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341 ]
  %679 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i339, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !3, !noalias !526
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %679, align 8, !tbaa !3, !noalias !526
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit343

_ZNK5Ipopt14IteratesVector3y_dEv.exit343:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i338
  %storemerge.i.i340 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341 ], [ %.0.i3.i.i.i339, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i338 ]
  %682 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %683 = load i32, ptr %682, align 8, !tbaa !3
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8, !tbaa !3
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit345

686:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit343
  %687 = load ptr, ptr %666, align 8, !tbaa !8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(280) %666) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit345

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit345: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit343, %686
  %690 = load ptr, ptr %21, align 8, !tbaa !60
  %691 = icmp eq ptr %690, %storemerge.i.i329
  br i1 %691, label %692, label %706

692:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit345
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 88
  %694 = load i32, ptr %693, align 8, !tbaa !256
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %696 = load i32, ptr %695, align 8, !tbaa !132
  %.not.i.i347 = icmp eq i32 %694, %696
  br i1 %.not.i.i347, label %._crit_edge.i.i349, label %697

._crit_edge.i.i349:                               ; preds = %692
  %.phi.trans.insert.i.i350 = getelementptr inbounds nuw i8, ptr %690, i64 96
  %.pre.i.i351 = load double, ptr %.phi.trans.insert.i.i350, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i348

697:                                              ; preds = %692
  %698 = load ptr, ptr %690, align 8, !tbaa !8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8
  %701 = invoke noundef double %700(ptr noundef nonnull align 8 dereferenceable(205) %690)
          to label %.noexc352 unwind label %808

.noexc352:                                        ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %690, i64 96
  store double %701, ptr %702, align 8, !tbaa !260
  %703 = load i32, ptr %695, align 8, !tbaa !132
  store i32 %703, ptr %693, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i348

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i348:               ; preds = %.noexc352, %._crit_edge.i.i349
  %704 = phi double [ %.pre.i.i351, %._crit_edge.i.i349 ], [ %701, %.noexc352 ]
  %705 = fmul double %704, %704
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit356

706:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit345
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %707 = getelementptr inbounds nuw i8, ptr %690, i64 64
  %708 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %707, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %690, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i329)
          to label %.noexc353 unwind label %808

.noexc353:                                        ; preds = %706
  br i1 %708, label %.noexc355, label %709

709:                                              ; preds = %.noexc353
  %710 = load ptr, ptr %690, align 8, !tbaa !8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 40
  %712 = load ptr, ptr %711, align 8
  %713 = invoke noundef double %712(ptr noundef nonnull align 8 dereferenceable(205) %690, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i329)
          to label %.noexc354 unwind label %808

.noexc354:                                        ; preds = %709
  store double %713, ptr %6, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %707, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %690, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i329)
          to label %.noexc355 unwind label %808

.noexc355:                                        ; preds = %.noexc354, %.noexc353
  %714 = load double, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %715 = fadd double %714, 0.000000e+00
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit356

_ZNK5Ipopt6Vector3DotERKS0_.exit356:              ; preds = %.noexc355, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i348
  %.0.i346 = phi double [ %705, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i348 ], [ %715, %.noexc355 ]
  %716 = load ptr, ptr %21, align 8, !tbaa !60
  %717 = icmp eq ptr %716, %storemerge.i.i137
  br i1 %717, label %718, label %732

718:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit356
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 88
  %720 = load i32, ptr %719, align 8, !tbaa !256
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %722 = load i32, ptr %721, align 8, !tbaa !132
  %.not.i.i358 = icmp eq i32 %720, %722
  br i1 %.not.i.i358, label %._crit_edge.i.i360, label %723

._crit_edge.i.i360:                               ; preds = %718
  %.phi.trans.insert.i.i361 = getelementptr inbounds nuw i8, ptr %716, i64 96
  %.pre.i.i362 = load double, ptr %.phi.trans.insert.i.i361, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i359

723:                                              ; preds = %718
  %724 = load ptr, ptr %716, align 8, !tbaa !8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  %727 = invoke noundef double %726(ptr noundef nonnull align 8 dereferenceable(205) %716)
          to label %.noexc363 unwind label %808

.noexc363:                                        ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %716, i64 96
  store double %727, ptr %728, align 8, !tbaa !260
  %729 = load i32, ptr %721, align 8, !tbaa !132
  store i32 %729, ptr %719, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i359

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i359:               ; preds = %.noexc363, %._crit_edge.i.i360
  %730 = phi double [ %.pre.i.i362, %._crit_edge.i.i360 ], [ %727, %.noexc363 ]
  %731 = fmul double %730, %730
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit367

732:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit356
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %733 = getelementptr inbounds nuw i8, ptr %716, i64 64
  %734 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %733, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %716, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i137)
          to label %.noexc364 unwind label %808

.noexc364:                                        ; preds = %732
  br i1 %734, label %.noexc366, label %735

735:                                              ; preds = %.noexc364
  %736 = load ptr, ptr %716, align 8, !tbaa !8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 40
  %738 = load ptr, ptr %737, align 8
  %739 = invoke noundef double %738(ptr noundef nonnull align 8 dereferenceable(205) %716, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i137)
          to label %.noexc365 unwind label %808

.noexc365:                                        ; preds = %735
  store double %739, ptr %5, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %733, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %716, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i137)
          to label %.noexc366 unwind label %808

.noexc366:                                        ; preds = %.noexc365, %.noexc364
  %740 = load double, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit367

_ZNK5Ipopt6Vector3DotERKS0_.exit367:              ; preds = %.noexc366, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i359
  %.0.i357 = phi double [ %731, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i359 ], [ %740, %.noexc366 ]
  %741 = load ptr, ptr %22, align 8, !tbaa !60
  %742 = icmp eq ptr %741, %storemerge.i.i340
  br i1 %742, label %743, label %757

743:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit367
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 88
  %745 = load i32, ptr %744, align 8, !tbaa !256
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %747 = load i32, ptr %746, align 8, !tbaa !132
  %.not.i.i369 = icmp eq i32 %745, %747
  br i1 %.not.i.i369, label %._crit_edge.i.i371, label %748

._crit_edge.i.i371:                               ; preds = %743
  %.phi.trans.insert.i.i372 = getelementptr inbounds nuw i8, ptr %741, i64 96
  %.pre.i.i373 = load double, ptr %.phi.trans.insert.i.i372, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i370

748:                                              ; preds = %743
  %749 = load ptr, ptr %741, align 8, !tbaa !8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 48
  %751 = load ptr, ptr %750, align 8
  %752 = invoke noundef double %751(ptr noundef nonnull align 8 dereferenceable(205) %741)
          to label %.noexc374 unwind label %808

.noexc374:                                        ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %741, i64 96
  store double %752, ptr %753, align 8, !tbaa !260
  %754 = load i32, ptr %746, align 8, !tbaa !132
  store i32 %754, ptr %744, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i370

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i370:               ; preds = %.noexc374, %._crit_edge.i.i371
  %755 = phi double [ %.pre.i.i373, %._crit_edge.i.i371 ], [ %752, %.noexc374 ]
  %756 = fmul double %755, %755
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit378

757:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit367
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %758 = getelementptr inbounds nuw i8, ptr %741, i64 64
  %759 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %758, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %741, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i340)
          to label %.noexc375 unwind label %.thread544

.noexc375:                                        ; preds = %757
  br i1 %759, label %.noexc377, label %760

760:                                              ; preds = %.noexc375
  %761 = load ptr, ptr %741, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 40
  %763 = load ptr, ptr %762, align 8
  %764 = invoke noundef double %763(ptr noundef nonnull align 8 dereferenceable(205) %741, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i340)
          to label %.noexc376 unwind label %.thread544

.noexc376:                                        ; preds = %760
  store double %764, ptr %4, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %758, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %741, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i340)
          to label %.noexc377 unwind label %.thread544

.noexc377:                                        ; preds = %.noexc376, %.noexc375
  %765 = load double, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit378

_ZNK5Ipopt6Vector3DotERKS0_.exit378:              ; preds = %.noexc377, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i370
  %.0.i368 = phi double [ %756, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i370 ], [ %765, %.noexc377 ]
  %766 = load ptr, ptr %22, align 8, !tbaa !60
  %767 = icmp eq ptr %766, %storemerge.i.i147
  br i1 %767, label %768, label %782

768:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit378
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 88
  %770 = load i32, ptr %769, align 8, !tbaa !256
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 48
  %772 = load i32, ptr %771, align 8, !tbaa !132
  %.not.i.i380 = icmp eq i32 %770, %772
  br i1 %.not.i.i380, label %._crit_edge.i.i382, label %773

._crit_edge.i.i382:                               ; preds = %768
  %.phi.trans.insert.i.i383 = getelementptr inbounds nuw i8, ptr %766, i64 96
  %.pre.i.i384 = load double, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i381

773:                                              ; preds = %768
  %774 = load ptr, ptr %766, align 8, !tbaa !8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %776 = load ptr, ptr %775, align 8
  %777 = invoke noundef double %776(ptr noundef nonnull align 8 dereferenceable(205) %766)
          to label %.noexc385 unwind label %808

.noexc385:                                        ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %766, i64 96
  store double %777, ptr %778, align 8, !tbaa !260
  %779 = load i32, ptr %771, align 8, !tbaa !132
  store i32 %779, ptr %769, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i381

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i381:               ; preds = %.noexc385, %._crit_edge.i.i382
  %780 = phi double [ %.pre.i.i384, %._crit_edge.i.i382 ], [ %777, %.noexc385 ]
  %781 = fmul double %780, %780
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit389

782:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit378
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %783 = getelementptr inbounds nuw i8, ptr %766, i64 64
  %784 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %783, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %766, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147)
          to label %.noexc386 unwind label %808

.noexc386:                                        ; preds = %782
  br i1 %784, label %.noexc388, label %785

785:                                              ; preds = %.noexc386
  %786 = load ptr, ptr %766, align 8, !tbaa !8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 40
  %788 = load ptr, ptr %787, align 8
  %789 = invoke noundef double %788(ptr noundef nonnull align 8 dereferenceable(205) %766, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147)
          to label %.noexc387 unwind label %808

.noexc387:                                        ; preds = %785
  store double %789, ptr %3, align 8, !tbaa !37
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %783, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %766, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147)
          to label %.noexc388 unwind label %808

.noexc388:                                        ; preds = %.noexc387, %.noexc386
  %790 = load double, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit389

_ZNK5Ipopt6Vector3DotERKS0_.exit389:              ; preds = %.noexc388, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i381
  %.0.i379 = phi double [ %781, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i381 ], [ %790, %.noexc388 ]
  %791 = fadd double %.0.i346, %.0.i357
  %792 = fadd double %791, %.0.i368
  %793 = fadd double %792, %.0.i379
  %.not.i.i390 = icmp eq ptr %storemerge.i.i340, null
  br i1 %.not.i.i390, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391, label %794

794:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit389
  %795 = getelementptr inbounds nuw i8, ptr %storemerge.i.i340, i64 8
  %796 = load i32, ptr %795, align 8, !tbaa !3
  %797 = add nsw i32 %796, -1
  store i32 %797, ptr %795, align 8, !tbaa !3
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391

799:                                              ; preds = %794
  %800 = load ptr, ptr %storemerge.i.i340, align 8, !tbaa !8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i340) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391:     ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit389, %794, %799
  %.not.i.i392 = icmp eq ptr %storemerge.i.i329, null
  br i1 %.not.i.i392, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300, label %803

803:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391
  %804 = getelementptr inbounds nuw i8, ptr %storemerge.i.i329, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !3
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr %804, align 8, !tbaa !3
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

.thread544:                                       ; preds = %.noexc376, %760, %757
  %lpad.thr_comm542 = landingpad { ptr, i32 }
          cleanup
  br label %809

808:                                              ; preds = %.noexc387, %785, %782, %773, %748, %.noexc365, %735, %732, %723, %.noexc354, %709, %706, %697
  %lpad.thr_comm.split-lp543 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i398 = icmp eq ptr %storemerge.i.i340, null
  br i1 %.not.i.i398, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399, label %809

809:                                              ; preds = %.thread544, %808
  %lpad.phi547 = phi { ptr, i32 } [ %lpad.thr_comm542, %.thread544 ], [ %lpad.thr_comm.split-lp543, %808 ]
  %810 = getelementptr inbounds nuw i8, ptr %storemerge.i.i340, i64 8
  %811 = load i32, ptr %810, align 8, !tbaa !3
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8, !tbaa !3
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399

814:                                              ; preds = %809
  %815 = load ptr, ptr %storemerge.i.i340, align 8, !tbaa !8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i340) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399:     ; preds = %814, %809, %808
  %.pn88 = phi { ptr, i32 } [ %lpad.phi547, %814 ], [ %lpad.thr_comm.split-lp543, %808 ], [ %lpad.phi547, %809 ]
  %.not.i.i400 = icmp eq ptr %storemerge.i.i329, null
  br i1 %.not.i.i400, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, label %818

818:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399
  %819 = getelementptr inbounds nuw i8, ptr %storemerge.i.i329, i64 8
  %820 = load i32, ptr %819, align 8, !tbaa !3
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %819, align 8, !tbaa !3
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300.sink.split: ; preds = %803, %563
  %storemerge.i.i329.sink633 = phi ptr [ %storemerge.i.i258, %563 ], [ %storemerge.i.i329, %803 ]
  %.pn122.ph = phi double [ %562, %563 ], [ %793, %803 ]
  %823 = load ptr, ptr %storemerge.i.i329.sink633, align 8, !tbaa !8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i329.sink633) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300.sink.split, %803, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391, %563, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298
  %.pn122 = phi double [ %793, %803 ], [ %562, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298 ], [ %562, %563 ], [ %793, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391 ], [ %.pn122.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300.sink.split ]
  %.pn121 = fmul double %435, %.pn122
  %.030 = fsub double %.pn121, %426
  %826 = call double @llvm.fmuladd.f64(double %1, double %.sroa.speculated.i, double %240)
  %827 = fneg double %826
  %828 = call double @llvm.fmuladd.f64(double %1, double %426, double %.030)
  %829 = fdiv double %827, %828
  %830 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i402 = icmp eq ptr %830, null
  br i1 %.not.i.i402, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403, label %831

831:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %833 = load i32, ptr %832, align 8, !tbaa !3
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %832, align 8, !tbaa !3
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403

836:                                              ; preds = %831
  %837 = load ptr, ptr %830, align 8, !tbaa !8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(205) %830) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300, %831, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %840 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i.i404 = icmp eq ptr %840, null
  br i1 %.not.i.i404, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405, label %841

841:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !3
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %842, align 8, !tbaa !3
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405

846:                                              ; preds = %841
  %847 = load ptr, ptr %840, align 8, !tbaa !8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(205) %840) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403, %841, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %873

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.sink.split: ; preds = %818, %632
  %storemerge.i.i329.sink636 = phi ptr [ %storemerge.i.i258, %632 ], [ %storemerge.i.i329, %818 ]
  %.pn95.pn.pn.ph = phi { ptr, i32 } [ %.pn95, %632 ], [ %.pn88, %818 ]
  %850 = load ptr, ptr %storemerge.i.i329.sink636, align 8, !tbaa !8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i329.sink636) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399, %818, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322, %632
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95, %632 ], [ %.pn88, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399 ], [ %.pn88, %818 ], [ %.pn95, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322 ], [ %.pn95.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.sink.split ]
  %853 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i406 = icmp eq ptr %853, null
  br i1 %.not.i.i406, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407, label %854

854:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %856 = load i32, ptr %855, align 8, !tbaa !3
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %855, align 8, !tbaa !3
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407

859:                                              ; preds = %854
  %860 = load ptr, ptr %853, align 8, !tbaa !8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(205) %853) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407:     ; preds = %859, %854, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, %620
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %621, %620 ], [ %.pn95.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324 ], [ %.pn95.pn.pn, %854 ], [ %.pn95.pn.pn, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %863 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i.i408 = icmp eq ptr %863, null
  br i1 %.not.i.i408, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409, label %864

864:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load i32, ptr %865, align 8, !tbaa !3
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr %865, align 8, !tbaa !3
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409

869:                                              ; preds = %864
  %870 = load ptr, ptr %863, align 8, !tbaa !8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(205) %863) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409:     ; preds = %869, %864, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407, %618
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %619, %618 ], [ %.pn95.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407 ], [ %.pn95.pn.pn.pn, %864 ], [ %.pn95.pn.pn.pn, %869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread550

873:                                              ; preds = %427, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405
  %.031 = phi double [ %829, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405 ], [ 0.000000e+00, %427 ]
  %874 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !3
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr %874, align 8, !tbaa !3
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

878:                                              ; preds = %873
  %879 = load ptr, ptr %281, align 8, !tbaa !8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(205) %281) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %873, %878
  %882 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i411 = icmp eq ptr %882, null
  br i1 %.not.i.i411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412, label %883

883:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %885 = load i32, ptr %884, align 8, !tbaa !3
  %886 = add nsw i32 %885, -1
  store i32 %886, ptr %884, align 8, !tbaa !3
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412

888:                                              ; preds = %883
  %889 = load ptr, ptr %882, align 8, !tbaa !8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(205) %882) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %883, %888
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %892 = load ptr, ptr %19, align 8, !tbaa !60
  %.not.i.i413 = icmp eq ptr %892, null
  br i1 %.not.i.i413, label %902, label %893

893:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load i32, ptr %894, align 8, !tbaa !3
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %894, align 8, !tbaa !3
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %902

898:                                              ; preds = %893
  %899 = load ptr, ptr %892, align 8, !tbaa !8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(205) %892) #23
  br label %902

902:                                              ; preds = %898, %893, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %903 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %904 = load i32, ptr %903, align 8, !tbaa !3
  %905 = add nsw i32 %904, -1
  store i32 %905, ptr %903, align 8, !tbaa !3
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit416

907:                                              ; preds = %902
  %908 = load ptr, ptr %261, align 8, !tbaa !8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(205) %261) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit416

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit416:      ; preds = %902, %907
  %911 = load ptr, ptr %18, align 8, !tbaa !60
  %.not.i.i417 = icmp eq ptr %911, null
  br i1 %.not.i.i417, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418, label %912

912:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit416
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !3
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %913, align 8, !tbaa !3
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418

917:                                              ; preds = %912
  %918 = load ptr, ptr %911, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(205) %911) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit416, %912, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %921 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i419 = icmp eq ptr %921, null
  br i1 %.not.i.i419, label %931, label %922

922:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %924 = load i32, ptr %923, align 8, !tbaa !3
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %923, align 8, !tbaa !3
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %931

927:                                              ; preds = %922
  %928 = load ptr, ptr %921, align 8, !tbaa !8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(205) %921) #23
  br label %931

931:                                              ; preds = %927, %922, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %932 = getelementptr inbounds nuw i8, ptr %storemerge.i.i168, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !3
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %932, align 8, !tbaa !3
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422

936:                                              ; preds = %931
  %937 = load ptr, ptr %storemerge.i.i168, align 8, !tbaa !8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i168) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422:     ; preds = %936, %931
  %940 = getelementptr inbounds nuw i8, ptr %storemerge.i.i157, i64 8
  %941 = load i32, ptr %940, align 8, !tbaa !3
  %942 = add nsw i32 %941, -1
  store i32 %942, ptr %940, align 8, !tbaa !3
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424

944:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422
  %945 = load ptr, ptr %storemerge.i.i157, align 8, !tbaa !8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i157) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424:     ; preds = %944, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422
  %948 = getelementptr inbounds nuw i8, ptr %storemerge.i.i147, i64 8
  %949 = load i32, ptr %948, align 8, !tbaa !3
  %950 = add nsw i32 %949, -1
  store i32 %950, ptr %948, align 8, !tbaa !3
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

952:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424
  %953 = load ptr, ptr %storemerge.i.i147, align 8, !tbaa !8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426:     ; preds = %952, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424
  %956 = getelementptr inbounds nuw i8, ptr %storemerge.i.i137, i64 8
  %957 = load i32, ptr %956, align 8, !tbaa !3
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %956, align 8, !tbaa !3
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

960:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426
  %961 = load ptr, ptr %storemerge.i.i137, align 8, !tbaa !8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i137) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428:     ; preds = %960, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426
  %964 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 8
  %965 = load i32, ptr %964, align 8, !tbaa !3
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %964, align 8, !tbaa !3
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430

968:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428
  %969 = load ptr, ptr %storemerge.i.i128, align 8, !tbaa !8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i128) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430:     ; preds = %968, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428
  %972 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %973 = load i32, ptr %972, align 8, !tbaa !3
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %972, align 8, !tbaa !3
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432

976:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430
  %977 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430, %976
  ret double %.031

.thread550:                                       ; preds = %610, %614, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409, %616, %612
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn552 = phi { ptr, i32 } [ %611, %610 ], [ %.pn95.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409 ], [ %617, %616 ], [ %615, %614 ], [ %613, %612 ]
  %980 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %981 = load i32, ptr %980, align 8, !tbaa !3
  %982 = add nsw i32 %981, -1
  store i32 %982, ptr %980, align 8, !tbaa !3
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit434

984:                                              ; preds = %.thread550
  %985 = load ptr, ptr %281, align 8, !tbaa !8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(205) %281) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit434

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit434:      ; preds = %984, %.thread550, %608
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %609, %608 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn552, %984 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn552, %.thread550 ]
  %988 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i435 = icmp eq ptr %988, null
  br i1 %.not.i.i435, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436, label %989

989:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit434
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load i32, ptr %990, align 8, !tbaa !3
  %992 = add nsw i32 %991, -1
  store i32 %992, ptr %990, align 8, !tbaa !3
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436

994:                                              ; preds = %989
  %995 = load ptr, ptr %988, align 8, !tbaa !8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(205) %988) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436:     ; preds = %994, %989, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit434, %606
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %607, %606 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit434 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %989 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %998 = load ptr, ptr %19, align 8, !tbaa !60
  %.not.i.i437 = icmp eq ptr %998, null
  br i1 %.not.i.i437, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438, label %999

999:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load i32, ptr %1000, align 8, !tbaa !3
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %1000, align 8, !tbaa !3
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %998, align 8, !tbaa !8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(205) %998) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438:     ; preds = %1004, %999, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436, %604
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %999 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1008

1008:                                             ; preds = %602, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438 ], [ %603, %602 ]
  %1009 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %1010 = load i32, ptr %1009, align 8, !tbaa !3
  %1011 = add nsw i32 %1010, -1
  store i32 %1011, ptr %1009, align 8, !tbaa !3
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit440

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %261, align 8, !tbaa !8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(205) %261) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit440

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit440:      ; preds = %1013, %1008, %600
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %601, %600 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1008 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1013 ]
  %1017 = load ptr, ptr %18, align 8, !tbaa !60
  %.not.i.i441 = icmp eq ptr %1017, null
  br i1 %.not.i.i441, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442, label %1018

1018:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit440
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1020 = load i32, ptr %1019, align 8, !tbaa !3
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %1019, align 8, !tbaa !3
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %1017, align 8, !tbaa !8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(205) %1017) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442:     ; preds = %1023, %1018, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit440, %598
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %599, %598 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit440 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1018 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1027 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i443 = icmp eq ptr %1027, null
  br i1 %.not.i.i443, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit444, label %1028

1028:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1030 = load i32, ptr %1029, align 8, !tbaa !3
  %1031 = add nsw i32 %1030, -1
  store i32 %1031, ptr %1029, align 8, !tbaa !3
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit444

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %1027, align 8, !tbaa !8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(205) %1027) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit444

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit444:     ; preds = %1033, %1028, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442, %596
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1028 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1037

1037:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit444, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit444 ], [ %.pn82, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316 ]
  %.not.i.i445 = icmp eq ptr %storemerge.i.i168, null
  br i1 %.not.i.i445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446, label %1038

1038:                                             ; preds = %1037
  %1039 = getelementptr inbounds nuw i8, ptr %storemerge.i.i168, i64 8
  %1040 = load i32, ptr %1039, align 8, !tbaa !3
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 8, !tbaa !3
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %storemerge.i.i168, align 8, !tbaa !8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i168) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446:     ; preds = %1043, %1038, %1037
  %.not.i.i447 = icmp eq ptr %storemerge.i.i157, null
  br i1 %.not.i.i447, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit448, label %1047

1047:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446
  %1048 = getelementptr inbounds nuw i8, ptr %storemerge.i.i157, i64 8
  %1049 = load i32, ptr %1048, align 8, !tbaa !3
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %1048, align 8, !tbaa !3
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit448

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %storemerge.i.i157, align 8, !tbaa !8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i157) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit448

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit448:     ; preds = %1052, %1047, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446
  %.not.i.i449 = icmp eq ptr %storemerge.i.i147, null
  br i1 %.not.i.i449, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450, label %1056

1056:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit448
  %1057 = getelementptr inbounds nuw i8, ptr %storemerge.i.i147, i64 8
  %1058 = load i32, ptr %1057, align 8, !tbaa !3
  %1059 = add nsw i32 %1058, -1
  store i32 %1059, ptr %1057, align 8, !tbaa !3
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %storemerge.i.i147, align 8, !tbaa !8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450:     ; preds = %1061, %1056, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit448
  %.not.i.i451 = icmp eq ptr %storemerge.i.i137, null
  br i1 %.not.i.i451, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452, label %1065

1065:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450
  %1066 = getelementptr inbounds nuw i8, ptr %storemerge.i.i137, i64 8
  %1067 = load i32, ptr %1066, align 8, !tbaa !3
  %1068 = add nsw i32 %1067, -1
  store i32 %1068, ptr %1066, align 8, !tbaa !3
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %storemerge.i.i137, align 8, !tbaa !8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i137) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452:     ; preds = %1070, %1065, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450
  %.not.i.i453 = icmp eq ptr %storemerge.i.i128, null
  br i1 %.not.i.i453, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454, label %1074

1074:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452
  %1075 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 8
  %1076 = load i32, ptr %1075, align 8, !tbaa !3
  %1077 = add nsw i32 %1076, -1
  store i32 %1077, ptr %1075, align 8, !tbaa !3
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %storemerge.i.i128, align 8, !tbaa !8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i128) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454:     ; preds = %1079, %1074, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452
  %.not.i.i455 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i455, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456, label %1083

1083:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454
  %1084 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1085 = load i32, ptr %1084, align 8, !tbaa !3
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %1084, align 8, !tbaa !3
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load ptr, ptr %1090, align 8
  call void %1091(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456:     ; preds = %1088, %1083, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities21curr_jac_cT_times_vecERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities21curr_jac_dT_times_vecERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq29compute_curr_cg_penalty_scaleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(2185) %3, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1, !tbaa !529, !range !124, !noundef !68
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %1
  %15 = fmul double %7, 1.000000e+09
  %16 = fcmp olt double %15, 1.000000e+13
  %.sroa.speculated.i = select i1 %16, double %15, double 1.000000e+13
  br label %121

17:                                               ; preds = %1
  %18 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq16curr_jac_cd_normEi(ptr noundef nonnull align 8 dereferenceable(241) %0, i32 noundef 1)
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(2185) %19, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !530
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3, !noalias !530
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !3, !noalias !530
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %17, %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !46, !noalias !533
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !54, !noalias !533
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !57, !noalias !533
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !60, !noalias !533
  %.not3.i.i.i = icmp eq ptr %38, null
  br i1 %.not3.i.i.i, label %42, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %34, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %38, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3, !noalias !538
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3, !noalias !538
  br label %42

42:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !483
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !541
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3, !noalias !543
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !3, !noalias !543
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !54, !noalias !546
  %.not.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i20, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24: ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !57, !noalias !546
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !60, !noalias !546
  %.not3.i.i.i25 = icmp eq ptr %55, null
  br i1 %.not3.i.i.i25, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %56 = add nsw i32 %.pre, -1
  br label %60

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24, %42
  %.0.i3.i.i.i22 = phi ptr [ %51, %42 ], [ %55, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i22, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3, !noalias !551
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !3, !noalias !551
  br label %60

60:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21
  %61 = phi i32 [ %56, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24._crit_edge ], [ %58, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21 ]
  %storemerge.i.i23 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24._crit_edge ], [ %.0.i3.i.i.i22, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i21 ]
  %62 = getelementptr inbounds nuw i8, ptr %storemerge.i.i23, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !483
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !541
  %66 = add nsw i32 %65, %46
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %23, %67
  %69 = fadd double %18, %68
  %70 = fmul double %69, 5.000000e-01
  %71 = getelementptr inbounds nuw i8, ptr %storemerge.i.i23, i64 8
  store i32 %61, ptr %71, align 8, !tbaa !3
  %72 = icmp eq i32 %61, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

73:                                               ; preds = %60
  %74 = load ptr, ptr %storemerge.i.i23, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i23) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %73, %60
  %77 = load i32, ptr %47, align 8, !tbaa !3
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %47, align 8, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

80:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(280) %26) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %80, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

88:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %89 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28:      ; preds = %88, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %92 = load i32, ptr %47, align 8, !tbaa !3
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %47, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30

95:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(280) %26) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28, %95
  %99 = load ptr, ptr %8, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2192
  %101 = load ptr, ptr %100, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %103 = load i32, ptr %102, align 4, !tbaa !554
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %105 = load i32, ptr %104, align 4, !tbaa !555
  %106 = icmp eq i32 %103, %105
  %107 = icmp eq i32 %105, 0
  %or.cond = or i1 %106, %107
  br i1 %or.cond, label %108, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30._crit_edge

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre52 = load double, ptr %.phi.trans.insert, align 8, !tbaa !556
  br label %111

108:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30
  %109 = fcmp olt double %7, 1.000000e+00
  %.sroa.speculated.i31 = select i1 %109, double %7, double 1.000000e+00
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %.sroa.speculated.i31, ptr %110, align 8, !tbaa !556
  br label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30._crit_edge, %108
  %112 = phi double [ %.pre52, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30._crit_edge ], [ %.sroa.speculated.i31, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %114 = load double, ptr %113, align 8, !tbaa !557
  %115 = tail call double @pow(double noundef 1.000000e+01, double noundef %114) #23, !tbaa !140
  %116 = fmul double %115, 4.000000e-02
  %117 = fcmp olt double %7, 1.000000e+04
  %.sroa.speculated.i40 = select i1 %117, double %7, double 1.000000e+04
  %118 = fmul double %70, %116
  %119 = fmul double %112, %118
  %120 = fdiv double %.sroa.speculated.i40, %119
  br label %121

121:                                              ; preds = %111, %14
  %.0 = phi double [ %120, %111 ], [ %.sroa.speculated.i, %14 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq18curr_scaled_y_AmaxEv(ptr noundef nonnull align 8 dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.34", align 8
  %3 = alloca %"class.std::vector.34", align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector.29", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !558
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3, !noalias !558
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !3, !noalias !558
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !46, !noalias !561
  %17 = load ptr, ptr %16, align 8, !tbaa !54, !noalias !561
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !57, !noalias !561
  %20 = load ptr, ptr %19, align 8, !tbaa !60, !noalias !561
  %.not3.i.i.i = icmp eq ptr %20, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %17, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %20, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3, !noalias !566
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !3, !noalias !566
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(280) %10) #23
  %.pre = load ptr, ptr %7, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre104 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40, !noalias !569, !nonnull !68, !noundef !68
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %31 = phi ptr [ %.pre, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %8, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %32 = phi ptr [ %.pre104, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %10, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3, !noalias !569
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !3, !noalias !569
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !46, !noalias !572
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !54, !noalias !572
  %.not.i.i.i23 = icmp eq ptr %39, null
  br i1 %.not.i.i.i23, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i24

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !57, !noalias !572
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !60, !noalias !572
  %.not3.i.i.i28 = icmp eq ptr %43, null
  br i1 %.not3.i.i.i28, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i24: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %.0.i3.i.i.i25 = phi ptr [ %39, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread ], [ %43, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i25, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3, !noalias !577
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !3, !noalias !577
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i24
  %storemerge.i.i26 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27 ], [ %.0.i3.i.i.i25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i24 ]
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30

51:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %52 = load ptr, ptr %32, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(280) %32) #23
  %.pre105 = load ptr, ptr %7, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %51
  %55 = phi ptr [ %31, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ], [ %.pre105, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !40, !noalias !580
  %.not.i.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i31, label %_ZNK5Ipopt9IpoptData4currEv.exit32, label %58

58:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !3, !noalias !580
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !3, !noalias !580
  br label %_ZNK5Ipopt9IpoptData4currEv.exit32

_ZNK5Ipopt9IpoptData4currEv.exit32:               ; preds = %58, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %63 = load ptr, ptr %62, align 8, !tbaa !46, !noalias !583
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !54, !noalias !583
  %.not.i.i.i33 = icmp eq ptr %65, null
  br i1 %.not.i.i.i33, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i34

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit32
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !57, !noalias !583
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !60, !noalias !583
  %.not3.i.i.i38 = icmp eq ptr %69, null
  br i1 %.not3.i.i.i38, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i34

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i34: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, %_ZNK5Ipopt9IpoptData4currEv.exit32
  %.0.i3.i.i.i35 = phi ptr [ %65, %_ZNK5Ipopt9IpoptData4currEv.exit32 ], [ %69, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i35, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3, !noalias !588
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !3, !noalias !588
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i34
  %storemerge.i.i36 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37 ], [ %.0.i3.i.i.i35, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit40

77:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %78 = load ptr, ptr %57, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(280) %57) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit40

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit40: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %82 unwind label %184

82:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit40
  store ptr %81, ptr %5, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %83, ptr %86, align 8, !tbaa !82
  store ptr %storemerge.i.i, ptr %81, align 8, !tbaa !83
  store ptr %storemerge.i.i26, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %storemerge.i.i36, ptr %87, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %89 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %90 unwind label %98

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i.i.i.i41 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i41, label %107, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !106
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #24
  br label %107

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i.i.i4.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %101, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

107:                                              ; preds = %92, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %89, label %202, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %storemerge.i.i26, i64 120
  %110 = load i32, ptr %109, align 8, !tbaa !591
  %111 = getelementptr inbounds nuw i8, ptr %storemerge.i.i26, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !132
  %.not.i = icmp eq i32 %110, %112
  br i1 %.not.i, label %._crit_edge.i, label %113

._crit_edge.i:                                    ; preds = %108
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i26, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !592
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

113:                                              ; preds = %108
  %114 = load ptr, ptr %storemerge.i.i26, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef double %116(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i26)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %storemerge.i.i26, i64 128
  store double %117, ptr %118, align 8, !tbaa !592
  %119 = load i32, ptr %111, align 8, !tbaa !132
  store i32 %119, ptr %109, align 8, !tbaa !591
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc, %._crit_edge.i
  %120 = phi double [ %.pre.i, %._crit_edge.i ], [ %117, %.noexc ]
  %121 = getelementptr inbounds nuw i8, ptr %storemerge.i.i36, i64 120
  %122 = load i32, ptr %121, align 8, !tbaa !591
  %123 = getelementptr inbounds nuw i8, ptr %storemerge.i.i36, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !132
  %.not.i42 = icmp eq i32 %122, %124
  br i1 %.not.i42, label %._crit_edge.i43, label %125

._crit_edge.i43:                                  ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %storemerge.i.i36, i64 128
  %.pre.i45 = load double, ptr %.phi.trans.insert.i44, align 8, !tbaa !592
  br label %132

125:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %126 = load ptr, ptr %storemerge.i.i36, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef double %128(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i36)
          to label %.noexc46 unwind label %186

.noexc46:                                         ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %storemerge.i.i36, i64 128
  store double %129, ptr %130, align 8, !tbaa !592
  %131 = load i32, ptr %123, align 8, !tbaa !132
  store i32 %131, ptr %121, align 8, !tbaa !591
  br label %132

132:                                              ; preds = %._crit_edge.i43, %.noexc46
  %133 = phi double [ %.pre.i45, %._crit_edge.i43 ], [ %129, %.noexc46 ]
  %134 = fcmp olt double %120, %133
  %.sroa.speculated.i = select i1 %134, double %133, double %120
  store double %.sroa.speculated.i, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %136)
          to label %137 unwind label %188

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load i32, ptr %139, align 8, !tbaa !591
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %142 = load i32, ptr %141, align 8, !tbaa !132
  %.not.i48 = icmp eq i32 %140, %142
  br i1 %.not.i48, label %.thread, label %146

.thread:                                          ; preds = %137
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %.pre.i51 = load double, ptr %.phi.trans.insert.i50, align 8, !tbaa !592
  %143 = fcmp ogt double %.pre.i51, 1.000000e+00
  %.sroa.speculated.i54124 = select i1 %143, double %.pre.i51, double 1.000000e+00
  %144 = load double, ptr %4, align 8, !tbaa !37
  %145 = fdiv double %144, %.sroa.speculated.i54124
  store double %145, ptr %4, align 8, !tbaa !37
  br label %157

146:                                              ; preds = %137
  %147 = load ptr, ptr %138, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef double %149(ptr noundef nonnull align 8 dereferenceable(205) %138)
          to label %151 unwind label %190

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 128
  store double %150, ptr %152, align 8, !tbaa !592
  %153 = load i32, ptr %141, align 8, !tbaa !132
  store i32 %153, ptr %139, align 8, !tbaa !591
  %.pre106 = load ptr, ptr %6, align 8, !tbaa !60
  %154 = fcmp ogt double %150, 1.000000e+00
  %.sroa.speculated.i54 = select i1 %154, double %150, double 1.000000e+00
  %155 = load double, ptr %4, align 8, !tbaa !37
  %156 = fdiv double %155, %.sroa.speculated.i54
  store double %156, ptr %4, align 8, !tbaa !37
  %.not.i.i55 = icmp eq ptr %.pre106, null
  br i1 %.not.i.i55, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %157

157:                                              ; preds = %.thread, %151
  %158 = phi ptr [ %138, %.thread ], [ %.pre106, %151 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

163:                                              ; preds = %157
  %164 = load ptr, ptr %158, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(205) %158) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %151, %157, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %167 unwind label %175

167:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %168 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i.i58 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i58, label %_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EE.exit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !106
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #24
  br label %_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EE.exit

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i4.i56 = icmp eq ptr %177, null
  br i1 %.not.i.i.i4.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i57, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !106
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i57

_ZNSt6vectorIdSaIdEED2Ev.exit5.i57:               ; preds = %178, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EE.exit: ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %202

184:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit40
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit77

186:                                              ; preds = %125, %113
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %132
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

190:                                              ; preds = %146
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i67 = icmp eq ptr %192, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !3
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

198:                                              ; preds = %193
  %199 = load ptr, ptr %192, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(205) %192) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %198, %193, %190, %188
  %.pn13 = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %191, %193 ], [ %191, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

202:                                              ; preds = %_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EE.exit, %107
  %203 = load double, ptr %4, align 8, !tbaa !37
  %204 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i69 = icmp eq ptr %204, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %84, align 8, !tbaa !81
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %202, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i70 = icmp eq ptr %storemerge.i.i36, null
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, label %210

210:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %storemerge.i.i36, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !3
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

215:                                              ; preds = %210
  %216 = load ptr, ptr %storemerge.i.i36, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i36) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71:      ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %210, %215
  %.not.i.i72 = icmp eq ptr %storemerge.i.i26, null
  br i1 %.not.i.i72, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73, label %219

219:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71
  %220 = getelementptr inbounds nuw i8, ptr %storemerge.i.i26, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !3
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 8, !tbaa !3
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73

224:                                              ; preds = %219
  %225 = load ptr, ptr %storemerge.i.i26, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i26) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, %219, %224
  %.not.i.i74 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i74, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75, label %228

228:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73
  %229 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !3
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75

233:                                              ; preds = %228
  %234 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73, %228, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %203

.body:                                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i57, %186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %.pn15 = phi { ptr, i32 } [ %.pn13, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68 ], [ %99, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i ], [ %187, %186 ], [ %176, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i57 ]
  %237 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i76 = icmp eq ptr %237, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit77, label %238

238:                                              ; preds = %.body
  %239 = load ptr, ptr %84, align 8, !tbaa !81
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %242) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit77

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit77: ; preds = %238, %.body, %184
  %.pn15.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn15, %.body ], [ %.pn15, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i78 = icmp eq ptr %storemerge.i.i36, null
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79, label %243

243:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit77
  %244 = getelementptr inbounds nuw i8, ptr %storemerge.i.i36, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !3
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !3
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79

248:                                              ; preds = %243
  %249 = load ptr, ptr %storemerge.i.i36, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i36) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79:      ; preds = %248, %243, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit77
  %.not.i.i80 = icmp eq ptr %storemerge.i.i26, null
  br i1 %.not.i.i80, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81, label %252

252:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79
  %253 = getelementptr inbounds nuw i8, ptr %storemerge.i.i26, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !3
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8, !tbaa !3
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81

257:                                              ; preds = %252
  %258 = load ptr, ptr %storemerge.i.i26, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i26) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81:      ; preds = %257, %252, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79
  %.not.i.i82 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, label %261

261:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81
  %262 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !3
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

266:                                              ; preds = %261
  %267 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83:      ; preds = %266, %261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt11CGPenaltyCq17curr_added_y_nrm2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.34", align 8
  %3 = alloca %"class.std::vector.34", align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !593
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !593
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3, !noalias !593
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !46, !noalias !596
  %16 = load ptr, ptr %15, align 8, !tbaa !54, !noalias !596
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !57, !noalias !596
  %19 = load ptr, ptr %18, align 8, !tbaa !60, !noalias !596
  %.not3.i.i.i = icmp eq ptr %19, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %16, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %19, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3, !noalias !601
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !3, !noalias !601
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(280) %9) #23
  %.pre = load ptr, ptr %6, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre322 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40, !noalias !604, !nonnull !68, !noundef !68
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %30 = phi ptr [ %.pre, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %7, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %31 = phi ptr [ %.pre322, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %9, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3, !noalias !604
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !3, !noalias !604
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !46, !noalias !607
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !54, !noalias !607
  %.not.i.i.i61 = icmp eq ptr %38, null
  br i1 %.not.i.i.i61, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !57, !noalias !607
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !60, !noalias !607
  %.not3.i.i.i66 = icmp eq ptr %42, null
  br i1 %.not3.i.i.i66, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread
  %.0.i3.i.i.i63 = phi ptr [ %38, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.thread ], [ %42, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i63, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3, !noalias !612
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !3, !noalias !612
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62
  %storemerge.i.i64 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65 ], [ %.0.i3.i.i.i63, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62 ]
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit68

50:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %51 = load ptr, ptr %31, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(280) %31) #23
  %.pre323 = load ptr, ptr %6, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit68: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %50
  %54 = phi ptr [ %30, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ], [ %.pre323, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !40, !noalias !615
  %.not.i.i.i.i69 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i69, label %_ZNK5Ipopt9IpoptData4currEv.exit70, label %57

57:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit68
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !3, !noalias !615
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !3, !noalias !615
  br label %_ZNK5Ipopt9IpoptData4currEv.exit70

_ZNK5Ipopt9IpoptData4currEv.exit70:               ; preds = %57, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit68
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %62 = load ptr, ptr %61, align 8, !tbaa !46, !noalias !618
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !54, !noalias !618
  %.not.i.i.i71 = icmp eq ptr %64, null
  br i1 %.not.i.i.i71, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i75, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i72

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i75: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit70
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !57, !noalias !618
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !60, !noalias !618
  %.not3.i.i.i76 = icmp eq ptr %68, null
  br i1 %.not3.i.i.i76, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i72

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i72: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i75, %_ZNK5Ipopt9IpoptData4currEv.exit70
  %.0.i3.i.i.i73 = phi ptr [ %64, %_ZNK5Ipopt9IpoptData4currEv.exit70 ], [ %68, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i75 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i73, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !3, !noalias !623
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !3, !noalias !623
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i75, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i72
  %storemerge.i.i74 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i75 ], [ %.0.i3.i.i.i73, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i72 ]
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !3
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78

76:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %77 = load ptr, ptr %56, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(280) %56) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %81 unwind label %398

81:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78
  store ptr %80, ptr %5, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %85, align 8, !tbaa !82
  store ptr %storemerge.i.i, ptr %80, align 8, !tbaa !83
  store ptr %storemerge.i.i64, ptr %84, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %storemerge.i.i74, ptr %86, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %88 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %89 unwind label %97

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i.i.i.i79 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i79, label %106, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #24
  br label %106

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i.i.i4.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !106
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %100, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

106:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %88, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !40, !noalias !626
  %.not.i.i.i.i80 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i80, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !3, !noalias !626
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !3, !noalias !626
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %111, %107
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 208
  %116 = load ptr, ptr %115, align 8, !tbaa !46, !noalias !629
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !54, !noalias !629
  %.not.i.i.i81 = icmp eq ptr %118, null
  br i1 %.not.i.i.i81, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 232
  %120 = load ptr, ptr %119, align 8, !tbaa !57, !noalias !629
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !60, !noalias !629
  %.not3.i.i.i86 = icmp eq ptr %122, null
  br i1 %.not3.i.i.i86, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit87, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i83 = phi ptr [ %118, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %122, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i83, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !3, !noalias !634
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !3, !noalias !634
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit87

_ZNK5Ipopt14IteratesVector3y_cEv.exit87:          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85
  %storemerge.i.i84 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ], [ %.0.i3.i.i.i83, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82 ]
  %126 = getelementptr inbounds nuw i8, ptr %storemerge.i.i84, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !483
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %400

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit87
  %.not.i.i88 = icmp eq ptr %131, null
  br i1 %.not.i.i88, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %132

132:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %132
  %136 = getelementptr inbounds nuw i8, ptr %storemerge.i.i84, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !3
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

140:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %141 = load ptr, ptr %storemerge.i.i84, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i84) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %140, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %144 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !3
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit91

148:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %149 = load ptr, ptr %110, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(280) %110) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit91

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit91: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %148
  %152 = load ptr, ptr %6, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !40, !noalias !637
  %.not.i.i.i.i92 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i92, label %_ZNK5Ipopt9IpoptData5deltaEv.exit93, label %155

155:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit91
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !3, !noalias !637
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !3, !noalias !637
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit93

_ZNK5Ipopt9IpoptData5deltaEv.exit93:              ; preds = %155, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit91
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %160 = load ptr, ptr %159, align 8, !tbaa !46, !noalias !640
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !54, !noalias !640
  %.not.i.i.i94 = icmp eq ptr %162, null
  br i1 %.not.i.i.i94, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit93
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 232
  %164 = load ptr, ptr %163, align 8, !tbaa !57, !noalias !640
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !60, !noalias !640
  %.not3.i.i.i99 = icmp eq ptr %166, null
  br i1 %.not3.i.i.i99, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit100, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98, %_ZNK5Ipopt9IpoptData5deltaEv.exit93
  %.0.i3.i.i.i96 = phi ptr [ %162, %_ZNK5Ipopt9IpoptData5deltaEv.exit93 ], [ %166, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i96, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !3, !noalias !645
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !3, !noalias !645
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit100

_ZNK5Ipopt14IteratesVector3y_dEv.exit100:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98
  %storemerge.i.i97 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98 ], [ %.0.i3.i.i.i96, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95 ]
  %170 = getelementptr inbounds nuw i8, ptr %storemerge.i.i97, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !483
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit101 unwind label %418

_ZNK5Ipopt6Vector7MakeNewEv.exit101:              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit100
  %.not.i.i102 = icmp eq ptr %175, null
  br i1 %.not.i.i102, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103, label %176

176:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit101
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit101, %176
  %180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i97, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !3
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105

184:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103
  %185 = load ptr, ptr %storemerge.i.i97, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i97) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105:     ; preds = %184, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103
  %188 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !3
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !3
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit107

192:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105
  %193 = load ptr, ptr %154, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(280) %154) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit107: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105, %192
  %196 = load ptr, ptr %6, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !40, !noalias !648
  %.not.i.i.i.i108 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i108, label %_ZNK5Ipopt9IpoptData5deltaEv.exit109, label %199

199:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit107
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !3, !noalias !648
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !3, !noalias !648
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit109

_ZNK5Ipopt9IpoptData5deltaEv.exit109:             ; preds = %199, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit107
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %204 = load ptr, ptr %203, align 8, !tbaa !46, !noalias !651
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !54, !noalias !651
  %.not.i.i.i110 = icmp eq ptr %206, null
  br i1 %.not.i.i.i110, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit109
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 232
  %208 = load ptr, ptr %207, align 8, !tbaa !57, !noalias !651
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !60, !noalias !651
  %.not3.i.i.i115 = icmp eq ptr %210, null
  br i1 %.not3.i.i.i115, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit116, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, %_ZNK5Ipopt9IpoptData5deltaEv.exit109
  %.0.i3.i.i.i112 = phi ptr [ %206, %_ZNK5Ipopt9IpoptData5deltaEv.exit109 ], [ %210, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i112, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !3, !noalias !656
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !3, !noalias !656
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit116

_ZNK5Ipopt14IteratesVector3y_cEv.exit116:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114
  %storemerge.i.i113 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114 ], [ %.0.i3.i.i.i112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111 ]
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !40, !noalias !659
  %.not.i.i.i.i117 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i117, label %_ZNK5Ipopt9IpoptData4currEv.exit118, label %216

216:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit116
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !3, !noalias !659
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !3, !noalias !659
  br label %_ZNK5Ipopt9IpoptData4currEv.exit118

_ZNK5Ipopt9IpoptData4currEv.exit118:              ; preds = %216, %_ZNK5Ipopt14IteratesVector3y_cEv.exit116
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 208
  %221 = load ptr, ptr %220, align 8, !tbaa !46, !noalias !662
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !54, !noalias !662
  %.not.i.i.i119 = icmp eq ptr %223, null
  br i1 %.not.i.i.i119, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit118
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 232
  %225 = load ptr, ptr %224, align 8, !tbaa !57, !noalias !662
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !60, !noalias !662
  %.not3.i.i.i124 = icmp eq ptr %227, null
  br i1 %.not3.i.i.i124, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit125, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123, %_ZNK5Ipopt9IpoptData4currEv.exit118
  %.0.i3.i.i.i121 = phi ptr [ %223, %_ZNK5Ipopt9IpoptData4currEv.exit118 ], [ %227, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i121, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !3, !noalias !667
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !3, !noalias !667
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit125

_ZNK5Ipopt14IteratesVector3y_cEv.exit125:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123
  %storemerge.i.i122 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123 ], [ %.0.i3.i.i.i121, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120 ]
  %231 = load ptr, ptr %131, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 192
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(205) %131, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i113, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122, double noundef 0.000000e+00)
          to label %.noexc unwind label %438

.noexc:                                           ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit125
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %131)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %438

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc
  %234 = getelementptr inbounds nuw i8, ptr %storemerge.i.i122, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !3
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

238:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %239 = load ptr, ptr %storemerge.i.i122, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128:     ; preds = %238, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %242 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !3
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8, !tbaa !3
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130

246:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %247 = load ptr, ptr %215, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(280) %215) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130: ; preds = %246, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %250 = getelementptr inbounds nuw i8, ptr %storemerge.i.i113, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !3
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !3
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

254:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130
  %255 = load ptr, ptr %storemerge.i.i113, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i113) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132:     ; preds = %254, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130
  %258 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !3
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134

262:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132
  %263 = load ptr, ptr %198, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(280) %198) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, %262
  %266 = load ptr, ptr %6, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !40, !noalias !670
  %.not.i.i.i.i135 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i135, label %_ZNK5Ipopt9IpoptData5deltaEv.exit136, label %269

269:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !3, !noalias !670
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8, !tbaa !3, !noalias !670
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit136

_ZNK5Ipopt9IpoptData5deltaEv.exit136:             ; preds = %269, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 208
  %274 = load ptr, ptr %273, align 8, !tbaa !46, !noalias !673
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !54, !noalias !673
  %.not.i.i.i137 = icmp eq ptr %276, null
  br i1 %.not.i.i.i137, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit136
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 232
  %278 = load ptr, ptr %277, align 8, !tbaa !57, !noalias !673
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !60, !noalias !673
  %.not3.i.i.i142 = icmp eq ptr %280, null
  br i1 %.not3.i.i.i142, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit143, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141, %_ZNK5Ipopt9IpoptData5deltaEv.exit136
  %.0.i3.i.i.i139 = phi ptr [ %276, %_ZNK5Ipopt9IpoptData5deltaEv.exit136 ], [ %280, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i139, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !3, !noalias !678
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 8, !tbaa !3, !noalias !678
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit143

_ZNK5Ipopt14IteratesVector3y_dEv.exit143:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141
  %storemerge.i.i140 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141 ], [ %.0.i3.i.i.i139, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138 ]
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !40, !noalias !681
  %.not.i.i.i.i144 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i144, label %_ZNK5Ipopt9IpoptData4currEv.exit145, label %286

286:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit143
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !3, !noalias !681
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8, !tbaa !3, !noalias !681
  br label %_ZNK5Ipopt9IpoptData4currEv.exit145

_ZNK5Ipopt9IpoptData4currEv.exit145:              ; preds = %286, %_ZNK5Ipopt14IteratesVector3y_dEv.exit143
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 208
  %291 = load ptr, ptr %290, align 8, !tbaa !46, !noalias !684
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !54, !noalias !684
  %.not.i.i.i146 = icmp eq ptr %293, null
  br i1 %.not.i.i.i146, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i150, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i147

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i150: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit145
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 232
  %295 = load ptr, ptr %294, align 8, !tbaa !57, !noalias !684
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !60, !noalias !684
  %.not3.i.i.i151 = icmp eq ptr %297, null
  br i1 %.not3.i.i.i151, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit152, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i147

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i147: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i150, %_ZNK5Ipopt9IpoptData4currEv.exit145
  %.0.i3.i.i.i148 = phi ptr [ %293, %_ZNK5Ipopt9IpoptData4currEv.exit145 ], [ %297, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i150 ]
  %298 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i148, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !3, !noalias !689
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 8, !tbaa !3, !noalias !689
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit152

_ZNK5Ipopt14IteratesVector3y_dEv.exit152:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i147, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i150
  %storemerge.i.i149 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i150 ], [ %.0.i3.i.i.i148, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i147 ]
  %301 = load ptr, ptr %175, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 192
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(205) %175, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i140, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i149, double noundef 0.000000e+00)
          to label %.noexc153 unwind label %472

.noexc153:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit152
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %175)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit155 unwind label %472

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit155: ; preds = %.noexc153
  %304 = getelementptr inbounds nuw i8, ptr %storemerge.i.i149, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !3
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8, !tbaa !3
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157

308:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit155
  %309 = load ptr, ptr %storemerge.i.i149, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i149) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157:     ; preds = %308, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit155
  %312 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !3
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !3
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159

316:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157
  %317 = load ptr, ptr %285, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(280) %285) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159: ; preds = %316, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157
  %320 = getelementptr inbounds nuw i8, ptr %storemerge.i.i140, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !3
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !3
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161

324:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159
  %325 = load ptr, ptr %storemerge.i.i140, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i140) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161:     ; preds = %324, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159
  %328 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !3
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !3
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit163

332:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161
  %333 = load ptr, ptr %268, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(280) %268) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit163

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit163: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161, %332
  %336 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %337 = load i32, ptr %336, align 8, !tbaa !256
  %338 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %339 = load i32, ptr %338, align 8, !tbaa !132
  %.not.i = icmp eq i32 %337, %339
  br i1 %.not.i, label %._crit_edge.i, label %340

._crit_edge.i:                                    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit163
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %131, i64 96
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

340:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit163
  %341 = load ptr, ptr %131, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef double %343(ptr noundef nonnull align 8 dereferenceable(205) %131)
          to label %.noexc164 unwind label %436

.noexc164:                                        ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %131, i64 96
  store double %344, ptr %345, align 8, !tbaa !260
  %346 = load i32, ptr %338, align 8, !tbaa !132
  store i32 %346, ptr %336, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc164, %._crit_edge.i
  %347 = phi double [ %.pre.i, %._crit_edge.i ], [ %344, %.noexc164 ]
  %348 = call noundef double @pow(double noundef %347, double noundef 2.000000e+00) #23, !tbaa !140
  %349 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %350 = load i32, ptr %349, align 8, !tbaa !256
  %351 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %352 = load i32, ptr %351, align 8, !tbaa !132
  %.not.i165 = icmp eq i32 %350, %352
  br i1 %.not.i165, label %._crit_edge.i166, label %353

._crit_edge.i166:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %.pre.i168 = load double, ptr %.phi.trans.insert.i167, align 8, !tbaa !260
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit170

353:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %354 = load ptr, ptr %175, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef double %356(ptr noundef nonnull align 8 dereferenceable(205) %175)
          to label %.noexc169 unwind label %436

.noexc169:                                        ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %175, i64 96
  store double %357, ptr %358, align 8, !tbaa !260
  %359 = load i32, ptr %351, align 8, !tbaa !132
  store i32 %359, ptr %349, align 8, !tbaa !256
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit170

_ZNK5Ipopt6Vector4Nrm2Ev.exit170:                 ; preds = %.noexc169, %._crit_edge.i166
  %360 = phi double [ %.pre.i168, %._crit_edge.i166 ], [ %357, %.noexc169 ]
  %361 = call noundef double @pow(double noundef %360, double noundef 2.000000e+00) #23, !tbaa !140
  %362 = fadd double %348, %361
  %363 = call double @sqrt(double noundef %362) #23, !tbaa !140
  store double %363, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %364 unwind label %372

364:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit170
  %365 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i.i173 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i173, label %381, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !106
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %365 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %371) #24
  br label %381

372:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit170
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i4.i171 = icmp eq ptr %374, null
  br i1 %.not.i.i.i4.i171, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i172, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !106
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %374 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %380) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i172

_ZNSt6vectorIdSaIdEED2Ev.exit5.i172:              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body174.thread

381:                                              ; preds = %364, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %382 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !3
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8, !tbaa !3
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

386:                                              ; preds = %381
  %387 = load ptr, ptr %175, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(205) %175) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %386, %381
  %390 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !3
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8, !tbaa !3
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

394:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %395 = load ptr, ptr %131, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(205) %131) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

398:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit221

400:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit87
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = getelementptr inbounds nuw i8, ptr %storemerge.i.i84, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !3
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8, !tbaa !3
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186.thread

406:                                              ; preds = %400
  %407 = load ptr, ptr %storemerge.i.i84, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i84) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186.thread: ; preds = %400, %406
  %410 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !3
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 8, !tbaa !3
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %.body

414:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186.thread
  %415 = load ptr, ptr %110, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(280) %110) #23
  br label %.body

418:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit100
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = getelementptr inbounds nuw i8, ptr %storemerge.i.i97, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !3
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 8, !tbaa !3
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190.thread

424:                                              ; preds = %418
  %425 = load ptr, ptr %storemerge.i.i97, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i97) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190.thread: ; preds = %418, %424
  %428 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !3
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %428, align 8, !tbaa !3
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

432:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190.thread
  %433 = load ptr, ptr %154, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(280) %154) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

436:                                              ; preds = %353, %340
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body174.thread

438:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit125, %.noexc
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = getelementptr inbounds nuw i8, ptr %storemerge.i.i122, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !3
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %440, align 8, !tbaa !3
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194.thread

444:                                              ; preds = %438
  %445 = load ptr, ptr %storemerge.i.i122, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194.thread: ; preds = %438, %444
  %448 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !3
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8, !tbaa !3
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit196.thread

452:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194.thread
  %453 = load ptr, ptr %215, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(280) %215) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit196.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit196.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194.thread, %452
  %456 = getelementptr inbounds nuw i8, ptr %storemerge.i.i113, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !3
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 8, !tbaa !3
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198.thread

460:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit196.thread
  %461 = load ptr, ptr %storemerge.i.i113, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i113) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit196.thread, %460
  %464 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !3
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8, !tbaa !3
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %.body174

468:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198.thread
  %469 = load ptr, ptr %198, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(280) %198) #23
  br label %.body174

472:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit152, %.noexc153
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = getelementptr inbounds nuw i8, ptr %storemerge.i.i149, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !3
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %474, align 8, !tbaa !3
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202.thread

478:                                              ; preds = %472
  %479 = load ptr, ptr %storemerge.i.i149, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i149) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202.thread: ; preds = %472, %478
  %482 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !3
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %482, align 8, !tbaa !3
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204.thread

486:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202.thread
  %487 = load ptr, ptr %285, align 8, !tbaa !8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(280) %285) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202.thread, %486
  %490 = getelementptr inbounds nuw i8, ptr %storemerge.i.i140, i64 8
  %491 = load i32, ptr %490, align 8, !tbaa !3
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8, !tbaa !3
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206.thread

494:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204.thread
  %495 = load ptr, ptr %storemerge.i.i140, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i140) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204.thread, %494
  %498 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !3
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %498, align 8, !tbaa !3
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %.body174.thread

502:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206.thread
  %503 = load ptr, ptr %268, align 8, !tbaa !8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(280) %268) #23
  br label %.body174.thread

.body174:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198.thread, %468
  br i1 %.not.i.i102, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192.thread, label %.body174.thread

.body174.thread:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i172, %436, %502, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206.thread, %.body174
  %.pn50317 = phi { ptr, i32 } [ %439, %.body174 ], [ %473, %502 ], [ %473, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206.thread ], [ %437, %436 ], [ %373, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i172 ]
  %506 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !3
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %506, align 8, !tbaa !3
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192.thread

510:                                              ; preds = %.body174.thread
  %511 = load ptr, ptr %175, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(205) %175) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190.thread, %432
  br i1 %.not.i.i88, label %.body, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192.thread: ; preds = %.body174, %.body174.thread, %510, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192
  %.pn50.pn320 = phi { ptr, i32 } [ %419, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192 ], [ %.pn50317, %510 ], [ %.pn50317, %.body174.thread ], [ %439, %.body174 ]
  %514 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !3
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8, !tbaa !3
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %.body

518:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192.thread
  %519 = load ptr, ptr %131, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(205) %131) #23
  br label %.body

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178:      ; preds = %394, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %106
  %522 = load double, ptr %4, align 8, !tbaa !37
  %523 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i213 = icmp eq ptr %523, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %524

524:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178
  %525 = load ptr, ptr %83, align 8, !tbaa !81
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %523 to i64
  %528 = sub i64 %526, %527
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %528) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i214 = icmp eq ptr %storemerge.i.i74, null
  br i1 %.not.i.i214, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215, label %529

529:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %530 = getelementptr inbounds nuw i8, ptr %storemerge.i.i74, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !3
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8, !tbaa !3
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

534:                                              ; preds = %529
  %535 = load ptr, ptr %storemerge.i.i74, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i74) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215:     ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %529, %534
  %.not.i.i216 = icmp eq ptr %storemerge.i.i64, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit217, label %538

538:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215
  %539 = getelementptr inbounds nuw i8, ptr %storemerge.i.i64, i64 8
  %540 = load i32, ptr %539, align 8, !tbaa !3
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 8, !tbaa !3
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit217

543:                                              ; preds = %538
  %544 = load ptr, ptr %storemerge.i.i64, align 8, !tbaa !8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i64) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit217

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit217:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215, %538, %543
  %.not.i.i218 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219, label %547

547:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit217
  %548 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !3
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %548, align 8, !tbaa !3
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219

552:                                              ; preds = %547
  %553 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit217, %547, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %522

.body:                                            ; preds = %414, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192.thread, %518, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %98, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i ], [ %.pn50.pn320, %518 ], [ %401, %414 ], [ %.pn50.pn320, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192.thread ], [ %419, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192 ], [ %401, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186.thread ]
  %556 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i220 = icmp eq ptr %556, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit221, label %557

557:                                              ; preds = %.body
  %558 = load ptr, ptr %83, align 8, !tbaa !81
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %561) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit221

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit221: ; preds = %557, %.body, %398
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn50.pn.pn.pn, %.body ], [ %.pn50.pn.pn.pn, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i222 = icmp eq ptr %storemerge.i.i74, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223, label %562

562:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit221
  %563 = getelementptr inbounds nuw i8, ptr %storemerge.i.i74, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !3
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8, !tbaa !3
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223

567:                                              ; preds = %562
  %568 = load ptr, ptr %storemerge.i.i74, align 8, !tbaa !8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i74) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223:     ; preds = %567, %562, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit221
  %.not.i.i224 = icmp eq ptr %storemerge.i.i64, null
  br i1 %.not.i.i224, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225, label %571

571:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223
  %572 = getelementptr inbounds nuw i8, ptr %storemerge.i.i64, i64 8
  %573 = load i32, ptr %572, align 8, !tbaa !3
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %572, align 8, !tbaa !3
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225

576:                                              ; preds = %571
  %577 = load ptr, ptr %storemerge.i.i64, align 8, !tbaa !8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i64) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225:     ; preds = %576, %571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223
  %.not.i.i226 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227, label %580

580:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225
  %581 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !3
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8, !tbaa !3
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227

585:                                              ; preds = %580
  %586 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227:     ; preds = %585, %580, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.34", align 8
  %6 = alloca %"class.std::vector.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr %7, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %31, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %31

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i.i4.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %38

31:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !81
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %12

38:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %39 = load ptr, ptr %9, align 8, !tbaa !81
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %42) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %38, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.34", align 8
  %6 = alloca %"class.std::vector.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr %7, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %30, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %30

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i.i4.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %37

30:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !81
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %38 = load ptr, ptr %9, align 8, !tbaa !81
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %41) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %37, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.02.06.i = load ptr, ptr %3, align 8, !tbaa !26
  %.not57.i = icmp eq ptr %.sroa.02.06.i, %3
  br i1 %.not57.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %12
  %4 = icmp eq ptr %.pr.i, null
  br i1 %4, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8, !tbaa !26
  br label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %.pr9.i = phi ptr [ %.pr.i, %12 ], [ %3, %.preheader.i ]
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %12 ], [ %.sroa.02.06.i, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr9.i, %.lr.ph.i ], [ %.pr.pre.i, %8 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !26
  %.not5.i = icmp eq ptr %.sroa.02.0.i, %.pr.i
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %13 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.02.06.i, %.preheader.i ]
  %.lcssa14.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %3, %.preheader.i ]
  %.not8.i.i.i = icmp eq ptr %13, %.lcssa14.i
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %._crit_edge.thread.i ]
  %14 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #24
  %.not.i.i.i = icmp eq ptr %14, %.lcssa14.i
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i, i64 noundef 24) #24
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8, !tbaa !37
  store double %8, ptr %7, align 8, !tbaa !692
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %2, align 8, !tbaa !77
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
          to label %.noexc21 unwind label %59

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !693
  store i32 0, ptr %21, align 4, !tbaa !140
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = add nsw i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %28 = phi ptr [ %21, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %.noexc21 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %27, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc21 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %29, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = load ptr, ptr %3, align 8, !tbaa !103
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i22, label %.noexc24, label %37

37:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %38 = icmp ugt i64 %36, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !694

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #25
          to label %.noexc24 unwind label %61

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %40 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %39, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %40, ptr %30, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !106
  %44 = load ptr, ptr %3, align 8, !tbaa !695
  %45 = load ptr, ptr %31, align 8, !tbaa !695
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %49

49:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 %48, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %49
  %50 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %50, ptr %41, align 8, !tbaa !107
  %51 = load ptr, ptr %10, align 8, !tbaa !82
  %52 = load ptr, ptr %2, align 8, !tbaa !77
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %88, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

59:                                               ; preds = %19, %18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

61:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %88
  %63 = phi ptr [ %89, %88 ], [ %52, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %64 = phi ptr [ %90, %88 ], [ %51, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %65 = phi ptr [ %91, %88 ], [ %28, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %86, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %69)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !132
  %76 = load ptr, ptr %9, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %75, ptr %77, align 4, !tbaa !140
  %.pre = load ptr, ptr %10, align 8, !tbaa !82
  br label %88

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %30, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %43, align 8, !tbaa !106
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  store i32 0, ptr %87, align 4, !tbaa !140
  br label %88

88:                                               ; preds = %70, %86
  %89 = phi ptr [ %71, %70 ], [ %63, %86 ]
  %90 = phi ptr [ %.pre, %70 ], [ %64, %86 ]
  %91 = phi ptr [ %76, %70 ], [ %65, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %sext = shl i64 %94, 29
  %95 = ashr i64 %sext, 32
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !696

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %81, %78, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %79, %78 ], [ %79, %81 ]
  %97 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i25 = icmp eq ptr %97, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !693
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %98, %_ZNSt6vectorIdSaIdEED2Ev.exit, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %98 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !697
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !698
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8, !tbaa !699
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !697
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !701
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %2, ptr %25, align 8, !tbaa !699
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %24, ptr %4, align 8, !tbaa !701
  store ptr %28, ptr %5, align 8, !tbaa !697
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !698
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !702
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !703
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %33, align 8, !tbaa !704
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %32, align 8, !tbaa !702
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

38:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %39 = load ptr, ptr %31, align 8, !tbaa !706
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %0, ptr %52, align 8, !tbaa !704
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

54:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %54, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #24
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %51, ptr %31, align 8, !tbaa !706
  store ptr %55, ptr %32, align 8, !tbaa !702
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %57, ptr %34, align 8, !tbaa !703
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %36, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !693
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !697
  %21 = load ptr, ptr %18, align 8, !tbaa !701
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  br label %26

26:                                               ; preds = %35, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0.i = phi i64 [ %25, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %36, %35 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %27, label %35

27:                                               ; preds = %26
  %28 = load ptr, ptr %18, align 8, !tbaa !701
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !698
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
  br label %_ZN5Ipopt8ObserverD2Ev.exit

35:                                               ; preds = %26
  %36 = add i64 %.0.i, -1
  %37 = load ptr, ptr %18, align 8, !tbaa !701
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !699
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %39)
          to label %26 unwind label %40, !llvm.loop !707

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8, !tbaa !108
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !697
  %5 = load ptr, ptr %2, align 8, !tbaa !701
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %19, %1
  %.0 = phi i64 [ %9, %1 ], [ %20, %19 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !701
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !698
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %11, %13
  ret void

19:                                               ; preds = %10
  %20 = add i64 %.0, -1
  %21 = load ptr, ptr %2, align 8, !tbaa !701
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !699
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %23)
          to label %10 unwind label %24, !llvm.loop !707

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !708
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !708
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
  %16 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !699
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !699
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !699
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !699
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !709

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
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !699
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !699
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !699
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %15 ]
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !697
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8, !tbaa !697
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !710
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !710
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
  %69 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !704
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !704
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !704
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !704
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !711

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
  %89 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !704
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !704
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !704
  %98 = icmp eq ptr %97, %0
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51: ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53: ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53 ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51 ], [ %.sroa.032.051.i.i.i.i, %68 ]
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
  %.pre.i.i.i4 = load ptr, ptr %60, align 8, !tbaa !702
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %102
  %109 = phi ptr [ %.pre.i.i.i4, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %61, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %60, align 8, !tbaa !702
  br label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpCGPenaltyCq.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN5Ipopt11CGPenaltyCqE", !12, i64 0, !13, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !17, i64 64, !17, i64 88, !17, i64 112, !17, i64 136, !17, i64 160, !17, i64 184, !17, i64 208, !19, i64 232, !20, i64 240}
!12 = !{!"_ZTSN5Ipopt17IpoptAdditionalCqE", !4, i64 0}
!13 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !14, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !14, i64 0}
!17 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !14, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!11, !15, i64 24}
!22 = !{!11, !16, i64 32}
!23 = !{!17, !5, i64 8}
!24 = !{!17, !18, i64 16}
!25 = !{!11, !20, i64 240}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt8__detail15_List_node_baseE", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt15DependentResultIdEE", !14, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN5Ipopt6MatrixE", !14, i64 0}
!37 = !{!19, !19, i64 0}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !14, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt9IpoptData4currEv"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !14, i64 0}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!51 = distinct !{!51, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14IteratesVector1xEv"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt6VectorE", !14, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !14, i64 0}
!60 = !{!61, !56, i64 0}
!61 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !56, i64 0}
!62 = !{!63, !50, !52}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt9IpoptData4currEv"}
!68 = !{}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt14IteratesVector1sEv"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt12TaggedObjectESaIS3_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN5Ipopt12TaggedObjectE", !80, i64 0}
!80 = !{!"any p2 pointer", !14, i64 0}
!81 = !{!78, !79, i64 16}
!82 = !{!78, !79, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !14, i64 0}
!85 = !{!86, !19, i64 72}
!86 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !41, i64 16, !41, i64 24, !87, i64 32, !41, i64 40, !20, i64 48, !41, i64 56, !20, i64 64, !5, i64 68, !19, i64 72, !20, i64 80, !19, i64 88, !20, i64 96, !20, i64 97, !20, i64 98, !19, i64 104, !20, i64 112, !20, i64 113, !19, i64 120, !19, i64 128, !6, i64 136, !19, i64 144, !5, i64 152, !20, i64 156, !89, i64 160, !19, i64 192, !5, i64 200, !93, i64 208, !95, i64 216, !97, i64 2192, !19, i64 2200, !19, i64 2208, !19, i64 2216, !19, i64 2224}
!87 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !14, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !92, i64 8, !6, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !91, i64 0}
!91 = !{!"p1 omnipotent char", !14, i64 0}
!92 = !{!"long", !6, i64 0}
!93 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !94, i64 0}
!94 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !14, i64 0}
!95 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !96, i64 16, !96, i64 72, !96, i64 128, !96, i64 184, !96, i64 240, !96, i64 296, !96, i64 352, !96, i64 408, !96, i64 464, !96, i64 520, !96, i64 576, !96, i64 632, !96, i64 688, !96, i64 744, !96, i64 800, !96, i64 856, !96, i64 912, !96, i64 968, !96, i64 1024, !96, i64 1080, !96, i64 1136, !96, i64 1192, !96, i64 1248, !96, i64 1304, !96, i64 1360, !96, i64 1416, !96, i64 1472, !96, i64 1528, !96, i64 1584, !96, i64 1640, !96, i64 1696, !96, i64 1752, !96, i64 1808, !96, i64 1864, !96, i64 1920}
!96 = !{!"_ZTSN5Ipopt9TimedTaskE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !20, i64 49, !20, i64 50}
!97 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !98, i64 0}
!98 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !14, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!101, !19, i64 56}
!101 = !{!"_ZTSN5Ipopt13CGPenaltyDataE", !102, i64 0, !41, i64 16, !20, i64 24, !41, i64 32, !20, i64 40, !20, i64 41, !5, i64 44, !19, i64 48, !19, i64 56, !20, i64 64, !19, i64 72, !20, i64 80, !19, i64 88, !19, i64 96, !20, i64 104}
!102 = !{!"_ZTSN5Ipopt19IpoptAdditionalDataE", !4, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 double", !14, i64 0}
!106 = !{!104, !105, i64 16}
!107 = !{!104, !105, i64 8}
!108 = !{!109, !20, i64 32}
!109 = !{!"_ZTSN5Ipopt15DependentResultIdEE", !110, i64 0, !20, i64 32, !19, i64 40, !116, i64 48, !121, i64 72}
!110 = !{!"_ZTSN5Ipopt8ObserverE", !111, i64 8}
!111 = !{!"_ZTSSt6vectorIPKN5Ipopt7SubjectESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p2 _ZTSN5Ipopt7SubjectE", !80, i64 0}
!116 = !{!"_ZTSSt6vectorIjSaIjEE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 int", !14, i64 0}
!121 = !{!"_ZTSSt6vectorIdSaIdEE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !104, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{!126, !92, i64 16}
!126 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EEE", !127, i64 0}
!127 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE10_List_implE", !128, i64 0}
!128 = !{!"_ZTSNSt8__detail17_List_node_headerE", !27, i64 0, !92, i64 16}
!129 = distinct !{!129, !32}
!130 = !{!119, !120, i64 8}
!131 = !{!119, !120, i64 0}
!132 = !{!133, !5, i64 48}
!133 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !134, i64 16, !5, i64 48, !5, i64 52}
!134 = !{!"_ZTSN5Ipopt7SubjectE", !135, i64 8}
!135 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTSN5Ipopt8ObserverE", !80, i64 0}
!140 = !{!5, !5, i64 0}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = !{!27, !28, i64 8}
!145 = !{!128, !92, i64 16}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt9IpoptData5trialEv"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt14IteratesVector1xEv"}
!154 = !{!155, !150, !152}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt9IpoptData5trialEv"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!163 = distinct !{!163, !164, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Ipopt14IteratesVector1sEv"}
!165 = !{!166, !161, !163}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt9IpoptData4currEv"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14IteratesVector1xEv"}
!176 = !{!177, !172, !174}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!181 = distinct !{!181, !"_ZNK5Ipopt9IpoptData4currEv"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!184 = distinct !{!184, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt14IteratesVector1sEv"}
!187 = !{!188, !183, !185}
!188 = distinct !{!188, !189, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!189 = distinct !{!189, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!192 = distinct !{!192, !"_ZNK5Ipopt9IpoptData4currEv"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!195 = distinct !{!195, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!196 = distinct !{!196, !197, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!198 = !{!199, !194, !196}
!199 = distinct !{!199, !200, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!200 = distinct !{!200, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!203 = distinct !{!203, !"_ZNK5Ipopt9IpoptData4currEv"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!206 = distinct !{!206, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!207 = distinct !{!207, !208, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!208 = distinct !{!208, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!209 = !{!210, !205, !207}
!210 = distinct !{!210, !211, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!211 = distinct !{!211, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!214 = distinct !{!214, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!218 = distinct !{!218, !219, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!220 = !{!221, !216, !218}
!221 = distinct !{!221, !222, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!222 = distinct !{!222, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!225 = distinct !{!225, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!228 = distinct !{!228, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!229 = distinct !{!229, !230, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!230 = distinct !{!230, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!231 = !{!232, !227, !229}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!239 = distinct !{!239, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14IteratesVector1xEv"}
!242 = !{!243, !238, !240}
!243 = distinct !{!243, !244, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!244 = distinct !{!244, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!247 = distinct !{!247, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!250 = distinct !{!250, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt14IteratesVector1sEv"}
!253 = !{!254, !249, !251}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!256 = !{!257, !5, i64 88}
!257 = !{!"_ZTSN5Ipopt6VectorE", !133, i64 0, !258, i64 56, !17, i64 64, !5, i64 88, !19, i64 96, !5, i64 104, !19, i64 112, !5, i64 120, !19, i64 128, !5, i64 136, !19, i64 144, !5, i64 152, !19, i64 160, !5, i64 168, !19, i64 176, !5, i64 184, !19, i64 192, !5, i64 200, !20, i64 204}
!258 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !259, i64 0}
!259 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !14, i64 0}
!260 = !{!257, !19, i64 96}
!261 = !{!101, !19, i64 88}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5Ipopt9IpoptData4currEv"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!267 = distinct !{!267, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!268 = distinct !{!268, !269, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!269 = distinct !{!269, !"_ZNK5Ipopt14IteratesVector1xEv"}
!270 = !{!271, !266, !268}
!271 = distinct !{!271, !272, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!272 = distinct !{!272, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!275 = distinct !{!275, !"_ZNK5Ipopt9IpoptData4currEv"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!278 = distinct !{!278, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!279 = distinct !{!279, !280, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!280 = distinct !{!280, !"_ZNK5Ipopt14IteratesVector1sEv"}
!281 = !{!282, !277, !279}
!282 = distinct !{!282, !283, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!283 = distinct !{!283, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!286 = distinct !{!286, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!289 = distinct !{!289, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!290 = distinct !{!290, !291, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!291 = distinct !{!291, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!292 = !{!293, !288, !290}
!293 = distinct !{!293, !294, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!294 = distinct !{!294, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!297 = distinct !{!297, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!300 = distinct !{!300, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!301 = distinct !{!301, !302, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!302 = distinct !{!302, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!303 = !{!304, !299, !301}
!304 = distinct !{!304, !305, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!305 = distinct !{!305, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!308 = distinct !{!308, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!311 = distinct !{!311, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!312 = distinct !{!312, !313, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!313 = distinct !{!313, !"_ZNK5Ipopt14IteratesVector1xEv"}
!314 = !{!315, !310, !312}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!319 = distinct !{!319, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!322 = distinct !{!322, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!323 = distinct !{!323, !324, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!324 = distinct !{!324, !"_ZNK5Ipopt14IteratesVector1sEv"}
!325 = !{!326, !321, !323}
!326 = distinct !{!326, !327, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!327 = distinct !{!327, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!330 = distinct !{!330, !"_ZNK5Ipopt9IpoptData4currEv"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!333 = distinct !{!333, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!334 = distinct !{!334, !335, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!335 = distinct !{!335, !"_ZNK5Ipopt14IteratesVector1xEv"}
!336 = !{!337, !332, !334}
!337 = distinct !{!337, !338, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!338 = distinct !{!338, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!341 = distinct !{!341, !"_ZNK5Ipopt9IpoptData4currEv"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!344 = distinct !{!344, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!345 = distinct !{!345, !346, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!346 = distinct !{!346, !"_ZNK5Ipopt14IteratesVector1sEv"}
!347 = !{!348, !343, !345}
!348 = distinct !{!348, !349, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!349 = distinct !{!349, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!350 = !{!101, !19, i64 72}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!353 = distinct !{!353, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!356 = distinct !{!356, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!357 = distinct !{!357, !358, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!358 = distinct !{!358, !"_ZNK5Ipopt14IteratesVector1xEv"}
!359 = !{!360, !355, !357}
!360 = distinct !{!360, !361, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!361 = distinct !{!361, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!364 = distinct !{!364, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!367 = distinct !{!367, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!368 = distinct !{!368, !369, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!369 = distinct !{!369, !"_ZNK5Ipopt14IteratesVector1sEv"}
!370 = !{!371, !366, !368}
!371 = distinct !{!371, !372, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!372 = distinct !{!372, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!375 = distinct !{!375, !"_ZNK5Ipopt9IpoptData4currEv"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!378 = distinct !{!378, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!379 = distinct !{!379, !380, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!380 = distinct !{!380, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!381 = !{!382, !377, !379}
!382 = distinct !{!382, !383, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!383 = distinct !{!383, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!386 = distinct !{!386, !"_ZNK5Ipopt9IpoptData4currEv"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!389 = distinct !{!389, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!390 = distinct !{!390, !391, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!391 = distinct !{!391, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!392 = !{!393, !388, !390}
!393 = distinct !{!393, !394, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!394 = distinct !{!394, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!397 = distinct !{!397, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!400 = distinct !{!400, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!401 = distinct !{!401, !402, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!402 = distinct !{!402, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!403 = !{!404, !399, !401}
!404 = distinct !{!404, !405, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!405 = distinct !{!405, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!408 = distinct !{!408, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!411 = distinct !{!411, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!412 = distinct !{!412, !413, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!413 = distinct !{!413, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!414 = !{!415, !410, !412}
!415 = distinct !{!415, !416, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!416 = distinct !{!416, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!419 = distinct !{!419, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!422 = distinct !{!422, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!423 = distinct !{!423, !424, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!424 = distinct !{!424, !"_ZNK5Ipopt14IteratesVector1xEv"}
!425 = !{!426, !421, !423}
!426 = distinct !{!426, !427, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!427 = distinct !{!427, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!430 = distinct !{!430, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!433 = distinct !{!433, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!434 = distinct !{!434, !435, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!435 = distinct !{!435, !"_ZNK5Ipopt14IteratesVector1sEv"}
!436 = !{!437, !432, !434}
!437 = distinct !{!437, !438, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!438 = distinct !{!438, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!441 = distinct !{!441, !"_ZNK5Ipopt9IpoptData4currEv"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!444 = distinct !{!444, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!445 = distinct !{!445, !446, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!446 = distinct !{!446, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!447 = !{!448, !443, !445}
!448 = distinct !{!448, !449, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!449 = distinct !{!449, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!452 = distinct !{!452, !"_ZNK5Ipopt9IpoptData4currEv"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!455 = distinct !{!455, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!456 = distinct !{!456, !457, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!457 = distinct !{!457, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!458 = !{!459, !454, !456}
!459 = distinct !{!459, !460, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!460 = distinct !{!460, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!463 = distinct !{!463, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!466 = distinct !{!466, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!467 = distinct !{!467, !468, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!468 = distinct !{!468, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!469 = !{!470, !465, !467}
!470 = distinct !{!470, !471, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!471 = distinct !{!471, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!474 = distinct !{!474, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!477 = distinct !{!477, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!478 = distinct !{!478, !479, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!479 = distinct !{!479, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!480 = !{!481, !476, !478}
!481 = distinct !{!481, !482, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!482 = distinct !{!482, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!483 = !{!258, !259, i64 0}
!484 = !{!101, !20, i64 40}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!487 = distinct !{!487, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!490 = distinct !{!490, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!491 = distinct !{!491, !492, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!492 = distinct !{!492, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!493 = !{!494, !489, !491}
!494 = distinct !{!494, !495, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!495 = distinct !{!495, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!498 = distinct !{!498, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!501 = distinct !{!501, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!502 = distinct !{!502, !503, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!503 = distinct !{!503, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!504 = !{!505, !500, !502}
!505 = distinct !{!505, !506, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!506 = distinct !{!506, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!509 = distinct !{!509, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!512 = distinct !{!512, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!513 = distinct !{!513, !514, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!514 = distinct !{!514, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!515 = !{!516, !511, !513}
!516 = distinct !{!516, !517, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!517 = distinct !{!517, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!520 = distinct !{!520, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!523 = distinct !{!523, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!524 = distinct !{!524, !525, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!525 = distinct !{!525, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!526 = !{!527, !522, !524}
!527 = distinct !{!527, !528, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!528 = distinct !{!528, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!529 = !{!101, !20, i64 41}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!532 = distinct !{!532, !"_ZNK5Ipopt9IpoptData4currEv"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!535 = distinct !{!535, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!536 = distinct !{!536, !537, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!537 = distinct !{!537, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!538 = !{!539, !534, !536}
!539 = distinct !{!539, !540, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!540 = distinct !{!540, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!541 = !{!542, !5, i64 12}
!542 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!545 = distinct !{!545, !"_ZNK5Ipopt9IpoptData4currEv"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!548 = distinct !{!548, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!549 = distinct !{!549, !550, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!550 = distinct !{!550, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!551 = !{!552, !547, !549}
!552 = distinct !{!552, !553, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!553 = distinct !{!553, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!554 = !{!101, !5, i64 44}
!555 = !{!86, !5, i64 68}
!556 = !{!11, !19, i64 232}
!557 = !{!101, !19, i64 48}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!560 = distinct !{!560, !"_ZNK5Ipopt9IpoptData4currEv"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!563 = distinct !{!563, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!564 = distinct !{!564, !565, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!565 = distinct !{!565, !"_ZNK5Ipopt14IteratesVector1xEv"}
!566 = !{!567, !562, !564}
!567 = distinct !{!567, !568, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!568 = distinct !{!568, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!571 = distinct !{!571, !"_ZNK5Ipopt9IpoptData4currEv"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!574 = distinct !{!574, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!575 = distinct !{!575, !576, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!576 = distinct !{!576, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!577 = !{!578, !573, !575}
!578 = distinct !{!578, !579, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!579 = distinct !{!579, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!582 = distinct !{!582, !"_ZNK5Ipopt9IpoptData4currEv"}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!585 = distinct !{!585, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!586 = distinct !{!586, !587, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!587 = distinct !{!587, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!588 = !{!589, !584, !586}
!589 = distinct !{!589, !590, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!590 = distinct !{!590, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!591 = !{!257, !5, i64 120}
!592 = !{!257, !19, i64 128}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!595 = distinct !{!595, !"_ZNK5Ipopt9IpoptData4currEv"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!598 = distinct !{!598, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!599 = distinct !{!599, !600, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!600 = distinct !{!600, !"_ZNK5Ipopt14IteratesVector1xEv"}
!601 = !{!602, !597, !599}
!602 = distinct !{!602, !603, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!603 = distinct !{!603, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!606 = distinct !{!606, !"_ZNK5Ipopt9IpoptData4currEv"}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!609 = distinct !{!609, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!610 = distinct !{!610, !611, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!611 = distinct !{!611, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!612 = !{!613, !608, !610}
!613 = distinct !{!613, !614, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!614 = distinct !{!614, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!617 = distinct !{!617, !"_ZNK5Ipopt9IpoptData4currEv"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!620 = distinct !{!620, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!621 = distinct !{!621, !622, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!622 = distinct !{!622, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!623 = !{!624, !619, !621}
!624 = distinct !{!624, !625, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!625 = distinct !{!625, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!628 = distinct !{!628, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!631 = distinct !{!631, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!632 = distinct !{!632, !633, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!633 = distinct !{!633, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!634 = !{!635, !630, !632}
!635 = distinct !{!635, !636, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!636 = distinct !{!636, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!639 = distinct !{!639, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!642 = distinct !{!642, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!643 = distinct !{!643, !644, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!644 = distinct !{!644, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!645 = !{!646, !641, !643}
!646 = distinct !{!646, !647, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!647 = distinct !{!647, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!650 = distinct !{!650, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!653 = distinct !{!653, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!654 = distinct !{!654, !655, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!655 = distinct !{!655, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!656 = !{!657, !652, !654}
!657 = distinct !{!657, !658, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!658 = distinct !{!658, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!661 = distinct !{!661, !"_ZNK5Ipopt9IpoptData4currEv"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!664 = distinct !{!664, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!665 = distinct !{!665, !666, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!666 = distinct !{!666, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!667 = !{!668, !663, !665}
!668 = distinct !{!668, !669, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!669 = distinct !{!669, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!672 = distinct !{!672, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!675 = distinct !{!675, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!676 = distinct !{!676, !677, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!677 = distinct !{!677, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!678 = !{!679, !674, !676}
!679 = distinct !{!679, !680, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!680 = distinct !{!680, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!683 = distinct !{!683, !"_ZNK5Ipopt9IpoptData4currEv"}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!686 = distinct !{!686, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!687 = distinct !{!687, !688, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!688 = distinct !{!688, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!689 = !{!690, !685, !687}
!690 = distinct !{!690, !691, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!691 = distinct !{!691, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!692 = !{!109, !19, i64 40}
!693 = !{!119, !120, i64 16}
!694 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!695 = !{!105, !105, i64 0}
!696 = distinct !{!696, !32}
!697 = !{!114, !115, i64 8}
!698 = !{!114, !115, i64 16}
!699 = !{!700, !700, i64 0}
!700 = !{!"p1 _ZTSN5Ipopt7SubjectE", !14, i64 0}
!701 = !{!114, !115, i64 0}
!702 = !{!138, !139, i64 8}
!703 = !{!138, !139, i64 16}
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 _ZTSN5Ipopt8ObserverE", !14, i64 0}
!706 = !{!138, !139, i64 0}
!707 = distinct !{!707, !32}
!708 = !{!115, !115, i64 0}
!709 = distinct !{!709, !32}
!710 = !{!139, !139, i64 0}
!711 = distinct !{!711, !32}
