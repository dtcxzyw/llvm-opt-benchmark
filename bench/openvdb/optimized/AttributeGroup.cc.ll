; ModuleID = 'bench/openvdb/original/AttributeGroup.cc.ll'
source_filename = "bench/openvdb/original/AttributeGroup.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE7compactEv = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8collapseERKh = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setEjRKh = comdat any

$_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12doLoadUnsafeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7openvdb5v11_010IndexErrorD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7openvdb5v11_010IndexErrorD0Ev = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE10deallocateEv = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE6expandEb = comdat any

$_ZTSN7openvdb5v11_010IndexErrorE = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_010IndexErrorE = comdat any

$_ZTVN7openvdb5v11_010IndexErrorE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [21 x i8] c"Out-of-range access.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_010IndexErrorE = linkonce_odr constant [29 x i8] c"N7openvdb5v11_010IndexErrorE\00", comdat, align 1
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN7openvdb5v11_010IndexErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_010IndexErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"IndexError\00", align 1
@_ZTVN7openvdb5v11_010IndexErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_010IndexErrorE, ptr @_ZN7openvdb5v11_010IndexErrorD2Ev, ptr @_ZN7openvdb5v11_010IndexErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AttributeGroup.cc, ptr null }]

@_ZN7openvdb5v11_06points11GroupHandleC1ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7openvdb5v11_06points11GroupHandleC2ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh
@_ZN7openvdb5v11_06points11GroupHandleC1ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKhNS2_7BitMaskE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7openvdb5v11_06points11GroupHandleC2ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKhNS2_7BitMaskE
@_ZN7openvdb5v11_06points16GroupWriteHandleC1ERNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7openvdb5v11_06points16GroupWriteHandleC2ERNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points11GroupHandleC2ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(40) %array, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %offset) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %array, ptr %this, align 8
  %mBitMask = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %offset, align 1
  %conv = zext nneg i8 %0 to i32
  %shl = shl nuw i32 1, %conv
  %conv2 = trunc i32 %shl to i8
  store i8 %conv2, ptr %mBitMask, align 8
  %mOutOfCore.i.i.i = getelementptr inbounds i8, ptr %array, i64 12
  %1 = load atomic i32, ptr %mOutOfCore.i.i.i seq_cst, align 4
  %tobool.i.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i, label %_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8loadDataEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mMutex.i.i = getelementptr inbounds i8, ptr %array, i64 9
  %2 = atomicrmw xchg ptr %mMutex.i.i, i8 1 seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool3.i.i.not2.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool3.i.i.not2.i.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i
  %backoff.sroa.0.03.i.i.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i ], [ 1, %if.end.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i.i.i.i, 17
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %cmp1.i.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %dec.i.i.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #7
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i
  %backoff.sroa.0.1.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %4 = atomicrmw xchg ptr %mMutex.i.i, i8 1 seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool3.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool3.i.i.not.i.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i, %if.end.i.i
  invoke void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12doLoadUnsafeEv(ptr noundef nonnull align 8 dereferenceable(40) %array)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i.i unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i
  store atomic i8 0, ptr %mMutex.i.i release, align 1
  br label %_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8loadDataEv.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %mMutex.i.i release, align 1
  resume { ptr, i32 } %6

_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8loadDataEv.exit: ; preds = %entry, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points11GroupHandleC2ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKhNS2_7BitMaskE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(40) %array, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %bitMask) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %array, ptr %this, align 8
  %mBitMask = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %bitMask, align 1
  store i8 %0, ptr %mBitMask, align 8
  %mOutOfCore.i.i.i = getelementptr inbounds i8, ptr %array, i64 12
  %1 = load atomic i32, ptr %mOutOfCore.i.i.i seq_cst, align 4
  %tobool.i.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i, label %_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8loadDataEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mMutex.i.i = getelementptr inbounds i8, ptr %array, i64 9
  %2 = atomicrmw xchg ptr %mMutex.i.i, i8 1 seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool3.i.i.not2.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool3.i.i.not2.i.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i
  %backoff.sroa.0.03.i.i.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i ], [ 1, %if.end.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i.i.i.i, 17
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %cmp1.i.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %dec.i.i.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #7
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i
  %backoff.sroa.0.1.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %4 = atomicrmw xchg ptr %mMutex.i.i, i8 1 seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool3.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool3.i.i.not.i.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i, %if.end.i.i
  invoke void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12doLoadUnsafeEv(ptr noundef nonnull align 8 dereferenceable(40) %array)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i.i unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i
  store atomic i8 0, ptr %mMutex.i.i release, align 1
  br label %_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8loadDataEv.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %mMutex.i.i release, align 1
  resume { ptr, i32 } %6

_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8loadDataEv.exit: ; preds = %entry, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_06points11GroupHandle3getEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %n)
  %mBitMask = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %mBitMask, align 8
  %and1 = and i8 %1, %call
  %cmp = icmp eq i8 %and1, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mFlags.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %0 = load i8, ptr %mFlags.i.i, align 2
  %1 = and i8 %0, 8
  %tobool.i.not.i = icmp eq i8 %1, 0
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %mSize.i, align 8
  %mStrideOrTotalSize.i = getelementptr inbounds i8, ptr %this, i64 36
  %3 = load i32, ptr %mStrideOrTotalSize.i, align 4
  %mul.i = select i1 %tobool.i.not.i, i32 1, i32 %2
  %cond.i = mul i32 %mul.i, %3
  %cmp.not = icmp ugt i32 %cond.i, %n
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #7
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #7
  br label %try.cont

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #7
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #7
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad7

