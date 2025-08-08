; ModuleID = 'bench/duckdb/original/TProtocol.ll'
source_filename = "bench/duckdb/original/TProtocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN13duckdb_apache6thrift8protocol4skipINS1_9TProtocolEEEjRT_NS1_5TTypeE = comdat any

$_ZN13duckdb_apache6thrift8protocol16TProtocolFactory11getProtocolESt10shared_ptrINS0_9transport10TTransportEES6_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN13duckdb_apache6thrift8protocol18TProtocolExceptionC2ENS2_22TProtocolExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13duckdb_apache6thrift10TExceptionD2Ev = comdat any

$_ZN13duckdb_apache6thrift8protocol18TProtocolExceptionD0Ev = comdat any

$_ZNK13duckdb_apache6thrift8protocol18TProtocolException4whatEv = comdat any

$_ZN13duckdb_apache6thrift10TExceptionD0Ev = comdat any

$_ZNK13duckdb_apache6thrift10TException4whatEv = comdat any

$_ZTIN13duckdb_apache6thrift8protocol18TProtocolExceptionE = comdat any

$_ZTSN13duckdb_apache6thrift8protocol18TProtocolExceptionE = comdat any

$_ZTIN13duckdb_apache6thrift10TExceptionE = comdat any

$_ZTSN13duckdb_apache6thrift10TExceptionE = comdat any

$_ZTVN13duckdb_apache6thrift8protocol18TProtocolExceptionE = comdat any

$_ZTVN13duckdb_apache6thrift10TExceptionE = comdat any

@_ZTVN13duckdb_apache6thrift8protocol9TProtocolE = unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN13duckdb_apache6thrift8protocol9TProtocolE, ptr @_ZN13duckdb_apache6thrift8protocol9TProtocolD1Ev, ptr @_ZN13duckdb_apache6thrift8protocol9TProtocolD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13duckdb_apache6thrift8protocol9TProtocol9skip_virtENS1_5TTypeE] }, align 8
@_ZTIN13duckdb_apache6thrift8protocol9TProtocolE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift8protocol9TProtocolE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13duckdb_apache6thrift8protocol9TProtocolE = constant [44 x i8] c"N13duckdb_apache6thrift8protocol9TProtocolE\00", align 1
@_ZTVN13duckdb_apache6thrift8protocol16TProtocolFactoryE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN13duckdb_apache6thrift8protocol16TProtocolFactoryE, ptr @_ZN13duckdb_apache6thrift8protocol16TProtocolFactoryD1Ev, ptr @_ZN13duckdb_apache6thrift8protocol16TProtocolFactoryD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN13duckdb_apache6thrift8protocol16TProtocolFactory11getProtocolESt10shared_ptrINS0_9transport10TTransportEES6_] }, align 8
@_ZTIN13duckdb_apache6thrift8protocol16TProtocolFactoryE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift8protocol16TProtocolFactoryE }, align 8
@_ZTSN13duckdb_apache6thrift8protocol16TProtocolFactoryE = constant [52 x i8] c"N13duckdb_apache6thrift8protocol16TProtocolFactoryE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [14 x i8] c"invalid TType\00", align 1
@_ZTIN13duckdb_apache6thrift8protocol18TProtocolExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift8protocol18TProtocolExceptionE, ptr @_ZTIN13duckdb_apache6thrift10TExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13duckdb_apache6thrift8protocol18TProtocolExceptionE = linkonce_odr constant [54 x i8] c"N13duckdb_apache6thrift8protocol18TProtocolExceptionE\00", comdat, align 1
@_ZTIN13duckdb_apache6thrift10TExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift10TExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN13duckdb_apache6thrift10TExceptionE = linkonce_odr constant [37 x i8] c"N13duckdb_apache6thrift10TExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN13duckdb_apache6thrift8protocol18TProtocolExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13duckdb_apache6thrift8protocol18TProtocolExceptionE, ptr @_ZN13duckdb_apache6thrift10TExceptionD2Ev, ptr @_ZN13duckdb_apache6thrift8protocol18TProtocolExceptionD0Ev, ptr @_ZNK13duckdb_apache6thrift8protocol18TProtocolException4whatEv] }, comdat, align 8
@_ZTVN13duckdb_apache6thrift10TExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13duckdb_apache6thrift10TExceptionE, ptr @_ZN13duckdb_apache6thrift10TExceptionD2Ev, ptr @_ZN13duckdb_apache6thrift10TExceptionD0Ev, ptr @_ZNK13duckdb_apache6thrift10TException4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Default TException.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"TProtocolException: Unknown protocol exception\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"TProtocolException: Invalid data\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"TProtocolException: Negative size\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"TProtocolException: Exceeded size limit\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"TProtocolException: Invalid version\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"TProtocolException: Not implemented\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"TProtocolException: (Invalid exception type)\00", align 1
@switch.table._ZNK13duckdb_apache6thrift8protocol18TProtocolException4whatEv = private unnamed_addr constant [6 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8

@_ZN13duckdb_apache6thrift8protocol9TProtocolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13duckdb_apache6thrift8protocol9TProtocolD2Ev
@_ZN13duckdb_apache6thrift8protocol16TProtocolFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13duckdb_apache6thrift8protocol16TProtocolFactoryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_apache6thrift8protocol9TProtocolD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN13duckdb_apache6thrift8protocol9TProtocolE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN13duckdb_apache6thrift8protocol9TProtocolD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_apache6thrift8protocol9TProtocol9skip_virtENS1_5TTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZN13duckdb_apache6thrift8protocol4skipINS1_9TProtocolEEEjRT_NS1_5TTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift8protocol4skipINS1_9TProtocolEEEjRT_NS1_5TTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !23
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit

28:                                               ; preds = %2
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %32, align 8, !tbaa !27
  store i8 0, ptr %31, align 1, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift8protocol18TProtocolExceptionE, i64 16), ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 6, ptr %33, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN13duckdb_apache6thrift8protocol18TProtocolExceptionE, ptr nonnull @_ZN13duckdb_apache6thrift10TExceptionD2Ev) #15
  unreachable

