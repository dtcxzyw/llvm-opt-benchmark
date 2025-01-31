; ModuleID = 'bench/ocio/original/OpOptimizers.cpp.ll'
source_filename = "bench/ocio/original/OpOptimizers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::OpRcPtrVec" = type { %"class.std::vector", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Optimizing Op Vec...\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Optimized \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c", 1 pass, \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c" noop types removed\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"The max number of passes, \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"was reached during optimization. This is likely a sign \00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"that either the complexity of the color transform is \00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"very high, or that some internal optimizers are in conflict \00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"(undo-ing / redo-ing the other's results).\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" passes, \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c" noop types removed, \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c" noops removed, \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c" ops replaced, \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c" identity ops replaced, \00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c" inverse ops removed, \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c" ops combines, \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c" ops inverted\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12MatrixOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev11RangeOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev11Lut3DOpDataE = external constant ptr
@.str.20 = private unnamed_addr constant [18 x i8] c"Non-separable op.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OpOptimizers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec8validateEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %this.val = load ptr, ptr %this, align 8
  %this.val1 = load ptr, ptr %_M_finish.i.i, align 8
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %this.val, ptr %this.val1)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec8validateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr readonly %opVec.0.val, ptr readnone %opVec.8.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %op = alloca %"class.std::shared_ptr", align 8
  %cmp.i.not3 = icmp eq ptr %opVec.0.val, %opVec.8.val
  br i1 %cmp.i.not3, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit
  %__begin2.sroa.0.04 = phi ptr [ %opVec.0.val, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit ]
  %0 = load ptr, ptr %__begin2.sroa.0.04, align 8
  store ptr %0, ptr %op, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %op, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = phi ptr [ %0, %for.body ], [ %0, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i6 ], [ %12, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %opVec.8.val
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op) #14
  resume { ptr, i32 } %18

for.end:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec8optimizeENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %oFlags) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %op.i446 = alloca %"class.std::shared_ptr.17", align 8
  %opData.i447 = alloca %"class.std::shared_ptr.20", align 8
  %lutData.i = alloca %"class.std::shared_ptr.23", align 8
  %invLutData.i = alloca %"class.std::shared_ptr.37", align 8
  %tmpops.i448 = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %lutData24.i = alloca %"class.std::shared_ptr.40", align 8
  %invLutData31.i = alloca %"class.std::shared_ptr.43", align 8
  %tmpops33.i = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %tmpops.i322 = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %op1.i323 = alloca %"class.std::shared_ptr.17", align 8
  %op2.i324 = alloca %"class.std::shared_ptr.17", align 8
  %ref.tmp.i325 = alloca %"class.std::shared_ptr.20", align 8
  %op1.i = alloca %"class.std::shared_ptr.17", align 8
  %op2.i = alloca %"class.std::shared_ptr.17", align 8
  %ref.tmp.i232 = alloca %"class.std::shared_ptr.20", align 8
  %ref.tmp8.i = alloca %"class.std::shared_ptr.20", align 8
  %replacedBy.i233 = alloca %"class.std::shared_ptr", align 8
  %lut1.i = alloca %"class.std::shared_ptr.23", align 8
  %lut2.i = alloca %"class.std::shared_ptr.23", align 8
  %opData.i = alloca %"class.std::shared_ptr.13", align 8
  %ops.i = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %mat.i = alloca %"class.std::shared_ptr.31", align 8
  %range.i = alloca %"class.std::shared_ptr.34", align 8
  %ref.tmp63.i = alloca %"class.std::shared_ptr", align 8
  %op.i152 = alloca %"class.std::shared_ptr.17", align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr.20", align 8
  %replacedBy.i153 = alloca %"class.std::shared_ptr", align 8
  %tmpops.i = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %op.i = alloca %"class.std::shared_ptr.17", align 8
  %replacedBy.i = alloca %"class.std::shared_ptr", align 8
  %o.i = alloca %"class.std::shared_ptr.17", align 8
  %ref.tmp6.i = alloca %"class.std::shared_ptr.20", align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %os104 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %os131 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end191, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21IsDebugLoggingEnabledEv()
  br i1 %call2, label %if.then3, label %if.end23

if.then3:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN19OpenColorIO_v2_4dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef 4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #14
  br label %if.end23

lpad:                                             ; preds = %invoke.cont17, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad21 ], [ %2, %lpad ], [ %3, %lpad14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #14
  br label %common.resume

if.end23:                                         ; preds = %invoke.cont22, %if.end
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  %cmp.i.not51.i = icmp eq ptr %6, %5
  br i1 %cmp.i.not51.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end23
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, %while.body.lr.ph.i
  %count.053.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %count.1.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ]
  %iter.sroa.0.052.i = phi ptr [ %6, %while.body.lr.ph.i ], [ %iter.sroa.0.1.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ]
  %7 = load ptr, ptr %iter.sroa.0.052.i, align 8
  store ptr %7, ptr %o.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.052.i, i64 8
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %o.i, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i
  %12 = phi ptr [ %7, %while.body.i ], [ %7, %if.then.i.i.i.i.i.i ], [ %.pre.i, %if.else.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %13 = load ptr, ptr %m_data.i.i, align 8, !noalias !10
  store ptr %13, ptr %ref.tmp6.i, align 8, !alias.scope !10
  %_M_refcount2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !10
  store ptr %14, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !10
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i, label %if.then.i.i.i.i.i5.i

if.then.i.i.i.i.i5.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i5.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !10
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !10
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i5.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !10
  %.pre54.i = load ptr, ptr %ref.tmp6.i, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i:       ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i
  %18 = phi ptr [ %13, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i ], [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %.pre54.i, %if.else.i.i.i.i.i.i.i.i ]
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %19 = load ptr, ptr %vfn.i, align 8
  %call11.i = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(168) %18)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i
  %cmp.i = icmp eq i32 %call11.i, 14
  %20 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i7.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i7.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %invoke.cont10.i
  %_M_use_count.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i9.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i8.i
  store i32 0, ptr %_M_use_count.i.i.i.i9.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i8.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i10.i

if.then.i.i.i.i.i10.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i11.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i11.i, ptr %_M_use_count.i.i.i.i9.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i10.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i10.i ], [ %25, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i14.i, label %if.then.i.i.i.i.i.i.i12.i

if.then.i.i.i.i.i.i.i12.i:                        ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i13.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i13.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i14.i:                        ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i14.i, %if.then.i.i.i.i.i.i.i12.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i12.i ], [ %29, %if.else.i.i.i.i.i.i.i14.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont10.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i
  %call16.i = invoke ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nonnull %iter.sroa.0.052.i)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %if.then.i
  %inc.i = add nsw i32 %count.053.i, 1
  br label %if.end.i

lpad.i:                                           ; preds = %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i) #14
  br label %ehcleanup.i

if.else.i:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.052.i, i64 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %invoke.cont15.i
  %iter.sroa.0.1.i = phi ptr [ %call16.i, %invoke.cont15.i ], [ %incdec.ptr.i.i, %if.else.i ]
  %count.1.i = phi i32 [ %inc.i, %invoke.cont15.i ], [ %count.053.i, %if.else.i ]
  %33 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i17.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i17.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, label %if.then.i.i.i18.i

if.then.i.i.i18.i:                                ; preds = %if.end.i
  %_M_use_count.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i19.i acquire, align 8
  %cmp.i.i.i.i20.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i20.i, label %if.then.i.i.i.i43.i, label %if.end.i.i.i.i21.i

if.then.i.i.i.i43.i:                              ; preds = %if.then.i.i.i18.i
  store i32 0, ptr %_M_use_count.i.i.i.i19.i, align 8
  %_M_weak_count.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i44.i, align 4
  %vtable.i.i.i.i45.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i46.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %if.end8.sink.split.i.i.i.i38.i

if.end.i.i.i.i21.i:                               ; preds = %if.then.i.i.i18.i
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i22.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i22.i, label %if.else.i.i.i.i.i42.i, label %if.then.i.i.i.i.i23.i

if.then.i.i.i.i.i23.i:                            ; preds = %if.end.i.i.i.i21.i
  %add.i.i.i.i.i24.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i24.i, ptr %_M_use_count.i.i.i.i19.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i

if.else.i.i.i.i.i42.i:                            ; preds = %if.end.i.i.i.i21.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i: ; preds = %if.else.i.i.i.i.i42.i, %if.then.i.i.i.i.i23.i
  %retval.i.0.i.i.i.i26.i = phi i32 [ %35, %if.then.i.i.i.i.i23.i ], [ %38, %if.else.i.i.i.i.i42.i ]
  %cmp6.i.i.i.i27.i = icmp eq i32 %retval.i.0.i.i.i.i26.i, 1
  br i1 %cmp6.i.i.i.i27.i, label %if.then7.i.i.i.i28.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i

if.then7.i.i.i.i28.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i
  %vtable.i.i.i.i.i.i29.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i29.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i30.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %_M_weak_count.i.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i32.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i32.i, label %if.else.i.i.i.i.i.i.i41.i, label %if.then.i.i.i.i.i.i.i33.i

if.then.i.i.i.i.i.i.i33.i:                        ; preds = %if.then7.i.i.i.i28.i
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31.i, align 4
  %add.i.i.i.i.i.i.i34.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i34.i, ptr %_M_weak_count.i.i.i.i.i.i31.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i

if.else.i.i.i.i.i.i.i41.i:                        ; preds = %if.then7.i.i.i.i28.i
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i: ; preds = %if.else.i.i.i.i.i.i.i41.i, %if.then.i.i.i.i.i.i.i33.i
  %retval.i.0.i.i.i.i.i.i36.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i33.i ], [ %42, %if.else.i.i.i.i.i.i.i41.i ]
  %cmp.i.i.i.i.i.i37.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i36.i, 1
  br i1 %cmp.i.i.i.i.i.i37.i, label %if.end8.sink.split.i.i.i.i38.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i

if.end8.sink.split.i.i.i.i38.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i, %if.then.i.i.i.i43.i
  %vtable2.i.i.i.i.i.i39.i = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i39.i, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i40.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i38.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i, %if.end.i
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %iter.sroa.0.1.i, %44
  br i1 %cmp.i.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit, label %while.body.i, !llvm.loop !11

common.resume:                                    ; preds = %ehcleanup, %ehcleanup60, %ehcleanup125, %ehcleanup190, %ehcleanup49.i, %ehcleanup.i359, %ehcleanup132.i, %ehcleanup.i186, %lpad.i114, %lpad.i46, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %88, %lpad.i46 ], [ %126, %lpad.i114 ], [ %.pn.i187, %ehcleanup.i186 ], [ %.pn24.pn.i, %ehcleanup132.i ], [ %.pn.i360, %ehcleanup.i359 ], [ %.pn13.pn.pn.i, %ehcleanup49.i ], [ %.pn30, %ehcleanup60 ], [ %.pn28, %ehcleanup190 ], [ %.pn26, %ehcleanup125 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %31, %lpad.i ], [ %32, %lpad9.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %o.i) #14
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, %if.end23
  %45 = phi ptr [ %5, %if.end23 ], [ %iter.sroa.0.1.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ]
  %count.0.lcssa.i = phi i32 [ 0, %if.end23 ], [ %count.1.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  %cmp = icmp eq i64 %oFlags, 0
  br i1 %cmp, label %if.then26, label %if.end62

if.then26:                                        ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit
  %call27 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21IsDebugLoggingEnabledEv()
  br i1 %call27, label %if.then28, label %if.end191

if.then28:                                        ; preds = %if.then26
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %47 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  %sub.ptr.div.i.i38 = ashr exact i64 %sub.ptr.sub.i.i37, 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.3)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call40, i64 noundef %sub.ptr.div.i.i38)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.4)
          to label %invoke.cont43 unwind label %lpad30

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %count.0.lcssa.i)
          to label %invoke.cont45 unwind label %lpad30

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.5)
          to label %invoke.cont47 unwind label %lpad30

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN19OpenColorIO_v2_4dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef 4)
          to label %invoke.cont50 unwind label %lpad30

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont56 unwind label %lpad30

invoke.cont56:                                    ; preds = %invoke.cont52
  invoke void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %if.end191.sink.split unwind label %lpad57

lpad30:                                           ; preds = %invoke.cont52, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %if.then28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51:                                           ; preds = %invoke.cont50
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #14
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #14
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad51, %lpad30
  %.pn30 = phi { ptr, i32 } [ %50, %lpad57 ], [ %48, %lpad30 ], [ %49, %lpad51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #14
  br label %common.resume

if.end62:                                         ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit
  %and.i = and i64 %oFlags, 268435456
  %cmp.i39.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i39.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %replacedBy.i)
  %51 = load ptr, ptr %this, align 8
  %cmp39.not.i = icmp eq ptr %45, %51
  br i1 %cmp39.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %_M_refcount3.i.i.i41 = getelementptr inbounds nuw i8, ptr %replacedBy.i, i64 8
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.040.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i44, %for.inc.i ]
  %52 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %52, i64 %i.040.i
  %53 = load ptr, ptr %add.ptr.i.i.i, align 8
  %vtable.i42 = load ptr, ptr %53, align 8
  %vfn.i43 = getelementptr inbounds nuw i8, ptr %vtable.i42, i64 152
  %54 = load ptr, ptr %vfn.i43, align 8
  %call3.i = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %call3.i, label %if.then.i45, label %for.inc.i

if.then.i45:                                      ; preds = %for.body.i
  %55 = load ptr, ptr %add.ptr.i.i.i, align 8
  %vtable5.i = load ptr, ptr %55, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 16
  %56 = load ptr, ptr %vfn6.i, align 8
  call void %56(ptr nonnull sret(%"class.std::shared_ptr") align 8 %replacedBy.i, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = load ptr, ptr %replacedBy.i, align 8
  %vtable8.i = load ptr, ptr %57, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 208
  %58 = load ptr, ptr %vfn9.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %invoke.cont.i unwind label %lpad.i46

invoke.cont.i:                                    ; preds = %if.then.i45
  %59 = load ptr, ptr %this, align 8
  %add.ptr.i.i7.i = getelementptr inbounds %"class.std::shared_ptr", ptr %59, i64 %i.040.i
  %60 = load ptr, ptr %replacedBy.i, align 8
  store ptr %60, ptr %add.ptr.i.i7.i, align 8
  %_M_refcount.i.i.i47 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i7.i, i64 8
  %61 = load ptr, ptr %_M_refcount3.i.i.i41, align 8
  %62 = load ptr, ptr %_M_refcount.i.i.i47, align 8
  %cmp.not.i.i.i.i48 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i.i.i48, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %invoke.cont.i
  %cmp3.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i49
  %_M_use_count.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i51 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i51, label %if.else.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i52

if.then.i.i.i.i.i.i52:                            ; preds = %if.then4.i.i.i.i
  %64 = load i32, ptr %_M_use_count.i.i.i.i.i50, align 4
  %add.i.i.i.i.i.i53 = add nsw i32 %64, 1
  store i32 %add.i.i.i.i.i.i53, ptr %_M_use_count.i.i.i.i.i50, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i78:                            ; preds = %if.then4.i.i.i.i
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i50, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i52
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i47, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i49
  %66 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %62, %if.then.i.i.i.i49 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i54 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i74, label %if.end.i.i.i.i.i55

if.then.i.i.i.i.i74:                              ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i75, align 4
  %vtable.i.i.i.i.i76 = load ptr, ptr %66, align 8
  %vfn.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i76, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i77, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  br label %if.end8.sink.split.i.i.i.i.i70

if.end.i.i.i.i.i55:                               ; preds = %if.then7.i.i.i.i
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i56 = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i56, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i55
  %add.i.i7.i.i.i.i = add nsw i32 %68, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i57

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i55
  %71 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i57: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i58 = phi i32 [ %68, %if.then.i.i6.i.i.i.i ], [ %71, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i.i58, 1
  br i1 %cmp6.i.i.i.i.i59, label %if.then7.i.i.i.i.i60, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i60:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i57
  %vtable.i.i.i.i.i.i.i61 = load ptr, ptr %66, align 8
  %vfn.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i61, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i.i62, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  %_M_weak_count.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i64 = icmp eq i8 %73, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i65:                        ; preds = %if.then7.i.i.i.i.i60
  %74 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i63, align 4
  %add.i.i.i.i.i.i.i.i66 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i.i.i66, ptr %_M_weak_count.i.i.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i.i73:                        ; preds = %if.then7.i.i.i.i.i60
  %75 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i.i68 = phi i32 [ %74, %if.then.i.i.i.i.i.i.i.i65 ], [ %75, %if.else.i.i.i.i.i.i.i.i73 ]
  %cmp.i.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i.i69, label %if.end8.sink.split.i.i.i.i.i70, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i70:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i74
  %vtable2.i.i.i.i.i.i.i71 = load ptr, ptr %66, align 8
  %vfn3.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i71, i64 24
  %76 = load ptr, ptr %vfn3.i.i.i.i.i.i.i72, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i57, %if.end.i.i.i.i
  store ptr %61, ptr %_M_refcount.i.i.i47, align 8
  %.pr.i = load ptr, ptr %_M_refcount3.i.i.i41, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i: ; preds = %if.end9.i.i.i.i, %invoke.cont.i
  %77 = phi ptr [ %61, %invoke.cont.i ], [ %.pr.i, %if.end9.i.i.i.i ]
  %cmp.not.i.i.i9.i = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i9.i, label %for.inc.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i
  %_M_use_count.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = load atomic i64, ptr %_M_use_count.i.i.i.i11.i acquire, align 8
  %cmp.i.i.i.i12.i = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i35.i, label %if.end.i.i.i.i13.i

if.then.i.i.i.i35.i:                              ; preds = %if.then.i.i.i10.i
  store i32 0, ptr %_M_use_count.i.i.i.i11.i, align 8
  %_M_weak_count.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i36.i, align 4
  %vtable.i.i.i.i37.i = load ptr, ptr %77, align 8
  %vfn.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i37.i, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i38.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  br label %if.end8.sink.split.i.i.i.i30.i

if.end.i.i.i.i13.i:                               ; preds = %if.then.i.i.i10.i
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i14.i = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i14.i, label %if.else.i.i.i.i.i34.i, label %if.then.i.i.i.i.i15.i

if.then.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i13.i
  %add.i.i.i.i.i16.i = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i16.i, ptr %_M_use_count.i.i.i.i11.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17.i

if.else.i.i.i.i.i34.i:                            ; preds = %if.end.i.i.i.i13.i
  %82 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17.i: ; preds = %if.else.i.i.i.i.i34.i, %if.then.i.i.i.i.i15.i
  %retval.i.0.i.i.i.i18.i = phi i32 [ %79, %if.then.i.i.i.i.i15.i ], [ %82, %if.else.i.i.i.i.i34.i ]
  %cmp6.i.i.i.i19.i = icmp eq i32 %retval.i.0.i.i.i.i18.i, 1
  br i1 %cmp6.i.i.i.i19.i, label %if.then7.i.i.i.i20.i, label %for.inc.i

if.then7.i.i.i.i20.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17.i
  %vtable.i.i.i.i.i.i21.i = load ptr, ptr %77, align 8
  %vfn.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i21.i, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i.i.i22.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  %_M_weak_count.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %77, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i24.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i24.i, label %if.else.i.i.i.i.i.i.i33.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %if.then7.i.i.i.i20.i
  %85 = load i32, ptr %_M_weak_count.i.i.i.i.i.i23.i, align 4
  %add.i.i.i.i.i.i.i26.i = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i.i26.i, ptr %_M_weak_count.i.i.i.i.i.i23.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27.i

if.else.i.i.i.i.i.i.i33.i:                        ; preds = %if.then7.i.i.i.i20.i
  %86 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i23.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27.i: ; preds = %if.else.i.i.i.i.i.i.i33.i, %if.then.i.i.i.i.i.i.i25.i
  %retval.i.0.i.i.i.i.i.i28.i = phi i32 [ %85, %if.then.i.i.i.i.i.i.i25.i ], [ %86, %if.else.i.i.i.i.i.i.i33.i ]
  %cmp.i.i.i.i.i.i29.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i28.i, 1
  br i1 %cmp.i.i.i.i.i.i29.i, label %if.end8.sink.split.i.i.i.i30.i, label %for.inc.i

if.end8.sink.split.i.i.i.i30.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27.i, %if.then.i.i.i.i35.i
  %vtable2.i.i.i.i.i.i31.i = load ptr, ptr %77, align 8
  %vfn3.i.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i31.i, i64 24
  %87 = load ptr, ptr %vfn3.i.i.i.i.i.i32.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  br label %for.inc.i

lpad.i46:                                         ; preds = %if.then.i45
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %replacedBy.i) #14
  br label %common.resume

for.inc.i:                                        ; preds = %if.end8.sink.split.i.i.i.i30.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i, %for.body.i
  %inc.i44 = add nuw i64 %i.040.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i44, %umax.i
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, label %for.body.i, !llvm.loop !13

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit: ; preds = %for.inc.i, %if.then64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %replacedBy.i)
  br label %if.end65

if.end65:                                         ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, %if.end62
  %and.i79 = and i64 %oFlags, 1
  %cmp.i80.not = icmp eq i64 %and.i79, 0
  %and.i81 = and i64 %oFlags, 134217728
  %cmp.i82.not = icmp eq i64 %and.i81, 0
  %and.i83 = and i64 %oFlags, 33554432
  %cmp.i84.not = icmp eq i64 %and.i83, 0
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpops.i, i64 8
  %_M_refcount.i.i.i102 = getelementptr inbounds nuw i8, ptr %op.i, i64 8
  %and.i14.i = and i64 %oFlags, 2
  %cmp.i15.not.i = icmp eq i64 %and.i14.i, 0
  %89 = and i64 %oFlags, 3
  %brmerge.not.i = icmp eq i64 %89, 0
  %_M_refcount.i.i.i162 = getelementptr inbounds nuw i8, ptr %op.i152, i64 8
  %_M_refcount.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %_M_refcount3.i.i29.i = getelementptr inbounds nuw i8, ptr %replacedBy.i153, i64 8
  %_M_refcount.i.i.i237 = getelementptr inbounds nuw i8, ptr %op1.i, i64 8
  %_M_refcount.i.i28.i238 = getelementptr inbounds nuw i8, ptr %op2.i, i64 8
  %_M_refcount.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp.i232, i64 8
  %_M_refcount.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %ref.tmp8.i, i64 8
  %and.i20.i.i = and i64 %oFlags, 8192
  %cmp.i21.i.not.i = icmp eq i64 %and.i20.i.i, 0
  %and.i18.i.i = and i64 %oFlags, 4096
  %cmp.i19.i.not.i = icmp eq i64 %and.i18.i.i, 0
  %and.i16.i.i = and i64 %oFlags, 2048
  %cmp.i17.i.not.i = icmp eq i64 %and.i16.i.i, 0
  %and.i14.i.i = and i64 %oFlags, 1024
  %cmp.i15.i.not.i = icmp eq i64 %and.i14.i.i, 0
  %and.i12.i.i = and i64 %oFlags, 512
  %cmp.i13.i.not.i = icmp eq i64 %and.i12.i.i, 0
  %and.i10.i.i = and i64 %oFlags, 256
  %cmp.i11.i.not.i = icmp eq i64 %and.i10.i.i, 0
  %and.i8.i.i = and i64 %oFlags, 128
  %cmp.i9.i.not.i = icmp eq i64 %and.i8.i.i, 0
  %and.i.i.i = and i64 %oFlags, 64
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp63.i, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %replacedBy.i233, i64 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %lut1.i, i64 8
  %_M_refcount.i.i.i150.i = getelementptr inbounds nuw i8, ptr %lut2.i, i64 8
  %_M_refcount.i.i.i240.i = getelementptr inbounds nuw i8, ptr %range.i, i64 8
  %_M_refcount2.i.i.i241.i = getelementptr inbounds nuw i8, ptr %opData.i, i64 8
  %_M_refcount.i.i.i196.i = getelementptr inbounds nuw i8, ptr %mat.i, i64 8
  %_M_refcount.i.i.i329 = getelementptr inbounds nuw i8, ptr %op1.i323, i64 8
  %_M_refcount.i.i19.i = getelementptr inbounds nuw i8, ptr %op2.i324, i64 8
  %_M_refcount.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %ref.tmp.i325, i64 8
  %and.i19.i.i = and i64 %oFlags, 8388608
  %cmp.i20.i.not.i = icmp eq i64 %and.i19.i.i, 0
  %and.i17.i.i = and i64 %oFlags, 1048576
  %cmp.i18.i.not.i = icmp eq i64 %and.i17.i.i, 0
  %and.i15.i.i = and i64 %oFlags, 4194304
  %cmp.i16.i.not.i = icmp eq i64 %and.i15.i.i, 0
  %and.i13.i.i = and i64 %oFlags, 2097152
  %cmp.i14.i.not.i = icmp eq i64 %and.i13.i.i, 0
  %and.i11.i.i = and i64 %oFlags, 524288
  %cmp.i12.i.not.i = icmp eq i64 %and.i11.i.i, 0
  %and.i.i.i331 = and i64 %oFlags, 262144
  %cmp.i.i.not.i332 = icmp eq i64 %and.i.i.i331, 0
  %_M_finish.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %tmpops.i322, i64 8
  %_M_refcount.i.i.i455 = getelementptr inbounds nuw i8, ptr %op.i446, i64 8
  %_M_refcount.i.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %opData.i447, i64 8
  %_M_refcount.i.i.i100.i = getelementptr inbounds nuw i8, ptr %lutData24.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %tmpops33.i, i64 8
  %_M_refcount.i.i159.i = getelementptr inbounds nuw i8, ptr %invLutData31.i, i64 8
  %_M_refcount.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %lutData.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %tmpops.i448, i64 8
  %_M_refcount.i.i35.i = getelementptr inbounds nuw i8, ptr %invLutData.i, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end65, %if.end96
  %total_noops.0741 = phi i32 [ 0, %if.end65 ], [ %add97, %if.end96 ]
  %total_replacedops.0740 = phi i32 [ 0, %if.end65 ], [ %add98, %if.end96 ]
  %total_identityops.0739 = phi i32 [ 0, %if.end65 ], [ %add99, %if.end96 ]
  %total_inverseops.0738 = phi i32 [ 0, %if.end65 ], [ %add100, %if.end96 ]
  %total_combines.0737 = phi i32 [ 0, %if.end65 ], [ %add101, %if.end96 ]
  %total_inverses.0736 = phi i32 [ 0, %if.end65 ], [ %total_inverses.1, %if.end96 ]
  %passes.0735 = phi i32 [ 0, %if.end65 ], [ %inc, %if.end96 ]
  br i1 %cmp.i80.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %while.body
  %92 = load ptr, ptr %this, align 8
  %93 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not6.i = icmp eq ptr %92, %93
  br i1 %cmp.i.not6.i, label %cond.end, label %while.body.i86

while.body.i86:                                   ; preds = %cond.true, %if.end.i91
  %count.08.i = phi i32 [ %count.1.i93, %if.end.i91 ], [ 0, %cond.true ]
  %iter.sroa.0.07.i = phi ptr [ %iter.sroa.0.1.i92, %if.end.i91 ], [ %92, %cond.true ]
  %94 = load ptr, ptr %iter.sroa.0.07.i, align 8
  %vtable.i87 = load ptr, ptr %94, align 8
  %vfn.i88 = getelementptr inbounds nuw i8, ptr %vtable.i87, i64 40
  %95 = load ptr, ptr %vfn.i88, align 8
  %call7.i = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(24) %94)
  br i1 %call7.i, label %if.then.i96, label %if.else.i89

if.then.i96:                                      ; preds = %while.body.i86
  %call11.i97 = call ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nonnull %iter.sroa.0.07.i)
  %inc.i98 = add nsw i32 %count.08.i, 1
  br label %if.end.i91

if.else.i89:                                      ; preds = %while.body.i86
  %incdec.ptr.i.i90 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.07.i, i64 16
  br label %if.end.i91

if.end.i91:                                       ; preds = %if.else.i89, %if.then.i96
  %iter.sroa.0.1.i92 = phi ptr [ %call11.i97, %if.then.i96 ], [ %incdec.ptr.i.i90, %if.else.i89 ]
  %count.1.i93 = phi i32 [ %inc.i98, %if.then.i96 ], [ %count.08.i, %if.else.i89 ]
  %96 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i94 = icmp eq ptr %iter.sroa.0.1.i92, %96
  br i1 %cmp.i.not.i94, label %cond.end, label %while.body.i86, !llvm.loop !14

cond.end:                                         ; preds = %if.end.i91, %cond.true, %while.body
  %cond = phi i32 [ 0, %while.body ], [ 0, %cond.true ], [ %count.1.i93, %if.end.i91 ]
  br i1 %cmp.i82.not, label %cond.end79, label %cond.true76

cond.true76:                                      ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %tmpops.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op.i)
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i)
  %97 = load ptr, ptr %_M_finish.i.i, align 8
  %98 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i27.i = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i28.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i29.i = sub i64 %sub.ptr.lhs.cast.i.i27.i, %sub.ptr.rhs.cast.i.i28.i
  %sub.ptr.div.i.i30.i = lshr exact i64 %sub.ptr.sub.i.i29.i, 4
  %conv31.i = trunc i64 %sub.ptr.div.i.i30.i to i32
  %cmp32.i = icmp sgt i32 %conv31.i, 0
  br i1 %cmp32.i, label %while.body.i103, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit

while.body.i103:                                  ; preds = %cond.true76, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i128
  %99 = phi ptr [ %139, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i128 ], [ %98, %cond.true76 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i128 ], [ 0, %cond.true76 ]
  %count.034.i = phi i32 [ %count.1.i119, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i128 ], [ 0, %cond.true76 ]
  %100 = load ptr, ptr %tmpops.i, align 8
  %101 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %101, %100
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.body.i103, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i ], [ %100, %while.body.i103 ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %102 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %103, 4294967297
  %104 = trunc i64 %103 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %104, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %107, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %110 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %110, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %111, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %112 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %101
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %100, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i104 = load ptr, ptr %this, align 8
  br label %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i

_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.body.i103
  %113 = phi ptr [ %99, %while.body.i103 ], [ %.pre.i104, %invoke.cont.i.i.i.i ]
  %add.ptr.i.i.i105 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %113, i64 %indvars.iv.i
  %114 = load ptr, ptr %add.ptr.i.i.i105, align 8
  store ptr %114, ptr %op.i, align 8
  %_M_refcount3.i.i.i106 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i105, i64 8
  %115 = load ptr, ptr %_M_refcount3.i.i.i106, align 8
  store ptr %115, ptr %_M_refcount.i.i.i102, align 8
  %cmp.not.i.i.i.i107 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i.i107, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i113, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i
  %_M_use_count.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i110 = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i.i110, label %if.else.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i111

if.then.i.i.i.i.i.i111:                           ; preds = %if.then.i.i.i.i108
  %117 = load i32, ptr %_M_use_count.i.i.i.i.i109, align 4
  %add.i.i.i.i.i.i112 = add nsw i32 %117, 1
  store i32 %add.i.i.i.i.i.i112, ptr %_M_use_count.i.i.i.i.i109, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i113

if.else.i.i.i.i.i.i151:                           ; preds = %if.then.i.i.i.i108
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i109, i32 1 acq_rel, align 4
  %.pre36.i = load ptr, ptr %op.i, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i113

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i113: ; preds = %if.else.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i111, %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i
  %119 = phi ptr [ %114, %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i ], [ %114, %if.then.i.i.i.i.i.i111 ], [ %.pre36.i, %if.else.i.i.i.i.i.i151 ]
  invoke void @_ZNK19OpenColorIO_v2_4dev2Op21getSimplerReplacementERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i)
          to label %invoke.cont.i115 unwind label %lpad.i114

invoke.cont.i115:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i113
  %120 = load ptr, ptr %tmpops.i, align 8
  %121 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i.i, label %if.end.i118, label %if.then.i116

if.then.i116:                                     ; preds = %invoke.cont.i115
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %120, ptr %121)
          to label %invoke.cont5.i unwind label %lpad.i114

invoke.cont5.i:                                   ; preds = %if.then.i116
  %122 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %122, i64 %indvars.iv.i
  %add.ptr.i16.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %call25.i = invoke ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i16.i)
          to label %invoke.cont24.i unwind label %lpad.i114

invoke.cont24.i:                                  ; preds = %invoke.cont5.i
  %123 = load ptr, ptr %this, align 8
  %add.ptr.i17.i = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %123, i64 %indvars.iv.i
  %124 = load ptr, ptr %tmpops.i, align 8
  %125 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %add.ptr.i17.i, ptr %124, ptr %125)
          to label %invoke.cont46.i unwind label %lpad.i114

invoke.cont46.i:                                  ; preds = %invoke.cont24.i
  %inc.i117 = add nsw i32 %count.034.i, 1
  br label %if.end.i118

lpad.i114:                                        ; preds = %invoke.cont24.i, %invoke.cont5.i, %if.then.i116, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i113
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op.i) #14
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i) #14
  br label %common.resume

if.end.i118:                                      ; preds = %invoke.cont46.i, %invoke.cont.i115
  %count.1.i119 = phi i32 [ %count.034.i, %invoke.cont.i115 ], [ %inc.i117, %invoke.cont46.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load ptr, ptr %_M_refcount.i.i.i102, align 8
  %cmp.not.i.i.i20.i = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i20.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i128, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %if.end.i118
  %_M_use_count.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %128 = load atomic i64, ptr %_M_use_count.i.i.i.i22.i acquire, align 8
  %cmp.i.i.i.i.i120 = icmp eq i64 %128, 4294967297
  %129 = trunc i64 %128 to i32
  br i1 %cmp.i.i.i.i.i120, label %if.then.i.i.i.i.i147, label %if.end.i.i.i.i.i121

if.then.i.i.i.i.i147:                             ; preds = %if.then.i.i.i21.i
  store i32 0, ptr %_M_use_count.i.i.i.i22.i, align 8
  %_M_weak_count.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i148, align 4
  %vtable.i.i.i.i.i149 = load ptr, ptr %127, align 8
  %vfn.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i149, i64 16
  %130 = load ptr, ptr %vfn.i.i.i.i.i150, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  br label %if.end8.sink.split.i.i.i.i.i143

if.end.i.i.i.i.i121:                              ; preds = %if.then.i.i.i21.i
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i122 = icmp eq i8 %131, 0
  br i1 %tobool.i.i.not.i.i.i.i.i122, label %if.else.i.i.i.i.i25.i, label %if.then.i.i.i.i.i23.i123

if.then.i.i.i.i.i23.i123:                         ; preds = %if.end.i.i.i.i.i121
  %add.i.i.i.i.i24.i124 = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i24.i124, ptr %_M_use_count.i.i.i.i22.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i125

if.else.i.i.i.i.i25.i:                            ; preds = %if.end.i.i.i.i.i121
  %132 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i22.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i25.i, %if.then.i.i.i.i.i23.i123
  %retval.i.0.i.i.i.i.i126 = phi i32 [ %129, %if.then.i.i.i.i.i23.i123 ], [ %132, %if.else.i.i.i.i.i25.i ]
  %cmp6.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i126, 1
  br i1 %cmp6.i.i.i.i.i127, label %if.then7.i.i.i.i.i133, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i128

if.then7.i.i.i.i.i133:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i125
  %vtable.i.i.i.i.i.i.i134 = load ptr, ptr %127, align 8
  %vfn.i.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i134, i64 16
  %133 = load ptr, ptr %vfn.i.i.i.i.i.i.i135, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  %_M_weak_count.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i137 = icmp eq i8 %134, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i137, label %if.else.i.i.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i138:                       ; preds = %if.then7.i.i.i.i.i133
  %135 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i136, align 4
  %add.i.i.i.i.i.i.i.i139 = add nsw i32 %135, -1
  store i32 %add.i.i.i.i.i.i.i.i139, ptr %_M_weak_count.i.i.i.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140

if.else.i.i.i.i.i.i.i.i146:                       ; preds = %if.then7.i.i.i.i.i133
  %136 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140: ; preds = %if.else.i.i.i.i.i.i.i.i146, %if.then.i.i.i.i.i.i.i.i138
  %retval.i.0.i.i.i.i.i.i.i141 = phi i32 [ %135, %if.then.i.i.i.i.i.i.i.i138 ], [ %136, %if.else.i.i.i.i.i.i.i.i146 ]
  %cmp.i.i.i.i.i.i.i142 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i141, 1
  br i1 %cmp.i.i.i.i.i.i.i142, label %if.end8.sink.split.i.i.i.i.i143, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i128

if.end8.sink.split.i.i.i.i.i143:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140, %if.then.i.i.i.i.i147
  %vtable2.i.i.i.i.i.i.i144 = load ptr, ptr %127, align 8
  %vfn3.i.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i144, i64 24
  %137 = load ptr, ptr %vfn3.i.i.i.i.i.i.i145, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i128

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i128: ; preds = %if.end8.sink.split.i.i.i.i.i143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i125, %if.end.i118
  %138 = load ptr, ptr %_M_finish.i.i, align 8
  %139 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i129 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i130 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i129, %sub.ptr.rhs.cast.i.i.i130
  %sext.i = shl i64 %sub.ptr.sub.i.i.i131, 28
  %140 = ashr i64 %sext.i, 32
  %cmp.i132 = icmp slt i64 %indvars.iv.next.i, %140
  br i1 %cmp.i132, label %while.body.i103, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit, !llvm.loop !16

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i128, %cond.true76
  %count.0.lcssa.i100 = phi i32 [ 0, %cond.true76 ], [ %count.1.i119, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i128 ]
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tmpops.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op.i)
  br label %cond.end79

cond.end79:                                       ; preds = %cond.end, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit
  %cond80 = phi i32 [ %count.0.lcssa.i100, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit ], [ 0, %cond.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op.i152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %replacedBy.i153)
  %.pre917 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre919 = load ptr, ptr %this, align 8
  %cmp126.not.i = icmp eq ptr %.pre917, %.pre919
  %or.cond = select i1 %brmerge.not.i, i1 true, i1 %cmp126.not.i
  br i1 %or.cond, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, label %for.body.lr.ph.i157

for.body.lr.ph.i157:                              ; preds = %cond.end79
  %sub.ptr.lhs.cast.i.i.i158 = ptrtoint ptr %.pre917 to i64
  %sub.ptr.rhs.cast.i.i.i159 = ptrtoint ptr %.pre919 to i64
  %sub.ptr.sub.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i158, %sub.ptr.rhs.cast.i.i.i159
  %sub.ptr.div.i.i.i161 = ashr exact i64 %sub.ptr.sub.i.i.i160, 4
  %umax.i164 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i161, i64 1)
  br label %for.body.i165

for.body.i165:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i197, %for.body.lr.ph.i157
  %count.1128.i = phi i32 [ 0, %for.body.lr.ph.i157 ], [ %count.2.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i197 ]
  %i.0127.i = phi i64 [ 0, %for.body.lr.ph.i157 ], [ %inc34.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i197 ]
  %141 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i166 = getelementptr inbounds %"class.std::shared_ptr", ptr %141, i64 %i.0127.i
  %142 = load ptr, ptr %add.ptr.i.i.i166, align 8
  store ptr %142, ptr %op.i152, align 8
  %_M_refcount3.i.i.i167 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i166, i64 8
  %143 = load ptr, ptr %_M_refcount3.i.i.i167, align 8
  store ptr %143, ptr %_M_refcount.i.i.i162, align 8
  %cmp.not.i.i.i.i168 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i.i168, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %for.body.i165
  %_M_use_count.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i171 = icmp eq i8 %144, 0
  br i1 %tobool.i.not.i.i.i.i.i171, label %if.else.i.i.i.i.i.i230, label %if.then.i.i.i.i.i.i172

if.then.i.i.i.i.i.i172:                           ; preds = %if.then.i.i.i.i169
  %145 = load i32, ptr %_M_use_count.i.i.i.i.i170, align 4
  %add.i.i.i.i.i.i173 = add nsw i32 %145, 1
  store i32 %add.i.i.i.i.i.i173, ptr %_M_use_count.i.i.i.i.i170, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174

if.else.i.i.i.i.i.i230:                           ; preds = %if.then.i.i.i.i169
  %146 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i170, i32 1 acq_rel, align 4
  %.pre.i231 = load ptr, ptr %op.i152, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174: ; preds = %if.else.i.i.i.i.i.i230, %if.then.i.i.i.i.i.i172, %for.body.i165
  %147 = phi ptr [ %142, %for.body.i165 ], [ %142, %if.then.i.i.i.i.i.i172 ], [ %.pre.i231, %if.else.i.i.i.i.i.i230 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %m_data.i.i175 = getelementptr inbounds nuw i8, ptr %147, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %148 = load ptr, ptr %m_data.i.i175, align 8, !noalias !23
  store ptr %148, ptr %ref.tmp.i, align 8, !alias.scope !23
  %_M_refcount2.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %_M_refcount2.i.i.i.i.i176, align 8, !noalias !23
  store ptr %149, ptr %_M_refcount.i.i.i.i.i163, align 8, !alias.scope !23
  %cmp.not.i.i.i.i.i.i177 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i.i.i.i177, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i182, label %if.then.i.i.i.i.i16.i

if.then.i.i.i.i.i16.i:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174
  %_M_use_count.i.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.not.i.i.i.i.i.i.i179 = icmp eq i8 %150, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i179, label %if.else.i.i.i.i.i.i.i.i229, label %if.then.i.i.i.i.i.i.i.i180

if.then.i.i.i.i.i.i.i.i180:                       ; preds = %if.then.i.i.i.i.i16.i
  %151 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i178, align 4, !noalias !23
  %add.i.i.i.i.i.i.i.i181 = add nsw i32 %151, 1
  store i32 %add.i.i.i.i.i.i.i.i181, ptr %_M_use_count.i.i.i.i.i.i.i178, align 4, !noalias !23
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i182

if.else.i.i.i.i.i.i.i.i229:                       ; preds = %if.then.i.i.i.i.i16.i
  %152 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i178, i32 1 acq_rel, align 4, !noalias !23
  %.pre129.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i182

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i182:    ; preds = %if.else.i.i.i.i.i.i.i.i229, %if.then.i.i.i.i.i.i.i.i180, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174
  %153 = phi ptr [ %148, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174 ], [ %148, %if.then.i.i.i.i.i.i.i.i180 ], [ %.pre129.i, %if.else.i.i.i.i.i.i.i.i229 ]
  %vtable.i183 = load ptr, ptr %153, align 8
  %vfn.i184 = getelementptr inbounds nuw i8, ptr %vtable.i183, i64 24
  %154 = load ptr, ptr %vfn.i184, align 8
  %call8.i = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(168) %153)
          to label %invoke.cont.i188 unwind label %lpad.i185

invoke.cont.i188:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i182
  %155 = load ptr, ptr %_M_refcount.i.i.i.i.i163, align 8
  %cmp.not.i.i.i18.i = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i18.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195, label %if.then.i.i.i19.i

if.then.i.i.i19.i:                                ; preds = %invoke.cont.i188
  %_M_use_count.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %156 = load atomic i64, ptr %_M_use_count.i.i.i.i20.i acquire, align 8
  %cmp.i.i.i.i.i189 = icmp eq i64 %156, 4294967297
  %157 = trunc i64 %156 to i32
  br i1 %cmp.i.i.i.i.i189, label %if.then.i.i.i.i.i225, label %if.end.i.i.i.i.i190

if.then.i.i.i.i.i225:                             ; preds = %if.then.i.i.i19.i
  store i32 0, ptr %_M_use_count.i.i.i.i20.i, align 8
  %_M_weak_count.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i226, align 4
  %vtable.i.i.i.i.i227 = load ptr, ptr %155, align 8
  %vfn.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i227, i64 16
  %158 = load ptr, ptr %vfn.i.i.i.i.i228, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %155) #14
  br label %if.end8.sink.split.i.i.i.i.i222

if.end.i.i.i.i.i190:                              ; preds = %if.then.i.i.i19.i
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i191 = icmp eq i8 %159, 0
  br i1 %tobool.i.i.not.i.i.i.i.i191, label %if.else.i.i.i.i.i26.i, label %if.then.i.i.i.i.i21.i

if.then.i.i.i.i.i21.i:                            ; preds = %if.end.i.i.i.i.i190
  %add.i.i.i.i.i22.i = add nsw i32 %157, -1
  store i32 %add.i.i.i.i.i22.i, ptr %_M_use_count.i.i.i.i20.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i192

if.else.i.i.i.i.i26.i:                            ; preds = %if.end.i.i.i.i.i190
  %160 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i192

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i192: ; preds = %if.else.i.i.i.i.i26.i, %if.then.i.i.i.i.i21.i
  %retval.i.0.i.i.i.i.i193 = phi i32 [ %157, %if.then.i.i.i.i.i21.i ], [ %160, %if.else.i.i.i.i.i26.i ]
  %cmp6.i.i.i.i.i194 = icmp eq i32 %retval.i.0.i.i.i.i.i193, 1
  br i1 %cmp6.i.i.i.i.i194, label %if.then7.i.i.i.i.i214, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195

if.then7.i.i.i.i.i214:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i192
  %vtable.i.i.i.i.i.i.i215 = load ptr, ptr %155, align 8
  %vfn.i.i.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i215, i64 16
  %161 = load ptr, ptr %vfn.i.i.i.i.i.i.i216, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %155) #14
  %_M_weak_count.i.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i218 = icmp eq i8 %162, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i218, label %if.else.i.i.i.i.i.i.i25.i, label %if.then.i.i.i.i.i.i.i23.i

if.then.i.i.i.i.i.i.i23.i:                        ; preds = %if.then7.i.i.i.i.i214
  %163 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i217, align 4
  %add.i.i.i.i.i.i.i24.i = add nsw i32 %163, -1
  store i32 %add.i.i.i.i.i.i.i24.i, ptr %_M_weak_count.i.i.i.i.i.i.i217, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i219

if.else.i.i.i.i.i.i.i25.i:                        ; preds = %if.then7.i.i.i.i.i214
  %164 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i219

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i219: ; preds = %if.else.i.i.i.i.i.i.i25.i, %if.then.i.i.i.i.i.i.i23.i
  %retval.i.0.i.i.i.i.i.i.i220 = phi i32 [ %163, %if.then.i.i.i.i.i.i.i23.i ], [ %164, %if.else.i.i.i.i.i.i.i25.i ]
  %cmp.i.i.i.i.i.i.i221 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i220, 1
  br i1 %cmp.i.i.i.i.i.i.i221, label %if.end8.sink.split.i.i.i.i.i222, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195

if.end8.sink.split.i.i.i.i.i222:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i219, %if.then.i.i.i.i.i225
  %vtable2.i.i.i.i.i.i.i223 = load ptr, ptr %155, align 8
  %vfn3.i.i.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i223, i64 24
  %165 = load ptr, ptr %vfn3.i.i.i.i.i.i.i224, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195: ; preds = %if.end8.sink.split.i.i.i.i.i222, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i192, %invoke.cont.i188
  switch i32 %call8.i, label %land.lhs.true15.i [
    i32 12, label %if.end.i196
    i32 4, label %land.lhs.true11.i
  ]

land.lhs.true11.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195
  br i1 %cmp.i15.not.i, label %if.end.i196, label %land.lhs.true17.i

land.lhs.true15.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195
  br i1 %cmp.i80.not, label %if.end.i196, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %land.lhs.true15.i, %land.lhs.true11.i
  %166 = load ptr, ptr %op.i152, align 8
  %vtable19.i = load ptr, ptr %166, align 8
  %vfn20.i = getelementptr inbounds nuw i8, ptr %vtable19.i, i64 48
  %167 = load ptr, ptr %vfn20.i, align 8
  %call23.i = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %land.lhs.true17.i
  br i1 %call23.i, label %if.then24.i, label %if.end.i196

if.then24.i:                                      ; preds = %invoke.cont22.i
  invoke void @_ZNK19OpenColorIO_v2_4dev2Op22getIdentityReplacementEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %replacedBy.i153, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %invoke.cont26.i unwind label %lpad21.i

invoke.cont26.i:                                  ; preds = %if.then24.i
  %168 = load ptr, ptr %replacedBy.i153, align 8
  %vtable28.i = load ptr, ptr %168, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 104
  %169 = load ptr, ptr %vfn29.i, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont26.i
  %170 = load ptr, ptr %this, align 8
  %add.ptr.i.i27.i = getelementptr inbounds %"class.std::shared_ptr", ptr %170, i64 %i.0127.i
  %171 = load ptr, ptr %replacedBy.i153, align 8
  store ptr %171, ptr %add.ptr.i.i27.i, align 8
  %_M_refcount.i.i28.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27.i, i64 8
  %172 = load ptr, ptr %_M_refcount3.i.i29.i, align 8
  %173 = load ptr, ptr %_M_refcount.i.i28.i, align 8
  %cmp.not.i.i.i30.i = icmp eq ptr %172, %173
  br i1 %cmp.not.i.i.i30.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i211, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %invoke.cont31.i
  %cmp3.not.i.i.i.i199 = icmp eq ptr %172, null
  br i1 %cmp3.not.i.i.i.i199, label %if.end.i.i.i.i203, label %if.then4.i.i.i.i200

if.then4.i.i.i.i200:                              ; preds = %if.then.i.i.i31.i
  %_M_use_count.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i33.i = icmp eq i8 %174, 0
  br i1 %tobool.i.not.i.i.i.i33.i, label %if.else.i.i.i.i.i60.i, label %if.then.i.i.i.i.i34.i

if.then.i.i.i.i.i34.i:                            ; preds = %if.then4.i.i.i.i200
  %175 = load i32, ptr %_M_use_count.i.i.i.i32.i, align 4
  %add.i.i.i.i.i35.i = add nsw i32 %175, 1
  store i32 %add.i.i.i.i.i35.i, ptr %_M_use_count.i.i.i.i32.i, align 4
  br label %if.endthread-pre-split.i.i.i.i201

if.else.i.i.i.i.i60.i:                            ; preds = %if.then4.i.i.i.i200
  %176 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i32.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i201

if.endthread-pre-split.i.i.i.i201:                ; preds = %if.else.i.i.i.i.i60.i, %if.then.i.i.i.i.i34.i
  %.pr.i.i.i.i202 = load ptr, ptr %_M_refcount.i.i28.i, align 8
  br label %if.end.i.i.i.i203

if.end.i.i.i.i203:                                ; preds = %if.endthread-pre-split.i.i.i.i201, %if.then.i.i.i31.i
  %177 = phi ptr [ %.pr.i.i.i.i202, %if.endthread-pre-split.i.i.i.i201 ], [ %173, %if.then.i.i.i31.i ]
  %cmp6.not.i.i.i.i204 = icmp eq ptr %177, null
  br i1 %cmp6.not.i.i.i.i204, label %if.end9.i.i.i.i209, label %if.then7.i.i.i.i205

if.then7.i.i.i.i205:                              ; preds = %if.end.i.i.i.i203
  %_M_use_count.i5.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %178 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i206 acquire, align 8
  %cmp.i.i.i.i36.i = icmp eq i64 %178, 4294967297
  %179 = trunc i64 %178 to i32
  br i1 %cmp.i.i.i.i36.i, label %if.then.i.i.i.i56.i, label %if.end.i.i.i.i37.i

if.then.i.i.i.i56.i:                              ; preds = %if.then7.i.i.i.i205
  store i32 0, ptr %_M_use_count.i5.i.i.i.i206, align 8
  %_M_weak_count.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i57.i, align 4
  %vtable.i.i.i.i58.i = load ptr, ptr %177, align 8
  %vfn.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i58.i, i64 16
  %180 = load ptr, ptr %vfn.i.i.i.i59.i, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  br label %if.end8.sink.split.i.i.i.i52.i

if.end.i.i.i.i37.i:                               ; preds = %if.then7.i.i.i.i205
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38.i = icmp eq i8 %181, 0
  br i1 %tobool.i.i.not.i.i.i.i38.i, label %if.else.i.i8.i.i.i.i213, label %if.then.i.i6.i.i.i.i207

if.then.i.i6.i.i.i.i207:                          ; preds = %if.end.i.i.i.i37.i
  %add.i.i7.i.i.i.i208 = add nsw i32 %179, -1
  store i32 %add.i.i7.i.i.i.i208, ptr %_M_use_count.i5.i.i.i.i206, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39.i

if.else.i.i8.i.i.i.i213:                          ; preds = %if.end.i.i.i.i37.i
  %182 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39.i: ; preds = %if.else.i.i8.i.i.i.i213, %if.then.i.i6.i.i.i.i207
  %retval.i.0.i.i.i.i40.i = phi i32 [ %179, %if.then.i.i6.i.i.i.i207 ], [ %182, %if.else.i.i8.i.i.i.i213 ]
  %cmp6.i.i.i.i41.i = icmp eq i32 %retval.i.0.i.i.i.i40.i, 1
  br i1 %cmp6.i.i.i.i41.i, label %if.then7.i.i.i.i42.i, label %if.end9.i.i.i.i209

if.then7.i.i.i.i42.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39.i
  %vtable.i.i.i.i.i.i43.i = load ptr, ptr %177, align 8
  %vfn.i.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i43.i, i64 16
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i44.i, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  %_M_weak_count.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %177, i64 12
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i46.i = icmp eq i8 %184, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i46.i, label %if.else.i.i.i.i.i.i.i55.i, label %if.then.i.i.i.i.i.i.i47.i

if.then.i.i.i.i.i.i.i47.i:                        ; preds = %if.then7.i.i.i.i42.i
  %185 = load i32, ptr %_M_weak_count.i.i.i.i.i.i45.i, align 4
  %add.i.i.i.i.i.i.i48.i = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i.i.i48.i, ptr %_M_weak_count.i.i.i.i.i.i45.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49.i

if.else.i.i.i.i.i.i.i55.i:                        ; preds = %if.then7.i.i.i.i42.i
  %186 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i45.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49.i: ; preds = %if.else.i.i.i.i.i.i.i55.i, %if.then.i.i.i.i.i.i.i47.i
  %retval.i.0.i.i.i.i.i.i50.i = phi i32 [ %185, %if.then.i.i.i.i.i.i.i47.i ], [ %186, %if.else.i.i.i.i.i.i.i55.i ]
  %cmp.i.i.i.i.i.i51.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i50.i, 1
  br i1 %cmp.i.i.i.i.i.i51.i, label %if.end8.sink.split.i.i.i.i52.i, label %if.end9.i.i.i.i209

if.end8.sink.split.i.i.i.i52.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49.i, %if.then.i.i.i.i56.i
  %vtable2.i.i.i.i.i.i53.i = load ptr, ptr %177, align 8
  %vfn3.i.i.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i53.i, i64 24
  %187 = load ptr, ptr %vfn3.i.i.i.i.i.i54.i, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  br label %if.end9.i.i.i.i209

if.end9.i.i.i.i209:                               ; preds = %if.end8.sink.split.i.i.i.i52.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39.i, %if.end.i.i.i.i203
  store ptr %172, ptr %_M_refcount.i.i28.i, align 8
  %.pr.i210 = load ptr, ptr %_M_refcount3.i.i29.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i211

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i211: ; preds = %if.end9.i.i.i.i209, %invoke.cont31.i
  %188 = phi ptr [ %172, %invoke.cont31.i ], [ %.pr.i210, %if.end9.i.i.i.i209 ]
  %inc.i212 = add nsw i32 %count.1128.i, 1
  %cmp.not.i.i.i62.i = icmp eq ptr %188, null
  br i1 %cmp.not.i.i.i62.i, label %if.end.i196, label %if.then.i.i.i63.i

if.then.i.i.i63.i:                                ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i211
  %_M_use_count.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  %189 = load atomic i64, ptr %_M_use_count.i.i.i.i64.i acquire, align 8
  %cmp.i.i.i.i65.i = icmp eq i64 %189, 4294967297
  %190 = trunc i64 %189 to i32
  br i1 %cmp.i.i.i.i65.i, label %if.then.i.i.i.i88.i, label %if.end.i.i.i.i66.i

if.then.i.i.i.i88.i:                              ; preds = %if.then.i.i.i63.i
  store i32 0, ptr %_M_use_count.i.i.i.i64.i, align 8
  %_M_weak_count.i.i.i.i89.i = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i89.i, align 4
  %vtable.i.i.i.i90.i = load ptr, ptr %188, align 8
  %vfn.i.i.i.i91.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i90.i, i64 16
  %191 = load ptr, ptr %vfn.i.i.i.i91.i, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %188) #14
  br label %if.end8.sink.split.i.i.i.i83.i

if.end.i.i.i.i66.i:                               ; preds = %if.then.i.i.i63.i
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i67.i = icmp eq i8 %192, 0
  br i1 %tobool.i.i.not.i.i.i.i67.i, label %if.else.i.i.i.i.i87.i, label %if.then.i.i.i.i.i68.i

if.then.i.i.i.i.i68.i:                            ; preds = %if.end.i.i.i.i66.i
  %add.i.i.i.i.i69.i = add nsw i32 %190, -1
  store i32 %add.i.i.i.i.i69.i, ptr %_M_use_count.i.i.i.i64.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70.i

if.else.i.i.i.i.i87.i:                            ; preds = %if.end.i.i.i.i66.i
  %193 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i64.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70.i: ; preds = %if.else.i.i.i.i.i87.i, %if.then.i.i.i.i.i68.i
  %retval.i.0.i.i.i.i71.i = phi i32 [ %190, %if.then.i.i.i.i.i68.i ], [ %193, %if.else.i.i.i.i.i87.i ]
  %cmp6.i.i.i.i72.i = icmp eq i32 %retval.i.0.i.i.i.i71.i, 1
  br i1 %cmp6.i.i.i.i72.i, label %if.then7.i.i.i.i73.i, label %if.end.i196

if.then7.i.i.i.i73.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70.i
  %vtable.i.i.i.i.i.i74.i = load ptr, ptr %188, align 8
  %vfn.i.i.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i74.i, i64 16
  %194 = load ptr, ptr %vfn.i.i.i.i.i.i75.i, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %188) #14
  %_M_weak_count.i.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %188, i64 12
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i77.i = icmp eq i8 %195, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i77.i, label %if.else.i.i.i.i.i.i.i86.i, label %if.then.i.i.i.i.i.i.i78.i

if.then.i.i.i.i.i.i.i78.i:                        ; preds = %if.then7.i.i.i.i73.i
  %196 = load i32, ptr %_M_weak_count.i.i.i.i.i.i76.i, align 4
  %add.i.i.i.i.i.i.i79.i = add nsw i32 %196, -1
  store i32 %add.i.i.i.i.i.i.i79.i, ptr %_M_weak_count.i.i.i.i.i.i76.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80.i

if.else.i.i.i.i.i.i.i86.i:                        ; preds = %if.then7.i.i.i.i73.i
  %197 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i76.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80.i: ; preds = %if.else.i.i.i.i.i.i.i86.i, %if.then.i.i.i.i.i.i.i78.i
  %retval.i.0.i.i.i.i.i.i81.i = phi i32 [ %196, %if.then.i.i.i.i.i.i.i78.i ], [ %197, %if.else.i.i.i.i.i.i.i86.i ]
  %cmp.i.i.i.i.i.i82.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i81.i, 1
  br i1 %cmp.i.i.i.i.i.i82.i, label %if.end8.sink.split.i.i.i.i83.i, label %if.end.i196

if.end8.sink.split.i.i.i.i83.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80.i, %if.then.i.i.i.i88.i
  %vtable2.i.i.i.i.i.i84.i = load ptr, ptr %188, align 8
  %vfn3.i.i.i.i.i.i85.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i84.i, i64 24
  %198 = load ptr, ptr %vfn3.i.i.i.i.i.i85.i, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #14
  br label %if.end.i196

lpad.i185:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i182
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #14
  br label %ehcleanup.i186

lpad21.i:                                         ; preds = %if.then24.i, %land.lhs.true17.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i186

lpad30.i:                                         ; preds = %invoke.cont26.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %replacedBy.i153) #14
  br label %ehcleanup.i186

if.end.i196:                                      ; preds = %if.end8.sink.split.i.i.i.i83.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i211, %invoke.cont22.i, %land.lhs.true15.i, %land.lhs.true11.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195
  %count.2.i = phi i32 [ %count.1128.i, %invoke.cont22.i ], [ %count.1128.i, %land.lhs.true15.i ], [ %count.1128.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195 ], [ %inc.i212, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i211 ], [ %inc.i212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70.i ], [ %inc.i212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80.i ], [ %inc.i212, %if.end8.sink.split.i.i.i.i83.i ], [ %count.1128.i, %land.lhs.true11.i ]
  %202 = load ptr, ptr %_M_refcount.i.i.i162, align 8
  %cmp.not.i.i.i93.i = icmp eq ptr %202, null
  br i1 %cmp.not.i.i.i93.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i197, label %if.then.i.i.i94.i

if.then.i.i.i94.i:                                ; preds = %if.end.i196
  %_M_use_count.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %202, i64 8
  %203 = load atomic i64, ptr %_M_use_count.i.i.i.i95.i acquire, align 8
  %cmp.i.i.i.i96.i = icmp eq i64 %203, 4294967297
  %204 = trunc i64 %203 to i32
  br i1 %cmp.i.i.i.i96.i, label %if.then.i.i.i.i119.i, label %if.end.i.i.i.i97.i

if.then.i.i.i.i119.i:                             ; preds = %if.then.i.i.i94.i
  store i32 0, ptr %_M_use_count.i.i.i.i95.i, align 8
  %_M_weak_count.i.i.i.i120.i = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i120.i, align 4
  %vtable.i.i.i.i121.i = load ptr, ptr %202, align 8
  %vfn.i.i.i.i122.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i121.i, i64 16
  %205 = load ptr, ptr %vfn.i.i.i.i122.i, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %202) #14
  br label %if.end8.sink.split.i.i.i.i114.i

if.end.i.i.i.i97.i:                               ; preds = %if.then.i.i.i94.i
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i98.i = icmp eq i8 %206, 0
  br i1 %tobool.i.i.not.i.i.i.i98.i, label %if.else.i.i.i.i.i118.i, label %if.then.i.i.i.i.i99.i

if.then.i.i.i.i.i99.i:                            ; preds = %if.end.i.i.i.i97.i
  %add.i.i.i.i.i100.i = add nsw i32 %204, -1
  store i32 %add.i.i.i.i.i100.i, ptr %_M_use_count.i.i.i.i95.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101.i

if.else.i.i.i.i.i118.i:                           ; preds = %if.end.i.i.i.i97.i
  %207 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i95.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101.i: ; preds = %if.else.i.i.i.i.i118.i, %if.then.i.i.i.i.i99.i
  %retval.i.0.i.i.i.i102.i = phi i32 [ %204, %if.then.i.i.i.i.i99.i ], [ %207, %if.else.i.i.i.i.i118.i ]
  %cmp6.i.i.i.i103.i = icmp eq i32 %retval.i.0.i.i.i.i102.i, 1
  br i1 %cmp6.i.i.i.i103.i, label %if.then7.i.i.i.i104.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i197

if.then7.i.i.i.i104.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101.i
  %vtable.i.i.i.i.i.i105.i = load ptr, ptr %202, align 8
  %vfn.i.i.i.i.i.i106.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i105.i, i64 16
  %208 = load ptr, ptr %vfn.i.i.i.i.i.i106.i, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %202) #14
  %_M_weak_count.i.i.i.i.i.i107.i = getelementptr inbounds nuw i8, ptr %202, i64 12
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i108.i = icmp eq i8 %209, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i108.i, label %if.else.i.i.i.i.i.i.i117.i, label %if.then.i.i.i.i.i.i.i109.i

if.then.i.i.i.i.i.i.i109.i:                       ; preds = %if.then7.i.i.i.i104.i
  %210 = load i32, ptr %_M_weak_count.i.i.i.i.i.i107.i, align 4
  %add.i.i.i.i.i.i.i110.i = add nsw i32 %210, -1
  store i32 %add.i.i.i.i.i.i.i110.i, ptr %_M_weak_count.i.i.i.i.i.i107.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111.i

if.else.i.i.i.i.i.i.i117.i:                       ; preds = %if.then7.i.i.i.i104.i
  %211 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i107.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111.i: ; preds = %if.else.i.i.i.i.i.i.i117.i, %if.then.i.i.i.i.i.i.i109.i
  %retval.i.0.i.i.i.i.i.i112.i = phi i32 [ %210, %if.then.i.i.i.i.i.i.i109.i ], [ %211, %if.else.i.i.i.i.i.i.i117.i ]
  %cmp.i.i.i.i.i.i113.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i112.i, 1
  br i1 %cmp.i.i.i.i.i.i113.i, label %if.end8.sink.split.i.i.i.i114.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i197

if.end8.sink.split.i.i.i.i114.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111.i, %if.then.i.i.i.i119.i
  %vtable2.i.i.i.i.i.i115.i = load ptr, ptr %202, align 8
  %vfn3.i.i.i.i.i.i116.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i115.i, i64 24
  %212 = load ptr, ptr %vfn3.i.i.i.i.i.i116.i, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i197

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i197: ; preds = %if.end8.sink.split.i.i.i.i114.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101.i, %if.end.i196
  %inc34.i = add nuw i64 %i.0127.i, 1
  %exitcond.not.i198 = icmp eq i64 %inc34.i, %umax.i164
  br i1 %exitcond.not.i198, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit, label %for.body.i165, !llvm.loop !24

ehcleanup.i186:                                   ; preds = %lpad30.i, %lpad21.i, %lpad.i185
  %.pn.i187 = phi { ptr, i32 } [ %201, %lpad30.i ], [ %200, %lpad21.i ], [ %199, %lpad.i185 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op.i152) #14
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i197
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre918 = load ptr, ptr %this, align 8
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit, %cond.end79
  %213 = phi ptr [ %.pre919, %cond.end79 ], [ %.pre918, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %214 = phi ptr [ %.pre917, %cond.end79 ], [ %.pre, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %count.0.i = phi i32 [ 0, %cond.end79 ], [ %count.2.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op.i152)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %replacedBy.i153)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i232)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %replacedBy.i233)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lut1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lut2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %opData.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ops.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mat.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %range.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp63.i)
  %sub.ptr.lhs.cast.i.i611.i = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i612.i = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i613.i = sub i64 %sub.ptr.lhs.cast.i.i611.i, %sub.ptr.rhs.cast.i.i612.i
  %sub.ptr.div.i.i614.i = lshr exact i64 %sub.ptr.sub.i.i613.i, 4
  %conv615.i = trunc i64 %sub.ptr.div.i.i614.i to i32
  %cmp617.i = icmp sgt i32 %conv615.i, 1
  br i1 %cmp617.i, label %while.body.i240, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

while.body.i240:                                  ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit592.i
  %215 = phi ptr [ %465, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit592.i ], [ %213, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %count.0619.i = phi i32 [ %count.1.i278, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit592.i ], [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %firstindex.0618.i = phi i32 [ %firstindex.2.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit592.i ], [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %conv1.i = sext i32 %firstindex.0618.i to i64
  %add.ptr.i.i.i241 = getelementptr inbounds %"class.std::shared_ptr", ptr %215, i64 %conv1.i
  %216 = load ptr, ptr %add.ptr.i.i.i241, align 8
  store ptr %216, ptr %op1.i, align 8
  %_M_refcount3.i.i.i242 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i241, i64 8
  %217 = load ptr, ptr %_M_refcount3.i.i.i242, align 8
  store ptr %217, ptr %_M_refcount.i.i.i237, align 8
  %cmp.not.i.i.i.i243 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i.i.i243, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i249, label %if.then.i.i.i.i244

if.then.i.i.i.i244:                               ; preds = %while.body.i240
  %_M_use_count.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i246 = icmp eq i8 %218, 0
  br i1 %tobool.i.not.i.i.i.i.i246, label %if.else.i.i.i.i.i.i321, label %if.then.i.i.i.i.i.i247

if.then.i.i.i.i.i.i247:                           ; preds = %if.then.i.i.i.i244
  %219 = load i32, ptr %_M_use_count.i.i.i.i.i245, align 4
  %add.i.i.i.i.i.i248 = add nsw i32 %219, 1
  store i32 %add.i.i.i.i.i.i248, ptr %_M_use_count.i.i.i.i.i245, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i249

if.else.i.i.i.i.i.i321:                           ; preds = %if.then.i.i.i.i244
  %220 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i245, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i249

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i249: ; preds = %if.else.i.i.i.i.i.i321, %if.then.i.i.i.i.i.i247, %while.body.i240
  %add.i = add nsw i32 %firstindex.0618.i, 1
  %conv3.i = sext i32 %add.i to i64
  %221 = load ptr, ptr %this, align 8
  %add.ptr.i.i27.i250 = getelementptr inbounds %"class.std::shared_ptr", ptr %221, i64 %conv3.i
  %222 = load ptr, ptr %add.ptr.i.i27.i250, align 8
  store ptr %222, ptr %op2.i, align 8
  %_M_refcount3.i.i29.i251 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27.i250, i64 8
  %223 = load ptr, ptr %_M_refcount3.i.i29.i251, align 8
  store ptr %223, ptr %_M_refcount.i.i28.i238, align 8
  %cmp.not.i.i.i30.i252 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i30.i252, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i, label %if.then.i.i.i31.i253

if.then.i.i.i31.i253:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i249
  %_M_use_count.i.i.i.i32.i254 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i33.i255 = icmp eq i8 %224, 0
  br i1 %tobool.i.not.i.i.i.i33.i255, label %if.else.i.i.i.i.i36.i, label %if.then.i.i.i.i.i34.i256

if.then.i.i.i.i.i34.i256:                         ; preds = %if.then.i.i.i31.i253
  %225 = load i32, ptr %_M_use_count.i.i.i.i32.i254, align 4
  %add.i.i.i.i.i35.i257 = add nsw i32 %225, 1
  store i32 %add.i.i.i.i.i35.i257, ptr %_M_use_count.i.i.i.i32.i254, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i

if.else.i.i.i.i.i36.i:                            ; preds = %if.then.i.i.i31.i253
  %226 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i32.i254, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i: ; preds = %if.else.i.i.i.i.i36.i, %if.then.i.i.i.i.i34.i256, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i249
  %227 = load ptr, ptr %op1.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %m_data.i.i258 = getelementptr inbounds nuw i8, ptr %227, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %228 = load ptr, ptr %m_data.i.i258, align 8, !noalias !31
  store ptr %228, ptr %ref.tmp.i232, align 8, !alias.scope !31
  %_M_refcount2.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %_M_refcount2.i.i.i.i.i259, align 8, !noalias !31
  store ptr %229, ptr %_M_refcount.i.i.i.i.i239, align 8, !alias.scope !31
  %cmp.not.i.i.i.i.i.i260 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i.i.i.i.i260, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i265, label %if.then.i.i.i.i.i38.i

if.then.i.i.i.i.i38.i:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i
  %_M_use_count.i.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %230 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %tobool.i.not.i.i.i.i.i.i.i262 = icmp eq i8 %230, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i262, label %if.else.i.i.i.i.i.i.i.i319, label %if.then.i.i.i.i.i.i.i.i263

if.then.i.i.i.i.i.i.i.i263:                       ; preds = %if.then.i.i.i.i.i38.i
  %231 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i261, align 4, !noalias !31
  %add.i.i.i.i.i.i.i.i264 = add nsw i32 %231, 1
  store i32 %add.i.i.i.i.i.i.i.i264, ptr %_M_use_count.i.i.i.i.i.i.i261, align 4, !noalias !31
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i265

if.else.i.i.i.i.i.i.i.i319:                       ; preds = %if.then.i.i.i.i.i38.i
  %232 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i261, i32 1 acq_rel, align 4, !noalias !31
  %.pre.i320 = load ptr, ptr %ref.tmp.i232, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i265

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i265:    ; preds = %if.else.i.i.i.i.i.i.i.i319, %if.then.i.i.i.i.i.i.i.i263, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i
  %233 = phi ptr [ %228, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i ], [ %228, %if.then.i.i.i.i.i.i.i.i263 ], [ %.pre.i320, %if.else.i.i.i.i.i.i.i.i319 ]
  %vtable.i266 = load ptr, ptr %233, align 8
  %vfn.i267 = getelementptr inbounds nuw i8, ptr %vtable.i266, i64 24
  %234 = load ptr, ptr %vfn.i267, align 8
  %call7.i268 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(168) %233)
          to label %invoke.cont.i270 unwind label %lpad.i269

invoke.cont.i270:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i265
  %235 = load ptr, ptr %_M_refcount.i.i.i.i.i239, align 8
  %cmp.not.i.i.i40.i = icmp eq ptr %235, null
  br i1 %cmp.not.i.i.i40.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i277, label %if.then.i.i.i41.i

if.then.i.i.i41.i:                                ; preds = %invoke.cont.i270
  %_M_use_count.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %235, i64 8
  %236 = load atomic i64, ptr %_M_use_count.i.i.i.i42.i acquire, align 8
  %cmp.i.i.i.i.i271 = icmp eq i64 %236, 4294967297
  %237 = trunc i64 %236 to i32
  br i1 %cmp.i.i.i.i.i271, label %if.then.i.i.i.i.i315, label %if.end.i.i.i.i.i272

if.then.i.i.i.i.i315:                             ; preds = %if.then.i.i.i41.i
  store i32 0, ptr %_M_use_count.i.i.i.i42.i, align 8
  %_M_weak_count.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i316, align 4
  %vtable.i.i.i.i.i317 = load ptr, ptr %235, align 8
  %vfn.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i317, i64 16
  %238 = load ptr, ptr %vfn.i.i.i.i.i318, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %235) #14
  br label %if.end8.sink.split.i.i.i.i.i312

if.end.i.i.i.i.i272:                              ; preds = %if.then.i.i.i41.i
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i273 = icmp eq i8 %239, 0
  br i1 %tobool.i.i.not.i.i.i.i.i273, label %if.else.i.i.i.i.i48.i, label %if.then.i.i.i.i.i43.i

if.then.i.i.i.i.i43.i:                            ; preds = %if.end.i.i.i.i.i272
  %add.i.i.i.i.i44.i = add nsw i32 %237, -1
  store i32 %add.i.i.i.i.i44.i, ptr %_M_use_count.i.i.i.i42.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i274

if.else.i.i.i.i.i48.i:                            ; preds = %if.end.i.i.i.i.i272
  %240 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i42.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i274

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i274: ; preds = %if.else.i.i.i.i.i48.i, %if.then.i.i.i.i.i43.i
  %retval.i.0.i.i.i.i.i275 = phi i32 [ %237, %if.then.i.i.i.i.i43.i ], [ %240, %if.else.i.i.i.i.i48.i ]
  %cmp6.i.i.i.i.i276 = icmp eq i32 %retval.i.0.i.i.i.i.i275, 1
  br i1 %cmp6.i.i.i.i.i276, label %if.then7.i.i.i.i.i304, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i277

if.then7.i.i.i.i.i304:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i274
  %vtable.i.i.i.i.i.i.i305 = load ptr, ptr %235, align 8
  %vfn.i.i.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i305, i64 16
  %241 = load ptr, ptr %vfn.i.i.i.i.i.i.i306, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %235) #14
  %_M_weak_count.i.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i308 = icmp eq i8 %242, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i308, label %if.else.i.i.i.i.i.i.i47.i, label %if.then.i.i.i.i.i.i.i45.i

if.then.i.i.i.i.i.i.i45.i:                        ; preds = %if.then7.i.i.i.i.i304
  %243 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i307, align 4
  %add.i.i.i.i.i.i.i46.i = add nsw i32 %243, -1
  store i32 %add.i.i.i.i.i.i.i46.i, ptr %_M_weak_count.i.i.i.i.i.i.i307, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i309

if.else.i.i.i.i.i.i.i47.i:                        ; preds = %if.then7.i.i.i.i.i304
  %244 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i307, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i309

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i309: ; preds = %if.else.i.i.i.i.i.i.i47.i, %if.then.i.i.i.i.i.i.i45.i
  %retval.i.0.i.i.i.i.i.i.i310 = phi i32 [ %243, %if.then.i.i.i.i.i.i.i45.i ], [ %244, %if.else.i.i.i.i.i.i.i47.i ]
  %cmp.i.i.i.i.i.i.i311 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i310, 1
  br i1 %cmp.i.i.i.i.i.i.i311, label %if.end8.sink.split.i.i.i.i.i312, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i277

if.end8.sink.split.i.i.i.i.i312:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i309, %if.then.i.i.i.i.i315
  %vtable2.i.i.i.i.i.i.i313 = load ptr, ptr %235, align 8
  %vfn3.i.i.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i313, i64 24
  %245 = load ptr, ptr %vfn3.i.i.i.i.i.i.i314, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i277

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i277: ; preds = %if.end8.sink.split.i.i.i.i.i312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i309, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i274, %invoke.cont.i270
  %246 = load ptr, ptr %op2.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %m_data.i49.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %247 = load ptr, ptr %m_data.i49.i, align 8, !noalias !38
  store ptr %247, ptr %ref.tmp8.i, align 8, !alias.scope !38
  %_M_refcount2.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %_M_refcount2.i.i.i.i51.i, align 8, !noalias !38
  store ptr %248, ptr %_M_refcount.i.i.i.i50.i, align 8, !alias.scope !38
  %cmp.not.i.i.i.i.i52.i = icmp eq ptr %248, null
  br i1 %cmp.not.i.i.i.i.i52.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit59.i, label %if.then.i.i.i.i.i53.i

if.then.i.i.i.i.i53.i:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i277
  %_M_use_count.i.i.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %249 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %tobool.i.not.i.i.i.i.i.i55.i = icmp eq i8 %249, 0
  br i1 %tobool.i.not.i.i.i.i.i.i55.i, label %if.else.i.i.i.i.i.i.i58.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %if.then.i.i.i.i.i53.i
  %250 = load i32, ptr %_M_use_count.i.i.i.i.i.i54.i, align 4, !noalias !38
  %add.i.i.i.i.i.i.i57.i = add nsw i32 %250, 1
  store i32 %add.i.i.i.i.i.i.i57.i, ptr %_M_use_count.i.i.i.i.i.i54.i, align 4, !noalias !38
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit59.i

if.else.i.i.i.i.i.i.i58.i:                        ; preds = %if.then.i.i.i.i.i53.i
  %251 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i54.i, i32 1 acq_rel, align 4, !noalias !38
  %.pre620.i = load ptr, ptr %ref.tmp8.i, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit59.i

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit59.i:     ; preds = %if.else.i.i.i.i.i.i.i58.i, %if.then.i.i.i.i.i.i.i56.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i277
  %252 = phi ptr [ %247, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i277 ], [ %247, %if.then.i.i.i.i.i.i.i56.i ], [ %.pre620.i, %if.else.i.i.i.i.i.i.i58.i ]
  %vtable11.i = load ptr, ptr %252, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 24
  %253 = load ptr, ptr %vfn12.i, align 8
  %call15.i = invoke noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(168) %252)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit59.i
  %254 = load ptr, ptr %_M_refcount.i.i.i.i50.i, align 8
  %cmp.not.i.i.i61.i = icmp eq ptr %254, null
  br i1 %cmp.not.i.i.i61.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i, label %if.then.i.i.i62.i

if.then.i.i.i62.i:                                ; preds = %invoke.cont14.i
  %_M_use_count.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %254, i64 8
  %255 = load atomic i64, ptr %_M_use_count.i.i.i.i63.i acquire, align 8
  %cmp.i.i.i.i64.i = icmp eq i64 %255, 4294967297
  %256 = trunc i64 %255 to i32
  br i1 %cmp.i.i.i.i64.i, label %if.then.i.i.i.i87.i, label %if.end.i.i.i.i65.i

if.then.i.i.i.i87.i:                              ; preds = %if.then.i.i.i62.i
  store i32 0, ptr %_M_use_count.i.i.i.i63.i, align 8
  %_M_weak_count.i.i.i.i88.i = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i88.i, align 4
  %vtable.i.i.i.i89.i = load ptr, ptr %254, align 8
  %vfn.i.i.i.i90.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i89.i, i64 16
  %257 = load ptr, ptr %vfn.i.i.i.i90.i, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %254) #14
  br label %if.end8.sink.split.i.i.i.i82.i

if.end.i.i.i.i65.i:                               ; preds = %if.then.i.i.i62.i
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i66.i = icmp eq i8 %258, 0
  br i1 %tobool.i.i.not.i.i.i.i66.i, label %if.else.i.i.i.i.i86.i, label %if.then.i.i.i.i.i67.i

if.then.i.i.i.i.i67.i:                            ; preds = %if.end.i.i.i.i65.i
  %add.i.i.i.i.i68.i = add nsw i32 %256, -1
  store i32 %add.i.i.i.i.i68.i, ptr %_M_use_count.i.i.i.i63.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69.i

if.else.i.i.i.i.i86.i:                            ; preds = %if.end.i.i.i.i65.i
  %259 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i63.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69.i: ; preds = %if.else.i.i.i.i.i86.i, %if.then.i.i.i.i.i67.i
  %retval.i.0.i.i.i.i70.i = phi i32 [ %256, %if.then.i.i.i.i.i67.i ], [ %259, %if.else.i.i.i.i.i86.i ]
  %cmp6.i.i.i.i71.i = icmp eq i32 %retval.i.0.i.i.i.i70.i, 1
  br i1 %cmp6.i.i.i.i71.i, label %if.then7.i.i.i.i72.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i

if.then7.i.i.i.i72.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69.i
  %vtable.i.i.i.i.i.i73.i = load ptr, ptr %254, align 8
  %vfn.i.i.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i73.i, i64 16
  %260 = load ptr, ptr %vfn.i.i.i.i.i.i74.i, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %254) #14
  %_M_weak_count.i.i.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %254, i64 12
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i76.i = icmp eq i8 %261, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i76.i, label %if.else.i.i.i.i.i.i.i85.i, label %if.then.i.i.i.i.i.i.i77.i

if.then.i.i.i.i.i.i.i77.i:                        ; preds = %if.then7.i.i.i.i72.i
  %262 = load i32, ptr %_M_weak_count.i.i.i.i.i.i75.i, align 4
  %add.i.i.i.i.i.i.i78.i = add nsw i32 %262, -1
  store i32 %add.i.i.i.i.i.i.i78.i, ptr %_M_weak_count.i.i.i.i.i.i75.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79.i

if.else.i.i.i.i.i.i.i85.i:                        ; preds = %if.then7.i.i.i.i72.i
  %263 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i75.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79.i: ; preds = %if.else.i.i.i.i.i.i.i85.i, %if.then.i.i.i.i.i.i.i77.i
  %retval.i.0.i.i.i.i.i.i80.i = phi i32 [ %262, %if.then.i.i.i.i.i.i.i77.i ], [ %263, %if.else.i.i.i.i.i.i.i85.i ]
  %cmp.i.i.i.i.i.i81.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i80.i, 1
  br i1 %cmp.i.i.i.i.i.i81.i, label %if.end8.sink.split.i.i.i.i82.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i

if.end8.sink.split.i.i.i.i82.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79.i, %if.then.i.i.i.i87.i
  %vtable2.i.i.i.i.i.i83.i = load ptr, ptr %254, align 8
  %vfn3.i.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i83.i, i64 24
  %264 = load ptr, ptr %vfn3.i.i.i.i.i.i84.i, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i: ; preds = %if.end8.sink.split.i.i.i.i82.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69.i, %invoke.cont14.i
  %cmp16.i = icmp eq i32 %call7.i268, %call15.i
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end131.i

land.lhs.true.i:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i
  switch i32 %call7.i268, label %land.lhs.true20.i [
    i32 0, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb5.i.i
    i32 9, label %sw.bb7.i.i
    i32 10, label %sw.bb9.i.i
    i32 8, label %sw.bb11.i.i
    i32 5, label %sw.bb13.i.i
    i32 6, label %sw.bb13.i.i
    i32 7, label %sw.bb13.i.i
    i32 1, label %if.end131.i
    i32 11, label %if.end131.i
    i32 12, label %if.end131.i
  ]

sw.bb1.i.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i9.i.not.i, label %if.end131.i, label %land.lhs.true20.i

sw.bb3.i.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i11.i.not.i, label %if.end131.i, label %land.lhs.true20.i

sw.bb5.i.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i13.i.not.i, label %if.end131.i, label %land.lhs.true20.i

sw.bb7.i.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i15.i.not.i, label %if.end131.i, label %land.lhs.true20.i

sw.bb9.i.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i17.i.not.i, label %if.end131.i, label %land.lhs.true20.i

sw.bb11.i.i:                                      ; preds = %land.lhs.true.i
  br i1 %cmp.i19.i.not.i, label %if.end131.i, label %land.lhs.true20.i

sw.bb13.i.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  br i1 %cmp.i21.i.not.i, label %if.end131.i, label %land.lhs.true20.i

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i: ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.not.i, label %if.end131.i, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %sw.bb13.i.i, %sw.bb11.i.i, %sw.bb9.i.i, %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %land.lhs.true.i
  %265 = load ptr, ptr %op1.i, align 8
  %vtable22.i = load ptr, ptr %265, align 8
  %vfn23.i = getelementptr inbounds nuw i8, ptr %vtable22.i, i64 64
  %266 = load ptr, ptr %vfn23.i, align 8
  %call25.i285 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(16) %op2.i)
          to label %invoke.cont24.i286 unwind label %lpad17.i

invoke.cont24.i286:                               ; preds = %land.lhs.true20.i
  br i1 %call25.i285, label %if.then.i287, label %if.end131.i

if.then.i287:                                     ; preds = %invoke.cont24.i286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %replacedBy.i233, i8 0, i64 16, i1 false)
  %cmp26.i = icmp eq i32 %call7.i268, 9
  br i1 %cmp26.i, label %if.then27.i, label %if.else62.i

if.then27.i:                                      ; preds = %if.then.i287
  %m_data.i92.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %m_data.i92.i, align 8, !noalias !39
  %_M_refcount2.i.i.i.i94.i = getelementptr inbounds nuw i8, ptr %265, i64 16
  %268 = load ptr, ptr %_M_refcount2.i.i.i.i94.i, align 8, !noalias !39
  %cmp.not.i.i.i.i.i95.i = icmp eq ptr %268, null
  br i1 %cmp.not.i.i.i.i.i95.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit102.i, label %if.then.i.i.i.i.i96.i

if.then.i.i.i.i.i96.i:                            ; preds = %if.then27.i
  %_M_use_count.i.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  %269 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %tobool.i.not.i.i.i.i.i.i98.i = icmp eq i8 %269, 0
  br i1 %tobool.i.not.i.i.i.i.i.i98.i, label %if.else.i.i.i.i.i.i.i101.i, label %if.then.i.i.i.i.i.i.i99.i

if.then.i.i.i.i.i.i.i99.i:                        ; preds = %if.then.i.i.i.i.i96.i
  %270 = load i32, ptr %_M_use_count.i.i.i.i.i.i97.i, align 4, !noalias !39
  %add.i.i.i.i.i.i.i100.i = add nsw i32 %270, 1
  store i32 %add.i.i.i.i.i.i.i100.i, ptr %_M_use_count.i.i.i.i.i.i97.i, align 4, !noalias !39
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit102.i

if.else.i.i.i.i.i.i.i101.i:                       ; preds = %if.then.i.i.i.i.i96.i
  %271 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i97.i, i32 1 acq_rel, align 4, !noalias !39
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit102.i

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit102.i:    ; preds = %if.else.i.i.i.i.i.i.i101.i, %if.then.i.i.i.i.i.i.i99.i, %if.then27.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %272 = icmp eq ptr %267, null
  br i1 %272, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit102.i
  %273 = call ptr @__dynamic_cast(ptr nonnull %267, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0) #14, !noalias !44
  %tobool.not.i.i = icmp eq ptr %273, null
  br i1 %tobool.not.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %273, ptr %lut1.i, align 8, !alias.scope !44
  store ptr %268, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !44
  br i1 %cmp.not.i.i.i.i.i95.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit135.i, label %if.then.i.i.i.i103.i

if.then.i.i.i.i103.i:                             ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  %274 = load i8, ptr @__libc_single_threaded, align 1, !noalias !44
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %274, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i103.i
  %275 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !44
  %add.i.i.i.i.i.i.i = add nsw i32 %275, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !44
  br label %if.then.i.i.i106.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i103.i
  %276 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !44
  br label %if.then.i.i.i106.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i: ; preds = %dynamic_cast.end.i.i, %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit102.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut1.i, i8 0, i64 16, i1 false), !alias.scope !44
  br i1 %cmp.not.i.i.i.i.i95.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit135.i, label %if.then.i.i.i106.i

if.then.i.i.i106.i:                               ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i107.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  %277 = load atomic i64, ptr %_M_use_count.i.i.i.i107.i acquire, align 8
  %cmp.i.i.i.i108.i = icmp eq i64 %277, 4294967297
  %278 = trunc i64 %277 to i32
  br i1 %cmp.i.i.i.i108.i, label %if.then.i.i.i.i131.i, label %if.end.i.i.i.i109.i

if.then.i.i.i.i131.i:                             ; preds = %if.then.i.i.i106.i
  store i32 0, ptr %_M_use_count.i.i.i.i107.i, align 8
  %_M_weak_count.i.i.i.i132.i = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i132.i, align 4
  %vtable.i.i.i.i133.i = load ptr, ptr %268, align 8
  %vfn.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i133.i, i64 16
  %279 = load ptr, ptr %vfn.i.i.i.i134.i, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %268) #14
  br label %if.end8.sink.split.i.i.i.i126.i

if.end.i.i.i.i109.i:                              ; preds = %if.then.i.i.i106.i
  %280 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i110.i = icmp eq i8 %280, 0
  br i1 %tobool.i.i.not.i.i.i.i110.i, label %if.else.i.i.i.i.i130.i, label %if.then.i.i.i.i.i111.i

if.then.i.i.i.i.i111.i:                           ; preds = %if.end.i.i.i.i109.i
  %add.i.i.i.i.i112.i = add nsw i32 %278, -1
  store i32 %add.i.i.i.i.i112.i, ptr %_M_use_count.i.i.i.i107.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113.i

if.else.i.i.i.i.i130.i:                           ; preds = %if.end.i.i.i.i109.i
  %281 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i107.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113.i: ; preds = %if.else.i.i.i.i.i130.i, %if.then.i.i.i.i.i111.i
  %retval.i.0.i.i.i.i114.i = phi i32 [ %278, %if.then.i.i.i.i.i111.i ], [ %281, %if.else.i.i.i.i.i130.i ]
  %cmp6.i.i.i.i115.i = icmp eq i32 %retval.i.0.i.i.i.i114.i, 1
  br i1 %cmp6.i.i.i.i115.i, label %if.then7.i.i.i.i116.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit135.i

if.then7.i.i.i.i116.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113.i
  %vtable.i.i.i.i.i.i117.i = load ptr, ptr %268, align 8
  %vfn.i.i.i.i.i.i118.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i117.i, i64 16
  %282 = load ptr, ptr %vfn.i.i.i.i.i.i118.i, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %268) #14
  %_M_weak_count.i.i.i.i.i.i119.i = getelementptr inbounds nuw i8, ptr %268, i64 12
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i120.i = icmp eq i8 %283, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i120.i, label %if.else.i.i.i.i.i.i.i129.i, label %if.then.i.i.i.i.i.i.i121.i

if.then.i.i.i.i.i.i.i121.i:                       ; preds = %if.then7.i.i.i.i116.i
  %284 = load i32, ptr %_M_weak_count.i.i.i.i.i.i119.i, align 4
  %add.i.i.i.i.i.i.i122.i = add nsw i32 %284, -1
  store i32 %add.i.i.i.i.i.i.i122.i, ptr %_M_weak_count.i.i.i.i.i.i119.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123.i

if.else.i.i.i.i.i.i.i129.i:                       ; preds = %if.then7.i.i.i.i116.i
  %285 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i119.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123.i: ; preds = %if.else.i.i.i.i.i.i.i129.i, %if.then.i.i.i.i.i.i.i121.i
  %retval.i.0.i.i.i.i.i.i124.i = phi i32 [ %284, %if.then.i.i.i.i.i.i.i121.i ], [ %285, %if.else.i.i.i.i.i.i.i129.i ]
  %cmp.i.i.i.i.i.i125.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i124.i, 1
  br i1 %cmp.i.i.i.i.i.i125.i, label %if.end8.sink.split.i.i.i.i126.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit135.i

if.end8.sink.split.i.i.i.i126.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123.i, %if.then.i.i.i.i131.i
  %vtable2.i.i.i.i.i.i127.i = load ptr, ptr %268, align 8
  %vfn3.i.i.i.i.i.i128.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i127.i, i64 24
  %286 = load ptr, ptr %vfn3.i.i.i.i.i.i128.i, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %268) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit135.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit135.i: ; preds = %if.end8.sink.split.i.i.i.i126.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, %if.then.i.i
  %287 = load ptr, ptr %op2.i, align 8
  %m_data.i136.i = getelementptr inbounds nuw i8, ptr %287, i64 8
  %288 = load ptr, ptr %m_data.i136.i, align 8, !noalias !47
  %_M_refcount2.i.i.i.i138.i = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %_M_refcount2.i.i.i.i138.i, align 8, !noalias !47
  %cmp.not.i.i.i.i.i139.i = icmp eq ptr %289, null
  br i1 %cmp.not.i.i.i.i.i139.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit146.i, label %if.then.i.i.i.i.i140.i

if.then.i.i.i.i.i140.i:                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit135.i
  %_M_use_count.i.i.i.i.i.i141.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  %290 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %tobool.i.not.i.i.i.i.i.i142.i = icmp eq i8 %290, 0
  br i1 %tobool.i.not.i.i.i.i.i.i142.i, label %if.else.i.i.i.i.i.i.i145.i, label %if.then.i.i.i.i.i.i.i143.i

if.then.i.i.i.i.i.i.i143.i:                       ; preds = %if.then.i.i.i.i.i140.i
  %291 = load i32, ptr %_M_use_count.i.i.i.i.i.i141.i, align 4, !noalias !47
  %add.i.i.i.i.i.i.i144.i = add nsw i32 %291, 1
  store i32 %add.i.i.i.i.i.i.i144.i, ptr %_M_use_count.i.i.i.i.i.i141.i, align 4, !noalias !47
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit146.i

if.else.i.i.i.i.i.i.i145.i:                       ; preds = %if.then.i.i.i.i.i140.i
  %292 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i141.i, i32 1 acq_rel, align 4, !noalias !47
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit146.i

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit146.i:    ; preds = %if.else.i.i.i.i.i.i.i145.i, %if.then.i.i.i.i.i.i.i143.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit135.i
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %293 = icmp eq ptr %288, null
  br i1 %293, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit160.i, label %dynamic_cast.end.i147.i

dynamic_cast.end.i147.i:                          ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit146.i
  %294 = call ptr @__dynamic_cast(ptr nonnull %288, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0) #14, !noalias !52
  %tobool.not.i148.i = icmp eq ptr %294, null
  br i1 %tobool.not.i148.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit160.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %dynamic_cast.end.i147.i
  store ptr %294, ptr %lut2.i, align 8, !alias.scope !52
  store ptr %289, ptr %_M_refcount.i.i.i150.i, align 8, !alias.scope !52
  br i1 %cmp.not.i.i.i.i.i139.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit192.i, label %if.then.i.i.i.i153.i

if.then.i.i.i.i153.i:                             ; preds = %if.then.i149.i
  %_M_use_count.i.i.i.i.i154.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  %295 = load i8, ptr @__libc_single_threaded, align 1, !noalias !52
  %tobool.i.not.i.i.i.i.i155.i = icmp eq i8 %295, 0
  br i1 %tobool.i.not.i.i.i.i.i155.i, label %if.else.i.i.i.i.i.i158.i, label %if.then.i.i.i.i.i.i156.i

if.then.i.i.i.i.i.i156.i:                         ; preds = %if.then.i.i.i.i153.i
  %296 = load i32, ptr %_M_use_count.i.i.i.i.i154.i, align 4, !noalias !52
  %add.i.i.i.i.i.i157.i = add nsw i32 %296, 1
  store i32 %add.i.i.i.i.i.i157.i, ptr %_M_use_count.i.i.i.i.i154.i, align 4, !noalias !52
  br label %if.then.i.i.i163.i

if.else.i.i.i.i.i.i158.i:                         ; preds = %if.then.i.i.i.i153.i
  %297 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i154.i, i32 1 acq_rel, align 4, !noalias !52
  br label %if.then.i.i.i163.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit160.i: ; preds = %dynamic_cast.end.i147.i, %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit146.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut2.i, i8 0, i64 16, i1 false), !alias.scope !52
  br i1 %cmp.not.i.i.i.i.i139.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit192.i, label %if.then.i.i.i163.i

if.then.i.i.i163.i:                               ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit160.i, %if.else.i.i.i.i.i.i158.i, %if.then.i.i.i.i.i.i156.i
  %_M_use_count.i.i.i.i164.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  %298 = load atomic i64, ptr %_M_use_count.i.i.i.i164.i acquire, align 8
  %cmp.i.i.i.i165.i = icmp eq i64 %298, 4294967297
  %299 = trunc i64 %298 to i32
  br i1 %cmp.i.i.i.i165.i, label %if.then.i.i.i.i188.i, label %if.end.i.i.i.i166.i

if.then.i.i.i.i188.i:                             ; preds = %if.then.i.i.i163.i
  store i32 0, ptr %_M_use_count.i.i.i.i164.i, align 8
  %_M_weak_count.i.i.i.i189.i = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i189.i, align 4
  %vtable.i.i.i.i190.i = load ptr, ptr %289, align 8
  %vfn.i.i.i.i191.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i190.i, i64 16
  %300 = load ptr, ptr %vfn.i.i.i.i191.i, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %289) #14
  br label %if.end8.sink.split.i.i.i.i183.i

if.end.i.i.i.i166.i:                              ; preds = %if.then.i.i.i163.i
  %301 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i167.i = icmp eq i8 %301, 0
  br i1 %tobool.i.i.not.i.i.i.i167.i, label %if.else.i.i.i.i.i187.i, label %if.then.i.i.i.i.i168.i

if.then.i.i.i.i.i168.i:                           ; preds = %if.end.i.i.i.i166.i
  %add.i.i.i.i.i169.i = add nsw i32 %299, -1
  store i32 %add.i.i.i.i.i169.i, ptr %_M_use_count.i.i.i.i164.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170.i

if.else.i.i.i.i.i187.i:                           ; preds = %if.end.i.i.i.i166.i
  %302 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i164.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170.i: ; preds = %if.else.i.i.i.i.i187.i, %if.then.i.i.i.i.i168.i
  %retval.i.0.i.i.i.i171.i = phi i32 [ %299, %if.then.i.i.i.i.i168.i ], [ %302, %if.else.i.i.i.i.i187.i ]
  %cmp6.i.i.i.i172.i = icmp eq i32 %retval.i.0.i.i.i.i171.i, 1
  br i1 %cmp6.i.i.i.i172.i, label %if.then7.i.i.i.i173.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit192.i

if.then7.i.i.i.i173.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170.i
  %vtable.i.i.i.i.i.i174.i = load ptr, ptr %289, align 8
  %vfn.i.i.i.i.i.i175.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i174.i, i64 16
  %303 = load ptr, ptr %vfn.i.i.i.i.i.i175.i, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %289) #14
  %_M_weak_count.i.i.i.i.i.i176.i = getelementptr inbounds nuw i8, ptr %289, i64 12
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i177.i = icmp eq i8 %304, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i177.i, label %if.else.i.i.i.i.i.i.i186.i, label %if.then.i.i.i.i.i.i.i178.i

if.then.i.i.i.i.i.i.i178.i:                       ; preds = %if.then7.i.i.i.i173.i
  %305 = load i32, ptr %_M_weak_count.i.i.i.i.i.i176.i, align 4
  %add.i.i.i.i.i.i.i179.i = add nsw i32 %305, -1
  store i32 %add.i.i.i.i.i.i.i179.i, ptr %_M_weak_count.i.i.i.i.i.i176.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180.i

if.else.i.i.i.i.i.i.i186.i:                       ; preds = %if.then7.i.i.i.i173.i
  %306 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i176.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180.i: ; preds = %if.else.i.i.i.i.i.i.i186.i, %if.then.i.i.i.i.i.i.i178.i
  %retval.i.0.i.i.i.i.i.i181.i = phi i32 [ %305, %if.then.i.i.i.i.i.i.i178.i ], [ %306, %if.else.i.i.i.i.i.i.i186.i ]
  %cmp.i.i.i.i.i.i182.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i181.i, 1
  br i1 %cmp.i.i.i.i.i.i182.i, label %if.end8.sink.split.i.i.i.i183.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit192.i

if.end8.sink.split.i.i.i.i183.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180.i, %if.then.i.i.i.i188.i
  %vtable2.i.i.i.i.i.i184.i = load ptr, ptr %289, align 8
  %vfn3.i.i.i.i.i.i185.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i184.i, i64 24
  %307 = load ptr, ptr %vfn3.i.i.i.i.i.i185.i, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %289) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit192.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit192.i: ; preds = %if.end8.sink.split.i.i.i.i183.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit160.i, %if.then.i149.i
  %308 = load ptr, ptr %lut1.i, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData26getPairIdentityReplacementERSt10shared_ptrIKS0_E(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %opData.i, ptr noundef nonnull align 8 dereferenceable(364) %308, ptr noundef nonnull align 8 dereferenceable(16) %lut2.i)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit192.i
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ops.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  %309 = load ptr, ptr %opData.i, align 8
  %vtable38.i = load ptr, ptr %309, align 8
  %vfn39.i = getelementptr inbounds nuw i8, ptr %vtable38.i, i64 24
  %310 = load ptr, ptr %vfn39.i, align 8
  %call42.i = invoke noundef i32 %310(ptr noundef nonnull align 8 dereferenceable(168) %309)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont36.i
  %cmp43.i = icmp eq i32 %call42.i, 11
  br i1 %cmp43.i, label %if.then44.i, label %if.else.i291

if.then44.i:                                      ; preds = %invoke.cont41.i
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %311 = load ptr, ptr %opData.i, align 8, !noalias !55
  %312 = icmp eq ptr %311, null
  br i1 %312, label %if.end.i205.i, label %dynamic_cast.end.i193.i

dynamic_cast.end.i193.i:                          ; preds = %if.then44.i
  %313 = call ptr @__dynamic_cast(ptr nonnull %311, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0) #14, !noalias !55
  %tobool.not.i194.i = icmp eq ptr %313, null
  br i1 %tobool.not.i194.i, label %if.end.i205.i, label %if.then.i195.i

if.then.i195.i:                                   ; preds = %dynamic_cast.end.i193.i
  store ptr %313, ptr %mat.i, align 8, !alias.scope !55
  %314 = load ptr, ptr %_M_refcount2.i.i.i241.i, align 8, !noalias !55
  store ptr %314, ptr %_M_refcount.i.i.i196.i, align 8, !alias.scope !55
  %cmp.not.i.i.i.i198.i = icmp eq ptr %314, null
  br i1 %cmp.not.i.i.i.i198.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i, label %if.then.i.i.i.i199.i

if.then.i.i.i.i199.i:                             ; preds = %if.then.i195.i
  %_M_use_count.i.i.i.i.i200.i = getelementptr inbounds nuw i8, ptr %314, i64 8
  %315 = load i8, ptr @__libc_single_threaded, align 1, !noalias !55
  %tobool.i.not.i.i.i.i.i201.i = icmp eq i8 %315, 0
  br i1 %tobool.i.not.i.i.i.i.i201.i, label %if.else.i.i.i.i.i.i204.i, label %if.then.i.i.i.i.i.i202.i

if.then.i.i.i.i.i.i202.i:                         ; preds = %if.then.i.i.i.i199.i
  %316 = load i32, ptr %_M_use_count.i.i.i.i.i200.i, align 4, !noalias !55
  %add.i.i.i.i.i.i203.i = add nsw i32 %316, 1
  store i32 %add.i.i.i.i.i.i203.i, ptr %_M_use_count.i.i.i.i.i200.i, align 4, !noalias !55
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

if.else.i.i.i.i.i.i204.i:                         ; preds = %if.then.i.i.i.i199.i
  %317 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i200.i, i32 1 acq_rel, align 4, !noalias !55
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

if.end.i205.i:                                    ; preds = %dynamic_cast.end.i193.i, %if.then44.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mat.i, i8 0, i64 16, i1 false), !alias.scope !55
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %if.end.i205.i, %if.else.i.i.i.i.i.i204.i, %if.then.i.i.i.i.i.i202.i, %if.then.i195.i
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops.i, ptr noundef nonnull align 8 dereferenceable(16) %mat.i, i32 noundef 0)
          to label %invoke.cont46.i303 unwind label %lpad45.i

invoke.cont46.i303:                               ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %318 = load ptr, ptr %_M_refcount.i.i.i196.i, align 8
  %cmp.not.i.i.i207.i = icmp eq ptr %318, null
  br i1 %cmp.not.i.i.i207.i, label %if.end56.i, label %if.then.i.i.i208.i

if.then.i.i.i208.i:                               ; preds = %invoke.cont46.i303
  %_M_use_count.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %318, i64 8
  %319 = load atomic i64, ptr %_M_use_count.i.i.i.i209.i acquire, align 8
  %cmp.i.i.i.i210.i = icmp eq i64 %319, 4294967297
  %320 = trunc i64 %319 to i32
  br i1 %cmp.i.i.i.i210.i, label %if.then.i.i.i.i233.i, label %if.end.i.i.i.i211.i

if.then.i.i.i.i233.i:                             ; preds = %if.then.i.i.i208.i
  store i32 0, ptr %_M_use_count.i.i.i.i209.i, align 8
  br label %if.end56.sink.split.sink.split.i

if.end.i.i.i.i211.i:                              ; preds = %if.then.i.i.i208.i
  %321 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i212.i = icmp eq i8 %321, 0
  br i1 %tobool.i.i.not.i.i.i.i212.i, label %if.else.i.i.i.i.i232.i, label %if.then.i.i.i.i.i213.i

if.then.i.i.i.i.i213.i:                           ; preds = %if.end.i.i.i.i211.i
  %add.i.i.i.i.i214.i = add nsw i32 %320, -1
  store i32 %add.i.i.i.i.i214.i, ptr %_M_use_count.i.i.i.i209.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215.i

if.else.i.i.i.i.i232.i:                           ; preds = %if.end.i.i.i.i211.i
  %322 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i209.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215.i: ; preds = %if.else.i.i.i.i.i232.i, %if.then.i.i.i.i.i213.i
  %retval.i.0.i.i.i.i216.i = phi i32 [ %320, %if.then.i.i.i.i.i213.i ], [ %322, %if.else.i.i.i.i.i232.i ]
  %cmp6.i.i.i.i217.i = icmp eq i32 %retval.i.0.i.i.i.i216.i, 1
  br i1 %cmp6.i.i.i.i217.i, label %if.then7.i.i.i.i218.i, label %if.end56.i

if.then7.i.i.i.i218.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215.i
  %vtable.i.i.i.i.i.i219.i = load ptr, ptr %318, align 8
  %vfn.i.i.i.i.i.i220.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i219.i, i64 16
  %323 = load ptr, ptr %vfn.i.i.i.i.i.i220.i, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %318) #14
  %_M_weak_count.i.i.i.i.i.i221.i = getelementptr inbounds nuw i8, ptr %318, i64 12
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i222.i = icmp eq i8 %324, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i222.i, label %if.else.i.i.i.i.i.i.i231.i, label %if.then.i.i.i.i.i.i.i223.i

if.then.i.i.i.i.i.i.i223.i:                       ; preds = %if.then7.i.i.i.i218.i
  %325 = load i32, ptr %_M_weak_count.i.i.i.i.i.i221.i, align 4
  %add.i.i.i.i.i.i.i224.i = add nsw i32 %325, -1
  store i32 %add.i.i.i.i.i.i.i224.i, ptr %_M_weak_count.i.i.i.i.i.i221.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225.i

if.else.i.i.i.i.i.i.i231.i:                       ; preds = %if.then7.i.i.i.i218.i
  %326 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i221.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225.i: ; preds = %if.else.i.i.i.i.i.i.i231.i, %if.then.i.i.i.i.i.i.i223.i
  %retval.i.0.i.i.i.i.i.i226.i = phi i32 [ %325, %if.then.i.i.i.i.i.i.i223.i ], [ %326, %if.else.i.i.i.i.i.i.i231.i ]
  %cmp.i.i.i.i.i.i227.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i226.i, 1
  br i1 %cmp.i.i.i.i.i.i227.i, label %if.end56.sink.split.i, label %if.end56.i

lpad.i269:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i265
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i232) #14
  br label %ehcleanup132.i

lpad13.i:                                         ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit59.i
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.i) #14
  br label %ehcleanup132.i

lpad17.i:                                         ; preds = %land.lhs.true20.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132.i

lpad33.i:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit192.i
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad35.i:                                         ; preds = %invoke.cont34.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i

lpad40.i:                                         ; preds = %if.else.i291, %invoke.cont36.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i289

lpad45.i:                                         ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mat.i) #14
  br label %ehcleanup.i289

if.else.i291:                                     ; preds = %invoke.cont41.i
  %334 = load ptr, ptr %opData.i, align 8
  %vtable48.i = load ptr, ptr %334, align 8
  %vfn49.i = getelementptr inbounds nuw i8, ptr %vtable48.i, i64 24
  %335 = load ptr, ptr %vfn49.i, align 8
  %call51.i = invoke noundef i32 %335(ptr noundef nonnull align 8 dereferenceable(168) %334)
          to label %invoke.cont50.i unwind label %lpad40.i

invoke.cont50.i:                                  ; preds = %if.else.i291
  %cmp52.i = icmp eq i32 %call51.i, 12
  br i1 %cmp52.i, label %if.then53.i, label %if.end56.i

if.then53.i:                                      ; preds = %invoke.cont50.i
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %336 = load ptr, ptr %opData.i, align 8, !noalias !58
  %337 = icmp eq ptr %336, null
  br i1 %337, label %if.end.i249.i, label %dynamic_cast.end.i237.i

dynamic_cast.end.i237.i:                          ; preds = %if.then53.i
  %338 = call ptr @__dynamic_cast(ptr nonnull %336, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0) #14, !noalias !58
  %tobool.not.i238.i = icmp eq ptr %338, null
  br i1 %tobool.not.i238.i, label %if.end.i249.i, label %if.then.i239.i

if.then.i239.i:                                   ; preds = %dynamic_cast.end.i237.i
  store ptr %338, ptr %range.i, align 8, !alias.scope !58
  %339 = load ptr, ptr %_M_refcount2.i.i.i241.i, align 8, !noalias !58
  store ptr %339, ptr %_M_refcount.i.i.i240.i, align 8, !alias.scope !58
  %cmp.not.i.i.i.i242.i = icmp eq ptr %339, null
  br i1 %cmp.not.i.i.i.i242.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i, label %if.then.i.i.i.i243.i

if.then.i.i.i.i243.i:                             ; preds = %if.then.i239.i
  %_M_use_count.i.i.i.i.i244.i = getelementptr inbounds nuw i8, ptr %339, i64 8
  %340 = load i8, ptr @__libc_single_threaded, align 1, !noalias !58
  %tobool.i.not.i.i.i.i.i245.i = icmp eq i8 %340, 0
  br i1 %tobool.i.not.i.i.i.i.i245.i, label %if.else.i.i.i.i.i.i248.i, label %if.then.i.i.i.i.i.i246.i

if.then.i.i.i.i.i.i246.i:                         ; preds = %if.then.i.i.i.i243.i
  %341 = load i32, ptr %_M_use_count.i.i.i.i.i244.i, align 4, !noalias !58
  %add.i.i.i.i.i.i247.i = add nsw i32 %341, 1
  store i32 %add.i.i.i.i.i.i247.i, ptr %_M_use_count.i.i.i.i.i244.i, align 4, !noalias !58
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

if.else.i.i.i.i.i.i248.i:                         ; preds = %if.then.i.i.i.i243.i
  %342 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i244.i, i32 1 acq_rel, align 4, !noalias !58
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

if.end.i249.i:                                    ; preds = %dynamic_cast.end.i237.i, %if.then53.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %range.i, i8 0, i64 16, i1 false), !alias.scope !58
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %if.end.i249.i, %if.else.i.i.i.i.i.i248.i, %if.then.i.i.i.i.i.i246.i, %if.then.i239.i
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11RangeOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops.i, ptr noundef nonnull align 8 dereferenceable(16) %range.i, i32 noundef 0)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %343 = load ptr, ptr %_M_refcount.i.i.i240.i, align 8
  %cmp.not.i.i.i251.i = icmp eq ptr %343, null
  br i1 %cmp.not.i.i.i251.i, label %if.end56.i, label %if.then.i.i.i252.i

if.then.i.i.i252.i:                               ; preds = %invoke.cont55.i
  %_M_use_count.i.i.i.i253.i = getelementptr inbounds nuw i8, ptr %343, i64 8
  %344 = load atomic i64, ptr %_M_use_count.i.i.i.i253.i acquire, align 8
  %cmp.i.i.i.i254.i = icmp eq i64 %344, 4294967297
  %345 = trunc i64 %344 to i32
  br i1 %cmp.i.i.i.i254.i, label %if.then.i.i.i.i277.i, label %if.end.i.i.i.i255.i

if.then.i.i.i.i277.i:                             ; preds = %if.then.i.i.i252.i
  store i32 0, ptr %_M_use_count.i.i.i.i253.i, align 8
  br label %if.end56.sink.split.sink.split.i

if.end.i.i.i.i255.i:                              ; preds = %if.then.i.i.i252.i
  %346 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i256.i = icmp eq i8 %346, 0
  br i1 %tobool.i.i.not.i.i.i.i256.i, label %if.else.i.i.i.i.i276.i, label %if.then.i.i.i.i.i257.i

if.then.i.i.i.i.i257.i:                           ; preds = %if.end.i.i.i.i255.i
  %add.i.i.i.i.i258.i = add nsw i32 %345, -1
  store i32 %add.i.i.i.i.i258.i, ptr %_M_use_count.i.i.i.i253.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259.i

if.else.i.i.i.i.i276.i:                           ; preds = %if.end.i.i.i.i255.i
  %347 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i253.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259.i: ; preds = %if.else.i.i.i.i.i276.i, %if.then.i.i.i.i.i257.i
  %retval.i.0.i.i.i.i260.i = phi i32 [ %345, %if.then.i.i.i.i.i257.i ], [ %347, %if.else.i.i.i.i.i276.i ]
  %cmp6.i.i.i.i261.i = icmp eq i32 %retval.i.0.i.i.i.i260.i, 1
  br i1 %cmp6.i.i.i.i261.i, label %if.then7.i.i.i.i262.i, label %if.end56.i

if.then7.i.i.i.i262.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259.i
  %vtable.i.i.i.i.i.i263.i = load ptr, ptr %343, align 8
  %vfn.i.i.i.i.i.i264.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i263.i, i64 16
  %348 = load ptr, ptr %vfn.i.i.i.i.i.i264.i, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %343) #14
  %_M_weak_count.i.i.i.i.i.i265.i = getelementptr inbounds nuw i8, ptr %343, i64 12
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i266.i = icmp eq i8 %349, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i266.i, label %if.else.i.i.i.i.i.i.i275.i, label %if.then.i.i.i.i.i.i.i267.i

if.then.i.i.i.i.i.i.i267.i:                       ; preds = %if.then7.i.i.i.i262.i
  %350 = load i32, ptr %_M_weak_count.i.i.i.i.i.i265.i, align 4
  %add.i.i.i.i.i.i.i268.i = add nsw i32 %350, -1
  store i32 %add.i.i.i.i.i.i.i268.i, ptr %_M_weak_count.i.i.i.i.i.i265.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i

if.else.i.i.i.i.i.i.i275.i:                       ; preds = %if.then7.i.i.i.i262.i
  %351 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i265.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i: ; preds = %if.else.i.i.i.i.i.i.i275.i, %if.then.i.i.i.i.i.i.i267.i
  %retval.i.0.i.i.i.i.i.i270.i = phi i32 [ %350, %if.then.i.i.i.i.i.i.i267.i ], [ %351, %if.else.i.i.i.i.i.i.i275.i ]
  %cmp.i.i.i.i.i.i271.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i270.i, 1
  br i1 %cmp.i.i.i.i.i.i271.i, label %if.end56.sink.split.i, label %if.end56.i

lpad54.i:                                         ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %range.i) #14
  br label %ehcleanup.i289

if.end56.sink.split.sink.split.i:                 ; preds = %if.then.i.i.i.i277.i, %if.then.i.i.i.i233.i
  %.sink626.i = phi ptr [ %343, %if.then.i.i.i.i277.i ], [ %318, %if.then.i.i.i.i233.i ]
  %_M_weak_count.i.i.i.i278.i = getelementptr inbounds nuw i8, ptr %.sink626.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i278.i, align 4
  %vtable.i.i.i.i279.i = load ptr, ptr %.sink626.i, align 8
  %vfn.i.i.i.i280.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i279.i, i64 16
  %353 = load ptr, ptr %vfn.i.i.i.i280.i, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %.sink626.i) #14
  br label %if.end56.sink.split.i

if.end56.sink.split.i:                            ; preds = %if.end56.sink.split.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225.i
  %.sink623.i = phi ptr [ %318, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225.i ], [ %343, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i ], [ %.sink626.i, %if.end56.sink.split.sink.split.i ]
  %vtable2.i.i.i.i.i.i273.i = load ptr, ptr %.sink623.i, align 8
  %vfn3.i.i.i.i.i.i274.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i273.i, i64 24
  %354 = load ptr, ptr %vfn3.i.i.i.i.i.i274.i, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %.sink623.i) #14
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.end56.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259.i, %invoke.cont55.i, %invoke.cont50.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215.i, %invoke.cont46.i303
  %355 = load ptr, ptr %ops.i, align 8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %replacedBy.i233, align 8
  %_M_refcount3.i.i283.i = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %_M_refcount3.i.i283.i, align 8
  %358 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i284.i = icmp eq ptr %357, %358
  br i1 %cmp.not.i.i.i284.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i301, label %if.then.i.i.i285.i

if.then.i.i.i285.i:                               ; preds = %if.end56.i
  %cmp3.not.i.i.i.i292 = icmp eq ptr %357, null
  br i1 %cmp3.not.i.i.i.i292, label %if.end.i.i.i.i294, label %if.then4.i.i.i.i293

if.then4.i.i.i.i293:                              ; preds = %if.then.i.i.i285.i
  %_M_use_count.i.i.i.i286.i = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i287.i = icmp eq i8 %359, 0
  br i1 %tobool.i.not.i.i.i.i287.i, label %if.else.i.i.i.i.i314.i, label %if.then.i.i.i.i.i288.i

if.then.i.i.i.i.i288.i:                           ; preds = %if.then4.i.i.i.i293
  %360 = load i32, ptr %_M_use_count.i.i.i.i286.i, align 4
  %add.i.i.i.i.i289.i = add nsw i32 %360, 1
  store i32 %add.i.i.i.i.i289.i, ptr %_M_use_count.i.i.i.i286.i, align 4
  br label %if.end.i.i.i.i294

if.else.i.i.i.i.i314.i:                           ; preds = %if.then4.i.i.i.i293
  %361 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i286.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre.i = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  br label %if.end.i.i.i.i294

if.end.i.i.i.i294:                                ; preds = %if.else.i.i.i.i.i314.i, %if.then.i.i.i.i.i288.i, %if.then.i.i.i285.i
  %362 = phi ptr [ %358, %if.then.i.i.i285.i ], [ %.pr.i.i.i.pre.i, %if.else.i.i.i.i.i314.i ], [ %358, %if.then.i.i.i.i.i288.i ]
  %cmp6.not.i.i.i.i295 = icmp eq ptr %362, null
  br i1 %cmp6.not.i.i.i.i295, label %if.end9.i.i.i.i300, label %if.then7.i.i.i.i296

if.then7.i.i.i.i296:                              ; preds = %if.end.i.i.i.i294
  %_M_use_count.i5.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %363 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i297 acquire, align 8
  %cmp.i.i.i.i290.i = icmp eq i64 %363, 4294967297
  %364 = trunc i64 %363 to i32
  br i1 %cmp.i.i.i.i290.i, label %if.then.i.i.i.i310.i, label %if.end.i.i.i.i291.i

if.then.i.i.i.i310.i:                             ; preds = %if.then7.i.i.i.i296
  store i32 0, ptr %_M_use_count.i5.i.i.i.i297, align 8
  %_M_weak_count.i.i.i.i311.i = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i311.i, align 4
  %vtable.i.i.i.i312.i = load ptr, ptr %362, align 8
  %vfn.i.i.i.i313.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i312.i, i64 16
  %365 = load ptr, ptr %vfn.i.i.i.i313.i, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %362) #14
  br label %if.end8.sink.split.i.i.i.i306.i

if.end.i.i.i.i291.i:                              ; preds = %if.then7.i.i.i.i296
  %366 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i292.i = icmp eq i8 %366, 0
  br i1 %tobool.i.i.not.i.i.i.i292.i, label %if.else.i.i8.i.i.i.i302, label %if.then.i.i6.i.i.i.i298

if.then.i.i6.i.i.i.i298:                          ; preds = %if.end.i.i.i.i291.i
  %add.i.i7.i.i.i.i299 = add nsw i32 %364, -1
  store i32 %add.i.i7.i.i.i.i299, ptr %_M_use_count.i5.i.i.i.i297, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293.i

if.else.i.i8.i.i.i.i302:                          ; preds = %if.end.i.i.i.i291.i
  %367 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i297, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293.i: ; preds = %if.else.i.i8.i.i.i.i302, %if.then.i.i6.i.i.i.i298
  %retval.i.0.i.i.i.i294.i = phi i32 [ %364, %if.then.i.i6.i.i.i.i298 ], [ %367, %if.else.i.i8.i.i.i.i302 ]
  %cmp6.i.i.i.i295.i = icmp eq i32 %retval.i.0.i.i.i.i294.i, 1
  br i1 %cmp6.i.i.i.i295.i, label %if.then7.i.i.i.i296.i, label %if.end9.i.i.i.i300

if.then7.i.i.i.i296.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293.i
  %vtable.i.i.i.i.i.i297.i = load ptr, ptr %362, align 8
  %vfn.i.i.i.i.i.i298.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i297.i, i64 16
  %368 = load ptr, ptr %vfn.i.i.i.i.i.i298.i, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %362) #14
  %_M_weak_count.i.i.i.i.i.i299.i = getelementptr inbounds nuw i8, ptr %362, i64 12
  %369 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i300.i = icmp eq i8 %369, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i300.i, label %if.else.i.i.i.i.i.i.i309.i, label %if.then.i.i.i.i.i.i.i301.i

if.then.i.i.i.i.i.i.i301.i:                       ; preds = %if.then7.i.i.i.i296.i
  %370 = load i32, ptr %_M_weak_count.i.i.i.i.i.i299.i, align 4
  %add.i.i.i.i.i.i.i302.i = add nsw i32 %370, -1
  store i32 %add.i.i.i.i.i.i.i302.i, ptr %_M_weak_count.i.i.i.i.i.i299.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303.i

if.else.i.i.i.i.i.i.i309.i:                       ; preds = %if.then7.i.i.i.i296.i
  %371 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i299.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303.i: ; preds = %if.else.i.i.i.i.i.i.i309.i, %if.then.i.i.i.i.i.i.i301.i
  %retval.i.0.i.i.i.i.i.i304.i = phi i32 [ %370, %if.then.i.i.i.i.i.i.i301.i ], [ %371, %if.else.i.i.i.i.i.i.i309.i ]
  %cmp.i.i.i.i.i.i305.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i304.i, 1
  br i1 %cmp.i.i.i.i.i.i305.i, label %if.end8.sink.split.i.i.i.i306.i, label %if.end9.i.i.i.i300

if.end8.sink.split.i.i.i.i306.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303.i, %if.then.i.i.i.i310.i
  %vtable2.i.i.i.i.i.i307.i = load ptr, ptr %362, align 8
  %vfn3.i.i.i.i.i.i308.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i307.i, i64 24
  %372 = load ptr, ptr %vfn3.i.i.i.i.i.i308.i, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %362) #14
  br label %if.end9.i.i.i.i300

if.end9.i.i.i.i300:                               ; preds = %if.end8.sink.split.i.i.i.i306.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293.i, %if.end.i.i.i.i294
  store ptr %357, ptr %_M_refcount3.i.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i301

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i301: ; preds = %if.end9.i.i.i.i300, %if.end56.i
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ops.i) #14
  %373 = load ptr, ptr %_M_refcount2.i.i.i241.i, align 8
  %cmp.not.i.i.i316.i = icmp eq ptr %373, null
  br i1 %cmp.not.i.i.i316.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i, label %if.then.i.i.i317.i

if.then.i.i.i317.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i301
  %_M_use_count.i.i.i.i318.i = getelementptr inbounds nuw i8, ptr %373, i64 8
  %374 = load atomic i64, ptr %_M_use_count.i.i.i.i318.i acquire, align 8
  %cmp.i.i.i.i319.i = icmp eq i64 %374, 4294967297
  %375 = trunc i64 %374 to i32
  br i1 %cmp.i.i.i.i319.i, label %if.then.i.i.i.i342.i, label %if.end.i.i.i.i320.i

if.then.i.i.i.i342.i:                             ; preds = %if.then.i.i.i317.i
  store i32 0, ptr %_M_use_count.i.i.i.i318.i, align 8
  %_M_weak_count.i.i.i.i343.i = getelementptr inbounds nuw i8, ptr %373, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i343.i, align 4
  %vtable.i.i.i.i344.i = load ptr, ptr %373, align 8
  %vfn.i.i.i.i345.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i344.i, i64 16
  %376 = load ptr, ptr %vfn.i.i.i.i345.i, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %373) #14
  br label %if.end8.sink.split.i.i.i.i337.i

if.end.i.i.i.i320.i:                              ; preds = %if.then.i.i.i317.i
  %377 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i321.i = icmp eq i8 %377, 0
  br i1 %tobool.i.i.not.i.i.i.i321.i, label %if.else.i.i.i.i.i341.i, label %if.then.i.i.i.i.i322.i

if.then.i.i.i.i.i322.i:                           ; preds = %if.end.i.i.i.i320.i
  %add.i.i.i.i.i323.i = add nsw i32 %375, -1
  store i32 %add.i.i.i.i.i323.i, ptr %_M_use_count.i.i.i.i318.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i324.i

if.else.i.i.i.i.i341.i:                           ; preds = %if.end.i.i.i.i320.i
  %378 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i318.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i324.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i324.i: ; preds = %if.else.i.i.i.i.i341.i, %if.then.i.i.i.i.i322.i
  %retval.i.0.i.i.i.i325.i = phi i32 [ %375, %if.then.i.i.i.i.i322.i ], [ %378, %if.else.i.i.i.i.i341.i ]
  %cmp6.i.i.i.i326.i = icmp eq i32 %retval.i.0.i.i.i.i325.i, 1
  br i1 %cmp6.i.i.i.i326.i, label %if.then7.i.i.i.i327.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

if.then7.i.i.i.i327.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i324.i
  %vtable.i.i.i.i.i.i328.i = load ptr, ptr %373, align 8
  %vfn.i.i.i.i.i.i329.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i328.i, i64 16
  %379 = load ptr, ptr %vfn.i.i.i.i.i.i329.i, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %373) #14
  %_M_weak_count.i.i.i.i.i.i330.i = getelementptr inbounds nuw i8, ptr %373, i64 12
  %380 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i331.i = icmp eq i8 %380, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i331.i, label %if.else.i.i.i.i.i.i.i340.i, label %if.then.i.i.i.i.i.i.i332.i

if.then.i.i.i.i.i.i.i332.i:                       ; preds = %if.then7.i.i.i.i327.i
  %381 = load i32, ptr %_M_weak_count.i.i.i.i.i.i330.i, align 4
  %add.i.i.i.i.i.i.i333.i = add nsw i32 %381, -1
  store i32 %add.i.i.i.i.i.i.i333.i, ptr %_M_weak_count.i.i.i.i.i.i330.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i334.i

if.else.i.i.i.i.i.i.i340.i:                       ; preds = %if.then7.i.i.i.i327.i
  %382 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i330.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i334.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i334.i: ; preds = %if.else.i.i.i.i.i.i.i340.i, %if.then.i.i.i.i.i.i.i332.i
  %retval.i.0.i.i.i.i.i.i335.i = phi i32 [ %381, %if.then.i.i.i.i.i.i.i332.i ], [ %382, %if.else.i.i.i.i.i.i.i340.i ]
  %cmp.i.i.i.i.i.i336.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i335.i, 1
  br i1 %cmp.i.i.i.i.i.i336.i, label %if.end8.sink.split.i.i.i.i337.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

if.end8.sink.split.i.i.i.i337.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i334.i, %if.then.i.i.i.i342.i
  %vtable2.i.i.i.i.i.i338.i = load ptr, ptr %373, align 8
  %vfn3.i.i.i.i.i.i339.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i338.i, i64 24
  %383 = load ptr, ptr %vfn3.i.i.i.i.i.i339.i, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %373) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i337.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i334.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i324.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i301
  %384 = load ptr, ptr %_M_refcount.i.i.i150.i, align 8
  %cmp.not.i.i.i347.i = icmp eq ptr %384, null
  br i1 %cmp.not.i.i.i347.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i, label %if.then.i.i.i348.i

if.then.i.i.i348.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i
  %_M_use_count.i.i.i.i349.i = getelementptr inbounds nuw i8, ptr %384, i64 8
  %385 = load atomic i64, ptr %_M_use_count.i.i.i.i349.i acquire, align 8
  %cmp.i.i.i.i350.i = icmp eq i64 %385, 4294967297
  %386 = trunc i64 %385 to i32
  br i1 %cmp.i.i.i.i350.i, label %if.then.i.i.i.i373.i, label %if.end.i.i.i.i351.i

if.then.i.i.i.i373.i:                             ; preds = %if.then.i.i.i348.i
  store i32 0, ptr %_M_use_count.i.i.i.i349.i, align 8
  %_M_weak_count.i.i.i.i374.i = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i374.i, align 4
  %vtable.i.i.i.i375.i = load ptr, ptr %384, align 8
  %vfn.i.i.i.i376.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i375.i, i64 16
  %387 = load ptr, ptr %vfn.i.i.i.i376.i, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %384) #14
  br label %if.end8.sink.split.i.i.i.i368.i

if.end.i.i.i.i351.i:                              ; preds = %if.then.i.i.i348.i
  %388 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i352.i = icmp eq i8 %388, 0
  br i1 %tobool.i.i.not.i.i.i.i352.i, label %if.else.i.i.i.i.i372.i, label %if.then.i.i.i.i.i353.i

if.then.i.i.i.i.i353.i:                           ; preds = %if.end.i.i.i.i351.i
  %add.i.i.i.i.i354.i = add nsw i32 %386, -1
  store i32 %add.i.i.i.i.i354.i, ptr %_M_use_count.i.i.i.i349.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i355.i

if.else.i.i.i.i.i372.i:                           ; preds = %if.end.i.i.i.i351.i
  %389 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i349.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i355.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i355.i: ; preds = %if.else.i.i.i.i.i372.i, %if.then.i.i.i.i.i353.i
  %retval.i.0.i.i.i.i356.i = phi i32 [ %386, %if.then.i.i.i.i.i353.i ], [ %389, %if.else.i.i.i.i.i372.i ]
  %cmp6.i.i.i.i357.i = icmp eq i32 %retval.i.0.i.i.i.i356.i, 1
  br i1 %cmp6.i.i.i.i357.i, label %if.then7.i.i.i.i358.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

if.then7.i.i.i.i358.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i355.i
  %vtable.i.i.i.i.i.i359.i = load ptr, ptr %384, align 8
  %vfn.i.i.i.i.i.i360.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i359.i, i64 16
  %390 = load ptr, ptr %vfn.i.i.i.i.i.i360.i, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %384) #14
  %_M_weak_count.i.i.i.i.i.i361.i = getelementptr inbounds nuw i8, ptr %384, i64 12
  %391 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i362.i = icmp eq i8 %391, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i362.i, label %if.else.i.i.i.i.i.i.i371.i, label %if.then.i.i.i.i.i.i.i363.i

if.then.i.i.i.i.i.i.i363.i:                       ; preds = %if.then7.i.i.i.i358.i
  %392 = load i32, ptr %_M_weak_count.i.i.i.i.i.i361.i, align 4
  %add.i.i.i.i.i.i.i364.i = add nsw i32 %392, -1
  store i32 %add.i.i.i.i.i.i.i364.i, ptr %_M_weak_count.i.i.i.i.i.i361.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i365.i

if.else.i.i.i.i.i.i.i371.i:                       ; preds = %if.then7.i.i.i.i358.i
  %393 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i361.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i365.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i365.i: ; preds = %if.else.i.i.i.i.i.i.i371.i, %if.then.i.i.i.i.i.i.i363.i
  %retval.i.0.i.i.i.i.i.i366.i = phi i32 [ %392, %if.then.i.i.i.i.i.i.i363.i ], [ %393, %if.else.i.i.i.i.i.i.i371.i ]
  %cmp.i.i.i.i.i.i367.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i366.i, 1
  br i1 %cmp.i.i.i.i.i.i367.i, label %if.end8.sink.split.i.i.i.i368.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

if.end8.sink.split.i.i.i.i368.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i365.i, %if.then.i.i.i.i373.i
  %vtable2.i.i.i.i.i.i369.i = load ptr, ptr %384, align 8
  %vfn3.i.i.i.i.i.i370.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i369.i, i64 24
  %394 = load ptr, ptr %vfn3.i.i.i.i.i.i370.i, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %384) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i368.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i365.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i355.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i
  %395 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i378.i = icmp eq ptr %395, null
  br i1 %cmp.not.i.i.i378.i, label %if.end68.i, label %if.then.i.i.i379.i

if.then.i.i.i379.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i
  %_M_use_count.i.i.i.i380.i = getelementptr inbounds nuw i8, ptr %395, i64 8
  %396 = load atomic i64, ptr %_M_use_count.i.i.i.i380.i acquire, align 8
  %cmp.i.i.i.i381.i = icmp eq i64 %396, 4294967297
  %397 = trunc i64 %396 to i32
  br i1 %cmp.i.i.i.i381.i, label %if.then.i.i.i.i404.i, label %if.end.i.i.i.i382.i

if.then.i.i.i.i404.i:                             ; preds = %if.then.i.i.i379.i
  store i32 0, ptr %_M_use_count.i.i.i.i380.i, align 8
  %_M_weak_count.i.i.i.i405.i = getelementptr inbounds nuw i8, ptr %395, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i405.i, align 4
  %vtable.i.i.i.i406.i = load ptr, ptr %395, align 8
  %vfn.i.i.i.i407.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i406.i, i64 16
  %398 = load ptr, ptr %vfn.i.i.i.i407.i, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %395) #14
  br label %if.end8.sink.split.i.i.i.i399.i

if.end.i.i.i.i382.i:                              ; preds = %if.then.i.i.i379.i
  %399 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i383.i = icmp eq i8 %399, 0
  br i1 %tobool.i.i.not.i.i.i.i383.i, label %if.else.i.i.i.i.i403.i, label %if.then.i.i.i.i.i384.i

if.then.i.i.i.i.i384.i:                           ; preds = %if.end.i.i.i.i382.i
  %add.i.i.i.i.i385.i = add nsw i32 %397, -1
  store i32 %add.i.i.i.i.i385.i, ptr %_M_use_count.i.i.i.i380.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i386.i

if.else.i.i.i.i.i403.i:                           ; preds = %if.end.i.i.i.i382.i
  %400 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i380.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i386.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i386.i: ; preds = %if.else.i.i.i.i.i403.i, %if.then.i.i.i.i.i384.i
  %retval.i.0.i.i.i.i387.i = phi i32 [ %397, %if.then.i.i.i.i.i384.i ], [ %400, %if.else.i.i.i.i.i403.i ]
  %cmp6.i.i.i.i388.i = icmp eq i32 %retval.i.0.i.i.i.i387.i, 1
  br i1 %cmp6.i.i.i.i388.i, label %if.then7.i.i.i.i389.i, label %if.end68.i

if.then7.i.i.i.i389.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i386.i
  %vtable.i.i.i.i.i.i390.i = load ptr, ptr %395, align 8
  %vfn.i.i.i.i.i.i391.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i390.i, i64 16
  %401 = load ptr, ptr %vfn.i.i.i.i.i.i391.i, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %395) #14
  %_M_weak_count.i.i.i.i.i.i392.i = getelementptr inbounds nuw i8, ptr %395, i64 12
  %402 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i393.i = icmp eq i8 %402, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i393.i, label %if.else.i.i.i.i.i.i.i402.i, label %if.then.i.i.i.i.i.i.i394.i

if.then.i.i.i.i.i.i.i394.i:                       ; preds = %if.then7.i.i.i.i389.i
  %403 = load i32, ptr %_M_weak_count.i.i.i.i.i.i392.i, align 4
  %add.i.i.i.i.i.i.i395.i = add nsw i32 %403, -1
  store i32 %add.i.i.i.i.i.i.i395.i, ptr %_M_weak_count.i.i.i.i.i.i392.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i396.i

if.else.i.i.i.i.i.i.i402.i:                       ; preds = %if.then7.i.i.i.i389.i
  %404 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i392.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i396.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i396.i: ; preds = %if.else.i.i.i.i.i.i.i402.i, %if.then.i.i.i.i.i.i.i394.i
  %retval.i.0.i.i.i.i.i.i397.i = phi i32 [ %403, %if.then.i.i.i.i.i.i.i394.i ], [ %404, %if.else.i.i.i.i.i.i.i402.i ]
  %cmp.i.i.i.i.i.i398.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i397.i, 1
  br i1 %cmp.i.i.i.i.i.i398.i, label %if.end8.sink.split.i.i.i.i399.i, label %if.end68.i

if.end8.sink.split.i.i.i.i399.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i396.i, %if.then.i.i.i.i404.i
  %vtable2.i.i.i.i.i.i400.i = load ptr, ptr %395, align 8
  %vfn3.i.i.i.i.i.i401.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i400.i, i64 24
  %405 = load ptr, ptr %vfn3.i.i.i.i.i.i401.i, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %395) #14
  br label %if.end68.i

ehcleanup.i289:                                   ; preds = %lpad54.i, %lpad45.i, %lpad40.i
  %.pn.i290 = phi { ptr, i32 } [ %333, %lpad45.i ], [ %352, %lpad54.i ], [ %332, %lpad40.i ]
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ops.i) #14
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup.i289, %lpad35.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i290, %ehcleanup.i289 ], [ %331, %lpad35.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %opData.i) #14
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup59.i, %lpad33.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup59.i ], [ %330, %lpad33.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut2.i) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1.i) #14
  br label %ehcleanup128.i

if.else62.i:                                      ; preds = %if.then.i287
  invoke void @_ZNK19OpenColorIO_v2_4dev2Op22getIdentityReplacementEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp63.i, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSEOS2_.exit.i unwind label %lpad65.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSEOS2_.exit.i: ; preds = %if.else62.i
  %406 = load ptr, ptr %ref.tmp63.i, align 8
  %407 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63.i, i8 0, i64 16, i1 false)
  store ptr %406, ptr %replacedBy.i233, align 8
  store ptr %407, ptr %_M_refcount3.i.i.i.i, align 8
  br label %if.end68.i

lpad65.i:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit495.i, %if.then78.i, %invoke.cont72.i, %if.end68.i, %if.else62.i
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128.i

if.end68.i:                                       ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSEOS2_.exit.i, %if.end8.sink.split.i.i.i.i399.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i396.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i386.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i
  %409 = load ptr, ptr %replacedBy.i233, align 8
  %vtable70.i = load ptr, ptr %409, align 8
  %vfn71.i = getelementptr inbounds nuw i8, ptr %vtable70.i, i64 104
  %410 = load ptr, ptr %vfn71.i, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %invoke.cont72.i unwind label %lpad65.i

invoke.cont72.i:                                  ; preds = %if.end68.i
  %vtable74.i = load ptr, ptr %409, align 8
  %vfn75.i = getelementptr inbounds nuw i8, ptr %vtable74.i, i64 40
  %411 = load ptr, ptr %vfn75.i, align 8
  %call77.i = invoke noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %invoke.cont76.i unwind label %lpad65.i

invoke.cont76.i:                                  ; preds = %invoke.cont72.i
  %412 = load ptr, ptr %this, align 8
  %add.ptr.i.i288 = getelementptr inbounds %"class.std::shared_ptr", ptr %412, i64 %conv1.i
  br i1 %call77.i, label %if.then78.i, label %if.else106.i

if.then78.i:                                      ; preds = %invoke.cont76.i
  %add.ptr.i448.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i288, i64 32
  %call99.i = invoke ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %add.ptr.i.i288, ptr nonnull %add.ptr.i448.i)
          to label %invoke.cont98.i unwind label %lpad65.i

invoke.cont98.i:                                  ; preds = %if.then78.i
  %413 = call i32 @llvm.smax.i32(i32 %firstindex.0618.i, i32 1)
  %.sroa.speculated.i = add nsw i32 %413, -1
  br label %if.end126.i

if.else106.i:                                     ; preds = %invoke.cont76.i
  store ptr %409, ptr %add.ptr.i.i288, align 8
  %_M_refcount.i.i450.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i288, i64 8
  %414 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %415 = load ptr, ptr %_M_refcount.i.i450.i, align 8
  %cmp.not.i.i.i452.i = icmp eq ptr %414, %415
  br i1 %cmp.not.i.i.i452.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit495.i, label %if.then.i.i.i453.i

if.then.i.i.i453.i:                               ; preds = %if.else106.i
  %cmp3.not.i.i.i454.i = icmp eq ptr %414, null
  br i1 %cmp3.not.i.i.i454.i, label %if.end.i.i.i462.i, label %if.then4.i.i.i455.i

if.then4.i.i.i455.i:                              ; preds = %if.then.i.i.i453.i
  %_M_use_count.i.i.i.i456.i = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i457.i = icmp eq i8 %416, 0
  br i1 %tobool.i.not.i.i.i.i457.i, label %if.else.i.i.i.i.i494.i, label %if.then.i.i.i.i.i458.i

if.then.i.i.i.i.i458.i:                           ; preds = %if.then4.i.i.i455.i
  %417 = load i32, ptr %_M_use_count.i.i.i.i456.i, align 4
  %add.i.i.i.i.i459.i = add nsw i32 %417, 1
  store i32 %add.i.i.i.i.i459.i, ptr %_M_use_count.i.i.i.i456.i, align 4
  br label %if.endthread-pre-split.i.i.i460.i

if.else.i.i.i.i.i494.i:                           ; preds = %if.then4.i.i.i455.i
  %418 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i456.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i460.i

if.endthread-pre-split.i.i.i460.i:                ; preds = %if.else.i.i.i.i.i494.i, %if.then.i.i.i.i.i458.i
  %.pr.i.i.i461.i = load ptr, ptr %_M_refcount.i.i450.i, align 8
  br label %if.end.i.i.i462.i

if.end.i.i.i462.i:                                ; preds = %if.endthread-pre-split.i.i.i460.i, %if.then.i.i.i453.i
  %419 = phi ptr [ %.pr.i.i.i461.i, %if.endthread-pre-split.i.i.i460.i ], [ %415, %if.then.i.i.i453.i ]
  %cmp6.not.i.i.i463.i = icmp eq ptr %419, null
  br i1 %cmp6.not.i.i.i463.i, label %if.end9.i.i.i474.i, label %if.then7.i.i.i464.i

if.then7.i.i.i464.i:                              ; preds = %if.end.i.i.i462.i
  %_M_use_count.i5.i.i.i465.i = getelementptr inbounds nuw i8, ptr %419, i64 8
  %420 = load atomic i64, ptr %_M_use_count.i5.i.i.i465.i acquire, align 8
  %cmp.i.i.i.i466.i = icmp eq i64 %420, 4294967297
  %421 = trunc i64 %420 to i32
  br i1 %cmp.i.i.i.i466.i, label %if.then.i.i.i.i490.i, label %if.end.i.i.i.i467.i

if.then.i.i.i.i490.i:                             ; preds = %if.then7.i.i.i464.i
  store i32 0, ptr %_M_use_count.i5.i.i.i465.i, align 8
  %_M_weak_count.i.i.i.i491.i = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i491.i, align 4
  %vtable.i.i.i.i492.i = load ptr, ptr %419, align 8
  %vfn.i.i.i.i493.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i492.i, i64 16
  %422 = load ptr, ptr %vfn.i.i.i.i493.i, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %419) #14
  br label %if.end8.sink.split.i.i.i.i485.i

if.end.i.i.i.i467.i:                              ; preds = %if.then7.i.i.i464.i
  %423 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i468.i = icmp eq i8 %423, 0
  br i1 %tobool.i.i.not.i.i.i.i468.i, label %if.else.i.i8.i.i.i489.i, label %if.then.i.i6.i.i.i469.i

if.then.i.i6.i.i.i469.i:                          ; preds = %if.end.i.i.i.i467.i
  %add.i.i7.i.i.i470.i = add nsw i32 %421, -1
  store i32 %add.i.i7.i.i.i470.i, ptr %_M_use_count.i5.i.i.i465.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i471.i

if.else.i.i8.i.i.i489.i:                          ; preds = %if.end.i.i.i.i467.i
  %424 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i465.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i471.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i471.i: ; preds = %if.else.i.i8.i.i.i489.i, %if.then.i.i6.i.i.i469.i
  %retval.i.0.i.i.i.i472.i = phi i32 [ %421, %if.then.i.i6.i.i.i469.i ], [ %424, %if.else.i.i8.i.i.i489.i ]
  %cmp6.i.i.i.i473.i = icmp eq i32 %retval.i.0.i.i.i.i472.i, 1
  br i1 %cmp6.i.i.i.i473.i, label %if.then7.i.i.i.i475.i, label %if.end9.i.i.i474.i

if.then7.i.i.i.i475.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i471.i
  %vtable.i.i.i.i.i.i476.i = load ptr, ptr %419, align 8
  %vfn.i.i.i.i.i.i477.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i476.i, i64 16
  %425 = load ptr, ptr %vfn.i.i.i.i.i.i477.i, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %419) #14
  %_M_weak_count.i.i.i.i.i.i478.i = getelementptr inbounds nuw i8, ptr %419, i64 12
  %426 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i479.i = icmp eq i8 %426, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i479.i, label %if.else.i.i.i.i.i.i.i488.i, label %if.then.i.i.i.i.i.i.i480.i

if.then.i.i.i.i.i.i.i480.i:                       ; preds = %if.then7.i.i.i.i475.i
  %427 = load i32, ptr %_M_weak_count.i.i.i.i.i.i478.i, align 4
  %add.i.i.i.i.i.i.i481.i = add nsw i32 %427, -1
  store i32 %add.i.i.i.i.i.i.i481.i, ptr %_M_weak_count.i.i.i.i.i.i478.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i482.i

if.else.i.i.i.i.i.i.i488.i:                       ; preds = %if.then7.i.i.i.i475.i
  %428 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i478.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i482.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i482.i: ; preds = %if.else.i.i.i.i.i.i.i488.i, %if.then.i.i.i.i.i.i.i480.i
  %retval.i.0.i.i.i.i.i.i483.i = phi i32 [ %427, %if.then.i.i.i.i.i.i.i480.i ], [ %428, %if.else.i.i.i.i.i.i.i488.i ]
  %cmp.i.i.i.i.i.i484.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i483.i, 1
  br i1 %cmp.i.i.i.i.i.i484.i, label %if.end8.sink.split.i.i.i.i485.i, label %if.end9.i.i.i474.i

if.end8.sink.split.i.i.i.i485.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i482.i, %if.then.i.i.i.i490.i
  %vtable2.i.i.i.i.i.i486.i = load ptr, ptr %419, align 8
  %vfn3.i.i.i.i.i.i487.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i486.i, i64 24
  %429 = load ptr, ptr %vfn3.i.i.i.i.i.i487.i, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %419) #14
  br label %if.end9.i.i.i474.i

if.end9.i.i.i474.i:                               ; preds = %if.end8.sink.split.i.i.i.i485.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i482.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i471.i, %if.end.i.i.i462.i
  store ptr %414, ptr %_M_refcount.i.i450.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit495.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit495.i: ; preds = %if.end9.i.i.i474.i, %if.else106.i
  %430 = load ptr, ptr %this, align 8
  %add.ptr.i496.i = getelementptr inbounds %"class.std::shared_ptr", ptr %430, i64 %conv1.i
  %add.ptr.i497.i = getelementptr inbounds nuw i8, ptr %add.ptr.i496.i, i64 16
  %call123.i = invoke ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nonnull %add.ptr.i497.i)
          to label %if.end126.i unwind label %lpad65.i

if.end126.i:                                      ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit495.i, %invoke.cont98.i
  %firstindex.1.i = phi i32 [ %.sroa.speculated.i, %invoke.cont98.i ], [ %add.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit495.i ]
  %inc127.i = add nsw i32 %count.0619.i, 1
  %431 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i499.i = icmp eq ptr %431, null
  br i1 %cmp.not.i.i.i499.i, label %if.end131.i, label %if.then.i.i.i500.i

if.then.i.i.i500.i:                               ; preds = %if.end126.i
  %_M_use_count.i.i.i.i501.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  %432 = load atomic i64, ptr %_M_use_count.i.i.i.i501.i acquire, align 8
  %cmp.i.i.i.i502.i = icmp eq i64 %432, 4294967297
  %433 = trunc i64 %432 to i32
  br i1 %cmp.i.i.i.i502.i, label %if.then.i.i.i.i525.i, label %if.end.i.i.i.i503.i

if.then.i.i.i.i525.i:                             ; preds = %if.then.i.i.i500.i
  store i32 0, ptr %_M_use_count.i.i.i.i501.i, align 8
  %_M_weak_count.i.i.i.i526.i = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i526.i, align 4
  %vtable.i.i.i.i527.i = load ptr, ptr %431, align 8
  %vfn.i.i.i.i528.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i527.i, i64 16
  %434 = load ptr, ptr %vfn.i.i.i.i528.i, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %431) #14
  br label %if.end8.sink.split.i.i.i.i520.i

if.end.i.i.i.i503.i:                              ; preds = %if.then.i.i.i500.i
  %435 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i504.i = icmp eq i8 %435, 0
  br i1 %tobool.i.i.not.i.i.i.i504.i, label %if.else.i.i.i.i.i524.i, label %if.then.i.i.i.i.i505.i

if.then.i.i.i.i.i505.i:                           ; preds = %if.end.i.i.i.i503.i
  %add.i.i.i.i.i506.i = add nsw i32 %433, -1
  store i32 %add.i.i.i.i.i506.i, ptr %_M_use_count.i.i.i.i501.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507.i

if.else.i.i.i.i.i524.i:                           ; preds = %if.end.i.i.i.i503.i
  %436 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i501.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507.i: ; preds = %if.else.i.i.i.i.i524.i, %if.then.i.i.i.i.i505.i
  %retval.i.0.i.i.i.i508.i = phi i32 [ %433, %if.then.i.i.i.i.i505.i ], [ %436, %if.else.i.i.i.i.i524.i ]
  %cmp6.i.i.i.i509.i = icmp eq i32 %retval.i.0.i.i.i.i508.i, 1
  br i1 %cmp6.i.i.i.i509.i, label %if.then7.i.i.i.i510.i, label %if.end131.i

if.then7.i.i.i.i510.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507.i
  %vtable.i.i.i.i.i.i511.i = load ptr, ptr %431, align 8
  %vfn.i.i.i.i.i.i512.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i511.i, i64 16
  %437 = load ptr, ptr %vfn.i.i.i.i.i.i512.i, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %431) #14
  %_M_weak_count.i.i.i.i.i.i513.i = getelementptr inbounds nuw i8, ptr %431, i64 12
  %438 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i514.i = icmp eq i8 %438, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i514.i, label %if.else.i.i.i.i.i.i.i523.i, label %if.then.i.i.i.i.i.i.i515.i

if.then.i.i.i.i.i.i.i515.i:                       ; preds = %if.then7.i.i.i.i510.i
  %439 = load i32, ptr %_M_weak_count.i.i.i.i.i.i513.i, align 4
  %add.i.i.i.i.i.i.i516.i = add nsw i32 %439, -1
  store i32 %add.i.i.i.i.i.i.i516.i, ptr %_M_weak_count.i.i.i.i.i.i513.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i517.i

if.else.i.i.i.i.i.i.i523.i:                       ; preds = %if.then7.i.i.i.i510.i
  %440 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i513.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i517.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i517.i: ; preds = %if.else.i.i.i.i.i.i.i523.i, %if.then.i.i.i.i.i.i.i515.i
  %retval.i.0.i.i.i.i.i.i518.i = phi i32 [ %439, %if.then.i.i.i.i.i.i.i515.i ], [ %440, %if.else.i.i.i.i.i.i.i523.i ]
  %cmp.i.i.i.i.i.i519.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i518.i, 1
  br i1 %cmp.i.i.i.i.i.i519.i, label %if.end8.sink.split.i.i.i.i520.i, label %if.end131.i

if.end8.sink.split.i.i.i.i520.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i517.i, %if.then.i.i.i.i525.i
  %vtable2.i.i.i.i.i.i521.i = load ptr, ptr %431, align 8
  %vfn3.i.i.i.i.i.i522.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i521.i, i64 24
  %441 = load ptr, ptr %vfn3.i.i.i.i.i.i522.i, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %431) #14
  br label %if.end131.i

ehcleanup128.i:                                   ; preds = %lpad65.i, %ehcleanup60.i
  %.pn24.i = phi { ptr, i32 } [ %408, %lpad65.i ], [ %.pn.pn.pn.i, %ehcleanup60.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %replacedBy.i233) #14
  br label %ehcleanup132.i

if.end131.i:                                      ; preds = %if.end8.sink.split.i.i.i.i520.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i517.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507.i, %if.end126.i, %invoke.cont24.i286, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %sw.bb13.i.i, %sw.bb11.i.i, %sw.bb9.i.i, %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i
  %firstindex.2.i = phi i32 [ %add.i, %invoke.cont24.i286 ], [ %add.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %add.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i ], [ %add.i, %sw.bb13.i.i ], [ %add.i, %sw.bb11.i.i ], [ %add.i, %sw.bb9.i.i ], [ %add.i, %sw.bb7.i.i ], [ %add.i, %sw.bb5.i.i ], [ %add.i, %sw.bb3.i.i ], [ %add.i, %sw.bb1.i.i ], [ %firstindex.1.i, %if.end126.i ], [ %firstindex.1.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507.i ], [ %firstindex.1.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i517.i ], [ %firstindex.1.i, %if.end8.sink.split.i.i.i.i520.i ], [ %add.i, %land.lhs.true.i ], [ %add.i, %land.lhs.true.i ], [ %add.i, %land.lhs.true.i ]
  %count.1.i278 = phi i32 [ %count.0619.i, %invoke.cont24.i286 ], [ %count.0619.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %count.0619.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i ], [ %count.0619.i, %sw.bb13.i.i ], [ %count.0619.i, %sw.bb11.i.i ], [ %count.0619.i, %sw.bb9.i.i ], [ %count.0619.i, %sw.bb7.i.i ], [ %count.0619.i, %sw.bb5.i.i ], [ %count.0619.i, %sw.bb3.i.i ], [ %count.0619.i, %sw.bb1.i.i ], [ %inc127.i, %if.end126.i ], [ %inc127.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507.i ], [ %inc127.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i517.i ], [ %inc127.i, %if.end8.sink.split.i.i.i.i520.i ], [ %count.0619.i, %land.lhs.true.i ], [ %count.0619.i, %land.lhs.true.i ], [ %count.0619.i, %land.lhs.true.i ]
  %442 = load ptr, ptr %_M_refcount.i.i28.i238, align 8
  %cmp.not.i.i.i531.i = icmp eq ptr %442, null
  br i1 %cmp.not.i.i.i531.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i279, label %if.then.i.i.i532.i

if.then.i.i.i532.i:                               ; preds = %if.end131.i
  %_M_use_count.i.i.i.i533.i = getelementptr inbounds nuw i8, ptr %442, i64 8
  %443 = load atomic i64, ptr %_M_use_count.i.i.i.i533.i acquire, align 8
  %cmp.i.i.i.i534.i = icmp eq i64 %443, 4294967297
  %444 = trunc i64 %443 to i32
  br i1 %cmp.i.i.i.i534.i, label %if.then.i.i.i.i557.i, label %if.end.i.i.i.i535.i

if.then.i.i.i.i557.i:                             ; preds = %if.then.i.i.i532.i
  store i32 0, ptr %_M_use_count.i.i.i.i533.i, align 8
  %_M_weak_count.i.i.i.i558.i = getelementptr inbounds nuw i8, ptr %442, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i558.i, align 4
  %vtable.i.i.i.i559.i = load ptr, ptr %442, align 8
  %vfn.i.i.i.i560.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i559.i, i64 16
  %445 = load ptr, ptr %vfn.i.i.i.i560.i, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %442) #14
  br label %if.end8.sink.split.i.i.i.i552.i

if.end.i.i.i.i535.i:                              ; preds = %if.then.i.i.i532.i
  %446 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i536.i = icmp eq i8 %446, 0
  br i1 %tobool.i.i.not.i.i.i.i536.i, label %if.else.i.i.i.i.i556.i, label %if.then.i.i.i.i.i537.i

if.then.i.i.i.i.i537.i:                           ; preds = %if.end.i.i.i.i535.i
  %add.i.i.i.i.i538.i = add nsw i32 %444, -1
  store i32 %add.i.i.i.i.i538.i, ptr %_M_use_count.i.i.i.i533.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539.i

if.else.i.i.i.i.i556.i:                           ; preds = %if.end.i.i.i.i535.i
  %447 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i533.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539.i: ; preds = %if.else.i.i.i.i.i556.i, %if.then.i.i.i.i.i537.i
  %retval.i.0.i.i.i.i540.i = phi i32 [ %444, %if.then.i.i.i.i.i537.i ], [ %447, %if.else.i.i.i.i.i556.i ]
  %cmp6.i.i.i.i541.i = icmp eq i32 %retval.i.0.i.i.i.i540.i, 1
  br i1 %cmp6.i.i.i.i541.i, label %if.then7.i.i.i.i542.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i279

if.then7.i.i.i.i542.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539.i
  %vtable.i.i.i.i.i.i543.i = load ptr, ptr %442, align 8
  %vfn.i.i.i.i.i.i544.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i543.i, i64 16
  %448 = load ptr, ptr %vfn.i.i.i.i.i.i544.i, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %442) #14
  %_M_weak_count.i.i.i.i.i.i545.i = getelementptr inbounds nuw i8, ptr %442, i64 12
  %449 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i546.i = icmp eq i8 %449, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i546.i, label %if.else.i.i.i.i.i.i.i555.i, label %if.then.i.i.i.i.i.i.i547.i

if.then.i.i.i.i.i.i.i547.i:                       ; preds = %if.then7.i.i.i.i542.i
  %450 = load i32, ptr %_M_weak_count.i.i.i.i.i.i545.i, align 4
  %add.i.i.i.i.i.i.i548.i = add nsw i32 %450, -1
  store i32 %add.i.i.i.i.i.i.i548.i, ptr %_M_weak_count.i.i.i.i.i.i545.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549.i

if.else.i.i.i.i.i.i.i555.i:                       ; preds = %if.then7.i.i.i.i542.i
  %451 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i545.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549.i: ; preds = %if.else.i.i.i.i.i.i.i555.i, %if.then.i.i.i.i.i.i.i547.i
  %retval.i.0.i.i.i.i.i.i550.i = phi i32 [ %450, %if.then.i.i.i.i.i.i.i547.i ], [ %451, %if.else.i.i.i.i.i.i.i555.i ]
  %cmp.i.i.i.i.i.i551.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i550.i, 1
  br i1 %cmp.i.i.i.i.i.i551.i, label %if.end8.sink.split.i.i.i.i552.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i279

if.end8.sink.split.i.i.i.i552.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549.i, %if.then.i.i.i.i557.i
  %vtable2.i.i.i.i.i.i553.i = load ptr, ptr %442, align 8
  %vfn3.i.i.i.i.i.i554.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i553.i, i64 24
  %452 = load ptr, ptr %vfn3.i.i.i.i.i.i554.i, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %442) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i279

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i279: ; preds = %if.end8.sink.split.i.i.i.i552.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539.i, %if.end131.i
  %453 = load ptr, ptr %_M_refcount.i.i.i237, align 8
  %cmp.not.i.i.i562.i = icmp eq ptr %453, null
  br i1 %cmp.not.i.i.i562.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit592.i, label %if.then.i.i.i563.i

if.then.i.i.i563.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i279
  %_M_use_count.i.i.i.i564.i = getelementptr inbounds nuw i8, ptr %453, i64 8
  %454 = load atomic i64, ptr %_M_use_count.i.i.i.i564.i acquire, align 8
  %cmp.i.i.i.i565.i = icmp eq i64 %454, 4294967297
  %455 = trunc i64 %454 to i32
  br i1 %cmp.i.i.i.i565.i, label %if.then.i.i.i.i588.i, label %if.end.i.i.i.i566.i

if.then.i.i.i.i588.i:                             ; preds = %if.then.i.i.i563.i
  store i32 0, ptr %_M_use_count.i.i.i.i564.i, align 8
  %_M_weak_count.i.i.i.i589.i = getelementptr inbounds nuw i8, ptr %453, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i589.i, align 4
  %vtable.i.i.i.i590.i = load ptr, ptr %453, align 8
  %vfn.i.i.i.i591.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i590.i, i64 16
  %456 = load ptr, ptr %vfn.i.i.i.i591.i, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %453) #14
  br label %if.end8.sink.split.i.i.i.i583.i

if.end.i.i.i.i566.i:                              ; preds = %if.then.i.i.i563.i
  %457 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i567.i = icmp eq i8 %457, 0
  br i1 %tobool.i.i.not.i.i.i.i567.i, label %if.else.i.i.i.i.i587.i, label %if.then.i.i.i.i.i568.i

if.then.i.i.i.i.i568.i:                           ; preds = %if.end.i.i.i.i566.i
  %add.i.i.i.i.i569.i = add nsw i32 %455, -1
  store i32 %add.i.i.i.i.i569.i, ptr %_M_use_count.i.i.i.i564.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i570.i

if.else.i.i.i.i.i587.i:                           ; preds = %if.end.i.i.i.i566.i
  %458 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i564.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i570.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i570.i: ; preds = %if.else.i.i.i.i.i587.i, %if.then.i.i.i.i.i568.i
  %retval.i.0.i.i.i.i571.i = phi i32 [ %455, %if.then.i.i.i.i.i568.i ], [ %458, %if.else.i.i.i.i.i587.i ]
  %cmp6.i.i.i.i572.i = icmp eq i32 %retval.i.0.i.i.i.i571.i, 1
  br i1 %cmp6.i.i.i.i572.i, label %if.then7.i.i.i.i573.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit592.i

if.then7.i.i.i.i573.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i570.i
  %vtable.i.i.i.i.i.i574.i = load ptr, ptr %453, align 8
  %vfn.i.i.i.i.i.i575.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i574.i, i64 16
  %459 = load ptr, ptr %vfn.i.i.i.i.i.i575.i, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %453) #14
  %_M_weak_count.i.i.i.i.i.i576.i = getelementptr inbounds nuw i8, ptr %453, i64 12
  %460 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i577.i = icmp eq i8 %460, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i577.i, label %if.else.i.i.i.i.i.i.i586.i, label %if.then.i.i.i.i.i.i.i578.i

if.then.i.i.i.i.i.i.i578.i:                       ; preds = %if.then7.i.i.i.i573.i
  %461 = load i32, ptr %_M_weak_count.i.i.i.i.i.i576.i, align 4
  %add.i.i.i.i.i.i.i579.i = add nsw i32 %461, -1
  store i32 %add.i.i.i.i.i.i.i579.i, ptr %_M_weak_count.i.i.i.i.i.i576.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i580.i

if.else.i.i.i.i.i.i.i586.i:                       ; preds = %if.then7.i.i.i.i573.i
  %462 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i576.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i580.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i580.i: ; preds = %if.else.i.i.i.i.i.i.i586.i, %if.then.i.i.i.i.i.i.i578.i
  %retval.i.0.i.i.i.i.i.i581.i = phi i32 [ %461, %if.then.i.i.i.i.i.i.i578.i ], [ %462, %if.else.i.i.i.i.i.i.i586.i ]
  %cmp.i.i.i.i.i.i582.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i581.i, 1
  br i1 %cmp.i.i.i.i.i.i582.i, label %if.end8.sink.split.i.i.i.i583.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit592.i

if.end8.sink.split.i.i.i.i583.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i580.i, %if.then.i.i.i.i588.i
  %vtable2.i.i.i.i.i.i584.i = load ptr, ptr %453, align 8
  %vfn3.i.i.i.i.i.i585.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i584.i, i64 24
  %463 = load ptr, ptr %vfn3.i.i.i.i.i.i585.i, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %453) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit592.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit592.i: ; preds = %if.end8.sink.split.i.i.i.i583.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i580.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i570.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i279
  %464 = load ptr, ptr %_M_finish.i.i, align 8
  %465 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i280 = ptrtoint ptr %464 to i64
  %sub.ptr.rhs.cast.i.i.i281 = ptrtoint ptr %465 to i64
  %sub.ptr.sub.i.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i.i280, %sub.ptr.rhs.cast.i.i.i281
  %sub.ptr.div.i.i.i283 = lshr exact i64 %sub.ptr.sub.i.i.i282, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i.i283 to i32
  %sub.i = add nsw i32 %conv.i, -1
  %cmp.i284 = icmp slt i32 %firstindex.2.i, %sub.i
  br i1 %cmp.i284, label %while.body.i240, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, !llvm.loop !61

ehcleanup132.i:                                   ; preds = %ehcleanup128.i, %lpad17.i, %lpad13.i, %lpad.i269
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %ehcleanup128.i ], [ %329, %lpad17.i ], [ %328, %lpad13.i ], [ %327, %lpad.i269 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op2.i) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op1.i) #14
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit592.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  %count.0.lcssa.i235 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %count.1.i278, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit592.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i232)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %replacedBy.i233)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lut1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lut2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %opData.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ops.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mat.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %tmpops.i322)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op1.i323)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op2.i324)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i325)
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i322)
  %466 = load ptr, ptr %_M_finish.i.i, align 8
  %467 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i111.i = ptrtoint ptr %466 to i64
  %sub.ptr.rhs.cast.i.i112.i = ptrtoint ptr %467 to i64
  %sub.ptr.sub.i.i113.i = sub i64 %sub.ptr.lhs.cast.i.i111.i, %sub.ptr.rhs.cast.i.i112.i
  %sub.ptr.div.i.i114.i = lshr exact i64 %sub.ptr.sub.i.i113.i, 4
  %conv115.i = trunc i64 %sub.ptr.div.i.i114.i to i32
  %cmp117.i = icmp sgt i32 %conv115.i, 1
  br i1 %cmp117.i, label %while.body.i334, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

while.body.i334:                                  ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i
  %468 = phi ptr [ %546, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i ], [ %467, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %count.0119.i = phi i32 [ %count.1.i376, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i ], [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %firstindex.0118.i = phi i32 [ %firstindex.1.i375, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i ], [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %conv1.i335 = sext i32 %firstindex.0118.i to i64
  %add.ptr.i.i.i336 = getelementptr inbounds %"class.std::shared_ptr", ptr %468, i64 %conv1.i335
  %469 = load ptr, ptr %add.ptr.i.i.i336, align 8
  store ptr %469, ptr %op1.i323, align 8
  %_M_refcount3.i.i.i337 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i336, i64 8
  %470 = load ptr, ptr %_M_refcount3.i.i.i337, align 8
  store ptr %470, ptr %_M_refcount.i.i.i329, align 8
  %cmp.not.i.i.i.i338 = icmp eq ptr %470, null
  br i1 %cmp.not.i.i.i.i338, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i344, label %if.then.i.i.i.i339

if.then.i.i.i.i339:                               ; preds = %while.body.i334
  %_M_use_count.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %471 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i341 = icmp eq i8 %471, 0
  br i1 %tobool.i.not.i.i.i.i.i341, label %if.else.i.i.i.i.i.i445, label %if.then.i.i.i.i.i.i342

if.then.i.i.i.i.i.i342:                           ; preds = %if.then.i.i.i.i339
  %472 = load i32, ptr %_M_use_count.i.i.i.i.i340, align 4
  %add.i.i.i.i.i.i343 = add nsw i32 %472, 1
  store i32 %add.i.i.i.i.i.i343, ptr %_M_use_count.i.i.i.i.i340, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i344

if.else.i.i.i.i.i.i445:                           ; preds = %if.then.i.i.i.i339
  %473 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i340, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i344

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i344: ; preds = %if.else.i.i.i.i.i.i445, %if.then.i.i.i.i.i.i342, %while.body.i334
  %add.i345 = add nsw i32 %firstindex.0118.i, 1
  %conv3.i346 = sext i32 %add.i345 to i64
  %474 = load ptr, ptr %this, align 8
  %add.ptr.i.i18.i = getelementptr inbounds %"class.std::shared_ptr", ptr %474, i64 %conv3.i346
  %475 = load ptr, ptr %add.ptr.i.i18.i, align 8
  store ptr %475, ptr %op2.i324, align 8
  %_M_refcount3.i.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i18.i, i64 8
  %476 = load ptr, ptr %_M_refcount3.i.i20.i, align 8
  store ptr %476, ptr %_M_refcount.i.i19.i, align 8
  %cmp.not.i.i.i21.i = icmp eq ptr %476, null
  br i1 %cmp.not.i.i.i21.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i, label %if.then.i.i.i22.i

if.then.i.i.i22.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i344
  %_M_use_count.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %476, i64 8
  %477 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24.i = icmp eq i8 %477, 0
  br i1 %tobool.i.not.i.i.i.i24.i, label %if.else.i.i.i.i.i27.i, label %if.then.i.i.i.i.i25.i

if.then.i.i.i.i.i25.i:                            ; preds = %if.then.i.i.i22.i
  %478 = load i32, ptr %_M_use_count.i.i.i.i23.i, align 4
  %add.i.i.i.i.i26.i = add nsw i32 %478, 1
  store i32 %add.i.i.i.i.i26.i, ptr %_M_use_count.i.i.i.i23.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i

if.else.i.i.i.i.i27.i:                            ; preds = %if.then.i.i.i22.i
  %479 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i23.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i: ; preds = %if.else.i.i.i.i.i27.i, %if.then.i.i.i.i.i25.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i344
  %480 = load ptr, ptr %op1.i323, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %m_data.i.i347 = getelementptr inbounds nuw i8, ptr %480, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %481 = load ptr, ptr %m_data.i.i347, align 8, !noalias !68
  store ptr %481, ptr %ref.tmp.i325, align 8, !alias.scope !68
  %_M_refcount2.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %_M_refcount2.i.i.i.i.i348, align 8, !noalias !68
  store ptr %482, ptr %_M_refcount.i.i.i.i.i330, align 8, !alias.scope !68
  %cmp.not.i.i.i.i.i.i349 = icmp eq ptr %482, null
  br i1 %cmp.not.i.i.i.i.i.i349, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i354, label %if.then.i.i.i.i.i29.i

if.then.i.i.i.i.i29.i:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i
  %_M_use_count.i.i.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %483 = load i8, ptr @__libc_single_threaded, align 1, !noalias !68
  %tobool.i.not.i.i.i.i.i.i.i351 = icmp eq i8 %483, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i351, label %if.else.i.i.i.i.i.i.i.i443, label %if.then.i.i.i.i.i.i.i.i352

if.then.i.i.i.i.i.i.i.i352:                       ; preds = %if.then.i.i.i.i.i29.i
  %484 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i350, align 4, !noalias !68
  %add.i.i.i.i.i.i.i.i353 = add nsw i32 %484, 1
  store i32 %add.i.i.i.i.i.i.i.i353, ptr %_M_use_count.i.i.i.i.i.i.i350, align 4, !noalias !68
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i354

if.else.i.i.i.i.i.i.i.i443:                       ; preds = %if.then.i.i.i.i.i29.i
  %485 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i350, i32 1 acq_rel, align 4, !noalias !68
  %.pre.i444 = load ptr, ptr %ref.tmp.i325, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i354

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i354:    ; preds = %if.else.i.i.i.i.i.i.i.i443, %if.then.i.i.i.i.i.i.i.i352, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i
  %486 = phi ptr [ %481, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i ], [ %481, %if.then.i.i.i.i.i.i.i.i352 ], [ %.pre.i444, %if.else.i.i.i.i.i.i.i.i443 ]
  %vtable.i355 = load ptr, ptr %486, align 8
  %vfn.i356 = getelementptr inbounds nuw i8, ptr %vtable.i355, i64 24
  %487 = load ptr, ptr %vfn.i356, align 8
  %call7.i357 = invoke noundef i32 %487(ptr noundef nonnull align 8 dereferenceable(168) %486)
          to label %invoke.cont.i361 unwind label %lpad.i358

invoke.cont.i361:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i354
  %488 = load ptr, ptr %_M_refcount.i.i.i.i.i330, align 8
  %cmp.not.i.i.i31.i = icmp eq ptr %488, null
  br i1 %cmp.not.i.i.i31.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370, label %if.then.i.i.i32.i

if.then.i.i.i32.i:                                ; preds = %invoke.cont.i361
  %_M_use_count.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %488, i64 8
  %489 = load atomic i64, ptr %_M_use_count.i.i.i.i33.i acquire, align 8
  %cmp.i.i.i.i.i362 = icmp eq i64 %489, 4294967297
  %490 = trunc i64 %489 to i32
  br i1 %cmp.i.i.i.i.i362, label %if.then.i.i.i.i.i439, label %if.end.i.i.i.i.i363

if.then.i.i.i.i.i439:                             ; preds = %if.then.i.i.i32.i
  store i32 0, ptr %_M_use_count.i.i.i.i33.i, align 8
  %_M_weak_count.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %488, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i440, align 4
  %vtable.i.i.i.i.i441 = load ptr, ptr %488, align 8
  %vfn.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i441, i64 16
  %491 = load ptr, ptr %vfn.i.i.i.i.i442, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(16) %488) #14
  br label %if.end8.sink.split.i.i.i.i.i436

if.end.i.i.i.i.i363:                              ; preds = %if.then.i.i.i32.i
  %492 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i364 = icmp eq i8 %492, 0
  br i1 %tobool.i.i.not.i.i.i.i.i364, label %if.else.i.i.i.i.i39.i, label %if.then.i.i.i.i.i34.i365

if.then.i.i.i.i.i34.i365:                         ; preds = %if.end.i.i.i.i.i363
  %add.i.i.i.i.i35.i366 = add nsw i32 %490, -1
  store i32 %add.i.i.i.i.i35.i366, ptr %_M_use_count.i.i.i.i33.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i367

if.else.i.i.i.i.i39.i:                            ; preds = %if.end.i.i.i.i.i363
  %493 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i33.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i367

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i367: ; preds = %if.else.i.i.i.i.i39.i, %if.then.i.i.i.i.i34.i365
  %retval.i.0.i.i.i.i.i368 = phi i32 [ %490, %if.then.i.i.i.i.i34.i365 ], [ %493, %if.else.i.i.i.i.i39.i ]
  %cmp6.i.i.i.i.i369 = icmp eq i32 %retval.i.0.i.i.i.i.i368, 1
  br i1 %cmp6.i.i.i.i.i369, label %if.then7.i.i.i.i.i428, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370

if.then7.i.i.i.i.i428:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i367
  %vtable.i.i.i.i.i.i.i429 = load ptr, ptr %488, align 8
  %vfn.i.i.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i429, i64 16
  %494 = load ptr, ptr %vfn.i.i.i.i.i.i.i430, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %488) #14
  %_M_weak_count.i.i.i.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %495 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i432 = icmp eq i8 %495, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i432, label %if.else.i.i.i.i.i.i.i38.i, label %if.then.i.i.i.i.i.i.i36.i

if.then.i.i.i.i.i.i.i36.i:                        ; preds = %if.then7.i.i.i.i.i428
  %496 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i431, align 4
  %add.i.i.i.i.i.i.i37.i = add nsw i32 %496, -1
  store i32 %add.i.i.i.i.i.i.i37.i, ptr %_M_weak_count.i.i.i.i.i.i.i431, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i433

if.else.i.i.i.i.i.i.i38.i:                        ; preds = %if.then7.i.i.i.i.i428
  %497 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i431, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i433

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i433: ; preds = %if.else.i.i.i.i.i.i.i38.i, %if.then.i.i.i.i.i.i.i36.i
  %retval.i.0.i.i.i.i.i.i.i434 = phi i32 [ %496, %if.then.i.i.i.i.i.i.i36.i ], [ %497, %if.else.i.i.i.i.i.i.i38.i ]
  %cmp.i.i.i.i.i.i.i435 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i434, 1
  br i1 %cmp.i.i.i.i.i.i.i435, label %if.end8.sink.split.i.i.i.i.i436, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370

if.end8.sink.split.i.i.i.i.i436:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i433, %if.then.i.i.i.i.i439
  %vtable2.i.i.i.i.i.i.i437 = load ptr, ptr %488, align 8
  %vfn3.i.i.i.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i437, i64 24
  %498 = load ptr, ptr %vfn3.i.i.i.i.i.i.i438, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %488) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370: ; preds = %if.end8.sink.split.i.i.i.i.i436, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i433, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i367, %invoke.cont.i361
  switch i32 %call7.i357, label %if.end.i374 [
    i32 1, label %land.lhs.true.i.i
    i32 4, label %land.lhs.true2.i.i
    i32 9, label %land.lhs.true6.i.i
    i32 10, label %land.lhs.true10.i.i
    i32 11, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i
    i32 12, label %land.rhs.i.i
  ]

land.lhs.true.i.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370
  br i1 %cmp.i.i.not.i332, label %if.end.i374, label %land.lhs.true.i371

land.lhs.true2.i.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370
  br i1 %cmp.i12.i.not.i, label %if.end.i374, label %land.lhs.true.i371

land.lhs.true6.i.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370
  br i1 %cmp.i14.i.not.i, label %if.end.i374, label %land.lhs.true.i371

land.lhs.true10.i.i:                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370
  br i1 %cmp.i16.i.not.i, label %if.end.i374, label %land.lhs.true.i371

land.rhs.i.i:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370
  br i1 %cmp.i20.i.not.i, label %if.end.i374, label %land.lhs.true.i371

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370
  br i1 %cmp.i18.i.not.i, label %if.end.i374, label %land.lhs.true.i371

land.lhs.true.i371:                               ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %land.rhs.i.i, %land.lhs.true10.i.i, %land.lhs.true6.i.i, %land.lhs.true2.i.i, %land.lhs.true.i.i
  %499 = load ptr, ptr %op1.i323, align 8
  %vtable12.i = load ptr, ptr %499, align 8
  %vfn13.i = getelementptr inbounds nuw i8, ptr %vtable12.i, i64 72
  %500 = load ptr, ptr %vfn13.i, align 8
  %call15.i372 = invoke noundef zeroext i1 %500(ptr noundef nonnull align 8 dereferenceable(24) %499, ptr noundef nonnull align 8 dereferenceable(16) %op2.i324)
          to label %invoke.cont14.i373 unwind label %lpad8.i

invoke.cont14.i373:                               ; preds = %land.lhs.true.i371
  br i1 %call15.i372, label %if.then.i385, label %if.end.i374

if.then.i385:                                     ; preds = %invoke.cont14.i373
  %501 = load ptr, ptr %tmpops.i322, align 8
  %502 = load ptr, ptr %_M_finish.i.i.i.i333, align 8
  %tobool.not.i.i.i.i386 = icmp eq ptr %502, %501
  br i1 %tobool.not.i.i.i.i386, label %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i405, label %for.body.i.i.i.i.i.i.i387

for.body.i.i.i.i.i.i.i387:                        ; preds = %if.then.i385, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i401
  %__first.addr.04.i.i.i.i.i.i.i388 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i402, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i401 ], [ %501, %if.then.i385 ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i388, i64 8
  %503 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i389, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i390 = icmp eq ptr %503, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i390, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i.i.i.i.i.i391

if.then.i.i.i.i.i.i.i.i.i.i.i391:                 ; preds = %for.body.i.i.i.i.i.i.i387
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %504 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i392 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i393 = icmp eq i64 %504, 4294967297
  %505 = trunc i64 %504 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i393, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i424, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i394

if.then.i.i.i.i.i.i.i.i.i.i.i.i424:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i391
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i392, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %503, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i425, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i426 = load ptr, ptr %503, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i426, i64 16
  %506 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i427, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %503) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i419

if.end.i.i.i.i.i.i.i.i.i.i.i.i394:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i391
  %507 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i395 = icmp eq i8 %507, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i395, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i423, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i396

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i396:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i394
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i397 = add nsw i32 %505, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i397, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i392, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i398

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i423:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i394
  %508 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i392, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i398

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i398: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i423, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i396
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i399 = phi i32 [ %505, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i396 ], [ %508, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i423 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i400 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i399, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i400, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i409, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i401

if.then7.i.i.i.i.i.i.i.i.i.i.i.i409:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i398
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i410 = load ptr, ptr %503, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i410, i64 16
  %509 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i411, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %503) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %503, i64 12
  %510 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i413 = icmp eq i8 %510, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i413, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414:         ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i409
  %511 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i412, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415 = add nsw i32 %511, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i412, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i416

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422:         ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i409
  %512 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i412, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i416

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i416: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i417 = phi i32 [ %511, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414 ], [ %512, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i418 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i417, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i418, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i419, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i401

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i419:    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i416, %if.then.i.i.i.i.i.i.i.i.i.i.i.i424
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i420 = load ptr, ptr %503, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i420, i64 24
  %513 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i421, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %503) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i401

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i401: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i419, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i416, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i398, %for.body.i.i.i.i.i.i.i387
  %incdec.ptr.i.i.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i388, i64 16
  %cmp.not.i.i.i.i.i.i.i403 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i402, %502
  br i1 %cmp.not.i.i.i.i.i.i.i403, label %invoke.cont.i.i.i.i404, label %for.body.i.i.i.i.i.i.i387, !llvm.loop !15

invoke.cont.i.i.i.i404:                           ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i401
  store ptr %501, ptr %_M_finish.i.i.i.i333, align 8
  %.pre120.i = load ptr, ptr %op1.i323, align 8
  br label %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i405

_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i405: ; preds = %invoke.cont.i.i.i.i404, %if.then.i385
  %514 = phi ptr [ %499, %if.then.i385 ], [ %.pre120.i, %invoke.cont.i.i.i.i404 ]
  %vtable17.i = load ptr, ptr %514, align 8
  %vfn18.i = getelementptr inbounds nuw i8, ptr %vtable17.i, i64 80
  %515 = load ptr, ptr %vfn18.i, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(24) %514, ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i322, ptr noundef nonnull align 8 dereferenceable(16) %op2.i324)
          to label %invoke.cont19.i unwind label %lpad8.i

invoke.cont19.i:                                  ; preds = %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i405
  %tmpops.val.i = load ptr, ptr %tmpops.i322, align 8
  %tmpops.val17.i = load ptr, ptr %_M_finish.i.i.i.i333, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %tmpops.val.i, ptr %tmpops.val17.i)
          to label %invoke.cont20.i unwind label %lpad8.i

invoke.cont20.i:                                  ; preds = %invoke.cont19.i
  %516 = load ptr, ptr %this, align 8
  %add.ptr.i.i406 = getelementptr inbounds %"class.std::shared_ptr", ptr %516, i64 %conv1.i335
  %add.ptr.i41.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i406, i64 32
  %call41.i = invoke ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %add.ptr.i.i406, ptr nonnull %add.ptr.i41.i)
          to label %invoke.cont40.i unwind label %lpad8.i

invoke.cont40.i:                                  ; preds = %invoke.cont20.i
  %517 = load ptr, ptr %this, align 8
  %add.ptr.i42.i = getelementptr inbounds %"class.std::shared_ptr", ptr %517, i64 %conv1.i335
  %518 = load ptr, ptr %tmpops.i322, align 8
  %519 = load ptr, ptr %_M_finish.i.i.i.i333, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %add.ptr.i42.i, ptr %518, ptr %519)
          to label %invoke.cont62.i unwind label %lpad8.i

invoke.cont62.i:                                  ; preds = %invoke.cont40.i
  %520 = call i32 @llvm.smax.i32(i32 %firstindex.0118.i, i32 1)
  %.sroa.speculated.i407 = add nsw i32 %520, -1
  %inc.i408 = add nsw i32 %count.0119.i, 1
  br label %if.end.i374

lpad.i358:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i354
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i325) #14
  br label %ehcleanup.i359

lpad8.i:                                          ; preds = %invoke.cont40.i, %invoke.cont20.i, %invoke.cont19.i, %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i405, %land.lhs.true.i371
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i359

if.end.i374:                                      ; preds = %invoke.cont62.i, %invoke.cont14.i373, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %land.rhs.i.i, %land.lhs.true10.i.i, %land.lhs.true6.i.i, %land.lhs.true2.i.i, %land.lhs.true.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370
  %firstindex.1.i375 = phi i32 [ %.sroa.speculated.i407, %invoke.cont62.i ], [ %add.i345, %invoke.cont14.i373 ], [ %add.i345, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %add.i345, %land.rhs.i.i ], [ %add.i345, %land.lhs.true.i.i ], [ %add.i345, %land.lhs.true2.i.i ], [ %add.i345, %land.lhs.true6.i.i ], [ %add.i345, %land.lhs.true10.i.i ], [ %add.i345, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370 ]
  %count.1.i376 = phi i32 [ %inc.i408, %invoke.cont62.i ], [ %count.0119.i, %invoke.cont14.i373 ], [ %count.0119.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %count.0119.i, %land.rhs.i.i ], [ %count.0119.i, %land.lhs.true.i.i ], [ %count.0119.i, %land.lhs.true2.i.i ], [ %count.0119.i, %land.lhs.true6.i.i ], [ %count.0119.i, %land.lhs.true10.i.i ], [ %count.0119.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i370 ]
  %523 = load ptr, ptr %_M_refcount.i.i19.i, align 8
  %cmp.not.i.i.i45.i = icmp eq ptr %523, null
  br i1 %cmp.not.i.i.i45.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i377, label %if.then.i.i.i46.i

if.then.i.i.i46.i:                                ; preds = %if.end.i374
  %_M_use_count.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %523, i64 8
  %524 = load atomic i64, ptr %_M_use_count.i.i.i.i47.i acquire, align 8
  %cmp.i.i.i.i48.i = icmp eq i64 %524, 4294967297
  %525 = trunc i64 %524 to i32
  br i1 %cmp.i.i.i.i48.i, label %if.then.i.i.i.i71.i, label %if.end.i.i.i.i49.i

if.then.i.i.i.i71.i:                              ; preds = %if.then.i.i.i46.i
  store i32 0, ptr %_M_use_count.i.i.i.i47.i, align 8
  %_M_weak_count.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %523, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i72.i, align 4
  %vtable.i.i.i.i73.i = load ptr, ptr %523, align 8
  %vfn.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i73.i, i64 16
  %526 = load ptr, ptr %vfn.i.i.i.i74.i, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %523) #14
  br label %if.end8.sink.split.i.i.i.i66.i

if.end.i.i.i.i49.i:                               ; preds = %if.then.i.i.i46.i
  %527 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i50.i = icmp eq i8 %527, 0
  br i1 %tobool.i.i.not.i.i.i.i50.i, label %if.else.i.i.i.i.i70.i, label %if.then.i.i.i.i.i51.i

if.then.i.i.i.i.i51.i:                            ; preds = %if.end.i.i.i.i49.i
  %add.i.i.i.i.i52.i = add nsw i32 %525, -1
  store i32 %add.i.i.i.i.i52.i, ptr %_M_use_count.i.i.i.i47.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53.i

if.else.i.i.i.i.i70.i:                            ; preds = %if.end.i.i.i.i49.i
  %528 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53.i: ; preds = %if.else.i.i.i.i.i70.i, %if.then.i.i.i.i.i51.i
  %retval.i.0.i.i.i.i54.i = phi i32 [ %525, %if.then.i.i.i.i.i51.i ], [ %528, %if.else.i.i.i.i.i70.i ]
  %cmp6.i.i.i.i55.i = icmp eq i32 %retval.i.0.i.i.i.i54.i, 1
  br i1 %cmp6.i.i.i.i55.i, label %if.then7.i.i.i.i56.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i377

if.then7.i.i.i.i56.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53.i
  %vtable.i.i.i.i.i.i57.i = load ptr, ptr %523, align 8
  %vfn.i.i.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i57.i, i64 16
  %529 = load ptr, ptr %vfn.i.i.i.i.i.i58.i, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %523) #14
  %_M_weak_count.i.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %523, i64 12
  %530 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i60.i = icmp eq i8 %530, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i60.i, label %if.else.i.i.i.i.i.i.i69.i, label %if.then.i.i.i.i.i.i.i61.i

if.then.i.i.i.i.i.i.i61.i:                        ; preds = %if.then7.i.i.i.i56.i
  %531 = load i32, ptr %_M_weak_count.i.i.i.i.i.i59.i, align 4
  %add.i.i.i.i.i.i.i62.i = add nsw i32 %531, -1
  store i32 %add.i.i.i.i.i.i.i62.i, ptr %_M_weak_count.i.i.i.i.i.i59.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63.i

if.else.i.i.i.i.i.i.i69.i:                        ; preds = %if.then7.i.i.i.i56.i
  %532 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i59.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63.i: ; preds = %if.else.i.i.i.i.i.i.i69.i, %if.then.i.i.i.i.i.i.i61.i
  %retval.i.0.i.i.i.i.i.i64.i = phi i32 [ %531, %if.then.i.i.i.i.i.i.i61.i ], [ %532, %if.else.i.i.i.i.i.i.i69.i ]
  %cmp.i.i.i.i.i.i65.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i64.i, 1
  br i1 %cmp.i.i.i.i.i.i65.i, label %if.end8.sink.split.i.i.i.i66.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i377

if.end8.sink.split.i.i.i.i66.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63.i, %if.then.i.i.i.i71.i
  %vtable2.i.i.i.i.i.i67.i = load ptr, ptr %523, align 8
  %vfn3.i.i.i.i.i.i68.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i67.i, i64 24
  %533 = load ptr, ptr %vfn3.i.i.i.i.i.i68.i, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %523) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i377

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i377: ; preds = %if.end8.sink.split.i.i.i.i66.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53.i, %if.end.i374
  %534 = load ptr, ptr %_M_refcount.i.i.i329, align 8
  %cmp.not.i.i.i76.i = icmp eq ptr %534, null
  br i1 %cmp.not.i.i.i76.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i, label %if.then.i.i.i77.i

if.then.i.i.i77.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i377
  %_M_use_count.i.i.i.i78.i = getelementptr inbounds nuw i8, ptr %534, i64 8
  %535 = load atomic i64, ptr %_M_use_count.i.i.i.i78.i acquire, align 8
  %cmp.i.i.i.i79.i = icmp eq i64 %535, 4294967297
  %536 = trunc i64 %535 to i32
  br i1 %cmp.i.i.i.i79.i, label %if.then.i.i.i.i102.i, label %if.end.i.i.i.i80.i

if.then.i.i.i.i102.i:                             ; preds = %if.then.i.i.i77.i
  store i32 0, ptr %_M_use_count.i.i.i.i78.i, align 8
  %_M_weak_count.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %534, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i103.i, align 4
  %vtable.i.i.i.i104.i = load ptr, ptr %534, align 8
  %vfn.i.i.i.i105.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i104.i, i64 16
  %537 = load ptr, ptr %vfn.i.i.i.i105.i, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %534) #14
  br label %if.end8.sink.split.i.i.i.i97.i

if.end.i.i.i.i80.i:                               ; preds = %if.then.i.i.i77.i
  %538 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i81.i = icmp eq i8 %538, 0
  br i1 %tobool.i.i.not.i.i.i.i81.i, label %if.else.i.i.i.i.i101.i, label %if.then.i.i.i.i.i82.i

if.then.i.i.i.i.i82.i:                            ; preds = %if.end.i.i.i.i80.i
  %add.i.i.i.i.i83.i = add nsw i32 %536, -1
  store i32 %add.i.i.i.i.i83.i, ptr %_M_use_count.i.i.i.i78.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84.i

if.else.i.i.i.i.i101.i:                           ; preds = %if.end.i.i.i.i80.i
  %539 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84.i: ; preds = %if.else.i.i.i.i.i101.i, %if.then.i.i.i.i.i82.i
  %retval.i.0.i.i.i.i85.i = phi i32 [ %536, %if.then.i.i.i.i.i82.i ], [ %539, %if.else.i.i.i.i.i101.i ]
  %cmp6.i.i.i.i86.i = icmp eq i32 %retval.i.0.i.i.i.i85.i, 1
  br i1 %cmp6.i.i.i.i86.i, label %if.then7.i.i.i.i87.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i

if.then7.i.i.i.i87.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84.i
  %vtable.i.i.i.i.i.i88.i = load ptr, ptr %534, align 8
  %vfn.i.i.i.i.i.i89.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i88.i, i64 16
  %540 = load ptr, ptr %vfn.i.i.i.i.i.i89.i, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %534) #14
  %_M_weak_count.i.i.i.i.i.i90.i = getelementptr inbounds nuw i8, ptr %534, i64 12
  %541 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i91.i = icmp eq i8 %541, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i91.i, label %if.else.i.i.i.i.i.i.i100.i, label %if.then.i.i.i.i.i.i.i92.i

if.then.i.i.i.i.i.i.i92.i:                        ; preds = %if.then7.i.i.i.i87.i
  %542 = load i32, ptr %_M_weak_count.i.i.i.i.i.i90.i, align 4
  %add.i.i.i.i.i.i.i93.i = add nsw i32 %542, -1
  store i32 %add.i.i.i.i.i.i.i93.i, ptr %_M_weak_count.i.i.i.i.i.i90.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94.i

if.else.i.i.i.i.i.i.i100.i:                       ; preds = %if.then7.i.i.i.i87.i
  %543 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i90.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94.i: ; preds = %if.else.i.i.i.i.i.i.i100.i, %if.then.i.i.i.i.i.i.i92.i
  %retval.i.0.i.i.i.i.i.i95.i = phi i32 [ %542, %if.then.i.i.i.i.i.i.i92.i ], [ %543, %if.else.i.i.i.i.i.i.i100.i ]
  %cmp.i.i.i.i.i.i96.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i95.i, 1
  br i1 %cmp.i.i.i.i.i.i96.i, label %if.end8.sink.split.i.i.i.i97.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i

if.end8.sink.split.i.i.i.i97.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94.i, %if.then.i.i.i.i102.i
  %vtable2.i.i.i.i.i.i98.i = load ptr, ptr %534, align 8
  %vfn3.i.i.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i98.i, i64 24
  %544 = load ptr, ptr %vfn3.i.i.i.i.i.i99.i, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %534) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i: ; preds = %if.end8.sink.split.i.i.i.i97.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i377
  %545 = load ptr, ptr %_M_finish.i.i, align 8
  %546 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i378 = ptrtoint ptr %545 to i64
  %sub.ptr.rhs.cast.i.i.i379 = ptrtoint ptr %546 to i64
  %sub.ptr.sub.i.i.i380 = sub i64 %sub.ptr.lhs.cast.i.i.i378, %sub.ptr.rhs.cast.i.i.i379
  %sub.ptr.div.i.i.i381 = lshr exact i64 %sub.ptr.sub.i.i.i380, 4
  %conv.i382 = trunc i64 %sub.ptr.div.i.i.i381 to i32
  %sub.i383 = add nsw i32 %conv.i382, -1
  %cmp.i384 = icmp slt i32 %firstindex.1.i375, %sub.i383
  br i1 %cmp.i384, label %while.body.i334, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, !llvm.loop !69

ehcleanup.i359:                                   ; preds = %lpad8.i, %lpad.i358
  %.pn.i360 = phi { ptr, i32 } [ %522, %lpad8.i ], [ %521, %lpad.i358 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op2.i324) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op1.i323) #14
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i322) #14
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  %count.0.lcssa.i327 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %count.1.i376, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i ]
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i322) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tmpops.i322)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op1.i323)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op2.i324)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i325)
  %add = add nsw i32 %count.0.i, %cond
  %add84 = add nsw i32 %add, %count.0.lcssa.i235
  %add85 = sub i32 0, %count.0.lcssa.i327
  %cmp86 = icmp eq i32 %add84, %add85
  br i1 %cmp86, label %if.then87, label %if.end96

if.then87:                                        ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  br i1 %cmp.i84.not, label %while.end, label %if.then89

if.then89:                                        ; preds = %if.then87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op.i446)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %opData.i447)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lutData.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %invLutData.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %tmpops.i448)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lutData24.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %invLutData31.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %tmpops33.i)
  %547 = load ptr, ptr %_M_finish.i.i, align 8
  %548 = load ptr, ptr %this, align 8
  %cmp290.not.i = icmp eq ptr %547, %548
  br i1 %cmp290.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit.thread, label %for.body.lr.ph.i450

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit.thread: ; preds = %if.then89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op.i446)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %opData.i447)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lutData.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %invLutData.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tmpops.i448)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lutData24.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %invLutData31.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tmpops33.i)
  br label %while.end

for.body.lr.ph.i450:                              ; preds = %if.then89
  %sub.ptr.lhs.cast.i.i.i451 = ptrtoint ptr %547 to i64
  %sub.ptr.rhs.cast.i.i.i452 = ptrtoint ptr %548 to i64
  %sub.ptr.sub.i.i.i453 = sub i64 %sub.ptr.lhs.cast.i.i.i451, %sub.ptr.rhs.cast.i.i.i452
  %sub.ptr.div.i.i.i454 = ashr exact i64 %sub.ptr.sub.i.i.i453, 4
  %umax.i458 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i454, i64 1)
  br label %for.body.i459

for.body.i459:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i484, %for.body.lr.ph.i450
  %count.0293.i = phi i32 [ 0, %for.body.lr.ph.i450 ], [ %count.2.i482, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i484 ]
  %i.0291.i = phi i64 [ 0, %for.body.lr.ph.i450 ], [ %inc51.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i484 ]
  %549 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i460 = getelementptr inbounds %"class.std::shared_ptr", ptr %549, i64 %i.0291.i
  %550 = load ptr, ptr %add.ptr.i.i.i460, align 8
  store ptr %550, ptr %op.i446, align 8
  %_M_refcount3.i.i.i461 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i460, i64 8
  %551 = load ptr, ptr %_M_refcount3.i.i.i461, align 8
  store ptr %551, ptr %_M_refcount.i.i.i455, align 8
  %cmp.not.i.i.i.i462 = icmp eq ptr %551, null
  br i1 %cmp.not.i.i.i.i462, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i468, label %if.then.i.i.i.i463

if.then.i.i.i.i463:                               ; preds = %for.body.i459
  %_M_use_count.i.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %552 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i465 = icmp eq i8 %552, 0
  br i1 %tobool.i.not.i.i.i.i.i465, label %if.else.i.i.i.i.i.i543, label %if.then.i.i.i.i.i.i466

if.then.i.i.i.i.i.i466:                           ; preds = %if.then.i.i.i.i463
  %553 = load i32, ptr %_M_use_count.i.i.i.i.i464, align 4
  %add.i.i.i.i.i.i467 = add nsw i32 %553, 1
  store i32 %add.i.i.i.i.i.i467, ptr %_M_use_count.i.i.i.i.i464, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i468

if.else.i.i.i.i.i.i543:                           ; preds = %if.then.i.i.i.i463
  %554 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i464, i32 1 acq_rel, align 4
  %.pre.i544 = load ptr, ptr %op.i446, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i468

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i468: ; preds = %if.else.i.i.i.i.i.i543, %if.then.i.i.i.i.i.i466, %for.body.i459
  %555 = phi ptr [ %550, %for.body.i459 ], [ %550, %if.then.i.i.i.i.i.i466 ], [ %.pre.i544, %if.else.i.i.i.i.i.i543 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %m_data.i.i469 = getelementptr inbounds nuw i8, ptr %555, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %556 = load ptr, ptr %m_data.i.i469, align 8, !noalias !76
  store ptr %556, ptr %opData.i447, align 8, !alias.scope !76
  %_M_refcount2.i.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %_M_refcount2.i.i.i.i.i470, align 8, !noalias !76
  store ptr %557, ptr %_M_refcount.i.i.i.i.i456, align 8, !alias.scope !76
  %cmp.not.i.i.i.i.i.i471 = icmp eq ptr %557, null
  br i1 %cmp.not.i.i.i.i.i.i471, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i476, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i468
  %_M_use_count.i.i.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %558 = load i8, ptr @__libc_single_threaded, align 1, !noalias !76
  %tobool.i.not.i.i.i.i.i.i.i473 = icmp eq i8 %558, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i473, label %if.else.i.i.i.i.i.i.i.i542, label %if.then.i.i.i.i.i.i.i.i474

if.then.i.i.i.i.i.i.i.i474:                       ; preds = %if.then.i.i.i.i.i19.i
  %559 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i472, align 4, !noalias !76
  %add.i.i.i.i.i.i.i.i475 = add nsw i32 %559, 1
  store i32 %add.i.i.i.i.i.i.i.i475, ptr %_M_use_count.i.i.i.i.i.i.i472, align 4, !noalias !76
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i476

if.else.i.i.i.i.i.i.i.i542:                       ; preds = %if.then.i.i.i.i.i19.i
  %560 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i472, i32 1 acq_rel, align 4, !noalias !76
  %.pre294.i = load ptr, ptr %opData.i447, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i476

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i476:    ; preds = %if.else.i.i.i.i.i.i.i.i542, %if.then.i.i.i.i.i.i.i.i474, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i468
  %561 = phi ptr [ %556, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i468 ], [ %556, %if.then.i.i.i.i.i.i.i.i474 ], [ %.pre294.i, %if.else.i.i.i.i.i.i.i.i542 ]
  %vtable.i477 = load ptr, ptr %561, align 8
  %vfn.i478 = getelementptr inbounds nuw i8, ptr %vtable.i477, i64 24
  %562 = load ptr, ptr %vfn.i478, align 8
  %call4.i = invoke noundef i32 %562(ptr noundef nonnull align 8 dereferenceable(168) %561)
          to label %invoke.cont.i480 unwind label %lpad.i479

invoke.cont.i480:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i476
  switch i32 %call4.i, label %if.end48.i [
    i32 9, label %dynamic_cast.end.i.i492
    i32 10, label %dynamic_cast.end.i97.i
  ]

dynamic_cast.end.i.i492:                          ; preds = %invoke.cont.i480
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %563 = call ptr @__dynamic_cast(ptr nonnull %561, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0) #14, !noalias !77
  %tobool.not.i.i493 = icmp ne ptr %563, null
  call void @llvm.assume(i1 %tobool.not.i.i493)
  store ptr %563, ptr %lutData.i, align 8, !alias.scope !77
  %564 = load ptr, ptr %_M_refcount.i.i.i.i.i456, align 8, !noalias !77
  store ptr %564, ptr %_M_refcount.i.i.i.i457, align 8, !alias.scope !77
  %cmp.not.i.i.i.i.i = icmp eq ptr %564, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i499, label %if.then.i.i.i.i.i494

if.then.i.i.i.i.i494:                             ; preds = %dynamic_cast.end.i.i492
  %_M_use_count.i.i.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %565 = load i8, ptr @__libc_single_threaded, align 1, !noalias !77
  %tobool.i.not.i.i.i.i.i.i496 = icmp eq i8 %565, 0
  br i1 %tobool.i.not.i.i.i.i.i.i496, label %if.else.i.i.i.i.i.i.i541, label %if.then.i.i.i.i.i.i.i497

if.then.i.i.i.i.i.i.i497:                         ; preds = %if.then.i.i.i.i.i494
  %566 = load i32, ptr %_M_use_count.i.i.i.i.i.i495, align 4, !noalias !77
  %add.i.i.i.i.i.i.i498 = add nsw i32 %566, 1
  store i32 %add.i.i.i.i.i.i.i498, ptr %_M_use_count.i.i.i.i.i.i495, align 4, !noalias !77
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i499

if.else.i.i.i.i.i.i.i541:                         ; preds = %if.then.i.i.i.i.i494
  %567 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i495, i32 1 acq_rel, align 4, !noalias !77
  %.pre296.i = load ptr, ptr %lutData.i, align 8
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i499

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i499: ; preds = %if.else.i.i.i.i.i.i.i541, %if.then.i.i.i.i.i.i.i497, %dynamic_cast.end.i.i492
  %568 = phi ptr [ %563, %dynamic_cast.end.i.i492 ], [ %563, %if.then.i.i.i.i.i.i.i497 ], [ %.pre296.i, %if.else.i.i.i.i.i.i.i541 ]
  %m_direction.i.i = getelementptr inbounds nuw i8, ptr %568, i64 232
  %569 = load i32, ptr %m_direction.i.i, align 8
  %cmp10.i = icmp eq i32 %569, 1
  br i1 %cmp10.i, label %if.then11.i, label %if.end.i500

if.then11.i:                                      ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i499
  invoke void @_ZN19OpenColorIO_v2_4dev24MakeFastLut1DFromInverseERSt10shared_ptrIKNS_11Lut1DOpDataEE(ptr nonnull sret(%"class.std::shared_ptr.37") align 8 %invLutData.i, ptr noundef nonnull align 8 dereferenceable(16) %lutData.i)
          to label %invoke.cont12.i unwind label %lpad7.i

invoke.cont12.i:                                  ; preds = %if.then11.i
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i448)
          to label %invoke.cont14.i504 unwind label %lpad13.i502

invoke.cont14.i504:                               ; preds = %invoke.cont12.i
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i448, ptr noundef nonnull align 8 dereferenceable(16) %invLutData.i, i32 noundef 0)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i504
  %tmpops.val.i505 = load ptr, ptr %tmpops.i448, align 8
  %tmpops.val18.i = load ptr, ptr %91, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %tmpops.val.i505, ptr %tmpops.val18.i)
          to label %invoke.cont17.i unwind label %lpad15.i

invoke.cont17.i:                                  ; preds = %invoke.cont16.i
  %570 = load ptr, ptr %tmpops.i448, align 8
  %571 = load ptr, ptr %this, align 8
  %add.ptr.i.i21.i = getelementptr inbounds %"class.std::shared_ptr", ptr %571, i64 %i.0291.i
  %572 = load ptr, ptr %570, align 8
  store ptr %572, ptr %add.ptr.i.i21.i, align 8
  %_M_refcount.i.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i21.i, i64 8
  %_M_refcount3.i.i23.i = getelementptr inbounds nuw i8, ptr %570, i64 8
  %573 = load ptr, ptr %_M_refcount3.i.i23.i, align 8
  %574 = load ptr, ptr %_M_refcount.i.i22.i, align 8
  %cmp.not.i.i.i24.i = icmp eq ptr %573, %574
  br i1 %cmp.not.i.i.i24.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i523, label %if.then.i.i.i25.i

if.then.i.i.i25.i:                                ; preds = %invoke.cont17.i
  %cmp3.not.i.i.i.i506 = icmp eq ptr %573, null
  br i1 %cmp3.not.i.i.i.i506, label %if.end.i.i.i.i510, label %if.then4.i.i.i.i507

if.then4.i.i.i.i507:                              ; preds = %if.then.i.i.i25.i
  %_M_use_count.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i27.i = icmp eq i8 %575, 0
  br i1 %tobool.i.not.i.i.i.i27.i, label %if.else.i.i.i.i.i34.i540, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %if.then4.i.i.i.i507
  %576 = load i32, ptr %_M_use_count.i.i.i.i26.i, align 4
  %add.i.i.i.i.i29.i = add nsw i32 %576, 1
  store i32 %add.i.i.i.i.i29.i, ptr %_M_use_count.i.i.i.i26.i, align 4
  br label %if.endthread-pre-split.i.i.i.i508

if.else.i.i.i.i.i34.i540:                         ; preds = %if.then4.i.i.i.i507
  %577 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i508

if.endthread-pre-split.i.i.i.i508:                ; preds = %if.else.i.i.i.i.i34.i540, %if.then.i.i.i.i.i28.i
  %.pr.i.i.i.i509 = load ptr, ptr %_M_refcount.i.i22.i, align 8
  br label %if.end.i.i.i.i510

if.end.i.i.i.i510:                                ; preds = %if.endthread-pre-split.i.i.i.i508, %if.then.i.i.i25.i
  %578 = phi ptr [ %.pr.i.i.i.i509, %if.endthread-pre-split.i.i.i.i508 ], [ %574, %if.then.i.i.i25.i ]
  %cmp6.not.i.i.i.i511 = icmp eq ptr %578, null
  br i1 %cmp6.not.i.i.i.i511, label %if.end9.i.i.i.i522, label %if.then7.i.i.i.i512

if.then7.i.i.i.i512:                              ; preds = %if.end.i.i.i.i510
  %_M_use_count.i5.i.i.i.i513 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %579 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i513 acquire, align 8
  %cmp.i.i.i.i.i514 = icmp eq i64 %579, 4294967297
  %580 = trunc i64 %579 to i32
  br i1 %cmp.i.i.i.i.i514, label %if.then.i.i.i.i33.i, label %if.end.i.i.i.i.i515

if.then.i.i.i.i33.i:                              ; preds = %if.then7.i.i.i.i512
  store i32 0, ptr %_M_use_count.i5.i.i.i.i513, align 8
  %_M_weak_count.i.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %578, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i537, align 4
  %vtable.i.i.i.i.i538 = load ptr, ptr %578, align 8
  %vfn.i.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i538, i64 16
  %581 = load ptr, ptr %vfn.i.i.i.i.i539, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %578) #14
  br label %if.end8.sink.split.i.i.i.i.i533

if.end.i.i.i.i.i515:                              ; preds = %if.then7.i.i.i.i512
  %582 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i516 = icmp eq i8 %582, 0
  br i1 %tobool.i.i.not.i.i.i.i.i516, label %if.else.i.i8.i.i.i.i536, label %if.then.i.i6.i.i.i.i517

if.then.i.i6.i.i.i.i517:                          ; preds = %if.end.i.i.i.i.i515
  %add.i.i7.i.i.i.i518 = add nsw i32 %580, -1
  store i32 %add.i.i7.i.i.i.i518, ptr %_M_use_count.i5.i.i.i.i513, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i519

if.else.i.i8.i.i.i.i536:                          ; preds = %if.end.i.i.i.i.i515
  %583 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i513, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i519

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i519: ; preds = %if.else.i.i8.i.i.i.i536, %if.then.i.i6.i.i.i.i517
  %retval.i.0.i.i.i.i.i520 = phi i32 [ %580, %if.then.i.i6.i.i.i.i517 ], [ %583, %if.else.i.i8.i.i.i.i536 ]
  %cmp6.i.i.i.i.i521 = icmp eq i32 %retval.i.0.i.i.i.i.i520, 1
  br i1 %cmp6.i.i.i.i.i521, label %if.then7.i.i.i.i.i525, label %if.end9.i.i.i.i522

if.then7.i.i.i.i.i525:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i519
  %vtable.i.i.i.i.i.i.i526 = load ptr, ptr %578, align 8
  %vfn.i.i.i.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i526, i64 16
  %584 = load ptr, ptr %vfn.i.i.i.i.i.i.i527, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %578) #14
  %_M_weak_count.i.i.i.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %585 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i529 = icmp eq i8 %585, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i529, label %if.else.i.i.i.i.i.i.i32.i, label %if.then.i.i.i.i.i.i.i30.i

if.then.i.i.i.i.i.i.i30.i:                        ; preds = %if.then7.i.i.i.i.i525
  %586 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i528, align 4
  %add.i.i.i.i.i.i.i31.i = add nsw i32 %586, -1
  store i32 %add.i.i.i.i.i.i.i31.i, ptr %_M_weak_count.i.i.i.i.i.i.i528, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i530

if.else.i.i.i.i.i.i.i32.i:                        ; preds = %if.then7.i.i.i.i.i525
  %587 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i528, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i530

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i530: ; preds = %if.else.i.i.i.i.i.i.i32.i, %if.then.i.i.i.i.i.i.i30.i
  %retval.i.0.i.i.i.i.i.i.i531 = phi i32 [ %586, %if.then.i.i.i.i.i.i.i30.i ], [ %587, %if.else.i.i.i.i.i.i.i32.i ]
  %cmp.i.i.i.i.i.i.i532 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i531, 1
  br i1 %cmp.i.i.i.i.i.i.i532, label %if.end8.sink.split.i.i.i.i.i533, label %if.end9.i.i.i.i522

if.end8.sink.split.i.i.i.i.i533:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i530, %if.then.i.i.i.i33.i
  %vtable2.i.i.i.i.i.i.i534 = load ptr, ptr %578, align 8
  %vfn3.i.i.i.i.i.i.i535 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i534, i64 24
  %588 = load ptr, ptr %vfn3.i.i.i.i.i.i.i535, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %578) #14
  br label %if.end9.i.i.i.i522

if.end9.i.i.i.i522:                               ; preds = %if.end8.sink.split.i.i.i.i.i533, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i519, %if.end.i.i.i.i510
  store ptr %573, ptr %_M_refcount.i.i22.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i523

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i523: ; preds = %if.end9.i.i.i.i522, %invoke.cont17.i
  %inc.i524 = add nsw i32 %count.0293.i, 1
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i448) #14
  %589 = load ptr, ptr %_M_refcount.i.i35.i, align 8
  %cmp.not.i.i.i36.i = icmp eq ptr %589, null
  br i1 %cmp.not.i.i.i36.i, label %if.end.i500, label %if.then.i.i.i37.i

if.then.i.i.i37.i:                                ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i523
  %_M_use_count.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %589, i64 8
  %590 = load atomic i64, ptr %_M_use_count.i.i.i.i38.i acquire, align 8
  %cmp.i.i.i.i39.i = icmp eq i64 %590, 4294967297
  %591 = trunc i64 %590 to i32
  br i1 %cmp.i.i.i.i39.i, label %if.then.i.i.i.i62.i, label %if.end.i.i.i.i40.i

if.then.i.i.i.i62.i:                              ; preds = %if.then.i.i.i37.i
  store i32 0, ptr %_M_use_count.i.i.i.i38.i, align 8
  %_M_weak_count.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %589, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i63.i, align 4
  %vtable.i.i.i.i64.i = load ptr, ptr %589, align 8
  %vfn.i.i.i.i65.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i64.i, i64 16
  %592 = load ptr, ptr %vfn.i.i.i.i65.i, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(16) %589) #14
  br label %if.end8.sink.split.i.i.i.i57.i

if.end.i.i.i.i40.i:                               ; preds = %if.then.i.i.i37.i
  %593 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i41.i = icmp eq i8 %593, 0
  br i1 %tobool.i.i.not.i.i.i.i41.i, label %if.else.i.i.i.i.i61.i, label %if.then.i.i.i.i.i42.i

if.then.i.i.i.i.i42.i:                            ; preds = %if.end.i.i.i.i40.i
  %add.i.i.i.i.i43.i = add nsw i32 %591, -1
  store i32 %add.i.i.i.i.i43.i, ptr %_M_use_count.i.i.i.i38.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44.i

if.else.i.i.i.i.i61.i:                            ; preds = %if.end.i.i.i.i40.i
  %594 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44.i: ; preds = %if.else.i.i.i.i.i61.i, %if.then.i.i.i.i.i42.i
  %retval.i.0.i.i.i.i45.i = phi i32 [ %591, %if.then.i.i.i.i.i42.i ], [ %594, %if.else.i.i.i.i.i61.i ]
  %cmp6.i.i.i.i46.i = icmp eq i32 %retval.i.0.i.i.i.i45.i, 1
  br i1 %cmp6.i.i.i.i46.i, label %if.then7.i.i.i.i47.i, label %if.end.i500

if.then7.i.i.i.i47.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44.i
  %vtable.i.i.i.i.i.i48.i = load ptr, ptr %589, align 8
  %vfn.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i48.i, i64 16
  %595 = load ptr, ptr %vfn.i.i.i.i.i.i49.i, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %589) #14
  %_M_weak_count.i.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %589, i64 12
  %596 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i51.i = icmp eq i8 %596, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i51.i, label %if.else.i.i.i.i.i.i.i60.i, label %if.then.i.i.i.i.i.i.i52.i

if.then.i.i.i.i.i.i.i52.i:                        ; preds = %if.then7.i.i.i.i47.i
  %597 = load i32, ptr %_M_weak_count.i.i.i.i.i.i50.i, align 4
  %add.i.i.i.i.i.i.i53.i = add nsw i32 %597, -1
  store i32 %add.i.i.i.i.i.i.i53.i, ptr %_M_weak_count.i.i.i.i.i.i50.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54.i

if.else.i.i.i.i.i.i.i60.i:                        ; preds = %if.then7.i.i.i.i47.i
  %598 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i50.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54.i: ; preds = %if.else.i.i.i.i.i.i.i60.i, %if.then.i.i.i.i.i.i.i52.i
  %retval.i.0.i.i.i.i.i.i55.i = phi i32 [ %597, %if.then.i.i.i.i.i.i.i52.i ], [ %598, %if.else.i.i.i.i.i.i.i60.i ]
  %cmp.i.i.i.i.i.i56.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i55.i, 1
  br i1 %cmp.i.i.i.i.i.i56.i, label %if.end8.sink.split.i.i.i.i57.i, label %if.end.i500

if.end8.sink.split.i.i.i.i57.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54.i, %if.then.i.i.i.i62.i
  %vtable2.i.i.i.i.i.i58.i = load ptr, ptr %589, align 8
  %vfn3.i.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i58.i, i64 24
  %599 = load ptr, ptr %vfn3.i.i.i.i.i.i59.i, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(16) %589) #14
  br label %if.end.i500

lpad.i479:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i476
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad7.i:                                          ; preds = %if.then11.i
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i

lpad13.i502:                                      ; preds = %invoke.cont12.i
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i503

lpad15.i:                                         ; preds = %invoke.cont16.i, %invoke.cont14.i504
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i448) #14
  br label %ehcleanup.i503

ehcleanup.i503:                                   ; preds = %lpad15.i, %lpad13.i502
  %.pn13.i = phi { ptr, i32 } [ %603, %lpad15.i ], [ %602, %lpad13.i502 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %invLutData.i) #14
  br label %ehcleanup21.i

if.end.i500:                                      ; preds = %if.end8.sink.split.i.i.i.i57.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i523, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i499
  %count.1.i501 = phi i32 [ %count.0293.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i499 ], [ %inc.i524, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i523 ], [ %inc.i524, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44.i ], [ %inc.i524, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54.i ], [ %inc.i524, %if.end8.sink.split.i.i.i.i57.i ]
  %604 = load ptr, ptr %_M_refcount.i.i.i.i457, align 8
  %cmp.not.i.i.i67.i = icmp eq ptr %604, null
  br i1 %cmp.not.i.i.i67.i, label %if.end48.i, label %if.then.i.i.i68.i

if.then.i.i.i68.i:                                ; preds = %if.end.i500
  %_M_use_count.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %604, i64 8
  %605 = load atomic i64, ptr %_M_use_count.i.i.i.i69.i acquire, align 8
  %cmp.i.i.i.i70.i = icmp eq i64 %605, 4294967297
  %606 = trunc i64 %605 to i32
  br i1 %cmp.i.i.i.i70.i, label %if.then.i.i.i.i93.i, label %if.end.i.i.i.i71.i

if.then.i.i.i.i93.i:                              ; preds = %if.then.i.i.i68.i
  store i32 0, ptr %_M_use_count.i.i.i.i69.i, align 8
  br label %if.end48.sink.split.sink.split.i

if.end.i.i.i.i71.i:                               ; preds = %if.then.i.i.i68.i
  %607 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i72.i = icmp eq i8 %607, 0
  br i1 %tobool.i.i.not.i.i.i.i72.i, label %if.else.i.i.i.i.i92.i, label %if.then.i.i.i.i.i73.i

if.then.i.i.i.i.i73.i:                            ; preds = %if.end.i.i.i.i71.i
  %add.i.i.i.i.i74.i = add nsw i32 %606, -1
  store i32 %add.i.i.i.i.i74.i, ptr %_M_use_count.i.i.i.i69.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75.i

if.else.i.i.i.i.i92.i:                            ; preds = %if.end.i.i.i.i71.i
  %608 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i69.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75.i: ; preds = %if.else.i.i.i.i.i92.i, %if.then.i.i.i.i.i73.i
  %retval.i.0.i.i.i.i76.i = phi i32 [ %606, %if.then.i.i.i.i.i73.i ], [ %608, %if.else.i.i.i.i.i92.i ]
  %cmp6.i.i.i.i77.i = icmp eq i32 %retval.i.0.i.i.i.i76.i, 1
  br i1 %cmp6.i.i.i.i77.i, label %if.then7.i.i.i.i78.i, label %if.end48.i

if.then7.i.i.i.i78.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75.i
  %vtable.i.i.i.i.i.i79.i = load ptr, ptr %604, align 8
  %vfn.i.i.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i79.i, i64 16
  %609 = load ptr, ptr %vfn.i.i.i.i.i.i80.i, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %604) #14
  %_M_weak_count.i.i.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %604, i64 12
  %610 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i82.i = icmp eq i8 %610, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i82.i, label %if.else.i.i.i.i.i.i.i91.i, label %if.then.i.i.i.i.i.i.i83.i

if.then.i.i.i.i.i.i.i83.i:                        ; preds = %if.then7.i.i.i.i78.i
  %611 = load i32, ptr %_M_weak_count.i.i.i.i.i.i81.i, align 4
  %add.i.i.i.i.i.i.i84.i = add nsw i32 %611, -1
  store i32 %add.i.i.i.i.i.i.i84.i, ptr %_M_weak_count.i.i.i.i.i.i81.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85.i

if.else.i.i.i.i.i.i.i91.i:                        ; preds = %if.then7.i.i.i.i78.i
  %612 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i81.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85.i: ; preds = %if.else.i.i.i.i.i.i.i91.i, %if.then.i.i.i.i.i.i.i83.i
  %retval.i.0.i.i.i.i.i.i86.i = phi i32 [ %611, %if.then.i.i.i.i.i.i.i83.i ], [ %612, %if.else.i.i.i.i.i.i.i91.i ]
  %cmp.i.i.i.i.i.i87.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i86.i, 1
  br i1 %cmp.i.i.i.i.i.i87.i, label %if.end48.sink.split.i, label %if.end48.i

ehcleanup21.i:                                    ; preds = %ehcleanup.i503, %lpad7.i
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %ehcleanup.i503 ], [ %601, %lpad7.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lutData.i) #14
  br label %ehcleanup49.i

dynamic_cast.end.i97.i:                           ; preds = %invoke.cont.i480
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %613 = call ptr @__dynamic_cast(ptr nonnull %561, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11Lut3DOpDataE, i64 0) #14, !noalias !80
  %tobool.not.i98.i = icmp ne ptr %613, null
  call void @llvm.assume(i1 %tobool.not.i98.i)
  store ptr %613, ptr %lutData24.i, align 8, !alias.scope !80
  %614 = load ptr, ptr %_M_refcount.i.i.i.i.i456, align 8, !noalias !80
  store ptr %614, ptr %_M_refcount.i.i.i100.i, align 8, !alias.scope !80
  %cmp.not.i.i.i.i102.i = icmp eq ptr %614, null
  br i1 %cmp.not.i.i.i.i102.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %if.then.i.i.i.i103.i481

if.then.i.i.i.i103.i481:                          ; preds = %dynamic_cast.end.i97.i
  %_M_use_count.i.i.i.i.i104.i = getelementptr inbounds nuw i8, ptr %614, i64 8
  %615 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.not.i.i.i.i.i105.i = icmp eq i8 %615, 0
  br i1 %tobool.i.not.i.i.i.i.i105.i, label %if.else.i.i.i.i.i.i108.i, label %if.then.i.i.i.i.i.i106.i

if.then.i.i.i.i.i.i106.i:                         ; preds = %if.then.i.i.i.i103.i481
  %616 = load i32, ptr %_M_use_count.i.i.i.i.i104.i, align 4, !noalias !80
  %add.i.i.i.i.i.i107.i = add nsw i32 %616, 1
  store i32 %add.i.i.i.i.i.i107.i, ptr %_M_use_count.i.i.i.i.i104.i, align 4, !noalias !80
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i

if.else.i.i.i.i.i.i108.i:                         ; preds = %if.then.i.i.i.i103.i481
  %617 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i104.i, i32 1 acq_rel, align 4, !noalias !80
  %.pre295.i = load ptr, ptr %lutData24.i, align 8
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i108.i, %if.then.i.i.i.i.i.i106.i, %dynamic_cast.end.i97.i
  %618 = phi ptr [ %613, %dynamic_cast.end.i97.i ], [ %613, %if.then.i.i.i.i.i.i106.i ], [ %.pre295.i, %if.else.i.i.i.i.i.i108.i ]
  %m_direction.i110.i = getelementptr inbounds nuw i8, ptr %618, i64 224
  %619 = load i32, ptr %m_direction.i110.i, align 8
  %cmp29.i = icmp eq i32 %619, 1
  br i1 %cmp29.i, label %if.then30.i, label %if.end45.i

if.then30.i:                                      ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i
  invoke void @_ZN19OpenColorIO_v2_4dev24MakeFastLut3DFromInverseERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr nonnull sret(%"class.std::shared_ptr.43") align 8 %invLutData31.i, ptr noundef nonnull align 8 dereferenceable(16) %lutData24.i)
          to label %invoke.cont32.i unwind label %lpad26.i

invoke.cont32.i:                                  ; preds = %if.then30.i
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops33.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont32.i
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %tmpops33.i, ptr noundef nonnull align 8 dereferenceable(16) %invLutData31.i, i32 noundef 0)
          to label %invoke.cont37.i unwind label %lpad36.i

invoke.cont37.i:                                  ; preds = %invoke.cont35.i
  %tmpops33.val.i = load ptr, ptr %tmpops33.i, align 8
  %tmpops33.val17.i = load ptr, ptr %90, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %tmpops33.val.i, ptr %tmpops33.val17.i)
          to label %invoke.cont38.i unwind label %lpad36.i

invoke.cont38.i:                                  ; preds = %invoke.cont37.i
  %620 = load ptr, ptr %tmpops33.i, align 8
  %621 = load ptr, ptr %this, align 8
  %add.ptr.i.i112.i = getelementptr inbounds %"class.std::shared_ptr", ptr %621, i64 %i.0291.i
  %622 = load ptr, ptr %620, align 8
  store ptr %622, ptr %add.ptr.i.i112.i, align 8
  %_M_refcount.i.i113.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i112.i, i64 8
  %_M_refcount3.i.i114.i = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load ptr, ptr %_M_refcount3.i.i114.i, align 8
  %624 = load ptr, ptr %_M_refcount.i.i113.i, align 8
  %cmp.not.i.i.i115.i = icmp eq ptr %623, %624
  br i1 %cmp.not.i.i.i115.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit158.i, label %if.then.i.i.i116.i

if.then.i.i.i116.i:                               ; preds = %invoke.cont38.i
  %cmp3.not.i.i.i117.i = icmp eq ptr %623, null
  br i1 %cmp3.not.i.i.i117.i, label %if.end.i.i.i125.i, label %if.then4.i.i.i118.i

if.then4.i.i.i118.i:                              ; preds = %if.then.i.i.i116.i
  %_M_use_count.i.i.i.i119.i = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i120.i = icmp eq i8 %625, 0
  br i1 %tobool.i.not.i.i.i.i120.i, label %if.else.i.i.i.i.i157.i, label %if.then.i.i.i.i.i121.i

if.then.i.i.i.i.i121.i:                           ; preds = %if.then4.i.i.i118.i
  %626 = load i32, ptr %_M_use_count.i.i.i.i119.i, align 4
  %add.i.i.i.i.i122.i = add nsw i32 %626, 1
  store i32 %add.i.i.i.i.i122.i, ptr %_M_use_count.i.i.i.i119.i, align 4
  br label %if.endthread-pre-split.i.i.i123.i

if.else.i.i.i.i.i157.i:                           ; preds = %if.then4.i.i.i118.i
  %627 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i119.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i123.i

if.endthread-pre-split.i.i.i123.i:                ; preds = %if.else.i.i.i.i.i157.i, %if.then.i.i.i.i.i121.i
  %.pr.i.i.i124.i = load ptr, ptr %_M_refcount.i.i113.i, align 8
  br label %if.end.i.i.i125.i

if.end.i.i.i125.i:                                ; preds = %if.endthread-pre-split.i.i.i123.i, %if.then.i.i.i116.i
  %628 = phi ptr [ %.pr.i.i.i124.i, %if.endthread-pre-split.i.i.i123.i ], [ %624, %if.then.i.i.i116.i ]
  %cmp6.not.i.i.i126.i = icmp eq ptr %628, null
  br i1 %cmp6.not.i.i.i126.i, label %if.end9.i.i.i137.i, label %if.then7.i.i.i127.i

if.then7.i.i.i127.i:                              ; preds = %if.end.i.i.i125.i
  %_M_use_count.i5.i.i.i128.i = getelementptr inbounds nuw i8, ptr %628, i64 8
  %629 = load atomic i64, ptr %_M_use_count.i5.i.i.i128.i acquire, align 8
  %cmp.i.i.i.i129.i = icmp eq i64 %629, 4294967297
  %630 = trunc i64 %629 to i32
  br i1 %cmp.i.i.i.i129.i, label %if.then.i.i.i.i153.i491, label %if.end.i.i.i.i130.i

if.then.i.i.i.i153.i491:                          ; preds = %if.then7.i.i.i127.i
  store i32 0, ptr %_M_use_count.i5.i.i.i128.i, align 8
  %_M_weak_count.i.i.i.i154.i = getelementptr inbounds nuw i8, ptr %628, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i154.i, align 4
  %vtable.i.i.i.i155.i = load ptr, ptr %628, align 8
  %vfn.i.i.i.i156.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i155.i, i64 16
  %631 = load ptr, ptr %vfn.i.i.i.i156.i, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %628) #14
  br label %if.end8.sink.split.i.i.i.i148.i

if.end.i.i.i.i130.i:                              ; preds = %if.then7.i.i.i127.i
  %632 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i131.i = icmp eq i8 %632, 0
  br i1 %tobool.i.i.not.i.i.i.i131.i, label %if.else.i.i8.i.i.i152.i, label %if.then.i.i6.i.i.i132.i

if.then.i.i6.i.i.i132.i:                          ; preds = %if.end.i.i.i.i130.i
  %add.i.i7.i.i.i133.i = add nsw i32 %630, -1
  store i32 %add.i.i7.i.i.i133.i, ptr %_M_use_count.i5.i.i.i128.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134.i

if.else.i.i8.i.i.i152.i:                          ; preds = %if.end.i.i.i.i130.i
  %633 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i128.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134.i: ; preds = %if.else.i.i8.i.i.i152.i, %if.then.i.i6.i.i.i132.i
  %retval.i.0.i.i.i.i135.i = phi i32 [ %630, %if.then.i.i6.i.i.i132.i ], [ %633, %if.else.i.i8.i.i.i152.i ]
  %cmp6.i.i.i.i136.i = icmp eq i32 %retval.i.0.i.i.i.i135.i, 1
  br i1 %cmp6.i.i.i.i136.i, label %if.then7.i.i.i.i138.i, label %if.end9.i.i.i137.i

if.then7.i.i.i.i138.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134.i
  %vtable.i.i.i.i.i.i139.i = load ptr, ptr %628, align 8
  %vfn.i.i.i.i.i.i140.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i139.i, i64 16
  %634 = load ptr, ptr %vfn.i.i.i.i.i.i140.i, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %628) #14
  %_M_weak_count.i.i.i.i.i.i141.i = getelementptr inbounds nuw i8, ptr %628, i64 12
  %635 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i142.i = icmp eq i8 %635, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i142.i, label %if.else.i.i.i.i.i.i.i151.i, label %if.then.i.i.i.i.i.i.i143.i489

if.then.i.i.i.i.i.i.i143.i489:                    ; preds = %if.then7.i.i.i.i138.i
  %636 = load i32, ptr %_M_weak_count.i.i.i.i.i.i141.i, align 4
  %add.i.i.i.i.i.i.i144.i490 = add nsw i32 %636, -1
  store i32 %add.i.i.i.i.i.i.i144.i490, ptr %_M_weak_count.i.i.i.i.i.i141.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145.i

if.else.i.i.i.i.i.i.i151.i:                       ; preds = %if.then7.i.i.i.i138.i
  %637 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i141.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145.i: ; preds = %if.else.i.i.i.i.i.i.i151.i, %if.then.i.i.i.i.i.i.i143.i489
  %retval.i.0.i.i.i.i.i.i146.i = phi i32 [ %636, %if.then.i.i.i.i.i.i.i143.i489 ], [ %637, %if.else.i.i.i.i.i.i.i151.i ]
  %cmp.i.i.i.i.i.i147.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i146.i, 1
  br i1 %cmp.i.i.i.i.i.i147.i, label %if.end8.sink.split.i.i.i.i148.i, label %if.end9.i.i.i137.i

if.end8.sink.split.i.i.i.i148.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145.i, %if.then.i.i.i.i153.i491
  %vtable2.i.i.i.i.i.i149.i = load ptr, ptr %628, align 8
  %vfn3.i.i.i.i.i.i150.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i149.i, i64 24
  %638 = load ptr, ptr %vfn3.i.i.i.i.i.i150.i, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(16) %628) #14
  br label %if.end9.i.i.i137.i

if.end9.i.i.i137.i:                               ; preds = %if.end8.sink.split.i.i.i.i148.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134.i, %if.end.i.i.i125.i
  store ptr %623, ptr %_M_refcount.i.i113.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit158.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit158.i: ; preds = %if.end9.i.i.i137.i, %invoke.cont38.i
  %inc42.i = add nsw i32 %count.0293.i, 1
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops33.i) #14
  %639 = load ptr, ptr %_M_refcount.i.i159.i, align 8
  %cmp.not.i.i.i160.i = icmp eq ptr %639, null
  br i1 %cmp.not.i.i.i160.i, label %if.end45.i, label %if.then.i.i.i161.i

if.then.i.i.i161.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit158.i
  %_M_use_count.i.i.i.i162.i = getelementptr inbounds nuw i8, ptr %639, i64 8
  %640 = load atomic i64, ptr %_M_use_count.i.i.i.i162.i acquire, align 8
  %cmp.i.i.i.i163.i = icmp eq i64 %640, 4294967297
  %641 = trunc i64 %640 to i32
  br i1 %cmp.i.i.i.i163.i, label %if.then.i.i.i.i186.i, label %if.end.i.i.i.i164.i

if.then.i.i.i.i186.i:                             ; preds = %if.then.i.i.i161.i
  store i32 0, ptr %_M_use_count.i.i.i.i162.i, align 8
  %_M_weak_count.i.i.i.i187.i = getelementptr inbounds nuw i8, ptr %639, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i187.i, align 4
  %vtable.i.i.i.i188.i = load ptr, ptr %639, align 8
  %vfn.i.i.i.i189.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i188.i, i64 16
  %642 = load ptr, ptr %vfn.i.i.i.i189.i, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %639) #14
  br label %if.end8.sink.split.i.i.i.i181.i

if.end.i.i.i.i164.i:                              ; preds = %if.then.i.i.i161.i
  %643 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i165.i = icmp eq i8 %643, 0
  br i1 %tobool.i.i.not.i.i.i.i165.i, label %if.else.i.i.i.i.i185.i, label %if.then.i.i.i.i.i166.i

if.then.i.i.i.i.i166.i:                           ; preds = %if.end.i.i.i.i164.i
  %add.i.i.i.i.i167.i = add nsw i32 %641, -1
  store i32 %add.i.i.i.i.i167.i, ptr %_M_use_count.i.i.i.i162.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168.i

if.else.i.i.i.i.i185.i:                           ; preds = %if.end.i.i.i.i164.i
  %644 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i162.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168.i: ; preds = %if.else.i.i.i.i.i185.i, %if.then.i.i.i.i.i166.i
  %retval.i.0.i.i.i.i169.i = phi i32 [ %641, %if.then.i.i.i.i.i166.i ], [ %644, %if.else.i.i.i.i.i185.i ]
  %cmp6.i.i.i.i170.i = icmp eq i32 %retval.i.0.i.i.i.i169.i, 1
  br i1 %cmp6.i.i.i.i170.i, label %if.then7.i.i.i.i171.i, label %if.end45.i

if.then7.i.i.i.i171.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168.i
  %vtable.i.i.i.i.i.i172.i = load ptr, ptr %639, align 8
  %vfn.i.i.i.i.i.i173.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i172.i, i64 16
  %645 = load ptr, ptr %vfn.i.i.i.i.i.i173.i, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(16) %639) #14
  %_M_weak_count.i.i.i.i.i.i174.i = getelementptr inbounds nuw i8, ptr %639, i64 12
  %646 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i175.i = icmp eq i8 %646, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i175.i, label %if.else.i.i.i.i.i.i.i184.i, label %if.then.i.i.i.i.i.i.i176.i

if.then.i.i.i.i.i.i.i176.i:                       ; preds = %if.then7.i.i.i.i171.i
  %647 = load i32, ptr %_M_weak_count.i.i.i.i.i.i174.i, align 4
  %add.i.i.i.i.i.i.i177.i = add nsw i32 %647, -1
  store i32 %add.i.i.i.i.i.i.i177.i, ptr %_M_weak_count.i.i.i.i.i.i174.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178.i

if.else.i.i.i.i.i.i.i184.i:                       ; preds = %if.then7.i.i.i.i171.i
  %648 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i174.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178.i: ; preds = %if.else.i.i.i.i.i.i.i184.i, %if.then.i.i.i.i.i.i.i176.i
  %retval.i.0.i.i.i.i.i.i179.i = phi i32 [ %647, %if.then.i.i.i.i.i.i.i176.i ], [ %648, %if.else.i.i.i.i.i.i.i184.i ]
  %cmp.i.i.i.i.i.i180.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i179.i, 1
  br i1 %cmp.i.i.i.i.i.i180.i, label %if.end8.sink.split.i.i.i.i181.i, label %if.end45.i

if.end8.sink.split.i.i.i.i181.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178.i, %if.then.i.i.i.i186.i
  %vtable2.i.i.i.i.i.i182.i = load ptr, ptr %639, align 8
  %vfn3.i.i.i.i.i.i183.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i182.i, i64 24
  %649 = load ptr, ptr %vfn3.i.i.i.i.i.i183.i, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(16) %639) #14
  br label %if.end45.i

lpad26.i:                                         ; preds = %if.then30.i
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad34.i:                                         ; preds = %invoke.cont32.i
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i

lpad36.i:                                         ; preds = %invoke.cont37.i, %invoke.cont35.i
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops33.i) #14
  br label %ehcleanup44.i

ehcleanup44.i:                                    ; preds = %lpad36.i, %lpad34.i
  %.pn.i488 = phi { ptr, i32 } [ %652, %lpad36.i ], [ %651, %lpad34.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %invLutData31.i) #14
  br label %ehcleanup46.i

if.end45.i:                                       ; preds = %if.end8.sink.split.i.i.i.i181.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit158.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i
  %count.3.i = phi i32 [ %count.0293.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i ], [ %inc42.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit158.i ], [ %inc42.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168.i ], [ %inc42.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178.i ], [ %inc42.i, %if.end8.sink.split.i.i.i.i181.i ]
  %653 = load ptr, ptr %_M_refcount.i.i.i100.i, align 8
  %cmp.not.i.i.i191.i = icmp eq ptr %653, null
  br i1 %cmp.not.i.i.i191.i, label %if.end48.i, label %if.then.i.i.i192.i

if.then.i.i.i192.i:                               ; preds = %if.end45.i
  %_M_use_count.i.i.i.i193.i = getelementptr inbounds nuw i8, ptr %653, i64 8
  %654 = load atomic i64, ptr %_M_use_count.i.i.i.i193.i acquire, align 8
  %cmp.i.i.i.i194.i = icmp eq i64 %654, 4294967297
  %655 = trunc i64 %654 to i32
  br i1 %cmp.i.i.i.i194.i, label %if.then.i.i.i.i217.i, label %if.end.i.i.i.i195.i

if.then.i.i.i.i217.i:                             ; preds = %if.then.i.i.i192.i
  store i32 0, ptr %_M_use_count.i.i.i.i193.i, align 8
  br label %if.end48.sink.split.sink.split.i

if.end.i.i.i.i195.i:                              ; preds = %if.then.i.i.i192.i
  %656 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i196.i = icmp eq i8 %656, 0
  br i1 %tobool.i.i.not.i.i.i.i196.i, label %if.else.i.i.i.i.i216.i, label %if.then.i.i.i.i.i197.i

if.then.i.i.i.i.i197.i:                           ; preds = %if.end.i.i.i.i195.i
  %add.i.i.i.i.i198.i = add nsw i32 %655, -1
  store i32 %add.i.i.i.i.i198.i, ptr %_M_use_count.i.i.i.i193.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199.i

if.else.i.i.i.i.i216.i:                           ; preds = %if.end.i.i.i.i195.i
  %657 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i193.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199.i: ; preds = %if.else.i.i.i.i.i216.i, %if.then.i.i.i.i.i197.i
  %retval.i.0.i.i.i.i200.i = phi i32 [ %655, %if.then.i.i.i.i.i197.i ], [ %657, %if.else.i.i.i.i.i216.i ]
  %cmp6.i.i.i.i201.i = icmp eq i32 %retval.i.0.i.i.i.i200.i, 1
  br i1 %cmp6.i.i.i.i201.i, label %if.then7.i.i.i.i202.i, label %if.end48.i

if.then7.i.i.i.i202.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199.i
  %vtable.i.i.i.i.i.i203.i = load ptr, ptr %653, align 8
  %vfn.i.i.i.i.i.i204.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i203.i, i64 16
  %658 = load ptr, ptr %vfn.i.i.i.i.i.i204.i, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %653) #14
  %_M_weak_count.i.i.i.i.i.i205.i = getelementptr inbounds nuw i8, ptr %653, i64 12
  %659 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i206.i = icmp eq i8 %659, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i206.i, label %if.else.i.i.i.i.i.i.i215.i, label %if.then.i.i.i.i.i.i.i207.i

if.then.i.i.i.i.i.i.i207.i:                       ; preds = %if.then7.i.i.i.i202.i
  %660 = load i32, ptr %_M_weak_count.i.i.i.i.i.i205.i, align 4
  %add.i.i.i.i.i.i.i208.i = add nsw i32 %660, -1
  store i32 %add.i.i.i.i.i.i.i208.i, ptr %_M_weak_count.i.i.i.i.i.i205.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209.i

if.else.i.i.i.i.i.i.i215.i:                       ; preds = %if.then7.i.i.i.i202.i
  %661 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i205.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209.i: ; preds = %if.else.i.i.i.i.i.i.i215.i, %if.then.i.i.i.i.i.i.i207.i
  %retval.i.0.i.i.i.i.i.i210.i = phi i32 [ %660, %if.then.i.i.i.i.i.i.i207.i ], [ %661, %if.else.i.i.i.i.i.i.i215.i ]
  %cmp.i.i.i.i.i.i211.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i210.i, 1
  br i1 %cmp.i.i.i.i.i.i211.i, label %if.end48.sink.split.i, label %if.end48.i

ehcleanup46.i:                                    ; preds = %ehcleanup44.i, %lpad26.i
  %.pn.pn.i487 = phi { ptr, i32 } [ %.pn.i488, %ehcleanup44.i ], [ %650, %lpad26.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lutData24.i) #14
  br label %ehcleanup49.i

if.end48.sink.split.sink.split.i:                 ; preds = %if.then.i.i.i.i217.i, %if.then.i.i.i.i93.i
  %.sink301.i = phi ptr [ %653, %if.then.i.i.i.i217.i ], [ %604, %if.then.i.i.i.i93.i ]
  %count.2.ph.ph.i = phi i32 [ %count.3.i, %if.then.i.i.i.i217.i ], [ %count.1.i501, %if.then.i.i.i.i93.i ]
  %_M_weak_count.i.i.i.i218.i = getelementptr inbounds nuw i8, ptr %.sink301.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i218.i, align 4
  %vtable.i.i.i.i219.i = load ptr, ptr %.sink301.i, align 8
  %vfn.i.i.i.i220.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i219.i, i64 16
  %662 = load ptr, ptr %vfn.i.i.i.i220.i, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %.sink301.i) #14
  br label %if.end48.sink.split.i

if.end48.sink.split.i:                            ; preds = %if.end48.sink.split.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85.i
  %.sink298.i = phi ptr [ %604, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85.i ], [ %653, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209.i ], [ %.sink301.i, %if.end48.sink.split.sink.split.i ]
  %count.2.ph.i = phi i32 [ %count.1.i501, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85.i ], [ %count.3.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209.i ], [ %count.2.ph.ph.i, %if.end48.sink.split.sink.split.i ]
  %vtable2.i.i.i.i.i.i213.i = load ptr, ptr %.sink298.i, align 8
  %vfn3.i.i.i.i.i.i214.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i213.i, i64 24
  %663 = load ptr, ptr %vfn3.i.i.i.i.i.i214.i, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %.sink298.i) #14
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.end48.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199.i, %if.end45.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75.i, %if.end.i500, %invoke.cont.i480
  %count.2.i482 = phi i32 [ %count.0293.i, %invoke.cont.i480 ], [ %count.1.i501, %if.end.i500 ], [ %count.1.i501, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75.i ], [ %count.1.i501, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85.i ], [ %count.3.i, %if.end45.i ], [ %count.3.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199.i ], [ %count.3.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209.i ], [ %count.2.ph.i, %if.end48.sink.split.i ]
  %664 = load ptr, ptr %_M_refcount.i.i.i.i.i456, align 8
  %cmp.not.i.i.i222.i = icmp eq ptr %664, null
  br i1 %cmp.not.i.i.i222.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i483, label %if.then.i.i.i223.i

if.then.i.i.i223.i:                               ; preds = %if.end48.i
  %_M_use_count.i.i.i.i224.i = getelementptr inbounds nuw i8, ptr %664, i64 8
  %665 = load atomic i64, ptr %_M_use_count.i.i.i.i224.i acquire, align 8
  %cmp.i.i.i.i225.i = icmp eq i64 %665, 4294967297
  %666 = trunc i64 %665 to i32
  br i1 %cmp.i.i.i.i225.i, label %if.then.i.i.i.i248.i, label %if.end.i.i.i.i226.i

if.then.i.i.i.i248.i:                             ; preds = %if.then.i.i.i223.i
  store i32 0, ptr %_M_use_count.i.i.i.i224.i, align 8
  %_M_weak_count.i.i.i.i249.i = getelementptr inbounds nuw i8, ptr %664, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i249.i, align 4
  %vtable.i.i.i.i250.i = load ptr, ptr %664, align 8
  %vfn.i.i.i.i251.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i250.i, i64 16
  %667 = load ptr, ptr %vfn.i.i.i.i251.i, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %664) #14
  br label %if.end8.sink.split.i.i.i.i243.i

if.end.i.i.i.i226.i:                              ; preds = %if.then.i.i.i223.i
  %668 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i227.i = icmp eq i8 %668, 0
  br i1 %tobool.i.i.not.i.i.i.i227.i, label %if.else.i.i.i.i.i247.i, label %if.then.i.i.i.i.i228.i

if.then.i.i.i.i.i228.i:                           ; preds = %if.end.i.i.i.i226.i
  %add.i.i.i.i.i229.i = add nsw i32 %666, -1
  store i32 %add.i.i.i.i.i229.i, ptr %_M_use_count.i.i.i.i224.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230.i

if.else.i.i.i.i.i247.i:                           ; preds = %if.end.i.i.i.i226.i
  %669 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i224.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230.i: ; preds = %if.else.i.i.i.i.i247.i, %if.then.i.i.i.i.i228.i
  %retval.i.0.i.i.i.i231.i = phi i32 [ %666, %if.then.i.i.i.i.i228.i ], [ %669, %if.else.i.i.i.i.i247.i ]
  %cmp6.i.i.i.i232.i = icmp eq i32 %retval.i.0.i.i.i.i231.i, 1
  br i1 %cmp6.i.i.i.i232.i, label %if.then7.i.i.i.i233.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i483

if.then7.i.i.i.i233.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230.i
  %vtable.i.i.i.i.i.i234.i = load ptr, ptr %664, align 8
  %vfn.i.i.i.i.i.i235.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i234.i, i64 16
  %670 = load ptr, ptr %vfn.i.i.i.i.i.i235.i, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %664) #14
  %_M_weak_count.i.i.i.i.i.i236.i = getelementptr inbounds nuw i8, ptr %664, i64 12
  %671 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i237.i = icmp eq i8 %671, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i237.i, label %if.else.i.i.i.i.i.i.i246.i, label %if.then.i.i.i.i.i.i.i238.i

if.then.i.i.i.i.i.i.i238.i:                       ; preds = %if.then7.i.i.i.i233.i
  %672 = load i32, ptr %_M_weak_count.i.i.i.i.i.i236.i, align 4
  %add.i.i.i.i.i.i.i239.i = add nsw i32 %672, -1
  store i32 %add.i.i.i.i.i.i.i239.i, ptr %_M_weak_count.i.i.i.i.i.i236.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240.i

if.else.i.i.i.i.i.i.i246.i:                       ; preds = %if.then7.i.i.i.i233.i
  %673 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i236.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240.i: ; preds = %if.else.i.i.i.i.i.i.i246.i, %if.then.i.i.i.i.i.i.i238.i
  %retval.i.0.i.i.i.i.i.i241.i = phi i32 [ %672, %if.then.i.i.i.i.i.i.i238.i ], [ %673, %if.else.i.i.i.i.i.i.i246.i ]
  %cmp.i.i.i.i.i.i242.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i241.i, 1
  br i1 %cmp.i.i.i.i.i.i242.i, label %if.end8.sink.split.i.i.i.i243.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i483

if.end8.sink.split.i.i.i.i243.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240.i, %if.then.i.i.i.i248.i
  %vtable2.i.i.i.i.i.i244.i = load ptr, ptr %664, align 8
  %vfn3.i.i.i.i.i.i245.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i244.i, i64 24
  %674 = load ptr, ptr %vfn3.i.i.i.i.i.i245.i, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %664) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i483

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i483: ; preds = %if.end8.sink.split.i.i.i.i243.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230.i, %if.end48.i
  %675 = load ptr, ptr %_M_refcount.i.i.i455, align 8
  %cmp.not.i.i.i253.i = icmp eq ptr %675, null
  br i1 %cmp.not.i.i.i253.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i484, label %if.then.i.i.i254.i

if.then.i.i.i254.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i483
  %_M_use_count.i.i.i.i255.i = getelementptr inbounds nuw i8, ptr %675, i64 8
  %676 = load atomic i64, ptr %_M_use_count.i.i.i.i255.i acquire, align 8
  %cmp.i.i.i.i256.i = icmp eq i64 %676, 4294967297
  %677 = trunc i64 %676 to i32
  br i1 %cmp.i.i.i.i256.i, label %if.then.i.i.i.i279.i, label %if.end.i.i.i.i257.i

if.then.i.i.i.i279.i:                             ; preds = %if.then.i.i.i254.i
  store i32 0, ptr %_M_use_count.i.i.i.i255.i, align 8
  %_M_weak_count.i.i.i.i280.i = getelementptr inbounds nuw i8, ptr %675, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i280.i, align 4
  %vtable.i.i.i.i281.i = load ptr, ptr %675, align 8
  %vfn.i.i.i.i282.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i281.i, i64 16
  %678 = load ptr, ptr %vfn.i.i.i.i282.i, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %675) #14
  br label %if.end8.sink.split.i.i.i.i274.i

if.end.i.i.i.i257.i:                              ; preds = %if.then.i.i.i254.i
  %679 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i258.i = icmp eq i8 %679, 0
  br i1 %tobool.i.i.not.i.i.i.i258.i, label %if.else.i.i.i.i.i278.i, label %if.then.i.i.i.i.i259.i

if.then.i.i.i.i.i259.i:                           ; preds = %if.end.i.i.i.i257.i
  %add.i.i.i.i.i260.i = add nsw i32 %677, -1
  store i32 %add.i.i.i.i.i260.i, ptr %_M_use_count.i.i.i.i255.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261.i

if.else.i.i.i.i.i278.i:                           ; preds = %if.end.i.i.i.i257.i
  %680 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i255.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261.i: ; preds = %if.else.i.i.i.i.i278.i, %if.then.i.i.i.i.i259.i
  %retval.i.0.i.i.i.i262.i = phi i32 [ %677, %if.then.i.i.i.i.i259.i ], [ %680, %if.else.i.i.i.i.i278.i ]
  %cmp6.i.i.i.i263.i = icmp eq i32 %retval.i.0.i.i.i.i262.i, 1
  br i1 %cmp6.i.i.i.i263.i, label %if.then7.i.i.i.i264.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i484

if.then7.i.i.i.i264.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261.i
  %vtable.i.i.i.i.i.i265.i = load ptr, ptr %675, align 8
  %vfn.i.i.i.i.i.i266.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i265.i, i64 16
  %681 = load ptr, ptr %vfn.i.i.i.i.i.i266.i, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %675) #14
  %_M_weak_count.i.i.i.i.i.i267.i = getelementptr inbounds nuw i8, ptr %675, i64 12
  %682 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i268.i = icmp eq i8 %682, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i268.i, label %if.else.i.i.i.i.i.i.i277.i, label %if.then.i.i.i.i.i.i.i269.i

if.then.i.i.i.i.i.i.i269.i:                       ; preds = %if.then7.i.i.i.i264.i
  %683 = load i32, ptr %_M_weak_count.i.i.i.i.i.i267.i, align 4
  %add.i.i.i.i.i.i.i270.i = add nsw i32 %683, -1
  store i32 %add.i.i.i.i.i.i.i270.i, ptr %_M_weak_count.i.i.i.i.i.i267.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271.i

if.else.i.i.i.i.i.i.i277.i:                       ; preds = %if.then7.i.i.i.i264.i
  %684 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i267.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271.i: ; preds = %if.else.i.i.i.i.i.i.i277.i, %if.then.i.i.i.i.i.i.i269.i
  %retval.i.0.i.i.i.i.i.i272.i = phi i32 [ %683, %if.then.i.i.i.i.i.i.i269.i ], [ %684, %if.else.i.i.i.i.i.i.i277.i ]
  %cmp.i.i.i.i.i.i273.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i272.i, 1
  br i1 %cmp.i.i.i.i.i.i273.i, label %if.end8.sink.split.i.i.i.i274.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i484

if.end8.sink.split.i.i.i.i274.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271.i, %if.then.i.i.i.i279.i
  %vtable2.i.i.i.i.i.i275.i = load ptr, ptr %675, align 8
  %vfn3.i.i.i.i.i.i276.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i275.i, i64 24
  %685 = load ptr, ptr %vfn3.i.i.i.i.i.i276.i, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(16) %675) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i484

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i484: ; preds = %if.end8.sink.split.i.i.i.i274.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i483
  %inc51.i = add nuw i64 %i.0291.i, 1
  %exitcond.not.i485 = icmp eq i64 %inc51.i, %umax.i458
  br i1 %exitcond.not.i485, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit, label %for.body.i459, !llvm.loop !83

ehcleanup49.i:                                    ; preds = %ehcleanup46.i, %ehcleanup21.i, %lpad.i479
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %.pn13.pn.i, %ehcleanup21.i ], [ %.pn.pn.i487, %ehcleanup46.i ], [ %600, %lpad.i479 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %opData.i447) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op.i446) #14
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op.i446)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %opData.i447)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lutData.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %invLutData.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tmpops.i448)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lutData24.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %invLutData31.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tmpops33.i)
  %cmp91 = icmp eq i32 %count.2.i482, 0
  br i1 %cmp91, label %while.end, label %if.end93

if.end93:                                         ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit
  %add94 = add nsw i32 %count.2.i482, %total_inverses.0736
  br label %if.end96

if.end96:                                         ; preds = %if.end93, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  %total_inverses.1 = phi i32 [ %add94, %if.end93 ], [ %total_inverses.0736, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %add97 = add nsw i32 %cond, %total_noops.0741
  %add98 = add nsw i32 %cond80, %total_replacedops.0740
  %add99 = add nsw i32 %count.0.i, %total_identityops.0739
  %add100 = add nsw i32 %count.0.lcssa.i235, %total_inverseops.0738
  %add101 = add nsw i32 %count.0.lcssa.i327, %total_combines.0737
  %inc = add nuw nsw i32 %passes.0735, 1
  %exitcond.not = icmp eq i32 %inc, 9
  br i1 %exitcond.not, label %if.end126, label %while.body, !llvm.loop !84

while.end:                                        ; preds = %if.then87, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit.thread
  %cmp102 = icmp eq i32 %passes.0735, 8
  br i1 %cmp102, label %if.then103, label %if.end126

if.then103:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os104)
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os104, ptr noundef nonnull @.str.6)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.then103
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call107, i32 noundef 8)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.7)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os104, ptr noundef nonnull @.str.8)
          to label %invoke.cont112 unwind label %lpad105

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os104, ptr noundef nonnull @.str.9)
          to label %invoke.cont114 unwind label %lpad105

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os104, ptr noundef nonnull @.str.10)
          to label %invoke.cont116 unwind label %lpad105

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os104, ptr noundef nonnull @.str.11)
          to label %invoke.cont118 unwind label %lpad105

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(112) %os104)
          to label %invoke.cont121 unwind label %lpad105

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os104) #14
  br label %if.end126

lpad105:                                          ; preds = %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106, %if.then103
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont121
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #14
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad122, %lpad105
  %.pn26 = phi { ptr, i32 } [ %687, %lpad122 ], [ %686, %lpad105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os104) #14
  br label %common.resume

if.end126:                                        ; preds = %if.end96, %invoke.cont123, %while.end
  %passes.0733 = phi i32 [ 8, %invoke.cont123 ], [ %passes.0735, %while.end ], [ 9, %if.end96 ]
  %total_inverses.0707 = phi i32 [ %total_inverses.0736, %invoke.cont123 ], [ %total_inverses.0736, %while.end ], [ %total_inverses.1, %if.end96 ]
  %total_combines.0681 = phi i32 [ %total_combines.0737, %invoke.cont123 ], [ %total_combines.0737, %while.end ], [ %add101, %if.end96 ]
  %total_inverseops.0655 = phi i32 [ %total_inverseops.0738, %invoke.cont123 ], [ %total_inverseops.0738, %while.end ], [ %add100, %if.end96 ]
  %total_identityops.0629 = phi i32 [ %total_identityops.0739, %invoke.cont123 ], [ %total_identityops.0739, %while.end ], [ %add99, %if.end96 ]
  %total_replacedops.0603 = phi i32 [ %total_replacedops.0740, %invoke.cont123 ], [ %total_replacedops.0740, %while.end ], [ %add98, %if.end96 ]
  %total_noops.0577 = phi i32 [ %total_noops.0741, %invoke.cont123 ], [ %total_noops.0741, %while.end ], [ %add97, %if.end96 ]
  %call127 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21IsDebugLoggingEnabledEv()
  br i1 %call127, label %if.then128, label %if.end191

if.then128:                                       ; preds = %if.end126
  %688 = load ptr, ptr %_M_finish.i.i, align 8
  %689 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i546 = ptrtoint ptr %688 to i64
  %sub.ptr.rhs.cast.i.i547 = ptrtoint ptr %689 to i64
  %sub.ptr.sub.i.i548 = sub i64 %sub.ptr.lhs.cast.i.i546, %sub.ptr.rhs.cast.i.i547
  %sub.ptr.div.i.i549 = ashr exact i64 %sub.ptr.sub.i.i548, 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os131)
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os131, ptr noundef nonnull @.str)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.then128
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os131, ptr noundef nonnull @.str.2)
          to label %invoke.cont137 unwind label %lpad132

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os131, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont139 unwind label %lpad132

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.3)
          to label %invoke.cont141 unwind label %lpad132

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call142, i64 noundef %sub.ptr.div.i.i549)
          to label %invoke.cont143 unwind label %lpad132

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @.str.7)
          to label %invoke.cont145 unwind label %lpad132

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %passes.0733)
          to label %invoke.cont147 unwind label %lpad132

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull @.str.12)
          to label %invoke.cont149 unwind label %lpad132

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %count.0.lcssa.i)
          to label %invoke.cont151 unwind label %lpad132

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.13)
          to label %invoke.cont153 unwind label %lpad132

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %total_noops.0577)
          to label %invoke.cont155 unwind label %lpad132

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull @.str.14)
          to label %invoke.cont157 unwind label %lpad132

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %total_replacedops.0603)
          to label %invoke.cont159 unwind label %lpad132

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.15)
          to label %invoke.cont161 unwind label %lpad132

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %total_identityops.0629)
          to label %invoke.cont163 unwind label %lpad132

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull @.str.16)
          to label %invoke.cont165 unwind label %lpad132

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %total_inverseops.0655)
          to label %invoke.cont167 unwind label %lpad132

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.17)
          to label %invoke.cont169 unwind label %lpad132

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %total_combines.0681)
          to label %invoke.cont171 unwind label %lpad132

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str.18)
          to label %invoke.cont173 unwind label %lpad132

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %total_inverses.0707)
          to label %invoke.cont175 unwind label %lpad132

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull @.str.19)
          to label %invoke.cont177 unwind label %lpad132

invoke.cont177:                                   ; preds = %invoke.cont175
  invoke void @_ZN19OpenColorIO_v2_4dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef 4)
          to label %invoke.cont180 unwind label %lpad132

invoke.cont180:                                   ; preds = %invoke.cont177
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(112) %os131)
          to label %invoke.cont186 unwind label %lpad132

invoke.cont186:                                   ; preds = %invoke.cont182
  invoke void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %if.end191.sink.split unwind label %lpad187

lpad132:                                          ; preds = %invoke.cont182, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont163, %invoke.cont161, %invoke.cont159, %invoke.cont157, %invoke.cont155, %invoke.cont153, %invoke.cont151, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont135, %invoke.cont133, %if.then128
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad181:                                          ; preds = %invoke.cont180
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #14
  br label %ehcleanup190

lpad187:                                          ; preds = %invoke.cont186
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #14
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad187, %lpad181, %lpad132
  %.pn28 = phi { ptr, i32 } [ %692, %lpad187 ], [ %690, %lpad132 ], [ %691, %lpad181 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os131) #14
  br label %common.resume

if.end191.sink.split:                             ; preds = %invoke.cont186, %invoke.cont56
  %ref.tmp55.sink = phi ptr [ %ref.tmp55, %invoke.cont56 ], [ %ref.tmp185, %invoke.cont186 ]
  %os.sink = phi ptr [ %os, %invoke.cont56 ], [ %os131, %invoke.cont186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.sink) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.sink) #14
  br label %if.end191

if.end191:                                        ; preds = %if.end191.sink.split, %if.then26, %entry, %if.end126
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21IsDebugLoggingEnabledEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_4dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec19optimizeForBitdepthERKNS_8BitDepthES3_NS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %inBitDepth, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %outBitDepth, i64 noundef %oFlags) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %constOp0.i.i = alloca %"class.std::shared_ptr.17", align 8
  %opData.i.i = alloca %"class.std::shared_ptr.20", align 8
  %op35.i.i = alloca %"class.std::shared_ptr", align 8
  %constOp.i.i = alloca %"class.std::shared_ptr.17", align 8
  %ref.tmp.i.i = alloca %"class.std::shared_ptr.20", align 8
  %ref.tmp55.i.i = alloca %"class.std::shared_ptr.20", align 8
  %prefixOps.i = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr", align 8
  %newDomain.i = alloca %"class.std::shared_ptr.37", align 8
  %lutOps.i = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %o.i3 = alloca %"class.std::shared_ptr.17", align 8
  %oData.i4 = alloca %"class.std::shared_ptr.20", align 8
  %o.i = alloca %"class.std::shared_ptr.17", align 8
  %oData.i = alloca %"class.std::shared_ptr.20", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %inBitDepth, align 4
  %call2 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef %2)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %oData.i)
  %3 = load ptr, ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oData.i, i64 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, %if.then3
  %iter.sroa.0.0.i = phi ptr [ %3, %if.then3 ], [ %iter.sroa.0.1.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ]
  %count.0.i = phi i32 [ 0, %if.then3 ], [ %count.2.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ]
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %iter.sroa.0.0.i, %4
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %5 = load ptr, ptr %iter.sroa.0.0.i, align 8
  store ptr %5, ptr %o.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %o.i, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i
  %10 = phi ptr [ %5, %while.body.i ], [ %5, %if.then.i.i.i.i.i.i ], [ %.pre.i, %if.else.i.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %11 = load ptr, ptr %m_data.i.i, align 8, !noalias !91
  store ptr %11, ptr %oData.i, align 8, !alias.scope !91
  %_M_refcount2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !91
  store ptr %12, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !91
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i, label %if.then.i.i.i.i.i8.i

if.then.i.i.i.i.i8.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !91
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i8.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !91
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !91
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i8.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !91
  %.pre52.i = load ptr, ptr %oData.i, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i:       ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i
  %16 = phi ptr [ %11, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i ], [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %.pre52.i, %if.else.i.i.i.i.i.i.i.i ]
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %17 = load ptr, ptr %vfn.i, align 8
  %call8.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i
  %cmp.i = icmp eq i32 %call8.i, 12
  br i1 %cmp.i, label %land.lhs.true.i, label %cleanup.i

land.lhs.true.i:                                  ; preds = %invoke.cont.i
  %vtable10.i = load ptr, ptr %16, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 40
  %18 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %land.lhs.true.i
  br i1 %call13.i, label %if.then.i, label %cleanup.i

if.then.i:                                        ; preds = %invoke.cont12.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i, i64 16
  %inc.i = add nsw i32 %count.0.i, 1
  br label %cleanup.i

common.resume:                                    ; preds = %lpad.i.i, %ehcleanup71.i.i, %ehcleanup51.i, %lpad.i34, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i ], [ %61, %lpad.i34 ], [ %.pn15.i, %ehcleanup51.i ], [ %.pn13.i.i, %ehcleanup71.i.i ], [ %126, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %land.lhs.true.i, %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %oData.i) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %o.i) #14
  br label %common.resume

cleanup.i:                                        ; preds = %if.then.i, %invoke.cont12.i, %invoke.cont.i
  %iter.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %iter.sroa.0.0.i, %invoke.cont12.i ], [ %iter.sroa.0.0.i, %invoke.cont.i ]
  %switch.i = phi i1 [ true, %if.then.i ], [ false, %invoke.cont12.i ], [ false, %invoke.cont.i ]
  %count.2.i = phi i32 [ %inc.i, %if.then.i ], [ %count.0.i, %invoke.cont12.i ], [ %count.0.i, %invoke.cont.i ]
  %20 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i10.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i10.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %cleanup.i
  %_M_use_count.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i12.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i11.i
  store i32 0, ptr %_M_use_count.i.i.i.i12.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i11.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i18.i, label %if.then.i.i.i.i.i13.i

if.then.i.i.i.i.i13.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i14.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i14.i, ptr %_M_use_count.i.i.i.i12.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i18.i:                            ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i18.i, %if.then.i.i.i.i.i13.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i13.i ], [ %25, %if.else.i.i.i.i.i18.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i17.i, label %if.then.i.i.i.i.i.i.i15.i

if.then.i.i.i.i.i.i.i15.i:                        ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i16.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i16.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i17.i:                        ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i17.i, %if.then.i.i.i.i.i.i.i15.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i15.i ], [ %29, %if.else.i.i.i.i.i.i.i17.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup.i
  %31 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i20.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i20.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i
  %_M_use_count.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i22.i acquire, align 8
  %cmp.i.i.i.i23.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i23.i, label %if.then.i.i.i.i46.i, label %if.end.i.i.i.i24.i

if.then.i.i.i.i46.i:                              ; preds = %if.then.i.i.i21.i
  store i32 0, ptr %_M_use_count.i.i.i.i22.i, align 8
  %_M_weak_count.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i47.i, align 4
  %vtable.i.i.i.i48.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i48.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i49.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  br label %if.end8.sink.split.i.i.i.i41.i

if.end.i.i.i.i24.i:                               ; preds = %if.then.i.i.i21.i
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i25.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i25.i, label %if.else.i.i.i.i.i45.i, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.end.i.i.i.i24.i
  %add.i.i.i.i.i27.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i27.i, ptr %_M_use_count.i.i.i.i22.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28.i

if.else.i.i.i.i.i45.i:                            ; preds = %if.end.i.i.i.i24.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i22.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28.i: ; preds = %if.else.i.i.i.i.i45.i, %if.then.i.i.i.i.i26.i
  %retval.i.0.i.i.i.i29.i = phi i32 [ %33, %if.then.i.i.i.i.i26.i ], [ %36, %if.else.i.i.i.i.i45.i ]
  %cmp6.i.i.i.i30.i = icmp eq i32 %retval.i.0.i.i.i.i29.i, 1
  br i1 %cmp6.i.i.i.i30.i, label %if.then7.i.i.i.i31.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i

if.then7.i.i.i.i31.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28.i
  %vtable.i.i.i.i.i.i32.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i32.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i33.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  %_M_weak_count.i.i.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i35.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i35.i, label %if.else.i.i.i.i.i.i.i44.i, label %if.then.i.i.i.i.i.i.i36.i

if.then.i.i.i.i.i.i.i36.i:                        ; preds = %if.then7.i.i.i.i31.i
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i34.i, align 4
  %add.i.i.i.i.i.i.i37.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i37.i, ptr %_M_weak_count.i.i.i.i.i.i34.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38.i

if.else.i.i.i.i.i.i.i44.i:                        ; preds = %if.then7.i.i.i.i31.i
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i34.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38.i: ; preds = %if.else.i.i.i.i.i.i.i44.i, %if.then.i.i.i.i.i.i.i36.i
  %retval.i.0.i.i.i.i.i.i39.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i36.i ], [ %40, %if.else.i.i.i.i.i.i.i44.i ]
  %cmp.i.i.i.i.i.i40.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i39.i, 1
  br i1 %cmp.i.i.i.i.i.i40.i, label %if.end8.sink.split.i.i.i.i41.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i

if.end8.sink.split.i.i.i.i41.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38.i, %if.then.i.i.i.i46.i
  %vtable2.i.i.i.i.i.i42.i = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i42.i, i64 24
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i43.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i41.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i
  br i1 %switch.i, label %while.cond.i, label %while.end.i

while.end.i:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, %while.cond.i
  %count.1.i = phi i32 [ %count.2.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ], [ %count.0.i, %while.cond.i ]
  %cmp17.not.i = icmp eq i32 %count.1.i, 0
  br i1 %cmp17.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126RemoveLeadingClampIdentityERNS_10OpRcPtrVecE.exit, label %if.then18.i

if.then18.i:                                      ; preds = %while.end.i
  %42 = load ptr, ptr %this, align 8
  %conv.i = sext i32 %count.1.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %42, i64 %conv.i
  %call32.i = tail call ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %42, ptr nonnull %add.ptr.i.i)
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126RemoveLeadingClampIdentityERNS_10OpRcPtrVecE.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126RemoveLeadingClampIdentityERNS_10OpRcPtrVecE.exit: ; preds = %while.end.i, %if.then18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oData.i)
  br label %if.end

if.end:                                           ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126RemoveLeadingClampIdentityERNS_10OpRcPtrVecE.exit, %if.then
  %43 = load i32, ptr %outBitDepth, align 4
  %call5 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef %43)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %oData.i4)
  %44 = load ptr, ptr %_M_finish.i.i.i, align 8
  %45 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 4
  %conv.i6 = trunc i64 %sub.ptr.div.i.i.i to i32
  %sub.i = add nsw i32 %conv.i6, -1
  %_M_refcount.i.i.i7 = getelementptr inbounds nuw i8, ptr %o.i3, i64 8
  %_M_refcount.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %oData.i4, i64 8
  br label %while.cond.i9

while.cond.i9:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46, %if.then6
  %current.0.i = phi i32 [ %sub.i, %if.then6 ], [ %current.2.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46 ]
  %count.0.i10 = phi i32 [ 0, %if.then6 ], [ %count.2.i38, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46 ]
  %cmp.i11 = icmp sgt i32 %current.0.i, -1
  br i1 %cmp.i11, label %while.body.i15, label %while.end.i12

while.body.i15:                                   ; preds = %while.cond.i9
  %conv1.i = zext nneg i32 %current.0.i to i64
  %46 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %46, i64 %conv1.i
  %47 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %47, ptr %o.i3, align 8
  %_M_refcount3.i.i.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %48 = load ptr, ptr %_M_refcount3.i.i.i16, align 8
  store ptr %48, ptr %_M_refcount.i.i.i7, align 8
  %cmp.not.i.i.i.i17 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i17, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i23, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %while.body.i15
  %_M_use_count.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i20 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i20, label %if.else.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i21

if.then.i.i.i.i.i.i21:                            ; preds = %if.then.i.i.i.i18
  %50 = load i32, ptr %_M_use_count.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i22 = add nsw i32 %50, 1
  store i32 %add.i.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i.i19, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i23

if.else.i.i.i.i.i.i66:                            ; preds = %if.then.i.i.i.i18
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i19, i32 1 acq_rel, align 4
  %.pre.i67 = load ptr, ptr %o.i3, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i23

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i23: ; preds = %if.else.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i21, %while.body.i15
  %52 = phi ptr [ %47, %while.body.i15 ], [ %47, %if.then.i.i.i.i.i.i21 ], [ %.pre.i67, %if.else.i.i.i.i.i.i66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %m_data.i.i24 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %53 = load ptr, ptr %m_data.i.i24, align 8, !noalias !98
  store ptr %53, ptr %oData.i4, align 8, !alias.scope !98
  %_M_refcount2.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %_M_refcount2.i.i.i.i.i25, align 8, !noalias !98
  store ptr %54, ptr %_M_refcount.i.i.i.i.i8, align 8, !alias.scope !98
  %cmp.not.i.i.i.i.i.i26 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i26, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i31, label %if.then.i.i.i.i.i10.i

if.then.i.i.i.i.i10.i:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i23
  %_M_use_count.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !noalias !98
  %tobool.i.not.i.i.i.i.i.i.i28 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i29:                        ; preds = %if.then.i.i.i.i.i10.i
  %56 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i27, align 4, !noalias !98
  %add.i.i.i.i.i.i.i.i30 = add nsw i32 %56, 1
  store i32 %add.i.i.i.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i.i.i.i27, align 4, !noalias !98
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i31

if.else.i.i.i.i.i.i.i.i65:                        ; preds = %if.then.i.i.i.i.i10.i
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i27, i32 1 acq_rel, align 4, !noalias !98
  %.pre53.i = load ptr, ptr %oData.i4, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i31

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i31:     ; preds = %if.else.i.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i.i29, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i23
  %58 = phi ptr [ %53, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i23 ], [ %53, %if.then.i.i.i.i.i.i.i.i29 ], [ %.pre53.i, %if.else.i.i.i.i.i.i.i.i65 ]
  %vtable.i32 = load ptr, ptr %58, align 8
  %vfn.i33 = getelementptr inbounds nuw i8, ptr %vtable.i32, i64 24
  %59 = load ptr, ptr %vfn.i33, align 8
  %call5.i = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(168) %58)
          to label %invoke.cont.i35 unwind label %lpad.i34

invoke.cont.i35:                                  ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i31
  %cmp6.i = icmp eq i32 %call5.i, 12
  br i1 %cmp6.i, label %land.lhs.true.i62, label %cleanup.i36

land.lhs.true.i62:                                ; preds = %invoke.cont.i35
  %vtable8.i = load ptr, ptr %58, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 40
  %60 = load ptr, ptr %vfn9.i, align 8
  %call11.i = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(168) %58)
          to label %invoke.cont10.i unwind label %lpad.i34

invoke.cont10.i:                                  ; preds = %land.lhs.true.i62
  br i1 %call11.i, label %if.then.i63, label %cleanup.i36

if.then.i63:                                      ; preds = %invoke.cont10.i
  %inc.i64 = add nsw i32 %count.0.i10, 1
  %dec.i = add nsw i32 %current.0.i, -1
  br label %cleanup.i36

lpad.i34:                                         ; preds = %land.lhs.true.i62, %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i31
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %oData.i4) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %o.i3) #14
  br label %common.resume

cleanup.i36:                                      ; preds = %if.then.i63, %invoke.cont10.i, %invoke.cont.i35
  %switch.i37 = phi i1 [ true, %if.then.i63 ], [ false, %invoke.cont10.i ], [ false, %invoke.cont.i35 ]
  %current.2.i = phi i32 [ %dec.i, %if.then.i63 ], [ %current.0.i, %invoke.cont10.i ], [ %current.0.i, %invoke.cont.i35 ]
  %count.2.i38 = phi i32 [ %inc.i64, %if.then.i63 ], [ %count.0.i10, %invoke.cont10.i ], [ %count.0.i10, %invoke.cont.i35 ]
  %62 = load ptr, ptr %_M_refcount.i.i.i.i.i8, align 8
  %cmp.not.i.i.i12.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i12.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i45, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %cleanup.i36
  %_M_use_count.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i14.i acquire, align 8
  %cmp.i.i.i.i.i39 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i.i39, label %if.then.i.i.i.i.i58, label %if.end.i.i.i.i.i40

if.then.i.i.i.i.i58:                              ; preds = %if.then.i.i.i13.i
  store i32 0, ptr %_M_use_count.i.i.i.i14.i, align 8
  %_M_weak_count.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i59, align 4
  %vtable.i.i.i.i.i60 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i60, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i61, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  br label %if.end8.sink.split.i.i.i.i.i55

if.end.i.i.i.i.i40:                               ; preds = %if.then.i.i.i13.i
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i41 = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i.i41, label %if.else.i.i.i.i.i20.i, label %if.then.i.i.i.i.i15.i

if.then.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i.i40
  %add.i.i.i.i.i16.i = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i16.i, ptr %_M_use_count.i.i.i.i14.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42

if.else.i.i.i.i.i20.i:                            ; preds = %if.end.i.i.i.i.i40
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i20.i, %if.then.i.i.i.i.i15.i
  %retval.i.0.i.i.i.i.i43 = phi i32 [ %64, %if.then.i.i.i.i.i15.i ], [ %67, %if.else.i.i.i.i.i20.i ]
  %cmp6.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i43, 1
  br i1 %cmp6.i.i.i.i.i44, label %if.then7.i.i.i.i.i47, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i45

if.then7.i.i.i.i.i47:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42
  %vtable.i.i.i.i.i.i.i48 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i48, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i49, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %_M_weak_count.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i51 = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i51, label %if.else.i.i.i.i.i.i.i19.i, label %if.then.i.i.i.i.i.i.i17.i

if.then.i.i.i.i.i.i.i17.i:                        ; preds = %if.then7.i.i.i.i.i47
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i50, align 4
  %add.i.i.i.i.i.i.i18.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i18.i, ptr %_M_weak_count.i.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i19.i:                        ; preds = %if.then7.i.i.i.i.i47
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i19.i, %if.then.i.i.i.i.i.i.i17.i
  %retval.i.0.i.i.i.i.i.i.i53 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i17.i ], [ %71, %if.else.i.i.i.i.i.i.i19.i ]
  %cmp.i.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i53, 1
  br i1 %cmp.i.i.i.i.i.i.i54, label %if.end8.sink.split.i.i.i.i.i55, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i45

if.end8.sink.split.i.i.i.i.i55:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52, %if.then.i.i.i.i.i58
  %vtable2.i.i.i.i.i.i.i56 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i56, i64 24
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i.i57, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i45

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i45: ; preds = %if.end8.sink.split.i.i.i.i.i55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42, %cleanup.i36
  %73 = load ptr, ptr %_M_refcount.i.i.i7, align 8
  %cmp.not.i.i.i22.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i22.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i45
  %_M_use_count.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i24.i acquire, align 8
  %cmp.i.i.i.i25.i = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i25.i, label %if.then.i.i.i.i48.i, label %if.end.i.i.i.i26.i

if.then.i.i.i.i48.i:                              ; preds = %if.then.i.i.i23.i
  store i32 0, ptr %_M_use_count.i.i.i.i24.i, align 8
  %_M_weak_count.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i49.i, align 4
  %vtable.i.i.i.i50.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i50.i, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i51.i, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %if.end8.sink.split.i.i.i.i43.i

if.end.i.i.i.i26.i:                               ; preds = %if.then.i.i.i23.i
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i27.i = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i27.i, label %if.else.i.i.i.i.i47.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %if.end.i.i.i.i26.i
  %add.i.i.i.i.i29.i = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i29.i, ptr %_M_use_count.i.i.i.i24.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i

if.else.i.i.i.i.i47.i:                            ; preds = %if.end.i.i.i.i26.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i24.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i: ; preds = %if.else.i.i.i.i.i47.i, %if.then.i.i.i.i.i28.i
  %retval.i.0.i.i.i.i31.i = phi i32 [ %75, %if.then.i.i.i.i.i28.i ], [ %78, %if.else.i.i.i.i.i47.i ]
  %cmp6.i.i.i.i32.i = icmp eq i32 %retval.i.0.i.i.i.i31.i, 1
  br i1 %cmp6.i.i.i.i32.i, label %if.then7.i.i.i.i33.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46

if.then7.i.i.i.i33.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i
  %vtable.i.i.i.i.i.i34.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i34.i, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i35.i, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  %_M_weak_count.i.i.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i37.i = icmp eq i8 %80, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i37.i, label %if.else.i.i.i.i.i.i.i46.i, label %if.then.i.i.i.i.i.i.i38.i

if.then.i.i.i.i.i.i.i38.i:                        ; preds = %if.then7.i.i.i.i33.i
  %81 = load i32, ptr %_M_weak_count.i.i.i.i.i.i36.i, align 4
  %add.i.i.i.i.i.i.i39.i = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i.i39.i, ptr %_M_weak_count.i.i.i.i.i.i36.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40.i

if.else.i.i.i.i.i.i.i46.i:                        ; preds = %if.then7.i.i.i.i33.i
  %82 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i36.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40.i: ; preds = %if.else.i.i.i.i.i.i.i46.i, %if.then.i.i.i.i.i.i.i38.i
  %retval.i.0.i.i.i.i.i.i41.i = phi i32 [ %81, %if.then.i.i.i.i.i.i.i38.i ], [ %82, %if.else.i.i.i.i.i.i.i46.i ]
  %cmp.i.i.i.i.i.i42.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i41.i, 1
  br i1 %cmp.i.i.i.i.i.i42.i, label %if.end8.sink.split.i.i.i.i43.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46

if.end8.sink.split.i.i.i.i43.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40.i, %if.then.i.i.i.i48.i
  %vtable2.i.i.i.i.i.i44.i = load ptr, ptr %73, align 8
  %vfn3.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i44.i, i64 24
  %83 = load ptr, ptr %vfn3.i.i.i.i.i.i45.i, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46: ; preds = %if.end8.sink.split.i.i.i.i43.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i45
  br i1 %switch.i37, label %while.cond.i9, label %while.end.i12

while.end.i12:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46, %while.cond.i9
  %current.1.i = phi i32 [ %current.2.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46 ], [ %current.0.i, %while.cond.i9 ]
  %count.1.i13 = phi i32 [ %count.2.i38, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46 ], [ %count.0.i10, %while.cond.i9 ]
  %cmp13.not.i = icmp eq i32 %count.1.i13, 0
  br i1 %cmp13.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127RemoveTrailingClampIdentityERNS_10OpRcPtrVecE.exit, label %if.then14.i

if.then14.i:                                      ; preds = %while.end.i12
  %84 = load ptr, ptr %this, align 8
  %85 = sext i32 %current.1.i to i64
  %86 = getelementptr %"class.std::shared_ptr", ptr %84, i64 %85
  %add.ptr.i.i14 = getelementptr i8, ptr %86, i64 16
  %87 = load ptr, ptr %_M_finish.i.i.i, align 8
  %call26.i = tail call ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %add.ptr.i.i14, ptr %87)
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127RemoveTrailingClampIdentityERNS_10OpRcPtrVecE.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127RemoveTrailingClampIdentityERNS_10OpRcPtrVecE.exit: ; preds = %while.end.i12, %if.then14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oData.i4)
  br label %if.end8

if.end8:                                          ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127RemoveTrailingClampIdentityERNS_10OpRcPtrVecE.exit, %if.end
  %and.i = and i64 %oFlags, 16777216
  %cmp.i68.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i68.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %88 = load i32, ptr %inBitDepth, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %prefixOps.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %newDomain.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %lutOps.i)
  %89 = load ptr, ptr %this, align 8
  %90 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then10
  switch i32 %88, label %if.end3.i [
    i32 8, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit
    i32 6, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit
  ]

if.end3.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %constOp0.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %opData.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op35.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %constOp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp55.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %if.end3.i
  %prefixLen.0272.i.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ 0, %if.end3.i ]
  %__begin2.sroa.0.0271.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %89, %if.end3.i ]
  %91 = load ptr, ptr %__begin2.sroa.0.0271.i.i, align 8
  %vtable.i.i = load ptr, ptr %91, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %92 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(24) %91)
  br i1 %call6.i.i, label %for.end.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %93 = load ptr, ptr %__begin2.sroa.0.0271.i.i, align 8
  %vtable8.i.i = load ptr, ptr %93, align 8
  %vfn9.i.i = getelementptr inbounds nuw i8, ptr %vtable8.i.i, i64 152
  %94 = load ptr, ptr %vfn9.i.i, align 8
  %call10.i.i = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(24) %93)
  br i1 %call10.i.i, label %for.end.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %inc.i.i = add i32 %prefixLen.0272.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0271.i.i, i64 16
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %90
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %if.end.i.i, %lor.lhs.false.i.i, %for.body.i.i
  %prefixLen.0.lcssa.i.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ %prefixLen.0272.i.i, %lor.lhs.false.i.i ], [ %prefixLen.0272.i.i, %for.body.i.i ]
  switch i32 %prefixLen.0.lcssa.i.i, label %for.body34.lr.ph.i.i [
    i32 1, label %if.then12.i.i
    i32 0, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.thread.i
  ]

if.then12.i.i:                                    ; preds = %for.end.i.i
  %95 = load ptr, ptr %this, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %constOp0.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %constOp0.i.i, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %97, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %if.then12.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i69
  %99 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %99, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i69
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %constOp0.i.i, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then12.i.i
  %101 = phi ptr [ %96, %if.then12.i.i ], [ %96, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %102 = load ptr, ptr %m_data.i.i.i, align 8, !noalias !105
  store ptr %102, ptr %opData.i.i, align 8, !alias.scope !105
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opData.i.i, i64 8
  %_M_refcount2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %_M_refcount2.i.i.i.i.i.i, align 8, !noalias !105
  store ptr %103, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !105
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i.i, label %if.then.i.i.i.i.i16.i.i

if.then.i.i.i.i.i16.i.i:                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = load i8, ptr @__libc_single_threaded, align 1, !noalias !105
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i16.i.i
  %105 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !105
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %105, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !105
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i16.i.i
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !105
  %.pre280.i.i = load ptr, ptr %opData.i.i, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i.i

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i.i:     ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i
  %107 = phi ptr [ %102, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i ], [ %102, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre280.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %vtable16.i.i = load ptr, ptr %107, align 8
  %vfn17.i.i = getelementptr inbounds nuw i8, ptr %vtable16.i.i, i64 24
  %108 = load ptr, ptr %vfn17.i.i, align 8
  %call18.i.i = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(168) %107)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i.i
  %cmp19.i.i = icmp eq i32 %call18.i.i, 9
  br i1 %cmp19.i.i, label %if.then20.i.i, label %if.end26.i.i

if.then20.i.i:                                    ; preds = %invoke.cont.i.i
  %109 = tail call ptr @__dynamic_cast(ptr nonnull %107, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0) #14, !noalias !106
  %tobool.not.i.i.i = icmp ne ptr %109, null
  tail call void @llvm.assume(i1 %tobool.not.i.i.i)
  %110 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !noalias !106
  %cmp.not.i.i.i.i.i.i102 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i.i.i.i102, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i, label %if.then.i.i.i.i.i.i103

if.then.i.i.i.i.i.i103:                           ; preds = %if.then20.i.i
  %_M_use_count.i.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = load i8, ptr @__libc_single_threaded, align 1, !noalias !106
  %tobool.i.not.i.i.i.i.i.i.i105 = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i105, label %if.else.i.i.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i106:                       ; preds = %if.then.i.i.i.i.i.i103
  %112 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i104, align 4, !noalias !106
  %add.i.i.i.i.i.i.i.i107 = add nsw i32 %112, 1
  store i32 %add.i.i.i.i.i.i.i.i107, ptr %_M_use_count.i.i.i.i.i.i.i104, align 4, !noalias !106
  br label %if.then.i.i.i19.i.i

if.else.i.i.i.i.i.i.i.i108:                       ; preds = %if.then.i.i.i.i.i.i103
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i104, i32 1 acq_rel, align 4, !noalias !106
  br label %if.then.i.i.i19.i.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i: ; preds = %if.then20.i.i
  %m_direction.i262.i.i = getelementptr inbounds nuw i8, ptr %109, i64 232
  %114 = load i32, ptr %m_direction.i262.i.i, align 8
  %cmp23.not263.i.i = icmp eq i32 %114, 0
  br i1 %cmp23.not263.i.i, label %cleanup27.i.i, label %if.end26.i.i

if.then.i.i.i19.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i.i106
  %m_direction.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 232
  %115 = load i32, ptr %m_direction.i.i.i, align 8
  %cmp23.not.i.i = icmp eq i32 %115, 0
  %116 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i104 acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i27.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i27.i.i:                            ; preds = %if.then.i.i.i19.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i104, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %110, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %110) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i19.i.i
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i26.i.i, label %if.then.i.i.i.i.i21.i.i

if.then.i.i.i.i.i21.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i22.i.i = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i22.i.i, ptr %_M_use_count.i.i.i.i.i.i.i104, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i26.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %120 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i26.i.i, %if.then.i.i.i.i.i21.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %117, %if.then.i.i.i.i.i21.i.i ], [ %120, %if.else.i.i.i.i.i26.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %110, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %110) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i25.i.i, label %if.then.i.i.i.i.i.i.i23.i.i

if.then.i.i.i.i.i.i.i23.i.i:                      ; preds = %if.then7.i.i.i.i.i.i
  %123 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i24.i.i = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i.i24.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i25.i.i:                      ; preds = %if.then7.i.i.i.i.i.i
  %124 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i25.i.i, %if.then.i.i.i.i.i.i.i23.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %123, %if.then.i.i.i.i.i.i.i23.i.i ], [ %124, %if.else.i.i.i.i.i.i.i25.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i27.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %110, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %125 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %110) #14
  br i1 %cmp23.not.i.i, label %cleanup27.i.i, label %if.end26.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i.i: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %cmp23.not.i.i, label %cleanup27.i.i, label %if.end26.i.i

lpad.i.i:                                         ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %opData.i.i) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constOp0.i.i) #14
  br label %common.resume

if.end26.i.i:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i.i, %if.end8.sink.split.i.i.i.i.i.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i, %invoke.cont.i.i
  br label %cleanup27.i.i

cleanup27.i.i:                                    ; preds = %if.end26.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i.i, %if.end8.sink.split.i.i.i.i.i.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i
  %switch.i.i = phi i1 [ true, %if.end26.i.i ], [ false, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i.i ], [ false, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i ], [ false, %if.end8.sink.split.i.i.i.i.i.i ]
  %127 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i29.i.i = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i29.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i.i, label %if.then.i.i.i30.i.i

if.then.i.i.i30.i.i:                              ; preds = %cleanup27.i.i
  %_M_use_count.i.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %128 = load atomic i64, ptr %_M_use_count.i.i.i.i31.i.i acquire, align 8
  %cmp.i.i.i.i32.i.i = icmp eq i64 %128, 4294967297
  %129 = trunc i64 %128 to i32
  br i1 %cmp.i.i.i.i32.i.i, label %if.then.i.i.i.i55.i.i, label %if.end.i.i.i.i33.i.i

if.then.i.i.i.i55.i.i:                            ; preds = %if.then.i.i.i30.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i31.i.i, align 8
  %_M_weak_count.i.i.i.i56.i.i = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i56.i.i, align 4
  %vtable.i.i.i.i57.i.i = load ptr, ptr %127, align 8
  %vfn.i.i.i.i58.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i57.i.i, i64 16
  %130 = load ptr, ptr %vfn.i.i.i.i58.i.i, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  br label %if.end8.sink.split.i.i.i.i50.i.i

if.end.i.i.i.i33.i.i:                             ; preds = %if.then.i.i.i30.i.i
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i34.i.i = icmp eq i8 %131, 0
  br i1 %tobool.i.i.not.i.i.i.i34.i.i, label %if.else.i.i.i.i.i54.i.i, label %if.then.i.i.i.i.i35.i.i

if.then.i.i.i.i.i35.i.i:                          ; preds = %if.end.i.i.i.i33.i.i
  %add.i.i.i.i.i36.i.i = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i36.i.i, ptr %_M_use_count.i.i.i.i31.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37.i.i

if.else.i.i.i.i.i54.i.i:                          ; preds = %if.end.i.i.i.i33.i.i
  %132 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i31.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37.i.i: ; preds = %if.else.i.i.i.i.i54.i.i, %if.then.i.i.i.i.i35.i.i
  %retval.i.0.i.i.i.i38.i.i = phi i32 [ %129, %if.then.i.i.i.i.i35.i.i ], [ %132, %if.else.i.i.i.i.i54.i.i ]
  %cmp6.i.i.i.i39.i.i = icmp eq i32 %retval.i.0.i.i.i.i38.i.i, 1
  br i1 %cmp6.i.i.i.i39.i.i, label %if.then7.i.i.i.i40.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i.i

if.then7.i.i.i.i40.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37.i.i
  %vtable.i.i.i.i.i.i41.i.i = load ptr, ptr %127, align 8
  %vfn.i.i.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i41.i.i, i64 16
  %133 = load ptr, ptr %vfn.i.i.i.i.i.i42.i.i, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  %_M_weak_count.i.i.i.i.i.i43.i.i = getelementptr inbounds nuw i8, ptr %127, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i44.i.i = icmp eq i8 %134, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i44.i.i, label %if.else.i.i.i.i.i.i.i53.i.i, label %if.then.i.i.i.i.i.i.i45.i.i

if.then.i.i.i.i.i.i.i45.i.i:                      ; preds = %if.then7.i.i.i.i40.i.i
  %135 = load i32, ptr %_M_weak_count.i.i.i.i.i.i43.i.i, align 4
  %add.i.i.i.i.i.i.i46.i.i = add nsw i32 %135, -1
  store i32 %add.i.i.i.i.i.i.i46.i.i, ptr %_M_weak_count.i.i.i.i.i.i43.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47.i.i

if.else.i.i.i.i.i.i.i53.i.i:                      ; preds = %if.then7.i.i.i.i40.i.i
  %136 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i43.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47.i.i: ; preds = %if.else.i.i.i.i.i.i.i53.i.i, %if.then.i.i.i.i.i.i.i45.i.i
  %retval.i.0.i.i.i.i.i.i48.i.i = phi i32 [ %135, %if.then.i.i.i.i.i.i.i45.i.i ], [ %136, %if.else.i.i.i.i.i.i.i53.i.i ]
  %cmp.i.i.i.i.i.i49.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i48.i.i, 1
  br i1 %cmp.i.i.i.i.i.i49.i.i, label %if.end8.sink.split.i.i.i.i50.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i50.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47.i.i, %if.then.i.i.i.i55.i.i
  %vtable2.i.i.i.i.i.i51.i.i = load ptr, ptr %127, align 8
  %vfn3.i.i.i.i.i.i52.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i51.i.i, i64 24
  %137 = load ptr, ptr %vfn3.i.i.i.i.i.i52.i.i, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i50.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37.i.i, %cleanup27.i.i
  %138 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i60.i.i = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i60.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i, label %if.then.i.i.i61.i.i

if.then.i.i.i61.i.i:                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i.i
  %_M_use_count.i.i.i.i62.i.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %139 = load atomic i64, ptr %_M_use_count.i.i.i.i62.i.i acquire, align 8
  %cmp.i.i.i.i63.i.i = icmp eq i64 %139, 4294967297
  %140 = trunc i64 %139 to i32
  br i1 %cmp.i.i.i.i63.i.i, label %if.then.i.i.i.i86.i.i, label %if.end.i.i.i.i64.i.i

if.then.i.i.i.i86.i.i:                            ; preds = %if.then.i.i.i61.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i62.i.i, align 8
  %_M_weak_count.i.i.i.i87.i.i = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i87.i.i, align 4
  %vtable.i.i.i.i88.i.i = load ptr, ptr %138, align 8
  %vfn.i.i.i.i89.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i88.i.i, i64 16
  %141 = load ptr, ptr %vfn.i.i.i.i89.i.i, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  br label %if.end8.sink.split.i.i.i.i81.i.i

if.end.i.i.i.i64.i.i:                             ; preds = %if.then.i.i.i61.i.i
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i65.i.i = icmp eq i8 %142, 0
  br i1 %tobool.i.i.not.i.i.i.i65.i.i, label %if.else.i.i.i.i.i85.i.i, label %if.then.i.i.i.i.i66.i.i

if.then.i.i.i.i.i66.i.i:                          ; preds = %if.end.i.i.i.i64.i.i
  %add.i.i.i.i.i67.i.i = add nsw i32 %140, -1
  store i32 %add.i.i.i.i.i67.i.i, ptr %_M_use_count.i.i.i.i62.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68.i.i

if.else.i.i.i.i.i85.i.i:                          ; preds = %if.end.i.i.i.i64.i.i
  %143 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i62.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68.i.i: ; preds = %if.else.i.i.i.i.i85.i.i, %if.then.i.i.i.i.i66.i.i
  %retval.i.0.i.i.i.i69.i.i = phi i32 [ %140, %if.then.i.i.i.i.i66.i.i ], [ %143, %if.else.i.i.i.i.i85.i.i ]
  %cmp6.i.i.i.i70.i.i = icmp eq i32 %retval.i.0.i.i.i.i69.i.i, 1
  br i1 %cmp6.i.i.i.i70.i.i, label %if.then7.i.i.i.i71.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i

if.then7.i.i.i.i71.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68.i.i
  %vtable.i.i.i.i.i.i72.i.i = load ptr, ptr %138, align 8
  %vfn.i.i.i.i.i.i73.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i72.i.i, i64 16
  %144 = load ptr, ptr %vfn.i.i.i.i.i.i73.i.i, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  %_M_weak_count.i.i.i.i.i.i74.i.i = getelementptr inbounds nuw i8, ptr %138, i64 12
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i75.i.i = icmp eq i8 %145, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i75.i.i, label %if.else.i.i.i.i.i.i.i84.i.i, label %if.then.i.i.i.i.i.i.i76.i.i

if.then.i.i.i.i.i.i.i76.i.i:                      ; preds = %if.then7.i.i.i.i71.i.i
  %146 = load i32, ptr %_M_weak_count.i.i.i.i.i.i74.i.i, align 4
  %add.i.i.i.i.i.i.i77.i.i = add nsw i32 %146, -1
  store i32 %add.i.i.i.i.i.i.i77.i.i, ptr %_M_weak_count.i.i.i.i.i.i74.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78.i.i

if.else.i.i.i.i.i.i.i84.i.i:                      ; preds = %if.then7.i.i.i.i71.i.i
  %147 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i74.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78.i.i: ; preds = %if.else.i.i.i.i.i.i.i84.i.i, %if.then.i.i.i.i.i.i.i76.i.i
  %retval.i.0.i.i.i.i.i.i79.i.i = phi i32 [ %146, %if.then.i.i.i.i.i.i.i76.i.i ], [ %147, %if.else.i.i.i.i.i.i.i84.i.i ]
  %cmp.i.i.i.i.i.i80.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i79.i.i, 1
  br i1 %cmp.i.i.i.i.i.i80.i.i, label %if.end8.sink.split.i.i.i.i81.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i81.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78.i.i, %if.then.i.i.i.i86.i.i
  %vtable2.i.i.i.i.i.i82.i.i = load ptr, ptr %138, align 8
  %vfn3.i.i.i.i.i.i83.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i82.i.i, i64 24
  %148 = load ptr, ptr %vfn3.i.i.i.i.i.i83.i.i, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i81.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i.i
  br i1 %switch.i.i, label %for.body34.lr.ph.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.thread.i

for.body34.lr.ph.i.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i, %for.end.i.i
  %_M_refcount.i.i90.i.i = getelementptr inbounds nuw i8, ptr %op35.i.i, i64 8
  %_M_refcount.i.i99.i.i = getelementptr inbounds nuw i8, ptr %constOp.i.i, i64 8
  %_M_refcount.i.i.i.i110.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %_M_refcount.i.i.i.i121.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55.i.i, i64 8
  %wide.trip.count.i.i = zext i32 %prefixLen.0.lcssa.i.i to i64
  br label %for.body34.i.i

for.body34.i.i:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i, %for.body34.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body34.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i ]
  %expensiveOps.0276.i.i = phi i32 [ 0, %for.body34.lr.ph.i.i ], [ %spec.select.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i ]
  %149 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %149, i64 %indvars.iv.i.i
  %150 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %150, ptr %op35.i.i, align 8
  %_M_refcount3.i.i91.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %151 = load ptr, ptr %_M_refcount3.i.i91.i.i, align 8
  store ptr %151, ptr %_M_refcount.i.i90.i.i, align 8
  %cmp.not.i.i.i92.i.i = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i92.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit.i.i, label %if.then.i.i.i93.i.i

if.then.i.i.i93.i.i:                              ; preds = %for.body34.i.i
  %_M_use_count.i.i.i.i94.i.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i95.i.i = icmp eq i8 %152, 0
  br i1 %tobool.i.not.i.i.i.i95.i.i, label %if.else.i.i.i.i.i98.i.i, label %if.then.i.i.i.i.i96.i.i

if.then.i.i.i.i.i96.i.i:                          ; preds = %if.then.i.i.i93.i.i
  %153 = load i32, ptr %_M_use_count.i.i.i.i94.i.i, align 4
  %add.i.i.i.i.i97.i.i = add nsw i32 %153, 1
  store i32 %add.i.i.i.i.i97.i.i, ptr %_M_use_count.i.i.i.i94.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit.i.i

if.else.i.i.i.i.i98.i.i:                          ; preds = %if.then.i.i.i93.i.i
  %154 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i94.i.i, i32 1 acq_rel, align 4
  %.pre281.i.i = load ptr, ptr %op35.i.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit.i.i: ; preds = %if.else.i.i.i.i.i98.i.i, %if.then.i.i.i.i.i96.i.i, %for.body34.i.i
  %155 = phi ptr [ %150, %for.body34.i.i ], [ %150, %if.then.i.i.i.i.i96.i.i ], [ %.pre281.i.i, %if.else.i.i.i.i.i98.i.i ]
  %vtable38.i.i = load ptr, ptr %155, align 8
  %vfn39.i.i = getelementptr inbounds nuw i8, ptr %vtable38.i.i, i64 88
  %156 = load ptr, ptr %vfn39.i.i, align 8
  %call42.i.i = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %invoke.cont41.i.i unwind label %lpad40.loopexit.i.i

invoke.cont41.i.i:                                ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit.i.i
  br i1 %call42.i.i, label %if.then43.i.i, label %if.end46.i.i

if.then43.i.i:                                    ; preds = %invoke.cont41.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont45.i.i unwind label %lpad44.i.i

invoke.cont45.i.i:                                ; preds = %if.then43.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable.i.i unwind label %lpad40.loopexit.split-lp.i.i

lpad40.loopexit.i.i:                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i.i

lpad40.loopexit.split-lp.i.i:                     ; preds = %invoke.cont45.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i.i

lpad44.i.i:                                       ; preds = %if.then43.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #14
  br label %ehcleanup71.i.i

if.end46.i.i:                                     ; preds = %invoke.cont41.i.i
  store ptr %155, ptr %constOp.i.i, align 8
  %158 = load ptr, ptr %_M_refcount.i.i90.i.i, align 8
  store ptr %158, ptr %_M_refcount.i.i99.i.i, align 8
  %cmp.not.i.i.i101.i.i = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i101.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit108.i.i, label %if.then.i.i.i102.i.i

if.then.i.i.i102.i.i:                             ; preds = %if.end46.i.i
  %_M_use_count.i.i.i.i103.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i104.i.i = icmp eq i8 %159, 0
  br i1 %tobool.i.not.i.i.i.i104.i.i, label %if.else.i.i.i.i.i107.i.i, label %if.then.i.i.i.i.i105.i.i

if.then.i.i.i.i.i105.i.i:                         ; preds = %if.then.i.i.i102.i.i
  %160 = load i32, ptr %_M_use_count.i.i.i.i103.i.i, align 4
  %add.i.i.i.i.i106.i.i = add nsw i32 %160, 1
  store i32 %add.i.i.i.i.i106.i.i, ptr %_M_use_count.i.i.i.i103.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit108.i.i

if.else.i.i.i.i.i107.i.i:                         ; preds = %if.then.i.i.i102.i.i
  %161 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i103.i.i, i32 1 acq_rel, align 4
  %.pre282.i.i = load ptr, ptr %constOp.i.i, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit108.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit108.i.i: ; preds = %if.else.i.i.i.i.i107.i.i, %if.then.i.i.i.i.i105.i.i, %if.end46.i.i
  %162 = phi ptr [ %155, %if.end46.i.i ], [ %155, %if.then.i.i.i.i.i105.i.i ], [ %.pre282.i.i, %if.else.i.i.i.i.i107.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %m_data.i109.i.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %163 = load ptr, ptr %m_data.i109.i.i, align 8, !noalias !115
  store ptr %163, ptr %ref.tmp.i.i, align 8, !alias.scope !115
  %_M_refcount2.i.i.i.i111.i.i = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %_M_refcount2.i.i.i.i111.i.i, align 8, !noalias !115
  store ptr %164, ptr %_M_refcount.i.i.i.i110.i.i, align 8, !alias.scope !115
  %cmp.not.i.i.i.i.i112.i.i = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i.i.i112.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit119.i.i, label %if.then.i.i.i.i.i113.i.i

if.then.i.i.i.i.i113.i.i:                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit108.i.i
  %_M_use_count.i.i.i.i.i.i114.i.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1, !noalias !115
  %tobool.i.not.i.i.i.i.i.i115.i.i = icmp eq i8 %165, 0
  br i1 %tobool.i.not.i.i.i.i.i.i115.i.i, label %if.else.i.i.i.i.i.i.i118.i.i, label %if.then.i.i.i.i.i.i.i116.i.i

if.then.i.i.i.i.i.i.i116.i.i:                     ; preds = %if.then.i.i.i.i.i113.i.i
  %166 = load i32, ptr %_M_use_count.i.i.i.i.i.i114.i.i, align 4, !noalias !115
  %add.i.i.i.i.i.i.i117.i.i = add nsw i32 %166, 1
  store i32 %add.i.i.i.i.i.i.i117.i.i, ptr %_M_use_count.i.i.i.i.i.i114.i.i, align 4, !noalias !115
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit119.i.i

if.else.i.i.i.i.i.i.i118.i.i:                     ; preds = %if.then.i.i.i.i.i113.i.i
  %167 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i114.i.i, i32 1 acq_rel, align 4, !noalias !115
  %.pre283.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit119.i.i

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit119.i.i:  ; preds = %if.else.i.i.i.i.i.i.i118.i.i, %if.then.i.i.i.i.i.i.i116.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit108.i.i
  %168 = phi ptr [ %163, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit108.i.i ], [ %163, %if.then.i.i.i.i.i.i.i116.i.i ], [ %.pre283.i.i, %if.else.i.i.i.i.i.i.i118.i.i ]
  %vtable49.i.i = load ptr, ptr %168, align 8
  %vfn50.i.i = getelementptr inbounds nuw i8, ptr %vtable49.i.i, i64 24
  %169 = load ptr, ptr %vfn50.i.i, align 8
  %call53.i.i = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(168) %168)
          to label %invoke.cont52.i.i unwind label %lpad51.i.i

invoke.cont52.i.i:                                ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit119.i.i
  %cmp54.not.i.i = icmp eq i32 %call53.i.i, 11
  br i1 %cmp54.not.i.i, label %cleanup.done.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont52.i.i
  %170 = load ptr, ptr %constOp.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %m_data.i120.i.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %171 = load ptr, ptr %m_data.i120.i.i, align 8, !noalias !122
  store ptr %171, ptr %ref.tmp55.i.i, align 8, !alias.scope !122
  %_M_refcount2.i.i.i.i122.i.i = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %_M_refcount2.i.i.i.i122.i.i, align 8, !noalias !122
  store ptr %172, ptr %_M_refcount.i.i.i.i121.i.i, align 8, !alias.scope !122
  %cmp.not.i.i.i.i.i123.i.i = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i.i.i123.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit130.i.i, label %if.then.i.i.i.i.i124.i.i

if.then.i.i.i.i.i124.i.i:                         ; preds = %lor.rhs.i.i
  %_M_use_count.i.i.i.i.i.i125.i.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1, !noalias !122
  %tobool.i.not.i.i.i.i.i.i126.i.i = icmp eq i8 %173, 0
  br i1 %tobool.i.not.i.i.i.i.i.i126.i.i, label %if.else.i.i.i.i.i.i.i129.i.i, label %if.then.i.i.i.i.i.i.i127.i.i

if.then.i.i.i.i.i.i.i127.i.i:                     ; preds = %if.then.i.i.i.i.i124.i.i
  %174 = load i32, ptr %_M_use_count.i.i.i.i.i.i125.i.i, align 4, !noalias !122
  %add.i.i.i.i.i.i.i128.i.i = add nsw i32 %174, 1
  store i32 %add.i.i.i.i.i.i.i128.i.i, ptr %_M_use_count.i.i.i.i.i.i125.i.i, align 4, !noalias !122
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit130.i.i

if.else.i.i.i.i.i.i.i129.i.i:                     ; preds = %if.then.i.i.i.i.i124.i.i
  %175 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i125.i.i, i32 1 acq_rel, align 4, !noalias !122
  %.pre284.i.i = load ptr, ptr %ref.tmp55.i.i, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit130.i.i

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit130.i.i:  ; preds = %if.else.i.i.i.i.i.i.i129.i.i, %if.then.i.i.i.i.i.i.i127.i.i, %lor.rhs.i.i
  %176 = phi ptr [ %171, %lor.rhs.i.i ], [ %171, %if.then.i.i.i.i.i.i.i127.i.i ], [ %.pre284.i.i, %if.else.i.i.i.i.i.i.i129.i.i ]
  %vtable58.i.i = load ptr, ptr %176, align 8
  %vfn59.i.i = getelementptr inbounds nuw i8, ptr %vtable58.i.i, i64 24
  %177 = load ptr, ptr %vfn59.i.i, align 8
  %call62.i.i = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(168) %176)
          to label %cleanup.action.i.i unwind label %lpad60.i.i

cleanup.action.i.i:                               ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit130.i.i
  %cmp63.i.i = icmp eq i32 %call62.i.i, 12
  %178 = load ptr, ptr %_M_refcount.i.i.i.i121.i.i, align 8
  %cmp.not.i.i.i132.i.i = icmp eq ptr %178, null
  br i1 %cmp.not.i.i.i132.i.i, label %cleanup.done.i.i, label %if.then.i.i.i133.i.i

if.then.i.i.i133.i.i:                             ; preds = %cleanup.action.i.i
  %_M_use_count.i.i.i.i134.i.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %179 = load atomic i64, ptr %_M_use_count.i.i.i.i134.i.i acquire, align 8
  %cmp.i.i.i.i135.i.i = icmp eq i64 %179, 4294967297
  %180 = trunc i64 %179 to i32
  br i1 %cmp.i.i.i.i135.i.i, label %if.then.i.i.i.i158.i.i, label %if.end.i.i.i.i136.i.i

if.then.i.i.i.i158.i.i:                           ; preds = %if.then.i.i.i133.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i134.i.i, align 8
  %_M_weak_count.i.i.i.i159.i.i = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i159.i.i, align 4
  %vtable.i.i.i.i160.i.i = load ptr, ptr %178, align 8
  %vfn.i.i.i.i161.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i160.i.i, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i161.i.i, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %178) #14
  br label %if.end8.sink.split.i.i.i.i153.i.i

if.end.i.i.i.i136.i.i:                            ; preds = %if.then.i.i.i133.i.i
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i137.i.i = icmp eq i8 %182, 0
  br i1 %tobool.i.i.not.i.i.i.i137.i.i, label %if.else.i.i.i.i.i157.i.i, label %if.then.i.i.i.i.i138.i.i

if.then.i.i.i.i.i138.i.i:                         ; preds = %if.end.i.i.i.i136.i.i
  %add.i.i.i.i.i139.i.i = add nsw i32 %180, -1
  store i32 %add.i.i.i.i.i139.i.i, ptr %_M_use_count.i.i.i.i134.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140.i.i

if.else.i.i.i.i.i157.i.i:                         ; preds = %if.end.i.i.i.i136.i.i
  %183 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i134.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140.i.i: ; preds = %if.else.i.i.i.i.i157.i.i, %if.then.i.i.i.i.i138.i.i
  %retval.i.0.i.i.i.i141.i.i = phi i32 [ %180, %if.then.i.i.i.i.i138.i.i ], [ %183, %if.else.i.i.i.i.i157.i.i ]
  %cmp6.i.i.i.i142.i.i = icmp eq i32 %retval.i.0.i.i.i.i141.i.i, 1
  br i1 %cmp6.i.i.i.i142.i.i, label %if.then7.i.i.i.i143.i.i, label %cleanup.done.i.i

if.then7.i.i.i.i143.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140.i.i
  %vtable.i.i.i.i.i.i144.i.i = load ptr, ptr %178, align 8
  %vfn.i.i.i.i.i.i145.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i144.i.i, i64 16
  %184 = load ptr, ptr %vfn.i.i.i.i.i.i145.i.i, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %178) #14
  %_M_weak_count.i.i.i.i.i.i146.i.i = getelementptr inbounds nuw i8, ptr %178, i64 12
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i147.i.i = icmp eq i8 %185, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i147.i.i, label %if.else.i.i.i.i.i.i.i156.i.i, label %if.then.i.i.i.i.i.i.i148.i.i

if.then.i.i.i.i.i.i.i148.i.i:                     ; preds = %if.then7.i.i.i.i143.i.i
  %186 = load i32, ptr %_M_weak_count.i.i.i.i.i.i146.i.i, align 4
  %add.i.i.i.i.i.i.i149.i.i = add nsw i32 %186, -1
  store i32 %add.i.i.i.i.i.i.i149.i.i, ptr %_M_weak_count.i.i.i.i.i.i146.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150.i.i

if.else.i.i.i.i.i.i.i156.i.i:                     ; preds = %if.then7.i.i.i.i143.i.i
  %187 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i146.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150.i.i: ; preds = %if.else.i.i.i.i.i.i.i156.i.i, %if.then.i.i.i.i.i.i.i148.i.i
  %retval.i.0.i.i.i.i.i.i151.i.i = phi i32 [ %186, %if.then.i.i.i.i.i.i.i148.i.i ], [ %187, %if.else.i.i.i.i.i.i.i156.i.i ]
  %cmp.i.i.i.i.i.i152.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i151.i.i, 1
  br i1 %cmp.i.i.i.i.i.i152.i.i, label %if.end8.sink.split.i.i.i.i153.i.i, label %cleanup.done.i.i

if.end8.sink.split.i.i.i.i153.i.i:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150.i.i, %if.then.i.i.i.i158.i.i
  %vtable2.i.i.i.i.i.i154.i.i = load ptr, ptr %178, align 8
  %vfn3.i.i.i.i.i.i155.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i154.i.i, i64 24
  %188 = load ptr, ptr %vfn3.i.i.i.i.i.i155.i.i, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #14
  br label %cleanup.done.i.i

cleanup.done.i.i:                                 ; preds = %if.end8.sink.split.i.i.i.i153.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140.i.i, %cleanup.action.i.i, %invoke.cont52.i.i
  %189 = phi i1 [ %cmp63.i.i, %cleanup.action.i.i ], [ %cmp63.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140.i.i ], [ %cmp63.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150.i.i ], [ %cmp63.i.i, %if.end8.sink.split.i.i.i.i153.i.i ], [ true, %invoke.cont52.i.i ]
  %190 = load ptr, ptr %_M_refcount.i.i.i.i110.i.i, align 8
  %cmp.not.i.i.i164.i.i = icmp eq ptr %190, null
  br i1 %cmp.not.i.i.i164.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit194.i.i, label %if.then.i.i.i165.i.i

if.then.i.i.i165.i.i:                             ; preds = %cleanup.done.i.i
  %_M_use_count.i.i.i.i166.i.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %191 = load atomic i64, ptr %_M_use_count.i.i.i.i166.i.i acquire, align 8
  %cmp.i.i.i.i167.i.i = icmp eq i64 %191, 4294967297
  %192 = trunc i64 %191 to i32
  br i1 %cmp.i.i.i.i167.i.i, label %if.then.i.i.i.i190.i.i, label %if.end.i.i.i.i168.i.i

if.then.i.i.i.i190.i.i:                           ; preds = %if.then.i.i.i165.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i166.i.i, align 8
  %_M_weak_count.i.i.i.i191.i.i = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i191.i.i, align 4
  %vtable.i.i.i.i192.i.i = load ptr, ptr %190, align 8
  %vfn.i.i.i.i193.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i192.i.i, i64 16
  %193 = load ptr, ptr %vfn.i.i.i.i193.i.i, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %190) #14
  br label %if.end8.sink.split.i.i.i.i185.i.i

if.end.i.i.i.i168.i.i:                            ; preds = %if.then.i.i.i165.i.i
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i169.i.i = icmp eq i8 %194, 0
  br i1 %tobool.i.i.not.i.i.i.i169.i.i, label %if.else.i.i.i.i.i189.i.i, label %if.then.i.i.i.i.i170.i.i

if.then.i.i.i.i.i170.i.i:                         ; preds = %if.end.i.i.i.i168.i.i
  %add.i.i.i.i.i171.i.i = add nsw i32 %192, -1
  store i32 %add.i.i.i.i.i171.i.i, ptr %_M_use_count.i.i.i.i166.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172.i.i

if.else.i.i.i.i.i189.i.i:                         ; preds = %if.end.i.i.i.i168.i.i
  %195 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i166.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172.i.i: ; preds = %if.else.i.i.i.i.i189.i.i, %if.then.i.i.i.i.i170.i.i
  %retval.i.0.i.i.i.i173.i.i = phi i32 [ %192, %if.then.i.i.i.i.i170.i.i ], [ %195, %if.else.i.i.i.i.i189.i.i ]
  %cmp6.i.i.i.i174.i.i = icmp eq i32 %retval.i.0.i.i.i.i173.i.i, 1
  br i1 %cmp6.i.i.i.i174.i.i, label %if.then7.i.i.i.i175.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit194.i.i

if.then7.i.i.i.i175.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172.i.i
  %vtable.i.i.i.i.i.i176.i.i = load ptr, ptr %190, align 8
  %vfn.i.i.i.i.i.i177.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i176.i.i, i64 16
  %196 = load ptr, ptr %vfn.i.i.i.i.i.i177.i.i, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(16) %190) #14
  %_M_weak_count.i.i.i.i.i.i178.i.i = getelementptr inbounds nuw i8, ptr %190, i64 12
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i179.i.i = icmp eq i8 %197, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i179.i.i, label %if.else.i.i.i.i.i.i.i188.i.i, label %if.then.i.i.i.i.i.i.i180.i.i

if.then.i.i.i.i.i.i.i180.i.i:                     ; preds = %if.then7.i.i.i.i175.i.i
  %198 = load i32, ptr %_M_weak_count.i.i.i.i.i.i178.i.i, align 4
  %add.i.i.i.i.i.i.i181.i.i = add nsw i32 %198, -1
  store i32 %add.i.i.i.i.i.i.i181.i.i, ptr %_M_weak_count.i.i.i.i.i.i178.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182.i.i

if.else.i.i.i.i.i.i.i188.i.i:                     ; preds = %if.then7.i.i.i.i175.i.i
  %199 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i178.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182.i.i: ; preds = %if.else.i.i.i.i.i.i.i188.i.i, %if.then.i.i.i.i.i.i.i180.i.i
  %retval.i.0.i.i.i.i.i.i183.i.i = phi i32 [ %198, %if.then.i.i.i.i.i.i.i180.i.i ], [ %199, %if.else.i.i.i.i.i.i.i188.i.i ]
  %cmp.i.i.i.i.i.i184.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i183.i.i, 1
  br i1 %cmp.i.i.i.i.i.i184.i.i, label %if.end8.sink.split.i.i.i.i185.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit194.i.i

if.end8.sink.split.i.i.i.i185.i.i:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182.i.i, %if.then.i.i.i.i190.i.i
  %vtable2.i.i.i.i.i.i186.i.i = load ptr, ptr %190, align 8
  %vfn3.i.i.i.i.i.i187.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i186.i.i, i64 24
  %200 = load ptr, ptr %vfn3.i.i.i.i.i.i187.i.i, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit194.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit194.i.i: ; preds = %if.end8.sink.split.i.i.i.i185.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172.i.i, %cleanup.done.i.i
  %not..i.i = xor i1 %189, true
  %inc68.i.i = zext i1 %not..i.i to i32
  %spec.select.i.i = add i32 %expensiveOps.0276.i.i, %inc68.i.i
  %201 = load ptr, ptr %_M_refcount.i.i99.i.i, align 8
  %cmp.not.i.i.i196.i.i = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i196.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit226.i.i, label %if.then.i.i.i197.i.i

if.then.i.i.i197.i.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit194.i.i
  %_M_use_count.i.i.i.i198.i.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  %202 = load atomic i64, ptr %_M_use_count.i.i.i.i198.i.i acquire, align 8
  %cmp.i.i.i.i199.i.i = icmp eq i64 %202, 4294967297
  %203 = trunc i64 %202 to i32
  br i1 %cmp.i.i.i.i199.i.i, label %if.then.i.i.i.i222.i.i, label %if.end.i.i.i.i200.i.i

if.then.i.i.i.i222.i.i:                           ; preds = %if.then.i.i.i197.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i198.i.i, align 8
  %_M_weak_count.i.i.i.i223.i.i = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i223.i.i, align 4
  %vtable.i.i.i.i224.i.i = load ptr, ptr %201, align 8
  %vfn.i.i.i.i225.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i224.i.i, i64 16
  %204 = load ptr, ptr %vfn.i.i.i.i225.i.i, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %201) #14
  br label %if.end8.sink.split.i.i.i.i217.i.i

if.end.i.i.i.i200.i.i:                            ; preds = %if.then.i.i.i197.i.i
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i201.i.i = icmp eq i8 %205, 0
  br i1 %tobool.i.i.not.i.i.i.i201.i.i, label %if.else.i.i.i.i.i221.i.i, label %if.then.i.i.i.i.i202.i.i

if.then.i.i.i.i.i202.i.i:                         ; preds = %if.end.i.i.i.i200.i.i
  %add.i.i.i.i.i203.i.i = add nsw i32 %203, -1
  store i32 %add.i.i.i.i.i203.i.i, ptr %_M_use_count.i.i.i.i198.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204.i.i

if.else.i.i.i.i.i221.i.i:                         ; preds = %if.end.i.i.i.i200.i.i
  %206 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i198.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204.i.i: ; preds = %if.else.i.i.i.i.i221.i.i, %if.then.i.i.i.i.i202.i.i
  %retval.i.0.i.i.i.i205.i.i = phi i32 [ %203, %if.then.i.i.i.i.i202.i.i ], [ %206, %if.else.i.i.i.i.i221.i.i ]
  %cmp6.i.i.i.i206.i.i = icmp eq i32 %retval.i.0.i.i.i.i205.i.i, 1
  br i1 %cmp6.i.i.i.i206.i.i, label %if.then7.i.i.i.i207.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit226.i.i

if.then7.i.i.i.i207.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204.i.i
  %vtable.i.i.i.i.i.i208.i.i = load ptr, ptr %201, align 8
  %vfn.i.i.i.i.i.i209.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i208.i.i, i64 16
  %207 = load ptr, ptr %vfn.i.i.i.i.i.i209.i.i, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(16) %201) #14
  %_M_weak_count.i.i.i.i.i.i210.i.i = getelementptr inbounds nuw i8, ptr %201, i64 12
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i211.i.i = icmp eq i8 %208, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i211.i.i, label %if.else.i.i.i.i.i.i.i220.i.i, label %if.then.i.i.i.i.i.i.i212.i.i

if.then.i.i.i.i.i.i.i212.i.i:                     ; preds = %if.then7.i.i.i.i207.i.i
  %209 = load i32, ptr %_M_weak_count.i.i.i.i.i.i210.i.i, align 4
  %add.i.i.i.i.i.i.i213.i.i = add nsw i32 %209, -1
  store i32 %add.i.i.i.i.i.i.i213.i.i, ptr %_M_weak_count.i.i.i.i.i.i210.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214.i.i

if.else.i.i.i.i.i.i.i220.i.i:                     ; preds = %if.then7.i.i.i.i207.i.i
  %210 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i210.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214.i.i: ; preds = %if.else.i.i.i.i.i.i.i220.i.i, %if.then.i.i.i.i.i.i.i212.i.i
  %retval.i.0.i.i.i.i.i.i215.i.i = phi i32 [ %209, %if.then.i.i.i.i.i.i.i212.i.i ], [ %210, %if.else.i.i.i.i.i.i.i220.i.i ]
  %cmp.i.i.i.i.i.i216.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i215.i.i, 1
  br i1 %cmp.i.i.i.i.i.i216.i.i, label %if.end8.sink.split.i.i.i.i217.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit226.i.i

if.end8.sink.split.i.i.i.i217.i.i:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214.i.i, %if.then.i.i.i.i222.i.i
  %vtable2.i.i.i.i.i.i218.i.i = load ptr, ptr %201, align 8
  %vfn3.i.i.i.i.i.i219.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i218.i.i, i64 24
  %211 = load ptr, ptr %vfn3.i.i.i.i.i.i219.i.i, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit226.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit226.i.i: ; preds = %if.end8.sink.split.i.i.i.i217.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit194.i.i
  %212 = load ptr, ptr %_M_refcount.i.i90.i.i, align 8
  %cmp.not.i.i.i228.i.i = icmp eq ptr %212, null
  br i1 %cmp.not.i.i.i228.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i, label %if.then.i.i.i229.i.i

if.then.i.i.i229.i.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit226.i.i
  %_M_use_count.i.i.i.i230.i.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  %213 = load atomic i64, ptr %_M_use_count.i.i.i.i230.i.i acquire, align 8
  %cmp.i.i.i.i231.i.i = icmp eq i64 %213, 4294967297
  %214 = trunc i64 %213 to i32
  br i1 %cmp.i.i.i.i231.i.i, label %if.then.i.i.i.i254.i.i, label %if.end.i.i.i.i232.i.i

if.then.i.i.i.i254.i.i:                           ; preds = %if.then.i.i.i229.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i230.i.i, align 8
  %_M_weak_count.i.i.i.i255.i.i = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i255.i.i, align 4
  %vtable.i.i.i.i256.i.i = load ptr, ptr %212, align 8
  %vfn.i.i.i.i257.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i256.i.i, i64 16
  %215 = load ptr, ptr %vfn.i.i.i.i257.i.i, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(16) %212) #14
  br label %if.end8.sink.split.i.i.i.i249.i.i

if.end.i.i.i.i232.i.i:                            ; preds = %if.then.i.i.i229.i.i
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i233.i.i = icmp eq i8 %216, 0
  br i1 %tobool.i.i.not.i.i.i.i233.i.i, label %if.else.i.i.i.i.i253.i.i, label %if.then.i.i.i.i.i234.i.i

if.then.i.i.i.i.i234.i.i:                         ; preds = %if.end.i.i.i.i232.i.i
  %add.i.i.i.i.i235.i.i = add nsw i32 %214, -1
  store i32 %add.i.i.i.i.i235.i.i, ptr %_M_use_count.i.i.i.i230.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236.i.i

if.else.i.i.i.i.i253.i.i:                         ; preds = %if.end.i.i.i.i232.i.i
  %217 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i230.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236.i.i: ; preds = %if.else.i.i.i.i.i253.i.i, %if.then.i.i.i.i.i234.i.i
  %retval.i.0.i.i.i.i237.i.i = phi i32 [ %214, %if.then.i.i.i.i.i234.i.i ], [ %217, %if.else.i.i.i.i.i253.i.i ]
  %cmp6.i.i.i.i238.i.i = icmp eq i32 %retval.i.0.i.i.i.i237.i.i, 1
  br i1 %cmp6.i.i.i.i238.i.i, label %if.then7.i.i.i.i239.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i

if.then7.i.i.i.i239.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236.i.i
  %vtable.i.i.i.i.i.i240.i.i = load ptr, ptr %212, align 8
  %vfn.i.i.i.i.i.i241.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i240.i.i, i64 16
  %218 = load ptr, ptr %vfn.i.i.i.i.i.i241.i.i, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(16) %212) #14
  %_M_weak_count.i.i.i.i.i.i242.i.i = getelementptr inbounds nuw i8, ptr %212, i64 12
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i243.i.i = icmp eq i8 %219, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i243.i.i, label %if.else.i.i.i.i.i.i.i252.i.i, label %if.then.i.i.i.i.i.i.i244.i.i

if.then.i.i.i.i.i.i.i244.i.i:                     ; preds = %if.then7.i.i.i.i239.i.i
  %220 = load i32, ptr %_M_weak_count.i.i.i.i.i.i242.i.i, align 4
  %add.i.i.i.i.i.i.i245.i.i = add nsw i32 %220, -1
  store i32 %add.i.i.i.i.i.i.i245.i.i, ptr %_M_weak_count.i.i.i.i.i.i242.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246.i.i

if.else.i.i.i.i.i.i.i252.i.i:                     ; preds = %if.then7.i.i.i.i239.i.i
  %221 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i242.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246.i.i: ; preds = %if.else.i.i.i.i.i.i.i252.i.i, %if.then.i.i.i.i.i.i.i244.i.i
  %retval.i.0.i.i.i.i.i.i247.i.i = phi i32 [ %220, %if.then.i.i.i.i.i.i.i244.i.i ], [ %221, %if.else.i.i.i.i.i.i.i252.i.i ]
  %cmp.i.i.i.i.i.i248.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i247.i.i, 1
  br i1 %cmp.i.i.i.i.i.i248.i.i, label %if.end8.sink.split.i.i.i.i249.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i249.i.i:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246.i.i, %if.then.i.i.i.i254.i.i
  %vtable2.i.i.i.i.i.i250.i.i = load ptr, ptr %212, align 8
  %vfn3.i.i.i.i.i.i251.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i250.i.i, i64 24
  %222 = load ptr, ptr %vfn3.i.i.i.i.i.i251.i.i, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i249.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit226.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end74.loopexit.i.i, label %for.body34.i.i, !llvm.loop !123

lpad51.i.i:                                       ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit119.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad60.i.i:                                       ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit130.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55.i.i) #14
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad60.i.i, %lpad51.i.i
  %.pn.i.i = phi { ptr, i32 } [ %224, %lpad60.i.i ], [ %223, %lpad51.i.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constOp.i.i) #14
  br label %ehcleanup71.i.i

ehcleanup71.i.i:                                  ; preds = %ehcleanup.i.i, %lpad44.i.i, %lpad40.loopexit.split-lp.i.i, %lpad40.loopexit.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %157, %lpad44.i.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %lpad.loopexit.i.i, %lpad40.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad40.loopexit.split-lp.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op35.i.i) #14
  br label %common.resume

for.end74.loopexit.i.i:                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i
  %225 = icmp eq i32 %spec.select.i.i, 0
  br i1 %225, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.thread.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.i

unreachable.i.i:                                  ; preds = %invoke.cont45.i.i
  unreachable

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.thread.i: ; preds = %for.end74.loopexit.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %constOp0.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %opData.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op35.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %constOp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp55.i.i)
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.i: ; preds = %for.end74.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %constOp0.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %opData.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op35.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %constOp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp55.i.i)
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %prefixOps.i)
  %_M_refcount.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.i ], [ %indvars.iv.next.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ]
  %226 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i71 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %226, i64 %indvars.iv.i
  %227 = load ptr, ptr %add.ptr.i.i.i71, align 8
  %vtable.i72 = load ptr, ptr %227, align 8
  %vfn.i73 = getelementptr inbounds nuw i8, ptr %vtable.i72, i64 16
  %228 = load ptr, ptr %vfn.i73, align 8
  invoke void %228(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %invoke.cont.i74 unwind label %lpad.loopexit.i

invoke.cont.i74:                                  ; preds = %for.body.i
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %prefixOps.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont12.i75 unwind label %lpad11.i

invoke.cont12.i75:                                ; preds = %invoke.cont.i74
  %229 = load ptr, ptr %_M_refcount.i.i.i70, align 8
  %cmp.not.i.i.i.i76 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i.i.i76, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, label %if.then.i.i.i.i77

if.then.i.i.i.i77:                                ; preds = %invoke.cont12.i75
  %_M_use_count.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %230 = load atomic i64, ptr %_M_use_count.i.i.i.i.i78 acquire, align 8
  %cmp.i.i.i.i.i79 = icmp eq i64 %230, 4294967297
  %231 = trunc i64 %230 to i32
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i23.i, label %if.end.i.i.i.i.i80

if.then.i.i.i.i23.i:                              ; preds = %if.then.i.i.i.i77
  store i32 0, ptr %_M_use_count.i.i.i.i.i78, align 8
  %_M_weak_count.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i99, align 4
  %vtable.i.i.i.i.i100 = load ptr, ptr %229, align 8
  %vfn.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i100, i64 16
  %232 = load ptr, ptr %vfn.i.i.i.i.i101, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %229) #14
  br label %if.end8.sink.split.i.i.i.i.i95

if.end.i.i.i.i.i80:                               ; preds = %if.then.i.i.i.i77
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i81 = icmp eq i8 %233, 0
  br i1 %tobool.i.i.not.i.i.i.i.i81, label %if.else.i.i.i.i.i.i98, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %if.end.i.i.i.i.i80
  %add.i.i.i.i.i.i82 = add nsw i32 %231, -1
  store i32 %add.i.i.i.i.i.i82, ptr %_M_use_count.i.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83

if.else.i.i.i.i.i.i98:                            ; preds = %if.end.i.i.i.i.i80
  %234 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i98, %if.then.i.i.i.i.i19.i
  %retval.i.0.i.i.i.i.i84 = phi i32 [ %231, %if.then.i.i.i.i.i19.i ], [ %234, %if.else.i.i.i.i.i.i98 ]
  %cmp6.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i84, 1
  br i1 %cmp6.i.i.i.i.i85, label %if.then7.i.i.i.i.i87, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i

if.then7.i.i.i.i.i87:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83
  %vtable.i.i.i.i.i.i.i88 = load ptr, ptr %229, align 8
  %vfn.i.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i88, i64 16
  %235 = load ptr, ptr %vfn.i.i.i.i.i.i.i89, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %229) #14
  %_M_weak_count.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i91 = icmp eq i8 %236, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i91, label %if.else.i.i.i.i.i.i.i22.i, label %if.then.i.i.i.i.i.i.i20.i

if.then.i.i.i.i.i.i.i20.i:                        ; preds = %if.then7.i.i.i.i.i87
  %237 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i90, align 4
  %add.i.i.i.i.i.i.i21.i = add nsw i32 %237, -1
  store i32 %add.i.i.i.i.i.i.i21.i, ptr %_M_weak_count.i.i.i.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i92

if.else.i.i.i.i.i.i.i22.i:                        ; preds = %if.then7.i.i.i.i.i87
  %238 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i92: ; preds = %if.else.i.i.i.i.i.i.i22.i, %if.then.i.i.i.i.i.i.i20.i
  %retval.i.0.i.i.i.i.i.i.i93 = phi i32 [ %237, %if.then.i.i.i.i.i.i.i20.i ], [ %238, %if.else.i.i.i.i.i.i.i22.i ]
  %cmp.i.i.i.i.i.i.i94 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i93, 1
  br i1 %cmp.i.i.i.i.i.i.i94, label %if.end8.sink.split.i.i.i.i.i95, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i95:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i92, %if.then.i.i.i.i23.i
  %vtable2.i.i.i.i.i.i.i96 = load ptr, ptr %229, align 8
  %vfn3.i.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i96, i64 24
  %239 = load ptr, ptr %vfn3.i.i.i.i.i.i.i97, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %229) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83, %invoke.cont12.i75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !124

lpad.loopexit.i:                                  ; preds = %for.body.i
  %lpad.loopexit57.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad.loopexit.split-lp.i:                         ; preds = %for.end.i
  %lpad.loopexit.split-lp58.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad11.i:                                         ; preds = %invoke.cont.i74
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #14
  br label %ehcleanup51.i

for.end.i:                                        ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16MakeLookupDomainENS_8BitDepthE(ptr nonnull sret(%"class.std::shared_ptr.37") align 8 %newDomain.i, i32 noundef %88)
          to label %invoke.cont13.i unwind label %lpad.loopexit.split-lp.i

invoke.cont13.i:                                  ; preds = %for.end.i
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData10ComposeVecERSt10shared_ptrIS0_ERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(16) %newDomain.i, ptr noundef nonnull align 8 dereferenceable(144) %prefixOps.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %241 = load ptr, ptr %this, align 8
  %add.ptr.i.i86 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %241, i64 %wide.trip.count.i.i
  %call29.i = invoke ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %241, ptr nonnull %add.ptr.i.i86)
          to label %invoke.cont28.i unwind label %lpad14.i

invoke.cont28.i:                                  ; preds = %invoke.cont15.i
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %lutOps.i)
          to label %invoke.cont31.i unwind label %lpad14.i

invoke.cont31.i:                                  ; preds = %invoke.cont28.i
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %lutOps.i, ptr noundef nonnull align 8 dereferenceable(16) %newDomain.i, i32 noundef 0)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  %lutOps.val.i = load ptr, ptr %lutOps.i, align 8
  %242 = getelementptr inbounds nuw i8, ptr %lutOps.i, i64 8
  %lutOps.val17.i = load ptr, ptr %242, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %lutOps.val.i, ptr %lutOps.val17.i)
          to label %invoke.cont34.i unwind label %lpad32.i

invoke.cont34.i:                                  ; preds = %invoke.cont33.i
  %243 = load ptr, ptr %this, align 8
  %244 = load ptr, ptr %lutOps.i, align 8
  %245 = load ptr, ptr %242, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %243, ptr %244, ptr %245)
          to label %invoke.cont50.i unwind label %lpad32.i

invoke.cont50.i:                                  ; preds = %invoke.cont34.i
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lutOps.i) #14
  %_M_refcount.i.i24.i = getelementptr inbounds nuw i8, ptr %newDomain.i, i64 8
  %246 = load ptr, ptr %_M_refcount.i.i24.i, align 8
  %cmp.not.i.i.i25.i = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i25.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont50.i
  %_M_use_count.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  %247 = load atomic i64, ptr %_M_use_count.i.i.i.i27.i acquire, align 8
  %cmp.i.i.i.i28.i = icmp eq i64 %247, 4294967297
  %248 = trunc i64 %247 to i32
  br i1 %cmp.i.i.i.i28.i, label %if.then.i.i.i.i51.i, label %if.end.i.i.i.i29.i

if.then.i.i.i.i51.i:                              ; preds = %if.then.i.i.i26.i
  store i32 0, ptr %_M_use_count.i.i.i.i27.i, align 8
  %_M_weak_count.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i52.i, align 4
  %vtable.i.i.i.i53.i = load ptr, ptr %246, align 8
  %vfn.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i53.i, i64 16
  %249 = load ptr, ptr %vfn.i.i.i.i54.i, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %246) #14
  br label %if.end8.sink.split.i.i.i.i46.i

if.end.i.i.i.i29.i:                               ; preds = %if.then.i.i.i26.i
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i30.i = icmp eq i8 %250, 0
  br i1 %tobool.i.i.not.i.i.i.i30.i, label %if.else.i.i.i.i.i50.i, label %if.then.i.i.i.i.i31.i

if.then.i.i.i.i.i31.i:                            ; preds = %if.end.i.i.i.i29.i
  %add.i.i.i.i.i32.i = add nsw i32 %248, -1
  store i32 %add.i.i.i.i.i32.i, ptr %_M_use_count.i.i.i.i27.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33.i

if.else.i.i.i.i.i50.i:                            ; preds = %if.end.i.i.i.i29.i
  %251 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33.i: ; preds = %if.else.i.i.i.i.i50.i, %if.then.i.i.i.i.i31.i
  %retval.i.0.i.i.i.i34.i = phi i32 [ %248, %if.then.i.i.i.i.i31.i ], [ %251, %if.else.i.i.i.i.i50.i ]
  %cmp6.i.i.i.i35.i = icmp eq i32 %retval.i.0.i.i.i.i34.i, 1
  br i1 %cmp6.i.i.i.i35.i, label %if.then7.i.i.i.i36.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

if.then7.i.i.i.i36.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33.i
  %vtable.i.i.i.i.i.i37.i = load ptr, ptr %246, align 8
  %vfn.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i37.i, i64 16
  %252 = load ptr, ptr %vfn.i.i.i.i.i.i38.i, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %246) #14
  %_M_weak_count.i.i.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %246, i64 12
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i40.i = icmp eq i8 %253, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i40.i, label %if.else.i.i.i.i.i.i.i49.i, label %if.then.i.i.i.i.i.i.i41.i

if.then.i.i.i.i.i.i.i41.i:                        ; preds = %if.then7.i.i.i.i36.i
  %254 = load i32, ptr %_M_weak_count.i.i.i.i.i.i39.i, align 4
  %add.i.i.i.i.i.i.i42.i = add nsw i32 %254, -1
  store i32 %add.i.i.i.i.i.i.i42.i, ptr %_M_weak_count.i.i.i.i.i.i39.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i

if.else.i.i.i.i.i.i.i49.i:                        ; preds = %if.then7.i.i.i.i36.i
  %255 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i39.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i: ; preds = %if.else.i.i.i.i.i.i.i49.i, %if.then.i.i.i.i.i.i.i41.i
  %retval.i.0.i.i.i.i.i.i44.i = phi i32 [ %254, %if.then.i.i.i.i.i.i.i41.i ], [ %255, %if.else.i.i.i.i.i.i.i49.i ]
  %cmp.i.i.i.i.i.i45.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i44.i, 1
  br i1 %cmp.i.i.i.i.i.i45.i, label %if.end8.sink.split.i.i.i.i46.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

if.end8.sink.split.i.i.i.i46.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i, %if.then.i.i.i.i51.i
  %vtable2.i.i.i.i.i.i47.i = load ptr, ptr %246, align 8
  %vfn3.i.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i47.i, i64 24
  %256 = load ptr, ptr %vfn3.i.i.i.i.i.i48.i, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i46.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33.i, %invoke.cont50.i
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prefixOps.i) #14
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit

lpad14.i:                                         ; preds = %invoke.cont28.i, %invoke.cont15.i, %invoke.cont13.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad32.i:                                         ; preds = %invoke.cont34.i, %invoke.cont33.i, %invoke.cont31.i
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lutOps.i) #14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad32.i, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %258, %lpad32.i ], [ %257, %lpad14.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newDomain.i) #14
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %ehcleanup.i, %lpad11.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn15.i = phi { ptr, i32 } [ %240, %lpad11.i ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit57.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp58.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prefixOps.i) #14
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit: ; preds = %if.then10, %if.end.i, %if.end.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.thread.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %prefixOps.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newDomain.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %lutOps.i)
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev2Op21getSimplerReplacementERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144), ptr, ptr) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata) #14
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNK19OpenColorIO_v2_4dev2Op22getIdentityReplacementEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData26getPairIdentityReplacementERSt10shared_ptrIKS0_E(ptr sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11RangeOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev24MakeFastLut1DFromInverseERSt10shared_ptrIKNS_11Lut1DOpDataEE(ptr sret(%"class.std::shared_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev24MakeFastLut3DFromInverseERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr sret(%"class.std::shared_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16MakeLookupDomainENS_8BitDepthE(ptr sret(%"class.std::shared_ptr.37") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData10ComposeVecERSt10shared_ptrIS0_ERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OpOptimizers.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { cold noreturn }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!9 = distinct !{!9, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!22 = distinct !{!22, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!23 = !{!21, !18}
!24 = distinct !{!24, !12}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!30 = distinct !{!30, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!37 = distinct !{!37, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!38 = !{!36, !33}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!41 = distinct !{!41, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!42 = distinct !{!42, !43, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!46 = distinct !{!46, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!49 = distinct !{!49, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!50 = distinct !{!50, !51, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!54 = distinct !{!54, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!57 = distinct !{!57, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!60 = distinct !{!60, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E"}
!61 = distinct !{!61, !12}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!67 = distinct !{!67, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!68 = !{!66, !63}
!69 = distinct !{!69, !12}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!75 = distinct !{!75, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!79 = distinct !{!79, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!82 = distinct !{!82, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!90 = distinct !{!90, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!97 = distinct !{!97, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!104 = distinct !{!104, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!108 = distinct !{!108, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!114 = distinct !{!114, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!115 = !{!113, !110}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!118 = distinct !{!118, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!121 = distinct !{!121, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!122 = !{!120, !117}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