try.cont:                                         ; preds = %catch, %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 40) #7
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull %_openvdb_throw_msg) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_010IndexErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_010IndexErrorE, ptr nonnull @_ZN7openvdb5v11_010IndexErrorD2Ev) #14
          to label %unreachable unwind label %lpad7

common.resume:                                    ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i, %lpad7
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad7 ], [ %14, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i ]
  resume { ptr, i32 } %common.resume.op

lpad7:                                            ; preds = %try.cont, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #7
  br label %common.resume

if.end:                                           ; preds = %entry
  %mOutOfCore.i = getelementptr inbounds i8, ptr %this, i64 12
  %8 = load atomic i32, ptr %mOutOfCore.i seq_cst, align 4
  %tobool.i.not = icmp eq i32 %8, 0
  br i1 %tobool.i.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %9 = load atomic i32, ptr %mOutOfCore.i seq_cst, align 4
  %tobool.i.not.i2 = icmp eq i32 %9, 0
  br i1 %tobool.i.not.i2, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %if.then10
  %mMutex.i = getelementptr inbounds i8, ptr %this, i64 9
  %10 = atomicrmw xchg ptr %mMutex.i, i8 1 seq_cst, align 1
  %11 = and i8 %10, 1
  %tobool3.i.i.not2.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.i.i.not2.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %backoff.sroa.0.03.i.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %if.end.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i.i.i, 17
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %cmp1.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i, %if.then.i.i.i.i.i ]
  %dec.i.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !4

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #7
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %backoff.sroa.0.1.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i, %if.else.i.i.i.i.i ]
  %12 = atomicrmw xchg ptr %mMutex.i, i8 1 seq_cst, align 1
  %13 = and i8 %12, 1
  %tobool3.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool3.i.i.not.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %if.end.i
  invoke void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12doLoadUnsafeEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  store atomic i8 0, ptr %mMutex.i release, align 1
  br label %if.end11

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %mMutex.i release, align 1
  br label %common.resume