_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit: ; preds = %2
  switch i32 %1, label %189 [
    i32 2, label %34
    i32 3, label %41
    i32 6, label %48
    i32 8, label %55
    i32 10, label %62
    i32 4, label %69
    i32 11, label %76
    i32 12, label %93
    i32 13, label %131
    i32 14, label %153
    i32 15, label %171
  ]

34:                                               ; preds = %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol8readBoolERb.exit unwind label %39

_ZN13duckdb_apache6thrift8protocol9TProtocol8readBoolERb.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %203

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %206

41:                                               ; preds = %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !15
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 296
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol8readByteERa.exit unwind label %46

_ZN13duckdb_apache6thrift8protocol9TProtocol8readByteERa.exit: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %203

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %206

48:                                               ; preds = %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol7readI16ERs.exit unwind label %53

_ZN13duckdb_apache6thrift8protocol9TProtocol7readI16ERs.exit: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %206

55:                                               ; preds = %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 312
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol7readI32ERi.exit unwind label %60

_ZN13duckdb_apache6thrift8protocol9TProtocol7readI32ERi.exit: ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

62:                                               ; preds = %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 320
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol7readI64ERl.exit unwind label %67

_ZN13duckdb_apache6thrift8protocol9TProtocol7readI64ERl.exit: ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %203

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

69:                                               ; preds = %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 328
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol10readDoubleERd.exit unwind label %74

_ZN13duckdb_apache6thrift8protocol9TProtocol10readDoubleERd.exit: ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %206

76:                                               ; preds = %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %9, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %78, align 8, !tbaa !27
  store i8 0, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 344
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol10readBinaryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %87

_ZN13duckdb_apache6thrift8protocol9TProtocol10readBinaryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol10readBinaryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %85 = load i64, ptr %78, align 8, !tbaa !27
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol10readBinaryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %83) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8, !tbaa !35
  %90 = icmp eq ptr %89, %77
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %87
  %91 = load i64, ptr %78, align 8, !tbaa !27
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

93:                                               ; preds = %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %94, ptr %10, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %95, align 8, !tbaa !27
  store i8 0, ptr %94, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 200
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol15readStructBeginERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_ZN13duckdb_apache6thrift8protocol9TProtocol15readStructBeginERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %93, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readFieldEndEv.exit
  %.058 = phi i32 [ %120, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readFieldEndEv.exit ], [ %99, %93 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 216
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol14readFieldBeginERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_5TTypeERs.exit unwind label %.loopexit

_ZN13duckdb_apache6thrift8protocol9TProtocol14readFieldBeginERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_5TTypeERs.exit: ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol15readStructBeginERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %104 = add i32 %103, %.058
  %105 = load i32, ptr %12, align 4, !tbaa !36
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %121, label %112

.loopexit:                                        ; preds = %112, %_ZN13duckdb_apache6thrift8protocol9TProtocol15readStructBeginERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %93, %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load ptr, ptr %10, align 8, !tbaa !35
  %109 = icmp eq ptr %108, %94
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %107
  %110 = load i64, ptr %95, align 8, !tbaa !27
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

112:                                              ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol14readFieldBeginERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_5TTypeERs.exit
  %113 = invoke noundef i32 @_ZN13duckdb_apache6thrift8protocol4skipINS1_9TProtocolEEEjRT_NS1_5TTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %105)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %112
  %115 = load ptr, ptr %0, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 224
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol12readFieldEndEv.exit unwind label %.loopexit