if.end11:                                         ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i, %if.then10, %if.end
  %mData.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %mData.i.i, align 8
  %mIsUniform.i = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load i8, ptr %mIsUniform.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  %18 = zext i32 %n to i64
  %idxprom.i = select i1 %tobool.not.i, i64 %18, i64 0
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx.i, align 1
  ret i8 %19

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_06points11GroupHandle9getUnsafeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, i32 noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mData.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %mData.i.i, align 8
  %mIsUniform.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i8, ptr %mIsUniform.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %4 = zext i32 %n to i64
  %idxprom.i = select i1 %tobool.not.i, i64 %4, i64 0
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %mBitMask = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i8, ptr %mBitMask, align 8
  %and1 = and i8 %6, %5
  %cmp = icmp eq i8 %and1, %6
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points16GroupWriteHandleC2ERNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(40) %array, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %offset) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %array, ptr %this, align 8
  %mBitMask.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %offset, align 1
  %conv.i = zext nneg i8 %0 to i32
  %shl.i = shl nuw i32 1, %conv.i
  %conv2.i = trunc i32 %shl.i to i8
  store i8 %conv2.i, ptr %mBitMask.i, align 8
  %mOutOfCore.i.i.i.i = getelementptr inbounds i8, ptr %array, i64 12
  %1 = load atomic i32, ptr %mOutOfCore.i.i.i.i seq_cst, align 4
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN7openvdb5v11_06points11GroupHandleC2ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %mMutex.i.i.i = getelementptr inbounds i8, ptr %array, i64 9
  %2 = atomicrmw xchg ptr %mMutex.i.i.i, i8 1 seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool3.i.i.not2.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool3.i.i.not2.i.i.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i
  %backoff.sroa.0.03.i.i.i.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i.i.i.i.i, 17
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i
  %cmp1.i.i.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i.i.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %dec.i.i.i.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #7
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i
  %backoff.sroa.0.1.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %4 = atomicrmw xchg ptr %mMutex.i.i.i, i8 1 seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool3.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool3.i.i.not.i.i.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i, %if.end.i.i.i
  invoke void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12doLoadUnsafeEv(ptr noundef nonnull align 8 dereferenceable(40) %array)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i.i.i unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i.i.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i.i.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i.i
  store atomic i8 0, ptr %mMutex.i.i.i release, align 1
  br label %_ZN7openvdb5v11_06points11GroupHandleC2ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i.i.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %mMutex.i.i.i release, align 1
  resume { ptr, i32 } %6

_ZN7openvdb5v11_06points11GroupHandleC2ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh.exit: ; preds = %entry, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points16GroupWriteHandle3setEjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, i32 noundef %n, i1 noundef zeroext %on) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i7 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %n)
  %1 = load ptr, ptr %this, align 8
  %mBitMask = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %mBitMask, align 8
  br i1 %on, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %or6 = or i8 %2, %call
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 %or6, ptr %ref.tmp.i, align 1
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setEjRKh(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %not = xor i8 %2, -1
  %and = and i8 %call, %not
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  store i8 %and, ptr %ref.tmp.i7, align 1
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setEjRKh(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7openvdb5v11_06points16GroupWriteHandle9setUnsafeEjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, i32 noundef %n, i1 noundef zeroext %on) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mData.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %mData.i.i, align 8
  %mIsUniform.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i8, ptr %mIsUniform.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %4 = zext i32 %n to i64
  %idxprom.i = select i1 %tobool.not.i, i64 %4, i64 0
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %mBitMask = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i8, ptr %mBitMask, align 8
  %not = xor i8 %6, -1
  %and = and i8 %5, %not
  %or6 = or i8 %6, %5
  %storemerge = select i1 %on, i8 %or6, i8 %and
  store i8 %storemerge, ptr %arrayidx.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7openvdb5v11_06points16GroupWriteHandle8collapseEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, i1 noundef zeroext %on) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca i8, align 1
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp17 = alloca i8, align 1
  %ref.tmp25 = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE7compactEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %this, align 8
  %mIsUniform.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr %mIsUniform.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i = icmp ne i8 %3, 0
  br i1 %tobool.i.i, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mSize.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %mSize.i, align 8
  %cmp18.not = icmp eq i32 %4, 0
  br i1 %cmp18.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mBitMask28 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %on, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.019.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %call18.us = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %i.019.us)
  %5 = load i8, ptr %mBitMask28, align 8
  %or2216.us = or i8 %5, %call18.us
  store i8 %or2216.us, ptr %ref.tmp17, align 1
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setEjRKh(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %i.019.us, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  %inc.us = add nuw i32 %i.019.us, 1
  %6 = load i32, ptr %mSize.i, align 8
  %cmp.us = icmp ult i32 %inc.us, %6
  br i1 %cmp.us, label %for.body.us, label %return, !llvm.loop !7

if.then:                                          ; preds = %entry
  %call4 = tail call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  %mBitMask = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i8, ptr %mBitMask, align 8
  br i1 %on, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %or17 = or i8 %7, %call4
  store i8 %or17, ptr %ref.tmp, align 1
  br label %return.sink.split

if.else:                                          ; preds = %if.then
  %not = xor i8 %7, -1
  %and = and i8 %call4, %not
  store i8 %and, ptr %ref.tmp7, align 1
  br label %return.sink.split

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %call26 = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %i.019)
  %8 = load i8, ptr %mBitMask28, align 8
  %not30 = xor i8 %8, -1
  %and31 = and i8 %call26, %not30
  store i8 %and31, ptr %ref.tmp25, align 1
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setEjRKh(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %i.019, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
  %inc = add nuw i32 %i.019, 1
  %9 = load i32, ptr %mSize.i, align 8
  %cmp = icmp ult i32 %inc, %9
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

return.sink.split:                                ; preds = %if.else, %if.then3
  %ref.tmp.sink = phi ptr [ %ref.tmp, %if.then3 ], [ %ref.tmp7, %if.else ]
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8collapseERKh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.sink)
  br label %return

return:                                           ; preds = %for.body, %for.body.us, %return.sink.split, %for.cond.preheader
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE7compactEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp7 = alloca i8, align 1
  %mIsUniform = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %mIsUniform, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef 0)
  %mFlags.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 32
  %mStrideOrTotalSize.i = getelementptr inbounds i8, ptr %this, i64 36
  %2 = load i8, ptr %mFlags.i.i, align 2
  %3 = and i8 %2, 8
  %tobool.i.not.i3 = icmp eq i8 %3, 0
  %4 = load i32, ptr %mSize.i, align 8
  %5 = load i32, ptr %mStrideOrTotalSize.i, align 4
  %mul.i4 = select i1 %tobool.i.not.i3, i32 1, i32 %4
  %cond.i5 = mul i32 %mul.i4, %5
  %cmp6 = icmp ugt i32 %cond.i5, 1
  br i1 %cmp6, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.07, 1
  %6 = load i8, ptr %mFlags.i.i, align 2
  %7 = and i8 %6, 8
  %tobool.i.not.i = icmp eq i8 %7, 0
  %8 = load i32, ptr %mSize.i, align 8
  %9 = load i32, ptr %mStrideOrTotalSize.i, align 4
  %mul.i = select i1 %tobool.i.not.i, i32 1, i32 %8
  %cond.i = mul i32 %mul.i, %9
  %cmp = icmp ult i32 %inc, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %if.end, %for.cond
  %i.07 = phi i32 [ %inc, %for.cond ], [ 1, %if.end ]
  %call3 = tail call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i.07)
  %cmp.i = icmp eq i8 %call3, %call
  br i1 %cmp.i, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %if.end
  %call8 = tail call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef 0)
  store i8 %call8, ptr %ref.tmp7, align 1
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8collapseERKh(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  br label %return

return:                                           ; preds = %for.body, %entry, %for.end
  %retval.0 = phi i1 [ true, %for.end ], [ true, %entry ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8collapseERKh(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %uniformValue) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mIsUniform = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %mIsUniform, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mMutex = getelementptr inbounds i8, ptr %this, i64 9
  %2 = atomicrmw xchg ptr %mMutex, i8 1 seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool3.i.i.not2.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool3.i.i.not2.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %backoff.sroa.0.03.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %if.then ]
  %cmp.i.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i.i, 17
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp1.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i, %if.then.i.i.i.i ]
  %dec.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !4

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i
  %mul.i.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %call.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #7
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %if.else.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %backoff.sroa.0.1.i.i.i = phi i32 [ %mul.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i, %if.else.i.i.i.i ]
  %4 = atomicrmw xchg ptr %mMutex, i8 1 seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool3.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool3.i.i.not.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, label %while.body.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %if.then
  invoke void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %if.then.i unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit7

if.then.i:                                        ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  store i8 1, ptr %mIsUniform, align 8
  %call.i1 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #15
          to label %call.i.noexc unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit7

call.i.noexc:                                     ; preds = %if.then.i
  %mData.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %mData.i, align 8
  store ptr %call.i1, ptr %mData.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %call.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %if.end.sink.split.i, %call.i.noexc
  store atomic i8 0, ptr %mMutex release, align 1
  br label %if.end

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit7: ; preds = %if.then.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %mMutex release, align 1
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, %entry
  %mData.i8 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %mData.i8, align 8
  %9 = load i8, ptr %uniformValue, align 1
  store i8 %9, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setEjRKh(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mFlags.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %0 = load i8, ptr %mFlags.i.i, align 2
  %1 = and i8 %0, 8
  %tobool.i.not.i = icmp eq i8 %1, 0
  %mSize.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %mSize.i, align 8
  %mStrideOrTotalSize.i = getelementptr inbounds i8, ptr %this, i64 36
  %3 = load i32, ptr %mStrideOrTotalSize.i, align 4
  %mul.i = select i1 %tobool.i.not.i, i32 1, i32 %2
  %cond.i = mul i32 %mul.i, %3
  %cmp.not = icmp ugt i32 %cond.i, %n
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #7
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #7
  br label %try.cont

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #7
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #7
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad7

try.cont:                                         ; preds = %catch, %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 40) #7
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull %_openvdb_throw_msg) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_010IndexErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_010IndexErrorE, ptr nonnull @_ZN7openvdb5v11_010IndexErrorD2Ev) #14
          to label %unreachable unwind label %lpad7