_ZN13duckdb_apache6thrift8protocol9TProtocol12readFieldEndEv.exit: ; preds = %114
  %119 = add i32 %113, %104
  %120 = add i32 %119, %118
  br label %_ZN13duckdb_apache6thrift8protocol9TProtocol15readStructBeginERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !38

121:                                              ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol14readFieldBeginERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_5TTypeERs.exit
  %122 = load ptr, ptr %0, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol13readStructEndEv.exit unwind label %.loopexit.split-lp

_ZN13duckdb_apache6thrift8protocol9TProtocol13readStructEndEv.exit: ; preds = %121
  %126 = add i32 %125, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %127 = load ptr, ptr %10, align 8, !tbaa !35
  %128 = icmp eq ptr %127, %94
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol13readStructEndEv.exit
  %129 = load i64, ptr %95, align 8, !tbaa !27
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol13readStructEndEv.exit
  call void @_ZdlPv(ptr noundef %127) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

131:                                              ; preds = %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %132 = load ptr, ptr %0, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 232
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit.preheader unwind label %.loopexit.split-lp84

_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit.preheader: ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !16
  %.not112 = icmp eq i32 %136, 0
  br i1 %.not112, label %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit._crit_edge, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit.preheader, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit
  %.056108 = phi i32 [ %144, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit ], [ 0, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit.preheader ]
  %.057107 = phi i32 [ %143, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit ], [ %135, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit.preheader ]
  %137 = load i32, ptr %13, align 4, !tbaa !36
  %138 = invoke noundef i32 @_ZN13duckdb_apache6thrift8protocol4skipINS1_9TProtocolEEEjRT_NS1_5TTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %137)
          to label %139 unwind label %.loopexit83

139:                                              ; preds = %.lr.ph109
  %140 = load i32, ptr %14, align 4, !tbaa !36
  %141 = invoke noundef i32 @_ZN13duckdb_apache6thrift8protocol4skipINS1_9TProtocolEEEjRT_NS1_5TTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %140)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit unwind label %.loopexit83

_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit: ; preds = %139
  %142 = add i32 %138, %.057107
  %143 = add i32 %142, %141
  %144 = add nuw i32 %.056108, 1
  %145 = load i32, ptr %15, align 4, !tbaa !16
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %.lr.ph109, label %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit._crit_edge, !llvm.loop !40

.loopexit83:                                      ; preds = %.lr.ph109, %139
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp84:                             ; preds = %131, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit._crit_edge
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp84, %.loopexit83
  %lpad.phi87 = phi { ptr, i32 } [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %206

_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit._crit_edge: ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit.preheader
  %.057.lcssa = phi i32 [ %135, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit.preheader ], [ %143, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit ]
  %148 = load ptr, ptr %0, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol10readMapEndEv.exit unwind label %.loopexit.split-lp84

_ZN13duckdb_apache6thrift8protocol9TProtocol10readMapEndEv.exit: ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol12readMapBeginERNS1_5TTypeES4_Rj.exit._crit_edge
  %152 = add i32 %151, %.057.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

153:                                              ; preds = %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %154 = load ptr, ptr %0, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 264
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit.preheader unwind label %.loopexit.split-lp89

_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit.preheader: ; preds = %153
  %158 = load i32, ptr %17, align 4, !tbaa !16
  %.not111 = icmp eq i32 %158, 0
  br i1 %.not111, label %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit.preheader, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit
  %.054104 = phi i32 [ %162, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit ], [ 0, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit.preheader ]
  %.055103 = phi i32 [ %161, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit ], [ %157, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit.preheader ]
  %159 = load i32, ptr %16, align 4, !tbaa !36
  %160 = invoke noundef i32 @_ZN13duckdb_apache6thrift8protocol4skipINS1_9TProtocolEEEjRT_NS1_5TTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %159)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit unwind label %.loopexit88

_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit: ; preds = %.lr.ph105
  %161 = add i32 %160, %.055103
  %162 = add nuw i32 %.054104, 1
  %163 = load i32, ptr %17, align 4, !tbaa !16
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %.lr.ph105, label %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit._crit_edge, !llvm.loop !41

.loopexit88:                                      ; preds = %.lr.ph105
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp89:                             ; preds = %153, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit._crit_edge
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %.loopexit.split-lp89, %.loopexit88
  %lpad.phi92 = phi { ptr, i32 } [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %206

_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit._crit_edge: ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit.preheader
  %.055.lcssa = phi i32 [ %157, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit.preheader ], [ %161, %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit ]
  %166 = load ptr, ptr %0, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 272
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol10readSetEndEv.exit unwind label %.loopexit.split-lp89

_ZN13duckdb_apache6thrift8protocol9TProtocol10readSetEndEv.exit: ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol12readSetBeginERNS1_5TTypeERj.exit._crit_edge
  %170 = add i32 %169, %.055.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %203

171:                                              ; preds = %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = load ptr, ptr %0, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 248
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit.preheader unwind label %.loopexit.split-lp94

_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit.preheader: ; preds = %171
  %176 = load i32, ptr %19, align 4, !tbaa !16
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit.preheader, %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit
  %.052102 = phi i32 [ %180, %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit ], [ 0, %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit.preheader ]
  %.053101 = phi i32 [ %179, %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit ], [ %175, %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit.preheader ]
  %177 = load i32, ptr %18, align 4, !tbaa !36
  %178 = invoke noundef i32 @_ZN13duckdb_apache6thrift8protocol4skipINS1_9TProtocolEEEjRT_NS1_5TTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %177)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit unwind label %.loopexit93

_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit: ; preds = %.lr.ph
  %179 = add i32 %178, %.053101
  %180 = add nuw i32 %.052102, 1
  %181 = load i32, ptr %19, align 4, !tbaa !16
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %.lr.ph, label %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit._crit_edge, !llvm.loop !42

.loopexit93:                                      ; preds = %.lr.ph
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp94:                             ; preds = %171, %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit._crit_edge
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %.loopexit.split-lp94, %.loopexit93
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %206

_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit._crit_edge: ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit, %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit.preheader
  %.053.lcssa = phi i32 [ %175, %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit.preheader ], [ %179, %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit ]
  %184 = load ptr, ptr %0, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 256
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %_ZN13duckdb_apache6thrift8protocol9TProtocol11readListEndEv.exit unwind label %.loopexit.split-lp94

_ZN13duckdb_apache6thrift8protocol9TProtocol11readListEndEv.exit: ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol13readListBeginERNS1_5TTypeERj.exit._crit_edge
  %188 = add i32 %187, %.053.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %203

189:                                              ; preds = %_ZN13duckdb_apache6thrift8protocol22TInputRecursionTrackerC2ERNS1_9TProtocolE.exit
  %190 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %191 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.thread

191:                                              ; preds = %189
  invoke void @_ZN13duckdb_apache6thrift8protocol18TProtocolExceptionC2ENS2_22TProtocolExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %190, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTIN13duckdb_apache6thrift8protocol18TProtocolExceptionE, ptr nonnull @_ZN13duckdb_apache6thrift10TExceptionD2Ev) #15
          to label %209 unwind label %194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.thread: ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %202

194:                                              ; preds = %192, %191
  %.0 = phi i1 [ false, %192 ], [ true, %191 ]
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %20, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !27
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %202, label %206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %202, label %206

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn82 = phi { ptr, i32 } [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.thread ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ]
  call void @__cxa_free_exception(ptr %190) #13
  br label %206

203:                                              ; preds = %_ZN13duckdb_apache6thrift8protocol9TProtocol11readListEndEv.exit, %_ZN13duckdb_apache6thrift8protocol9TProtocol10readSetEndEv.exit, %_ZN13duckdb_apache6thrift8protocol9TProtocol10readMapEndEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN13duckdb_apache6thrift8protocol9TProtocol10readDoubleERd.exit, %_ZN13duckdb_apache6thrift8protocol9TProtocol7readI64ERl.exit, %_ZN13duckdb_apache6thrift8protocol9TProtocol7readI32ERi.exit, %_ZN13duckdb_apache6thrift8protocol9TProtocol7readI16ERs.exit, %_ZN13duckdb_apache6thrift8protocol9TProtocol8readByteERa.exit, %_ZN13duckdb_apache6thrift8protocol9TProtocol8readBoolERb.exit
  %.063 = phi i32 [ %38, %_ZN13duckdb_apache6thrift8protocol9TProtocol8readBoolERb.exit ], [ %45, %_ZN13duckdb_apache6thrift8protocol9TProtocol8readByteERa.exit ], [ %52, %_ZN13duckdb_apache6thrift8protocol9TProtocol7readI16ERs.exit ], [ %59, %_ZN13duckdb_apache6thrift8protocol9TProtocol7readI32ERi.exit ], [ %66, %_ZN13duckdb_apache6thrift8protocol9TProtocol7readI64ERl.exit ], [ %73, %_ZN13duckdb_apache6thrift8protocol9TProtocol10readDoubleERd.exit ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %152, %_ZN13duckdb_apache6thrift8protocol9TProtocol10readMapEndEv.exit ], [ %170, %_ZN13duckdb_apache6thrift8protocol9TProtocol10readSetEndEv.exit ], [ %188, %_ZN13duckdb_apache6thrift8protocol9TProtocol11readListEndEv.exit ]
  %204 = load i32, ptr %24, align 8, !tbaa !23
  %205 = add i32 %204, -1
  store i32 %205, ptr %24, align 8, !tbaa !23
  ret i32 %.063

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %202, %183, %165, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %74, %67, %60, %53, %46, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn82, %202 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %40, %39 ], [ %47, %46 ], [ %54, %53 ], [ %61, %60 ], [ %68, %67 ], [ %75, %74 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %lpad.phi87, %147 ], [ %lpad.phi92, %165 ], [ %lpad.phi97, %183 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ]
  %207 = load i32, ptr %24, align 8, !tbaa !23
  %208 = add i32 %207, -1
  store i32 %208, ptr %24, align 8, !tbaa !23
  resume { ptr, i32 } %.pn.pn