common.resume:                                    ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i, %lpad7
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad7 ], [ %14, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i ]
  resume { ptr, i32 } %common.resume.op

lpad7:                                            ; preds = %try.cont, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #7
  br label %common.resume

if.end:                                           ; preds = %entry
  %mOutOfCore.i = getelementptr inbounds i8, ptr %this, i64 12
  %8 = load atomic i32, ptr %mOutOfCore.i seq_cst, align 4
  %tobool.i.not = icmp eq i32 %8, 0
  br i1 %tobool.i.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %9 = load atomic i32, ptr %mOutOfCore.i seq_cst, align 4
  %tobool.i.not.i2 = icmp eq i32 %9, 0
  br i1 %tobool.i.not.i2, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %if.then10
  %mMutex.i = getelementptr inbounds i8, ptr %this, i64 9
  %10 = atomicrmw xchg ptr %mMutex.i, i8 1 seq_cst, align 1
  %11 = and i8 %10, 1
  %tobool3.i.i.not2.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.i.i.not2.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %backoff.sroa.0.03.i.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %if.end.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i.i.i, 17
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %cmp1.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i, %if.then.i.i.i.i.i ]
  %dec.i.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !4

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #7
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %backoff.sroa.0.1.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i, %if.else.i.i.i.i.i ]
  %12 = atomicrmw xchg ptr %mMutex.i, i8 1 seq_cst, align 1
  %13 = and i8 %12, 1
  %tobool3.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool3.i.i.not.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %if.end.i
  invoke void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12doLoadUnsafeEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  store atomic i8 0, ptr %mMutex.i release, align 1
  br label %if.end11

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %mMutex.i release, align 1
  br label %common.resume

if.end11:                                         ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i, %if.then10, %if.end
  %mIsUniform.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i8, ptr %mIsUniform.i, align 8
  %16 = and i8 %15, 1
  %tobool.i3.not = icmp eq i8 %16, 0
  br i1 %tobool.i3.not, label %if.end14.thread, label %if.end14

if.end14.thread:                                  ; preds = %if.end11
  %17 = zext i32 %n to i64
  br label %20

if.end14:                                         ; preds = %if.end11
  tail call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE6expandEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext true)
  %.pre = load i8, ptr %mIsUniform.i, align 8
  %.pre.fr = freeze i8 %.pre
  %.pre5 = and i8 %.pre.fr, 1
  %18 = icmp eq i8 %.pre5, 0
  %19 = zext i32 %n to i64
  %spec.select = select i1 %18, i64 %19, i64 0
  br label %20

20:                                               ; preds = %if.end14, %if.end14.thread
  %21 = phi i64 [ %17, %if.end14.thread ], [ %spec.select, %if.end14 ]
  %.in = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load ptr, ptr %.in, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 %21
  %23 = load i8, ptr %val, align 1
  store i8 %23, ptr %arrayidx.i, align 1
  ret void

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7openvdb5v11_06points16GroupWriteHandle7compactEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE7compactEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12doLoadUnsafeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::unique_ptr.12", align 8
  %mOutOfCore.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load atomic i32, ptr %mOutOfCore.i seq_cst, align 4
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %1, align 8
  call void @_ZN7openvdb5v11_011compression10PageHandle4readEv(ptr nonnull sret(%"class.std::unique_ptr.12") align 8 %buffer, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %mData = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %buffer, align 8
  store ptr null, ptr %buffer, align 8
  %4 = load ptr, ptr %mData, align 8
  store ptr %3, ptr %mData, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %if.end, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %5 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %tobool.not.i.i4 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i4, label %_ZNSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE5resetEPS3_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i
  store atomic i32 0, ptr %mOutOfCore.i seq_cst, align 4
  %17 = load ptr, ptr %buffer, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE5resetEPS3_.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %_ZNSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE5resetEPS3_.exit, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #7

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare void @_ZN7openvdb5v11_011compression10PageHandle4readEv(ptr sret(%"class.std::unique_ptr.12") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_010IndexErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #7
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #7
  %tobool.not = icmp eq ptr %eType, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull %eType)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %msg, null
  br i1 %tobool3.not, label %try.cont, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #7
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end, %invoke.cont8, %catch
  ret void

terminate.lpad:                                   ; preds = %catch
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_010IndexErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #7
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %mMessage = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #7
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #7
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #7
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #7
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #7
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #7
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mOutOfCore.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load atomic i32, ptr %mOutOfCore.i seq_cst, align 4
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store atomic i32 0, ptr %mOutOfCore.i seq_cst, align 4
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i, %if.then, %entry
  %mData = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %mData, align 8
  %cmp.i.not = icmp eq ptr %14, null
  br i1 %cmp.i.not, label %if.end5, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit: ; preds = %if.end
  store ptr null, ptr %mData, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %if.end5

if.end5:                                          ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit, %if.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE6expandEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %fill) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mIsUniform = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %mIsUniform, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end9, label %if.end