209:                                              ; preds = %192
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13duckdb_apache6thrift8protocol16TProtocolFactoryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN13duckdb_apache6thrift8protocol16TProtocolFactoryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift8protocol16TProtocolFactory11getProtocolESt10shared_ptrINS0_9transport10TTransportEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %6, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %9, ptr %7, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN13duckdb_apache6thrift9transport10TTransportEEC2ERKS4_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIN13duckdb_apache6thrift9transport10TTransportEEC2ERKS4_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN13duckdb_apache6thrift9transport10TTransportEEC2ERKS4_.exit

_ZNSt10shared_ptrIN13duckdb_apache6thrift9transport10TTransportEEC2ERKS4_.exit: ; preds = %4, %13, %16
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
          to label %21 unwind label %44

21:                                               ; preds = %_ZNSt10shared_ptrIN13duckdb_apache6thrift9transport10TTransportEEC2ERKS4_.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !14
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i2 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i2, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void

44:                                               ; preds = %_ZNSt10shared_ptrIN13duckdb_apache6thrift9transport10TTransportEEC2ERKS4_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  resume { ptr, i32 } %45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift8protocol18TProtocolExceptionC2ENS2_22TProtocolExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !44
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %11, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

17:                                               ; preds = %.noexc.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  resume { ptr, i32 } %18

_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %19 = load i64, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift8protocol18TProtocolExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %23, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift10TExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift8protocol18TProtocolExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit

_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13duckdb_apache6thrift8protocol18TProtocolException4whatEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %switch.lookup, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  br label %13

switch.lookup:                                    ; preds = %5
  %12 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZNK13duckdb_apache6thrift8protocol18TProtocolException4whatEv, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %13

13:                                               ; preds = %5, %switch.lookup, %9
  %.0 = phi ptr [ %11, %9 ], [ %switch.load, %switch.lookup ], [ @.str.8, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift10TExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit

_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13duckdb_apache6thrift10TException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %spec.select = select i1 %5, ptr @.str.1, ptr %6
  ret ptr %spec.select
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!8 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!13 = !{!"int", !10, i64 0}
!14 = !{!12, !13, i64 12}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !13, i64 32}
!19 = !{!"_ZTSN13duckdb_apache6thrift8protocol9TProtocolE", !20, i64 8, !13, i64 24, !13, i64 28, !13, i64 32}
!20 = !{!"_ZTSSt10shared_ptrIN13duckdb_apache6thrift9transport10TTransportEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !7, i64 8}
!22 = !{!"p1 _ZTSN13duckdb_apache6thrift9transport10TTransportE", !9, i64 0}
!23 = !{!19, !13, i64 24}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !29, i64 8, !10, i64 16}
!29 = !{!"long", !10, i64 0}
!30 = !{!31, !34, i64 40}
!31 = !{!"_ZTSN13duckdb_apache6thrift8protocol18TProtocolExceptionE", !32, i64 0, !34, i64 40}
!32 = !{!"_ZTSN13duckdb_apache6thrift10TExceptionE", !33, i64 0, !28, i64 8}
!33 = !{!"_ZTSSt9exception"}
!34 = !{!"_ZTSN13duckdb_apache6thrift8protocol18TProtocolException22TProtocolExceptionTypeE", !10, i64 0}
!35 = !{!28, !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSN13duckdb_apache6thrift8protocol5TTypeE", !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{!21, !22, i64 0}
!44 = !{!29, !29, i64 0}