if.end:                                           ; preds = %entry
  %mData.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %mData.i, align 8
  %3 = load i8, ptr %2, align 1
  %mMutex = getelementptr inbounds i8, ptr %this, i64 9
  %4 = atomicrmw xchg ptr %mMutex, i8 1 seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool3.i.i.not2.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool3.i.i.not2.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %backoff.sroa.0.03.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %if.end ]
  %cmp.i.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i.i, 17
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp1.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i, %if.then.i.i.i.i ]
  %dec.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !4

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i
  %mul.i.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %call.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #7
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %if.else.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %backoff.sroa.0.1.i.i.i = phi i32 [ %mul.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i, %if.else.i.i.i.i ]
  %6 = atomicrmw xchg ptr %mMutex, i8 1 seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool3.i.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool3.i.i.not.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, label %while.body.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %if.end
  invoke void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %if.else.i unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit11

if.else.i:                                        ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  store i8 0, ptr %mIsUniform, align 8
  %mFlags.i.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %8 = load i8, ptr %mFlags.i.i.i, align 2
  %9 = and i8 %8, 8
  %tobool.i.not.i.i = icmp eq i8 %9, 0
  %mSize.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load i32, ptr %mSize.i.i, align 8
  %mStrideOrTotalSize.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %11 = load i32, ptr %mStrideOrTotalSize.i.i, align 4
  %mul.i.i = select i1 %tobool.i.not.i.i, i32 1, i32 %10
  %cond.i.i = mul i32 %mul.i.i, %11
  %conv.i = zext i32 %cond.i.i to i64
  %call4.i5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #15
          to label %call4.i.noexc unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit11

call4.i.noexc:                                    ; preds = %if.else.i
  %12 = load ptr, ptr %mData.i, align 8
  store ptr %call4.i5, ptr %mData.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i1.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %call4.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %if.end.sink.split.i, %call4.i.noexc
  store atomic i8 0, ptr %mMutex release, align 1
  br i1 %fill, label %for.cond.preheader, label %if.end9

for.cond.preheader:                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  %13 = load i8, ptr %mFlags.i.i.i, align 2
  %14 = and i8 %13, 8
  %tobool.i.not.i13 = icmp eq i8 %14, 0
  %15 = load i32, ptr %mSize.i.i, align 8
  %16 = load i32, ptr %mStrideOrTotalSize.i.i, align 4
  %mul.i14 = select i1 %tobool.i.not.i13, i32 1, i32 %15
  %cond.i15 = mul i32 %mul.i14, %16
  %cmp16.not = icmp eq i32 %cond.i15, 0
  br i1 %cmp16.not, label %if.end9, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %17 = load ptr, ptr %mData.i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv
  store i8 %3, ptr %arrayidx8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i8, ptr %mFlags.i.i.i, align 2
  %19 = and i8 %18, 8
  %tobool.i.not.i = icmp eq i8 %19, 0
  %20 = load i32, ptr %mSize.i.i, align 8
  %21 = load i32, ptr %mStrideOrTotalSize.i.i, align 4
  %mul.i = select i1 %tobool.i.not.i, i32 1, i32 %20
  %cond.i = mul i32 %mul.i, %21
  %22 = zext i32 %cond.i to i64
  %cmp = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %if.end9, !llvm.loop !9

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit11: ; preds = %if.else.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %mMutex release, align 1
  resume { ptr, i32 } %23

if.end9:                                          ; preds = %for.body, %for.cond.preheader, %entry, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AttributeGroup.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
