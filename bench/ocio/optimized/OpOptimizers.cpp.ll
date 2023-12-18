; ModuleID = 'bench/ocio/original/OpOptimizers.cpp.ll'
source_filename = "bench/ocio/original/OpOptimizers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
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
%"class.OpenColorIO_v2_4dev::Op" = type { ptr, %"class.std::shared_ptr.13" }
%"class.OpenColorIO_v2_4dev::Lut1DOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", i32, [4 x i8], %"class.OpenColorIO_v2_4dev::Lut1DOpData::Lut3by1DArray", i32, i32, i32, [4 x i8], [3 x %"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties"], i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::Lut1DOpData::Lut3by1DArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector.26" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties" = type { i8, i64, i64, i64, i64 }
%"class.OpenColorIO_v2_4dev::Lut3DOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray", i32, i32 }
%"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }

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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %op, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit
  %__begin2.sroa.0.04 = phi ptr [ %opVec.0.val, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit ]
  %0 = load ptr, ptr %__begin2.sroa.0.04, align 8
  store ptr %0, ptr %op, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__begin2.sroa.0.04, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2.sroa.0.04, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %opVec.8.val
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op) #13
  resume { ptr, i32 } %18

for.end:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec8optimizeENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %oFlags) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %op.i447 = alloca %"class.std::shared_ptr.17", align 8
  %opData.i448 = alloca %"class.std::shared_ptr.20", align 8
  %lutData.i = alloca %"class.std::shared_ptr.23", align 8
  %invLutData.i = alloca %"class.std::shared_ptr.37", align 8
  %tmpops.i449 = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %lutData24.i = alloca %"class.std::shared_ptr.40", align 8
  %invLutData31.i = alloca %"class.std::shared_ptr.43", align 8
  %tmpops33.i = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %tmpops.i323 = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %op1.i324 = alloca %"class.std::shared_ptr.17", align 8
  %op2.i325 = alloca %"class.std::shared_ptr.17", align 8
  %ref.tmp.i326 = alloca %"class.std::shared_ptr.20", align 8
  %op1.i = alloca %"class.std::shared_ptr.17", align 8
  %op2.i = alloca %"class.std::shared_ptr.17", align 8
  %ref.tmp.i233 = alloca %"class.std::shared_ptr.20", align 8
  %ref.tmp8.i = alloca %"class.std::shared_ptr.20", align 8
  %replacedBy.i234 = alloca %"class.std::shared_ptr", align 16
  %lut1.i = alloca %"class.std::shared_ptr.23", align 8
  %lut2.i = alloca %"class.std::shared_ptr.23", align 8
  %opData.i = alloca %"class.std::shared_ptr.13", align 8
  %ops.i = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %mat.i = alloca %"class.std::shared_ptr.31", align 8
  %range.i = alloca %"class.std::shared_ptr.34", align 8
  %ref.tmp63.i = alloca %"class.std::shared_ptr", align 16
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #13
  br label %if.end23

lpad:                                             ; preds = %invoke.cont17, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad21 ], [ %2, %lpad ], [ %3, %lpad14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #13
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
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %o.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %ref.tmp6.i, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, %while.body.lr.ph.i
  %count.053.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %count.1.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ]
  %iter.sroa.0.052.i = phi ptr [ %6, %while.body.lr.ph.i ], [ %iter.sroa.0.1.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ]
  %7 = load ptr, ptr %iter.sroa.0.052.i, align 8
  store ptr %7, ptr %o.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %iter.sroa.0.052.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
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
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %12, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %13 = load ptr, ptr %m_data.i.i, align 8, !noalias !10
  store ptr %13, ptr %ref.tmp6.i, align 8, !alias.scope !10
  %_M_refcount2.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !10
  store ptr %14, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !10
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i, label %if.then.i.i.i.i.i5.i

if.then.i.i.i.i.i5.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
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
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %19 = load ptr, ptr %vfn.i, align 8
  %call11.i = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(168) %18)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i
  %cmp.i = icmp eq i32 %call11.i, 14
  %20 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i7.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i7.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %invoke.cont10.i
  %_M_use_count.i.i.i.i9.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i9.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i8.i
  store i32 0, ptr %_M_use_count.i.i.i.i9.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
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
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i) #13
  br label %ehcleanup.i

if.else.i:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %iter.sroa.0.052.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %invoke.cont15.i
  %iter.sroa.0.1.i = phi ptr [ %call16.i, %invoke.cont15.i ], [ %incdec.ptr.i.i, %if.else.i ]
  %count.1.i = phi i32 [ %inc.i, %invoke.cont15.i ], [ %count.053.i, %if.else.i ]
  %33 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i17.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i17.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, label %if.then.i.i.i18.i

if.then.i.i.i18.i:                                ; preds = %if.end.i
  %_M_use_count.i.i.i.i19.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i19.i acquire, align 8
  %cmp.i.i.i.i20.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i20.i, label %if.then.i.i.i.i43.i, label %if.end.i.i.i.i21.i

if.then.i.i.i.i43.i:                              ; preds = %if.then.i.i.i18.i
  store i32 0, ptr %_M_use_count.i.i.i.i19.i, align 8
  %_M_weak_count.i.i.i.i44.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i44.i, align 4
  %vtable.i.i.i.i45.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i46.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i45.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i46.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
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
  %vfn.i.i.i.i.i.i30.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i29.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i30.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  %_M_weak_count.i.i.i.i.i.i31.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i40.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i39.i, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i40.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i38.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i, %if.end.i
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %iter.sroa.0.1.i, %44
  br i1 %cmp.i.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit, label %while.body.i, !llvm.loop !11

common.resume:                                    ; preds = %ehcleanup, %ehcleanup60, %ehcleanup125, %ehcleanup190, %ehcleanup49.i, %ehcleanup.i360, %ehcleanup132.i, %ehcleanup.i186, %lpad.i114, %lpad.i46, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %88, %lpad.i46 ], [ %126, %lpad.i114 ], [ %.pn.i187, %ehcleanup.i186 ], [ %.pn24.pn.i, %ehcleanup132.i ], [ %.pn.i361, %ehcleanup.i360 ], [ %.pn13.pn.pn.i, %ehcleanup49.i ], [ %.pn30, %ehcleanup60 ], [ %.pn28, %ehcleanup190 ], [ %.pn26, %ehcleanup125 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %31, %lpad.i ], [ %32, %lpad9.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %o.i) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #13
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #13
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad51, %lpad30
  %.pn30 = phi { ptr, i32 } [ %50, %lpad57 ], [ %48, %lpad30 ], [ %49, %lpad51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #13
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
  %_M_refcount3.i.i.i41 = getelementptr inbounds %"class.std::__shared_ptr", ptr %replacedBy.i, i64 0, i32 1
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.040.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i44, %for.inc.i ]
  %52 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %52, i64 %i.040.i
  %53 = load ptr, ptr %add.ptr.i.i.i, align 8
  %vtable.i42 = load ptr, ptr %53, align 8
  %vfn.i43 = getelementptr inbounds ptr, ptr %vtable.i42, i64 19
  %54 = load ptr, ptr %vfn.i43, align 8
  %call3.i = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %call3.i, label %if.then.i45, label %for.inc.i

if.then.i45:                                      ; preds = %for.body.i
  %55 = load ptr, ptr %add.ptr.i.i.i, align 8
  %vtable5.i = load ptr, ptr %55, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 2
  %56 = load ptr, ptr %vfn6.i, align 8
  call void %56(ptr nonnull sret(%"class.std::shared_ptr") align 8 %replacedBy.i, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = load ptr, ptr %replacedBy.i, align 8
  %vtable8.i = load ptr, ptr %57, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 26
  %58 = load ptr, ptr %vfn9.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %invoke.cont.i unwind label %lpad.i46

invoke.cont.i:                                    ; preds = %if.then.i45
  %59 = load ptr, ptr %this, align 8
  %add.ptr.i.i7.i = getelementptr inbounds %"class.std::shared_ptr", ptr %59, i64 %i.040.i
  %60 = load ptr, ptr %replacedBy.i, align 8
  store ptr %60, ptr %add.ptr.i.i7.i, align 8
  %_M_refcount.i.i.i47 = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i7.i, i64 0, i32 1
  %61 = load ptr, ptr %_M_refcount3.i.i.i41, align 8
  %62 = load ptr, ptr %_M_refcount.i.i.i47, align 8
  %cmp.not.i.i.i.i48 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i.i.i48, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %invoke.cont.i
  %cmp3.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i49
  %_M_use_count.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
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
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 1
  %67 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i54 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i74, label %if.end.i.i.i.i.i55

if.then.i.i.i.i.i74:                              ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i75 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i75, align 4
  %vtable.i.i.i.i.i76 = load ptr, ptr %66, align 8
  %vfn.i.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i76, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i77, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #13
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
  %vfn.i.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i61, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i.i62, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %66) #13
  %_M_weak_count.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i71, i64 3
  %76 = load ptr, ptr %vfn3.i.i.i.i.i.i.i72, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #13
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
  %_M_use_count.i.i.i.i11.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 1
  %78 = load atomic i64, ptr %_M_use_count.i.i.i.i11.i acquire, align 8
  %cmp.i.i.i.i12.i = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i35.i, label %if.end.i.i.i.i13.i

if.then.i.i.i.i35.i:                              ; preds = %if.then.i.i.i10.i
  store i32 0, ptr %_M_use_count.i.i.i.i11.i, align 8
  %_M_weak_count.i.i.i.i36.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i36.i, align 4
  %vtable.i.i.i.i37.i = load ptr, ptr %77, align 8
  %vfn.i.i.i.i38.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i37.i, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i38.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #13
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
  %vfn.i.i.i.i.i.i22.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i21.i, i64 2
  %83 = load ptr, ptr %vfn.i.i.i.i.i.i22.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %77) #13
  %_M_weak_count.i.i.i.i.i.i23.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i32.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i31.i, i64 3
  %87 = load ptr, ptr %vfn3.i.i.i.i.i.i32.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #13
  br label %for.inc.i

lpad.i46:                                         ; preds = %if.then.i45
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %replacedBy.i) #13
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
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data", ptr %tmpops.i, i64 0, i32 1
  %_M_refcount.i.i.i102 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %op.i, i64 0, i32 1
  %and.i14.i = and i64 %oFlags, 2
  %cmp.i15.not.i = icmp eq i64 %and.i14.i, 0
  %89 = and i64 %oFlags, 3
  %brmerge.not.i = icmp eq i64 %89, 0
  %_M_refcount.i.i.i162 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %op.i152, i64 0, i32 1
  %_M_refcount.i.i.i.i.i163 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %ref.tmp.i, i64 0, i32 1
  %_M_refcount3.i.i29.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %replacedBy.i153, i64 0, i32 1
  %_M_refcount.i.i.i238 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %op1.i, i64 0, i32 1
  %_M_refcount.i.i28.i239 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %op2.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i240 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %ref.tmp.i233, i64 0, i32 1
  %_M_refcount.i.i.i.i50.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %ref.tmp8.i, i64 0, i32 1
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
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %replacedBy.i234, i64 0, i32 1
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %lut1.i, i64 0, i32 1
  %_M_refcount.i.i.i150.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %lut2.i, i64 0, i32 1
  %_M_refcount.i.i.i240.i = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %range.i, i64 0, i32 1
  %_M_refcount2.i.i.i241.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %opData.i, i64 0, i32 1
  %_M_refcount.i.i.i196.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %mat.i, i64 0, i32 1
  %_M_refcount.i.i.i330 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %op1.i324, i64 0, i32 1
  %_M_refcount.i.i19.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %op2.i325, i64 0, i32 1
  %_M_refcount.i.i.i.i.i331 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %ref.tmp.i326, i64 0, i32 1
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
  %and.i.i.i332 = and i64 %oFlags, 262144
  %cmp.i.i.not.i333 = icmp eq i64 %and.i.i.i332, 0
  %_M_finish.i.i.i.i334 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data", ptr %tmpops.i323, i64 0, i32 1
  %_M_refcount.i.i.i456 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %op.i447, i64 0, i32 1
  %_M_refcount.i.i.i.i.i457 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %opData.i448, i64 0, i32 1
  %_M_refcount.i.i.i99.i = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %lutData24.i, i64 0, i32 1
  %90 = getelementptr inbounds i8, ptr %tmpops33.i, i64 8
  %_M_refcount.i.i157.i = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %invLutData31.i, i64 0, i32 1
  %_M_refcount.i.i.i.i458 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %lutData.i, i64 0, i32 1
  %91 = getelementptr inbounds i8, ptr %tmpops.i449, i64 8
  %_M_refcount.i.i34.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %invLutData.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end65, %if.end96
  %total_noops.0767 = phi i32 [ 0, %if.end65 ], [ %add97, %if.end96 ]
  %total_replacedops.0766 = phi i32 [ 0, %if.end65 ], [ %add98, %if.end96 ]
  %total_identityops.0765 = phi i32 [ 0, %if.end65 ], [ %add99, %if.end96 ]
  %total_inverseops.0764 = phi i32 [ 0, %if.end65 ], [ %add100, %if.end96 ]
  %total_combines.0763 = phi i32 [ 0, %if.end65 ], [ %add101, %if.end96 ]
  %total_inverses.0762 = phi i32 [ 0, %if.end65 ], [ %total_inverses.1, %if.end96 ]
  %passes.0761 = phi i32 [ 0, %if.end65 ], [ %inc, %if.end96 ]
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
  %vfn.i88 = getelementptr inbounds ptr, ptr %vtable.i87, i64 5
  %95 = load ptr, ptr %vfn.i88, align 8
  %call7.i = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(24) %94)
  br i1 %call7.i, label %if.then.i96, label %if.else.i89

if.then.i96:                                      ; preds = %while.body.i86
  %call11.i97 = call ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nonnull %iter.sroa.0.07.i)
  %inc.i98 = add nsw i32 %count.08.i, 1
  br label %if.end.i91

if.else.i89:                                      ; preds = %while.body.i86
  %incdec.ptr.i.i90 = getelementptr inbounds %"class.std::shared_ptr", ptr %iter.sroa.0.07.i, i64 1
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
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %102 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 1
  %103 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %103, 4294967297
  %104 = trunc i64 %103 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #13
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %102) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %112 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %101
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %100, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i104 = load ptr, ptr %this, align 8
  br label %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i

_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.body.i103
  %113 = phi ptr [ %99, %while.body.i103 ], [ %.pre.i104, %invoke.cont.i.i.i.i ]
  %add.ptr.i.i.i105 = getelementptr inbounds %"class.std::shared_ptr", ptr %113, i64 %indvars.iv.i
  %114 = load ptr, ptr %add.ptr.i.i.i105, align 8
  store ptr %114, ptr %op.i, align 8
  %_M_refcount3.i.i.i106 = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i.i105, i64 0, i32 1
  %115 = load ptr, ptr %_M_refcount3.i.i.i106, align 8
  store ptr %115, ptr %_M_refcount.i.i.i102, align 8
  %cmp.not.i.i.i.i107 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i.i107, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i113, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i
  %_M_use_count.i.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %115, i64 0, i32 1
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
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %122, i64 %indvars.iv.i
  %add.ptr.i16.i = getelementptr inbounds %"class.std::shared_ptr", ptr %add.ptr.i.i, i64 1
  %call25.i = invoke ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i16.i)
          to label %invoke.cont24.i unwind label %lpad.i114

invoke.cont24.i:                                  ; preds = %invoke.cont5.i
  %123 = load ptr, ptr %this, align 8
  %add.ptr.i17.i = getelementptr inbounds %"class.std::shared_ptr", ptr %123, i64 %indvars.iv.i
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
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op.i) #13
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i) #13
  br label %common.resume

if.end.i118:                                      ; preds = %invoke.cont46.i, %invoke.cont.i115
  %count.1.i119 = phi i32 [ %count.034.i, %invoke.cont.i115 ], [ %inc.i117, %invoke.cont46.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load ptr, ptr %_M_refcount.i.i.i102, align 8
  %cmp.not.i.i.i20.i = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i20.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i128, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %if.end.i118
  %_M_use_count.i.i.i.i22.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 1
  %128 = load atomic i64, ptr %_M_use_count.i.i.i.i22.i acquire, align 8
  %cmp.i.i.i.i.i120 = icmp eq i64 %128, 4294967297
  %129 = trunc i64 %128 to i32
  br i1 %cmp.i.i.i.i.i120, label %if.then.i.i.i.i.i147, label %if.end.i.i.i.i.i121

if.then.i.i.i.i.i147:                             ; preds = %if.then.i.i.i21.i
  store i32 0, ptr %_M_use_count.i.i.i.i22.i, align 8
  %_M_weak_count.i.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i148, align 4
  %vtable.i.i.i.i.i149 = load ptr, ptr %127, align 8
  %vfn.i.i.i.i.i150 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i149, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i.i150, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %127) #13
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
  %vfn.i.i.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i134, i64 2
  %133 = load ptr, ptr %vfn.i.i.i.i.i.i.i135, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %127) #13
  %_M_weak_count.i.i.i.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i145 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i144, i64 3
  %137 = load ptr, ptr %vfn3.i.i.i.i.i.i.i145, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #13
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
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tmpops.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op.i)
  br label %cond.end79

cond.end79:                                       ; preds = %cond.end, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit
  %cond80 = phi i32 [ %count.0.lcssa.i100, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit ], [ 0, %cond.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op.i152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %replacedBy.i153)
  %.pre943 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre945 = load ptr, ptr %this, align 8
  br i1 %brmerge.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, label %if.then.i155

if.then.i155:                                     ; preds = %cond.end79
  %cmp126.not.i = icmp eq ptr %.pre943, %.pre945
  br i1 %cmp126.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, label %for.body.lr.ph.i157

for.body.lr.ph.i157:                              ; preds = %if.then.i155
  %sub.ptr.lhs.cast.i.i.i158 = ptrtoint ptr %.pre943 to i64
  %sub.ptr.rhs.cast.i.i.i159 = ptrtoint ptr %.pre945 to i64
  %sub.ptr.sub.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i158, %sub.ptr.rhs.cast.i.i.i159
  %sub.ptr.div.i.i.i161 = ashr exact i64 %sub.ptr.sub.i.i.i160, 4
  %umax.i164 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i161, i64 1)
  br label %for.body.i165

for.body.i165:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i198, %for.body.lr.ph.i157
  %count.0128.i = phi i32 [ 0, %for.body.lr.ph.i157 ], [ %count.1.i197, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i198 ]
  %i.0127.i = phi i64 [ 0, %for.body.lr.ph.i157 ], [ %inc34.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i198 ]
  %141 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i166 = getelementptr inbounds %"class.std::shared_ptr", ptr %141, i64 %i.0127.i
  %142 = load ptr, ptr %add.ptr.i.i.i166, align 8
  store ptr %142, ptr %op.i152, align 8
  %_M_refcount3.i.i.i167 = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i.i166, i64 0, i32 1
  %143 = load ptr, ptr %_M_refcount3.i.i.i167, align 8
  store ptr %143, ptr %_M_refcount.i.i.i162, align 8
  %cmp.not.i.i.i.i168 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i.i168, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %for.body.i165
  %_M_use_count.i.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 1
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i171 = icmp eq i8 %144, 0
  br i1 %tobool.i.not.i.i.i.i.i171, label %if.else.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i172

if.then.i.i.i.i.i.i172:                           ; preds = %if.then.i.i.i.i169
  %145 = load i32, ptr %_M_use_count.i.i.i.i.i170, align 4
  %add.i.i.i.i.i.i173 = add nsw i32 %145, 1
  store i32 %add.i.i.i.i.i.i173, ptr %_M_use_count.i.i.i.i.i170, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174

if.else.i.i.i.i.i.i231:                           ; preds = %if.then.i.i.i.i169
  %146 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i170, i32 1 acq_rel, align 4
  %.pre.i232 = load ptr, ptr %op.i152, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174: ; preds = %if.else.i.i.i.i.i.i231, %if.then.i.i.i.i.i.i172, %for.body.i165
  %147 = phi ptr [ %142, %for.body.i165 ], [ %142, %if.then.i.i.i.i.i.i172 ], [ %.pre.i232, %if.else.i.i.i.i.i.i231 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %m_data.i.i175 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %147, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %148 = load ptr, ptr %m_data.i.i175, align 8, !noalias !23
  store ptr %148, ptr %ref.tmp.i, align 8, !alias.scope !23
  %_M_refcount2.i.i.i.i.i176 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %147, i64 0, i32 1, i32 0, i32 1
  %149 = load ptr, ptr %_M_refcount2.i.i.i.i.i176, align 8, !noalias !23
  store ptr %149, ptr %_M_refcount.i.i.i.i.i163, align 8, !alias.scope !23
  %cmp.not.i.i.i.i.i.i177 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i.i.i.i177, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i182, label %if.then.i.i.i.i.i16.i

if.then.i.i.i.i.i16.i:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174
  %_M_use_count.i.i.i.i.i.i.i178 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %149, i64 0, i32 1
  %150 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.not.i.i.i.i.i.i.i179 = icmp eq i8 %150, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i179, label %if.else.i.i.i.i.i.i.i.i230, label %if.then.i.i.i.i.i.i.i.i180

if.then.i.i.i.i.i.i.i.i180:                       ; preds = %if.then.i.i.i.i.i16.i
  %151 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i178, align 4, !noalias !23
  %add.i.i.i.i.i.i.i.i181 = add nsw i32 %151, 1
  store i32 %add.i.i.i.i.i.i.i.i181, ptr %_M_use_count.i.i.i.i.i.i.i178, align 4, !noalias !23
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i182

if.else.i.i.i.i.i.i.i.i230:                       ; preds = %if.then.i.i.i.i.i16.i
  %152 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i178, i32 1 acq_rel, align 4, !noalias !23
  %.pre129.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i182

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i182:    ; preds = %if.else.i.i.i.i.i.i.i.i230, %if.then.i.i.i.i.i.i.i.i180, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174
  %153 = phi ptr [ %148, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i174 ], [ %148, %if.then.i.i.i.i.i.i.i.i180 ], [ %.pre129.i, %if.else.i.i.i.i.i.i.i.i230 ]
  %vtable.i183 = load ptr, ptr %153, align 8
  %vfn.i184 = getelementptr inbounds ptr, ptr %vtable.i183, i64 3
  %154 = load ptr, ptr %vfn.i184, align 8
  %call8.i = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(168) %153)
          to label %invoke.cont.i188 unwind label %lpad.i185

invoke.cont.i188:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i182
  %155 = load ptr, ptr %_M_refcount.i.i.i.i.i163, align 8
  %cmp.not.i.i.i18.i = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i18.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195, label %if.then.i.i.i19.i

if.then.i.i.i19.i:                                ; preds = %invoke.cont.i188
  %_M_use_count.i.i.i.i20.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %155, i64 0, i32 1
  %156 = load atomic i64, ptr %_M_use_count.i.i.i.i20.i acquire, align 8
  %cmp.i.i.i.i.i189 = icmp eq i64 %156, 4294967297
  %157 = trunc i64 %156 to i32
  br i1 %cmp.i.i.i.i.i189, label %if.then.i.i.i.i.i226, label %if.end.i.i.i.i.i190

if.then.i.i.i.i.i226:                             ; preds = %if.then.i.i.i19.i
  store i32 0, ptr %_M_use_count.i.i.i.i20.i, align 8
  %_M_weak_count.i.i.i.i.i227 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %155, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i227, align 4
  %vtable.i.i.i.i.i228 = load ptr, ptr %155, align 8
  %vfn.i.i.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i228, i64 2
  %158 = load ptr, ptr %vfn.i.i.i.i.i229, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %155) #13
  br label %if.end8.sink.split.i.i.i.i.i223

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
  br i1 %cmp6.i.i.i.i.i194, label %if.then7.i.i.i.i.i215, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195

if.then7.i.i.i.i.i215:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i192
  %vtable.i.i.i.i.i.i.i216 = load ptr, ptr %155, align 8
  %vfn.i.i.i.i.i.i.i217 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i216, i64 2
  %161 = load ptr, ptr %vfn.i.i.i.i.i.i.i217, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %155) #13
  %_M_weak_count.i.i.i.i.i.i.i218 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %155, i64 0, i32 2
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i219 = icmp eq i8 %162, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i219, label %if.else.i.i.i.i.i.i.i25.i, label %if.then.i.i.i.i.i.i.i23.i

if.then.i.i.i.i.i.i.i23.i:                        ; preds = %if.then7.i.i.i.i.i215
  %163 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i218, align 4
  %add.i.i.i.i.i.i.i24.i = add nsw i32 %163, -1
  store i32 %add.i.i.i.i.i.i.i24.i, ptr %_M_weak_count.i.i.i.i.i.i.i218, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i220

if.else.i.i.i.i.i.i.i25.i:                        ; preds = %if.then7.i.i.i.i.i215
  %164 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i218, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i220

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i220: ; preds = %if.else.i.i.i.i.i.i.i25.i, %if.then.i.i.i.i.i.i.i23.i
  %retval.i.0.i.i.i.i.i.i.i221 = phi i32 [ %163, %if.then.i.i.i.i.i.i.i23.i ], [ %164, %if.else.i.i.i.i.i.i.i25.i ]
  %cmp.i.i.i.i.i.i.i222 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i221, 1
  br i1 %cmp.i.i.i.i.i.i.i222, label %if.end8.sink.split.i.i.i.i.i223, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195

if.end8.sink.split.i.i.i.i.i223:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i220, %if.then.i.i.i.i.i226
  %vtable2.i.i.i.i.i.i.i224 = load ptr, ptr %155, align 8
  %vfn3.i.i.i.i.i.i.i225 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i224, i64 3
  %165 = load ptr, ptr %vfn3.i.i.i.i.i.i.i225, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195: ; preds = %if.end8.sink.split.i.i.i.i.i223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i192, %invoke.cont.i188
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
  %vfn20.i = getelementptr inbounds ptr, ptr %vtable19.i, i64 6
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
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 13
  %169 = load ptr, ptr %vfn29.i, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont26.i
  %170 = load ptr, ptr %this, align 8
  %add.ptr.i.i27.i = getelementptr inbounds %"class.std::shared_ptr", ptr %170, i64 %i.0127.i
  %171 = load ptr, ptr %replacedBy.i153, align 8
  store ptr %171, ptr %add.ptr.i.i27.i, align 8
  %_M_refcount.i.i28.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i27.i, i64 0, i32 1
  %172 = load ptr, ptr %_M_refcount3.i.i29.i, align 8
  %173 = load ptr, ptr %_M_refcount.i.i28.i, align 8
  %cmp.not.i.i.i30.i = icmp eq ptr %172, %173
  br i1 %cmp.not.i.i.i30.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i212, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %invoke.cont31.i
  %cmp3.not.i.i.i.i200 = icmp eq ptr %172, null
  br i1 %cmp3.not.i.i.i.i200, label %if.end.i.i.i.i204, label %if.then4.i.i.i.i201

if.then4.i.i.i.i201:                              ; preds = %if.then.i.i.i31.i
  %_M_use_count.i.i.i.i32.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %172, i64 0, i32 1
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i33.i = icmp eq i8 %174, 0
  br i1 %tobool.i.not.i.i.i.i33.i, label %if.else.i.i.i.i.i60.i, label %if.then.i.i.i.i.i34.i

if.then.i.i.i.i.i34.i:                            ; preds = %if.then4.i.i.i.i201
  %175 = load i32, ptr %_M_use_count.i.i.i.i32.i, align 4
  %add.i.i.i.i.i35.i = add nsw i32 %175, 1
  store i32 %add.i.i.i.i.i35.i, ptr %_M_use_count.i.i.i.i32.i, align 4
  br label %if.endthread-pre-split.i.i.i.i202

if.else.i.i.i.i.i60.i:                            ; preds = %if.then4.i.i.i.i201
  %176 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i32.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i202

if.endthread-pre-split.i.i.i.i202:                ; preds = %if.else.i.i.i.i.i60.i, %if.then.i.i.i.i.i34.i
  %.pr.i.i.i.i203 = load ptr, ptr %_M_refcount.i.i28.i, align 8
  br label %if.end.i.i.i.i204

if.end.i.i.i.i204:                                ; preds = %if.endthread-pre-split.i.i.i.i202, %if.then.i.i.i31.i
  %177 = phi ptr [ %.pr.i.i.i.i203, %if.endthread-pre-split.i.i.i.i202 ], [ %173, %if.then.i.i.i31.i ]
  %cmp6.not.i.i.i.i205 = icmp eq ptr %177, null
  br i1 %cmp6.not.i.i.i.i205, label %if.end9.i.i.i.i210, label %if.then7.i.i.i.i206

if.then7.i.i.i.i206:                              ; preds = %if.end.i.i.i.i204
  %_M_use_count.i5.i.i.i.i207 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %177, i64 0, i32 1
  %178 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i207 acquire, align 8
  %cmp.i.i.i.i36.i = icmp eq i64 %178, 4294967297
  %179 = trunc i64 %178 to i32
  br i1 %cmp.i.i.i.i36.i, label %if.then.i.i.i.i56.i, label %if.end.i.i.i.i37.i

if.then.i.i.i.i56.i:                              ; preds = %if.then7.i.i.i.i206
  store i32 0, ptr %_M_use_count.i5.i.i.i.i207, align 8
  %_M_weak_count.i.i.i.i57.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %177, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i57.i, align 4
  %vtable.i.i.i.i58.i = load ptr, ptr %177, align 8
  %vfn.i.i.i.i59.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i58.i, i64 2
  %180 = load ptr, ptr %vfn.i.i.i.i59.i, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %177) #13
  br label %if.end8.sink.split.i.i.i.i52.i

if.end.i.i.i.i37.i:                               ; preds = %if.then7.i.i.i.i206
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38.i = icmp eq i8 %181, 0
  br i1 %tobool.i.i.not.i.i.i.i38.i, label %if.else.i.i8.i.i.i.i214, label %if.then.i.i6.i.i.i.i208

if.then.i.i6.i.i.i.i208:                          ; preds = %if.end.i.i.i.i37.i
  %add.i.i7.i.i.i.i209 = add nsw i32 %179, -1
  store i32 %add.i.i7.i.i.i.i209, ptr %_M_use_count.i5.i.i.i.i207, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39.i

if.else.i.i8.i.i.i.i214:                          ; preds = %if.end.i.i.i.i37.i
  %182 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39.i: ; preds = %if.else.i.i8.i.i.i.i214, %if.then.i.i6.i.i.i.i208
  %retval.i.0.i.i.i.i40.i = phi i32 [ %179, %if.then.i.i6.i.i.i.i208 ], [ %182, %if.else.i.i8.i.i.i.i214 ]
  %cmp6.i.i.i.i41.i = icmp eq i32 %retval.i.0.i.i.i.i40.i, 1
  br i1 %cmp6.i.i.i.i41.i, label %if.then7.i.i.i.i42.i, label %if.end9.i.i.i.i210

if.then7.i.i.i.i42.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39.i
  %vtable.i.i.i.i.i.i43.i = load ptr, ptr %177, align 8
  %vfn.i.i.i.i.i.i44.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i43.i, i64 2
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i44.i, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %177) #13
  %_M_weak_count.i.i.i.i.i.i45.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %177, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i51.i, label %if.end8.sink.split.i.i.i.i52.i, label %if.end9.i.i.i.i210

if.end8.sink.split.i.i.i.i52.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49.i, %if.then.i.i.i.i56.i
  %vtable2.i.i.i.i.i.i53.i = load ptr, ptr %177, align 8
  %vfn3.i.i.i.i.i.i54.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i53.i, i64 3
  %187 = load ptr, ptr %vfn3.i.i.i.i.i.i54.i, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #13
  br label %if.end9.i.i.i.i210

if.end9.i.i.i.i210:                               ; preds = %if.end8.sink.split.i.i.i.i52.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39.i, %if.end.i.i.i.i204
  store ptr %172, ptr %_M_refcount.i.i28.i, align 8
  %.pr.i211 = load ptr, ptr %_M_refcount3.i.i29.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i212

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i212: ; preds = %if.end9.i.i.i.i210, %invoke.cont31.i
  %188 = phi ptr [ %172, %invoke.cont31.i ], [ %.pr.i211, %if.end9.i.i.i.i210 ]
  %inc.i213 = add nsw i32 %count.0128.i, 1
  %cmp.not.i.i.i62.i = icmp eq ptr %188, null
  br i1 %cmp.not.i.i.i62.i, label %if.end.i196, label %if.then.i.i.i63.i

if.then.i.i.i63.i:                                ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i212
  %_M_use_count.i.i.i.i64.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %188, i64 0, i32 1
  %189 = load atomic i64, ptr %_M_use_count.i.i.i.i64.i acquire, align 8
  %cmp.i.i.i.i65.i = icmp eq i64 %189, 4294967297
  %190 = trunc i64 %189 to i32
  br i1 %cmp.i.i.i.i65.i, label %if.then.i.i.i.i88.i, label %if.end.i.i.i.i66.i

if.then.i.i.i.i88.i:                              ; preds = %if.then.i.i.i63.i
  store i32 0, ptr %_M_use_count.i.i.i.i64.i, align 8
  %_M_weak_count.i.i.i.i89.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %188, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i89.i, align 4
  %vtable.i.i.i.i90.i = load ptr, ptr %188, align 8
  %vfn.i.i.i.i91.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i90.i, i64 2
  %191 = load ptr, ptr %vfn.i.i.i.i91.i, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %188) #13
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
  %vfn.i.i.i.i.i.i75.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i74.i, i64 2
  %194 = load ptr, ptr %vfn.i.i.i.i.i.i75.i, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %188) #13
  %_M_weak_count.i.i.i.i.i.i76.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %188, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i85.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i84.i, i64 3
  %198 = load ptr, ptr %vfn3.i.i.i.i.i.i85.i, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #13
  br label %if.end.i196

lpad.i185:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i182
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #13
  br label %ehcleanup.i186

lpad21.i:                                         ; preds = %if.then24.i, %land.lhs.true17.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i186

lpad30.i:                                         ; preds = %invoke.cont26.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %replacedBy.i153) #13
  br label %ehcleanup.i186

if.end.i196:                                      ; preds = %if.end8.sink.split.i.i.i.i83.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i212, %invoke.cont22.i, %land.lhs.true15.i, %land.lhs.true11.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195
  %count.1.i197 = phi i32 [ %count.0128.i, %invoke.cont22.i ], [ %count.0128.i, %land.lhs.true15.i ], [ %count.0128.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i195 ], [ %inc.i213, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i212 ], [ %inc.i213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70.i ], [ %inc.i213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80.i ], [ %inc.i213, %if.end8.sink.split.i.i.i.i83.i ], [ %count.0128.i, %land.lhs.true11.i ]
  %202 = load ptr, ptr %_M_refcount.i.i.i162, align 8
  %cmp.not.i.i.i93.i = icmp eq ptr %202, null
  br i1 %cmp.not.i.i.i93.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i198, label %if.then.i.i.i94.i

if.then.i.i.i94.i:                                ; preds = %if.end.i196
  %_M_use_count.i.i.i.i95.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %202, i64 0, i32 1
  %203 = load atomic i64, ptr %_M_use_count.i.i.i.i95.i acquire, align 8
  %cmp.i.i.i.i96.i = icmp eq i64 %203, 4294967297
  %204 = trunc i64 %203 to i32
  br i1 %cmp.i.i.i.i96.i, label %if.then.i.i.i.i119.i, label %if.end.i.i.i.i97.i

if.then.i.i.i.i119.i:                             ; preds = %if.then.i.i.i94.i
  store i32 0, ptr %_M_use_count.i.i.i.i95.i, align 8
  %_M_weak_count.i.i.i.i120.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %202, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i120.i, align 4
  %vtable.i.i.i.i121.i = load ptr, ptr %202, align 8
  %vfn.i.i.i.i122.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i121.i, i64 2
  %205 = load ptr, ptr %vfn.i.i.i.i122.i, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %202) #13
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
  br i1 %cmp6.i.i.i.i103.i, label %if.then7.i.i.i.i104.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i198

if.then7.i.i.i.i104.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101.i
  %vtable.i.i.i.i.i.i105.i = load ptr, ptr %202, align 8
  %vfn.i.i.i.i.i.i106.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i105.i, i64 2
  %208 = load ptr, ptr %vfn.i.i.i.i.i.i106.i, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %202) #13
  %_M_weak_count.i.i.i.i.i.i107.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %202, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i113.i, label %if.end8.sink.split.i.i.i.i114.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i198

if.end8.sink.split.i.i.i.i114.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111.i, %if.then.i.i.i.i119.i
  %vtable2.i.i.i.i.i.i115.i = load ptr, ptr %202, align 8
  %vfn3.i.i.i.i.i.i116.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i115.i, i64 3
  %212 = load ptr, ptr %vfn3.i.i.i.i.i.i116.i, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i198

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i198: ; preds = %if.end8.sink.split.i.i.i.i114.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101.i, %if.end.i196
  %inc34.i = add nuw i64 %i.0127.i, 1
  %exitcond.not.i199 = icmp eq i64 %inc34.i, %umax.i164
  br i1 %exitcond.not.i199, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit, label %for.body.i165, !llvm.loop !24

ehcleanup.i186:                                   ; preds = %lpad30.i, %lpad21.i, %lpad.i185
  %.pn.i187 = phi { ptr, i32 } [ %201, %lpad30.i ], [ %200, %lpad21.i ], [ %199, %lpad.i185 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op.i152) #13
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i198
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre944 = load ptr, ptr %this, align 8
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit, %cond.end79, %if.then.i155
  %213 = phi ptr [ %.pre945, %cond.end79 ], [ %.pre943, %if.then.i155 ], [ %.pre944, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %214 = phi ptr [ %.pre943, %cond.end79 ], [ %.pre943, %if.then.i155 ], [ %.pre, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %count.2.i = phi i32 [ 0, %cond.end79 ], [ 0, %if.then.i155 ], [ %count.1.i197, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op.i152)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %replacedBy.i153)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %replacedBy.i234)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lut1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lut2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %opData.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ops.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mat.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %range.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp63.i)
  %sub.ptr.lhs.cast.i.i610.i = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i611.i = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i612.i = sub i64 %sub.ptr.lhs.cast.i.i610.i, %sub.ptr.rhs.cast.i.i611.i
  %sub.ptr.div.i.i613.i = lshr exact i64 %sub.ptr.sub.i.i612.i, 4
  %conv614.i = trunc i64 %sub.ptr.div.i.i613.i to i32
  %cmp616.i = icmp sgt i32 %conv614.i, 1
  br i1 %cmp616.i, label %while.body.i241, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

while.body.i241:                                  ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit591.i
  %215 = phi ptr [ %464, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit591.i ], [ %213, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %count.0618.i = phi i32 [ %count.1.i279, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit591.i ], [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %firstindex.0617.i = phi i32 [ %firstindex.2.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit591.i ], [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %conv1.i = sext i32 %firstindex.0617.i to i64
  %add.ptr.i.i.i242 = getelementptr inbounds %"class.std::shared_ptr", ptr %215, i64 %conv1.i
  %216 = load ptr, ptr %add.ptr.i.i.i242, align 8
  store ptr %216, ptr %op1.i, align 8
  %_M_refcount3.i.i.i243 = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i.i242, i64 0, i32 1
  %217 = load ptr, ptr %_M_refcount3.i.i.i243, align 8
  store ptr %217, ptr %_M_refcount.i.i.i238, align 8
  %cmp.not.i.i.i.i244 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i.i.i244, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i250, label %if.then.i.i.i.i245

if.then.i.i.i.i245:                               ; preds = %while.body.i241
  %_M_use_count.i.i.i.i.i246 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %217, i64 0, i32 1
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i247 = icmp eq i8 %218, 0
  br i1 %tobool.i.not.i.i.i.i.i247, label %if.else.i.i.i.i.i.i322, label %if.then.i.i.i.i.i.i248

if.then.i.i.i.i.i.i248:                           ; preds = %if.then.i.i.i.i245
  %219 = load i32, ptr %_M_use_count.i.i.i.i.i246, align 4
  %add.i.i.i.i.i.i249 = add nsw i32 %219, 1
  store i32 %add.i.i.i.i.i.i249, ptr %_M_use_count.i.i.i.i.i246, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i250

if.else.i.i.i.i.i.i322:                           ; preds = %if.then.i.i.i.i245
  %220 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i246, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i250

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i250: ; preds = %if.else.i.i.i.i.i.i322, %if.then.i.i.i.i.i.i248, %while.body.i241
  %add.i = add nsw i32 %firstindex.0617.i, 1
  %conv3.i = sext i32 %add.i to i64
  %221 = load ptr, ptr %this, align 8
  %add.ptr.i.i27.i251 = getelementptr inbounds %"class.std::shared_ptr", ptr %221, i64 %conv3.i
  %222 = load ptr, ptr %add.ptr.i.i27.i251, align 8
  store ptr %222, ptr %op2.i, align 8
  %_M_refcount3.i.i29.i252 = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i27.i251, i64 0, i32 1
  %223 = load ptr, ptr %_M_refcount3.i.i29.i252, align 8
  store ptr %223, ptr %_M_refcount.i.i28.i239, align 8
  %cmp.not.i.i.i30.i253 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i30.i253, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i, label %if.then.i.i.i31.i254

if.then.i.i.i31.i254:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i250
  %_M_use_count.i.i.i.i32.i255 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %223, i64 0, i32 1
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i33.i256 = icmp eq i8 %224, 0
  br i1 %tobool.i.not.i.i.i.i33.i256, label %if.else.i.i.i.i.i36.i, label %if.then.i.i.i.i.i34.i257

if.then.i.i.i.i.i34.i257:                         ; preds = %if.then.i.i.i31.i254
  %225 = load i32, ptr %_M_use_count.i.i.i.i32.i255, align 4
  %add.i.i.i.i.i35.i258 = add nsw i32 %225, 1
  store i32 %add.i.i.i.i.i35.i258, ptr %_M_use_count.i.i.i.i32.i255, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i

if.else.i.i.i.i.i36.i:                            ; preds = %if.then.i.i.i31.i254
  %226 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i32.i255, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i: ; preds = %if.else.i.i.i.i.i36.i, %if.then.i.i.i.i.i34.i257, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i250
  %227 = load ptr, ptr %op1.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %m_data.i.i259 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %227, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %228 = load ptr, ptr %m_data.i.i259, align 8, !noalias !31
  store ptr %228, ptr %ref.tmp.i233, align 8, !alias.scope !31
  %_M_refcount2.i.i.i.i.i260 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %227, i64 0, i32 1, i32 0, i32 1
  %229 = load ptr, ptr %_M_refcount2.i.i.i.i.i260, align 8, !noalias !31
  store ptr %229, ptr %_M_refcount.i.i.i.i.i240, align 8, !alias.scope !31
  %cmp.not.i.i.i.i.i.i261 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i.i.i.i.i261, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i266, label %if.then.i.i.i.i.i38.i

if.then.i.i.i.i.i38.i:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i
  %_M_use_count.i.i.i.i.i.i.i262 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %229, i64 0, i32 1
  %230 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %tobool.i.not.i.i.i.i.i.i.i263 = icmp eq i8 %230, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i263, label %if.else.i.i.i.i.i.i.i.i320, label %if.then.i.i.i.i.i.i.i.i264

if.then.i.i.i.i.i.i.i.i264:                       ; preds = %if.then.i.i.i.i.i38.i
  %231 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i262, align 4, !noalias !31
  %add.i.i.i.i.i.i.i.i265 = add nsw i32 %231, 1
  store i32 %add.i.i.i.i.i.i.i.i265, ptr %_M_use_count.i.i.i.i.i.i.i262, align 4, !noalias !31
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i266

if.else.i.i.i.i.i.i.i.i320:                       ; preds = %if.then.i.i.i.i.i38.i
  %232 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i262, i32 1 acq_rel, align 4, !noalias !31
  %.pre.i321 = load ptr, ptr %ref.tmp.i233, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i266

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i266:    ; preds = %if.else.i.i.i.i.i.i.i.i320, %if.then.i.i.i.i.i.i.i.i264, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i
  %233 = phi ptr [ %228, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit37.i ], [ %228, %if.then.i.i.i.i.i.i.i.i264 ], [ %.pre.i321, %if.else.i.i.i.i.i.i.i.i320 ]
  %vtable.i267 = load ptr, ptr %233, align 8
  %vfn.i268 = getelementptr inbounds ptr, ptr %vtable.i267, i64 3
  %234 = load ptr, ptr %vfn.i268, align 8
  %call7.i269 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(168) %233)
          to label %invoke.cont.i271 unwind label %lpad.i270

invoke.cont.i271:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i266
  %235 = load ptr, ptr %_M_refcount.i.i.i.i.i240, align 8
  %cmp.not.i.i.i40.i = icmp eq ptr %235, null
  br i1 %cmp.not.i.i.i40.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i278, label %if.then.i.i.i41.i

if.then.i.i.i41.i:                                ; preds = %invoke.cont.i271
  %_M_use_count.i.i.i.i42.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %235, i64 0, i32 1
  %236 = load atomic i64, ptr %_M_use_count.i.i.i.i42.i acquire, align 8
  %cmp.i.i.i.i.i272 = icmp eq i64 %236, 4294967297
  %237 = trunc i64 %236 to i32
  br i1 %cmp.i.i.i.i.i272, label %if.then.i.i.i.i.i316, label %if.end.i.i.i.i.i273

if.then.i.i.i.i.i316:                             ; preds = %if.then.i.i.i41.i
  store i32 0, ptr %_M_use_count.i.i.i.i42.i, align 8
  %_M_weak_count.i.i.i.i.i317 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %235, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i317, align 4
  %vtable.i.i.i.i.i318 = load ptr, ptr %235, align 8
  %vfn.i.i.i.i.i319 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i318, i64 2
  %238 = load ptr, ptr %vfn.i.i.i.i.i319, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %235) #13
  br label %if.end8.sink.split.i.i.i.i.i313

if.end.i.i.i.i.i273:                              ; preds = %if.then.i.i.i41.i
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i274 = icmp eq i8 %239, 0
  br i1 %tobool.i.i.not.i.i.i.i.i274, label %if.else.i.i.i.i.i48.i, label %if.then.i.i.i.i.i43.i

if.then.i.i.i.i.i43.i:                            ; preds = %if.end.i.i.i.i.i273
  %add.i.i.i.i.i44.i = add nsw i32 %237, -1
  store i32 %add.i.i.i.i.i44.i, ptr %_M_use_count.i.i.i.i42.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i275

if.else.i.i.i.i.i48.i:                            ; preds = %if.end.i.i.i.i.i273
  %240 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i42.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i275

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i275: ; preds = %if.else.i.i.i.i.i48.i, %if.then.i.i.i.i.i43.i
  %retval.i.0.i.i.i.i.i276 = phi i32 [ %237, %if.then.i.i.i.i.i43.i ], [ %240, %if.else.i.i.i.i.i48.i ]
  %cmp6.i.i.i.i.i277 = icmp eq i32 %retval.i.0.i.i.i.i.i276, 1
  br i1 %cmp6.i.i.i.i.i277, label %if.then7.i.i.i.i.i305, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i278

if.then7.i.i.i.i.i305:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i275
  %vtable.i.i.i.i.i.i.i306 = load ptr, ptr %235, align 8
  %vfn.i.i.i.i.i.i.i307 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i306, i64 2
  %241 = load ptr, ptr %vfn.i.i.i.i.i.i.i307, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %235) #13
  %_M_weak_count.i.i.i.i.i.i.i308 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %235, i64 0, i32 2
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i309 = icmp eq i8 %242, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i309, label %if.else.i.i.i.i.i.i.i47.i, label %if.then.i.i.i.i.i.i.i45.i

if.then.i.i.i.i.i.i.i45.i:                        ; preds = %if.then7.i.i.i.i.i305
  %243 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i308, align 4
  %add.i.i.i.i.i.i.i46.i = add nsw i32 %243, -1
  store i32 %add.i.i.i.i.i.i.i46.i, ptr %_M_weak_count.i.i.i.i.i.i.i308, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i310

if.else.i.i.i.i.i.i.i47.i:                        ; preds = %if.then7.i.i.i.i.i305
  %244 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i310

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i310: ; preds = %if.else.i.i.i.i.i.i.i47.i, %if.then.i.i.i.i.i.i.i45.i
  %retval.i.0.i.i.i.i.i.i.i311 = phi i32 [ %243, %if.then.i.i.i.i.i.i.i45.i ], [ %244, %if.else.i.i.i.i.i.i.i47.i ]
  %cmp.i.i.i.i.i.i.i312 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i311, 1
  br i1 %cmp.i.i.i.i.i.i.i312, label %if.end8.sink.split.i.i.i.i.i313, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i278

if.end8.sink.split.i.i.i.i.i313:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i310, %if.then.i.i.i.i.i316
  %vtable2.i.i.i.i.i.i.i314 = load ptr, ptr %235, align 8
  %vfn3.i.i.i.i.i.i.i315 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i314, i64 3
  %245 = load ptr, ptr %vfn3.i.i.i.i.i.i.i315, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i278

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i278: ; preds = %if.end8.sink.split.i.i.i.i.i313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i310, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i275, %invoke.cont.i271
  %246 = load ptr, ptr %op2.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %m_data.i49.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %246, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %247 = load ptr, ptr %m_data.i49.i, align 8, !noalias !38
  store ptr %247, ptr %ref.tmp8.i, align 8, !alias.scope !38
  %_M_refcount2.i.i.i.i51.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %246, i64 0, i32 1, i32 0, i32 1
  %248 = load ptr, ptr %_M_refcount2.i.i.i.i51.i, align 8, !noalias !38
  store ptr %248, ptr %_M_refcount.i.i.i.i50.i, align 8, !alias.scope !38
  %cmp.not.i.i.i.i.i52.i = icmp eq ptr %248, null
  br i1 %cmp.not.i.i.i.i.i52.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit59.i, label %if.then.i.i.i.i.i53.i

if.then.i.i.i.i.i53.i:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i278
  %_M_use_count.i.i.i.i.i.i54.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %248, i64 0, i32 1
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
  %.pre619.i = load ptr, ptr %ref.tmp8.i, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit59.i

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit59.i:     ; preds = %if.else.i.i.i.i.i.i.i58.i, %if.then.i.i.i.i.i.i.i56.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i278
  %252 = phi ptr [ %247, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i278 ], [ %247, %if.then.i.i.i.i.i.i.i56.i ], [ %.pre619.i, %if.else.i.i.i.i.i.i.i58.i ]
  %vtable11.i = load ptr, ptr %252, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 3
  %253 = load ptr, ptr %vfn12.i, align 8
  %call15.i = invoke noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(168) %252)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit59.i
  %254 = load ptr, ptr %_M_refcount.i.i.i.i50.i, align 8
  %cmp.not.i.i.i61.i = icmp eq ptr %254, null
  br i1 %cmp.not.i.i.i61.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i, label %if.then.i.i.i62.i

if.then.i.i.i62.i:                                ; preds = %invoke.cont14.i
  %_M_use_count.i.i.i.i63.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %254, i64 0, i32 1
  %255 = load atomic i64, ptr %_M_use_count.i.i.i.i63.i acquire, align 8
  %cmp.i.i.i.i64.i = icmp eq i64 %255, 4294967297
  %256 = trunc i64 %255 to i32
  br i1 %cmp.i.i.i.i64.i, label %if.then.i.i.i.i87.i, label %if.end.i.i.i.i65.i

if.then.i.i.i.i87.i:                              ; preds = %if.then.i.i.i62.i
  store i32 0, ptr %_M_use_count.i.i.i.i63.i, align 8
  %_M_weak_count.i.i.i.i88.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %254, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i88.i, align 4
  %vtable.i.i.i.i89.i = load ptr, ptr %254, align 8
  %vfn.i.i.i.i90.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i89.i, i64 2
  %257 = load ptr, ptr %vfn.i.i.i.i90.i, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %254) #13
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
  %vfn.i.i.i.i.i.i74.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i73.i, i64 2
  %260 = load ptr, ptr %vfn.i.i.i.i.i.i74.i, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %254) #13
  %_M_weak_count.i.i.i.i.i.i75.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %254, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i84.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i83.i, i64 3
  %264 = load ptr, ptr %vfn3.i.i.i.i.i.i84.i, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i: ; preds = %if.end8.sink.split.i.i.i.i82.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69.i, %invoke.cont14.i
  %cmp16.i = icmp eq i32 %call7.i269, %call15.i
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end131.i

land.lhs.true.i:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i
  switch i32 %call7.i269, label %land.lhs.true20.i [
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
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 8
  %266 = load ptr, ptr %vfn23.i, align 8
  %call25.i286 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(16) %op2.i)
          to label %invoke.cont24.i287 unwind label %lpad17.i

invoke.cont24.i287:                               ; preds = %land.lhs.true20.i
  br i1 %call25.i286, label %if.then.i288, label %if.end131.i

if.then.i288:                                     ; preds = %invoke.cont24.i287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %replacedBy.i234, i8 0, i64 16, i1 false)
  %cmp26.i = icmp eq i32 %call7.i269, 9
  br i1 %cmp26.i, label %if.then27.i, label %if.else62.i

if.then27.i:                                      ; preds = %if.then.i288
  %m_data.i92.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %265, i64 0, i32 1
  %267 = load ptr, ptr %m_data.i92.i, align 8, !noalias !39
  %_M_refcount2.i.i.i.i94.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %265, i64 0, i32 1, i32 0, i32 1
  %268 = load ptr, ptr %_M_refcount2.i.i.i.i94.i, align 8, !noalias !39
  %cmp.not.i.i.i.i.i95.i = icmp eq ptr %268, null
  br i1 %cmp.not.i.i.i.i.i95.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit102.i, label %if.then.i.i.i.i.i96.i

if.then.i.i.i.i.i96.i:                            ; preds = %if.then27.i
  %_M_use_count.i.i.i.i.i.i97.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %268, i64 0, i32 1
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
  %273 = call ptr @__dynamic_cast(ptr nonnull %267, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0) #13, !noalias !44
  %tobool.not.i.i = icmp eq ptr %273, null
  br i1 %tobool.not.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %273, ptr %lut1.i, align 8, !alias.scope !44
  store ptr %268, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !44
  br i1 %cmp.not.i.i.i.i.i95.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit135.i, label %if.then.i.i.i.i103.i

if.then.i.i.i.i103.i:                             ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %268, i64 0, i32 1
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
  %_M_use_count.i.i.i.i107.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %268, i64 0, i32 1
  %277 = load atomic i64, ptr %_M_use_count.i.i.i.i107.i acquire, align 8
  %cmp.i.i.i.i108.i = icmp eq i64 %277, 4294967297
  %278 = trunc i64 %277 to i32
  br i1 %cmp.i.i.i.i108.i, label %if.then.i.i.i.i131.i, label %if.end.i.i.i.i109.i

if.then.i.i.i.i131.i:                             ; preds = %if.then.i.i.i106.i
  store i32 0, ptr %_M_use_count.i.i.i.i107.i, align 8
  %_M_weak_count.i.i.i.i132.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %268, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i132.i, align 4
  %vtable.i.i.i.i133.i = load ptr, ptr %268, align 8
  %vfn.i.i.i.i134.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i133.i, i64 2
  %279 = load ptr, ptr %vfn.i.i.i.i134.i, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %268) #13
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
  %vfn.i.i.i.i.i.i118.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i117.i, i64 2
  %282 = load ptr, ptr %vfn.i.i.i.i.i.i118.i, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %268) #13
  %_M_weak_count.i.i.i.i.i.i119.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %268, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i128.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i127.i, i64 3
  %286 = load ptr, ptr %vfn3.i.i.i.i.i.i128.i, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %268) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit135.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit135.i: ; preds = %if.end8.sink.split.i.i.i.i126.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, %if.then.i.i
  %287 = load ptr, ptr %op2.i, align 8
  %m_data.i136.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %287, i64 0, i32 1
  %288 = load ptr, ptr %m_data.i136.i, align 8, !noalias !47
  %_M_refcount2.i.i.i.i138.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %287, i64 0, i32 1, i32 0, i32 1
  %289 = load ptr, ptr %_M_refcount2.i.i.i.i138.i, align 8, !noalias !47
  %cmp.not.i.i.i.i.i139.i = icmp eq ptr %289, null
  br i1 %cmp.not.i.i.i.i.i139.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit146.i, label %if.then.i.i.i.i.i140.i

if.then.i.i.i.i.i140.i:                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit135.i
  %_M_use_count.i.i.i.i.i.i141.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %289, i64 0, i32 1
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
  %294 = call ptr @__dynamic_cast(ptr nonnull %288, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0) #13, !noalias !52
  %tobool.not.i148.i = icmp eq ptr %294, null
  br i1 %tobool.not.i148.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit160.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %dynamic_cast.end.i147.i
  store ptr %294, ptr %lut2.i, align 8, !alias.scope !52
  store ptr %289, ptr %_M_refcount.i.i.i150.i, align 8, !alias.scope !52
  br i1 %cmp.not.i.i.i.i.i139.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit192.i, label %if.then.i.i.i.i153.i

if.then.i.i.i.i153.i:                             ; preds = %if.then.i149.i
  %_M_use_count.i.i.i.i.i154.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %289, i64 0, i32 1
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
  %_M_use_count.i.i.i.i164.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %289, i64 0, i32 1
  %298 = load atomic i64, ptr %_M_use_count.i.i.i.i164.i acquire, align 8
  %cmp.i.i.i.i165.i = icmp eq i64 %298, 4294967297
  %299 = trunc i64 %298 to i32
  br i1 %cmp.i.i.i.i165.i, label %if.then.i.i.i.i188.i, label %if.end.i.i.i.i166.i

if.then.i.i.i.i188.i:                             ; preds = %if.then.i.i.i163.i
  store i32 0, ptr %_M_use_count.i.i.i.i164.i, align 8
  %_M_weak_count.i.i.i.i189.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %289, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i189.i, align 4
  %vtable.i.i.i.i190.i = load ptr, ptr %289, align 8
  %vfn.i.i.i.i191.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i190.i, i64 2
  %300 = load ptr, ptr %vfn.i.i.i.i191.i, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %289) #13
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
  %vfn.i.i.i.i.i.i175.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i174.i, i64 2
  %303 = load ptr, ptr %vfn.i.i.i.i.i.i175.i, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %289) #13
  %_M_weak_count.i.i.i.i.i.i176.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %289, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i185.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i184.i, i64 3
  %307 = load ptr, ptr %vfn3.i.i.i.i.i.i185.i, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %289) #13
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
  %vfn39.i = getelementptr inbounds ptr, ptr %vtable38.i, i64 3
  %310 = load ptr, ptr %vfn39.i, align 8
  %call42.i = invoke noundef i32 %310(ptr noundef nonnull align 8 dereferenceable(168) %309)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont36.i
  %cmp43.i = icmp eq i32 %call42.i, 11
  br i1 %cmp43.i, label %if.then44.i, label %if.else.i292

if.then44.i:                                      ; preds = %invoke.cont41.i
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %311 = load ptr, ptr %opData.i, align 8, !noalias !55
  %312 = icmp eq ptr %311, null
  br i1 %312, label %if.end.i205.i, label %dynamic_cast.end.i193.i

dynamic_cast.end.i193.i:                          ; preds = %if.then44.i
  %313 = call ptr @__dynamic_cast(ptr nonnull %311, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0) #13, !noalias !55
  %tobool.not.i194.i = icmp eq ptr %313, null
  br i1 %tobool.not.i194.i, label %if.end.i205.i, label %if.then.i195.i

if.then.i195.i:                                   ; preds = %dynamic_cast.end.i193.i
  store ptr %313, ptr %mat.i, align 8, !alias.scope !55
  %314 = load ptr, ptr %_M_refcount2.i.i.i241.i, align 8, !noalias !55
  store ptr %314, ptr %_M_refcount.i.i.i196.i, align 8, !alias.scope !55
  %cmp.not.i.i.i.i198.i = icmp eq ptr %314, null
  br i1 %cmp.not.i.i.i.i198.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i, label %if.then.i.i.i.i199.i

if.then.i.i.i.i199.i:                             ; preds = %if.then.i195.i
  %_M_use_count.i.i.i.i.i200.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %314, i64 0, i32 1
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
          to label %invoke.cont46.i304 unwind label %lpad45.i

invoke.cont46.i304:                               ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %318 = load ptr, ptr %_M_refcount.i.i.i196.i, align 8
  %cmp.not.i.i.i207.i = icmp eq ptr %318, null
  br i1 %cmp.not.i.i.i207.i, label %if.end56.i, label %if.then.i.i.i208.i

if.then.i.i.i208.i:                               ; preds = %invoke.cont46.i304
  %_M_use_count.i.i.i.i209.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %318, i64 0, i32 1
  %319 = load atomic i64, ptr %_M_use_count.i.i.i.i209.i acquire, align 8
  %cmp.i.i.i.i210.i = icmp eq i64 %319, 4294967297
  %320 = trunc i64 %319 to i32
  br i1 %cmp.i.i.i.i210.i, label %if.end56.sink.split.sink.split.i, label %if.end.i.i.i.i211.i

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
  %vfn.i.i.i.i.i.i220.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i219.i, i64 2
  %323 = load ptr, ptr %vfn.i.i.i.i.i.i220.i, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %318) #13
  %_M_weak_count.i.i.i.i.i.i221.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %318, i64 0, i32 2
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

lpad.i270:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i266
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i233) #13
  br label %ehcleanup132.i

lpad13.i:                                         ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit59.i
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.i) #13
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

lpad40.i:                                         ; preds = %if.else.i292, %invoke.cont36.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i290

lpad45.i:                                         ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mat.i) #13
  br label %ehcleanup.i290

if.else.i292:                                     ; preds = %invoke.cont41.i
  %334 = load ptr, ptr %opData.i, align 8
  %vtable48.i = load ptr, ptr %334, align 8
  %vfn49.i = getelementptr inbounds ptr, ptr %vtable48.i, i64 3
  %335 = load ptr, ptr %vfn49.i, align 8
  %call51.i = invoke noundef i32 %335(ptr noundef nonnull align 8 dereferenceable(168) %334)
          to label %invoke.cont50.i unwind label %lpad40.i

invoke.cont50.i:                                  ; preds = %if.else.i292
  %cmp52.i = icmp eq i32 %call51.i, 12
  br i1 %cmp52.i, label %if.then53.i, label %if.end56.i

if.then53.i:                                      ; preds = %invoke.cont50.i
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %336 = load ptr, ptr %opData.i, align 8, !noalias !58
  %337 = icmp eq ptr %336, null
  br i1 %337, label %if.end.i249.i, label %dynamic_cast.end.i237.i

dynamic_cast.end.i237.i:                          ; preds = %if.then53.i
  %338 = call ptr @__dynamic_cast(ptr nonnull %336, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0) #13, !noalias !58
  %tobool.not.i238.i = icmp eq ptr %338, null
  br i1 %tobool.not.i238.i, label %if.end.i249.i, label %if.then.i239.i

if.then.i239.i:                                   ; preds = %dynamic_cast.end.i237.i
  store ptr %338, ptr %range.i, align 8, !alias.scope !58
  %339 = load ptr, ptr %_M_refcount2.i.i.i241.i, align 8, !noalias !58
  store ptr %339, ptr %_M_refcount.i.i.i240.i, align 8, !alias.scope !58
  %cmp.not.i.i.i.i242.i = icmp eq ptr %339, null
  br i1 %cmp.not.i.i.i.i242.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i, label %if.then.i.i.i.i243.i

if.then.i.i.i.i243.i:                             ; preds = %if.then.i239.i
  %_M_use_count.i.i.i.i.i244.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %339, i64 0, i32 1
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
  %_M_use_count.i.i.i.i253.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %343, i64 0, i32 1
  %344 = load atomic i64, ptr %_M_use_count.i.i.i.i253.i acquire, align 8
  %cmp.i.i.i.i254.i = icmp eq i64 %344, 4294967297
  %345 = trunc i64 %344 to i32
  br i1 %cmp.i.i.i.i254.i, label %if.end56.sink.split.sink.split.i, label %if.end.i.i.i.i255.i

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
  %vfn.i.i.i.i.i.i264.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i263.i, i64 2
  %348 = load ptr, ptr %vfn.i.i.i.i.i.i264.i, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %343) #13
  %_M_weak_count.i.i.i.i.i.i265.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %343, i64 0, i32 2
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
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %range.i) #13
  br label %ehcleanup.i290

if.end56.sink.split.sink.split.i:                 ; preds = %if.then.i.i.i252.i, %if.then.i.i.i208.i
  %_M_use_count.i.i.i.i253.sink.i = phi ptr [ %_M_use_count.i.i.i.i209.i, %if.then.i.i.i208.i ], [ %_M_use_count.i.i.i.i253.i, %if.then.i.i.i252.i ]
  %.sink625.i = phi ptr [ %318, %if.then.i.i.i208.i ], [ %343, %if.then.i.i.i252.i ]
  store i32 0, ptr %_M_use_count.i.i.i.i253.sink.i, align 8
  %_M_weak_count.i.i.i.i278.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink625.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i278.i, align 4
  %vtable.i.i.i.i279.i = load ptr, ptr %.sink625.i, align 8
  %vfn.i.i.i.i280.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i279.i, i64 2
  %353 = load ptr, ptr %vfn.i.i.i.i280.i, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %.sink625.i) #13
  br label %if.end56.sink.split.i

if.end56.sink.split.i:                            ; preds = %if.end56.sink.split.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225.i
  %.sink622.i = phi ptr [ %318, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225.i ], [ %343, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i ], [ %.sink625.i, %if.end56.sink.split.sink.split.i ]
  %vtable2.i.i.i.i.i.i273.i = load ptr, ptr %.sink622.i, align 8
  %vfn3.i.i.i.i.i.i274.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i273.i, i64 3
  %354 = load ptr, ptr %vfn3.i.i.i.i.i.i274.i, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %.sink622.i) #13
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.end56.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259.i, %invoke.cont55.i, %invoke.cont50.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215.i, %invoke.cont46.i304
  %355 = load ptr, ptr %ops.i, align 8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %replacedBy.i234, align 16
  %_M_refcount3.i.i282.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %355, i64 0, i32 1
  %357 = load ptr, ptr %_M_refcount3.i.i282.i, align 8
  %358 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i283.i = icmp eq ptr %357, %358
  br i1 %cmp.not.i.i.i283.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i302, label %if.then.i.i.i284.i

if.then.i.i.i284.i:                               ; preds = %if.end56.i
  %cmp3.not.i.i.i.i293 = icmp eq ptr %357, null
  br i1 %cmp3.not.i.i.i.i293, label %if.end.i.i.i.i295, label %if.then4.i.i.i.i294

if.then4.i.i.i.i294:                              ; preds = %if.then.i.i.i284.i
  %_M_use_count.i.i.i.i285.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %357, i64 0, i32 1
  %359 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i286.i = icmp eq i8 %359, 0
  br i1 %tobool.i.not.i.i.i.i286.i, label %if.else.i.i.i.i.i313.i, label %if.then.i.i.i.i.i287.i

if.then.i.i.i.i.i287.i:                           ; preds = %if.then4.i.i.i.i294
  %360 = load i32, ptr %_M_use_count.i.i.i.i285.i, align 4
  %add.i.i.i.i.i288.i = add nsw i32 %360, 1
  store i32 %add.i.i.i.i.i288.i, ptr %_M_use_count.i.i.i.i285.i, align 4
  br label %if.end.i.i.i.i295

if.else.i.i.i.i.i313.i:                           ; preds = %if.then4.i.i.i.i294
  %361 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i285.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre.i = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  br label %if.end.i.i.i.i295

if.end.i.i.i.i295:                                ; preds = %if.else.i.i.i.i.i313.i, %if.then.i.i.i.i.i287.i, %if.then.i.i.i284.i
  %362 = phi ptr [ %358, %if.then.i.i.i284.i ], [ %.pr.i.i.i.pre.i, %if.else.i.i.i.i.i313.i ], [ %358, %if.then.i.i.i.i.i287.i ]
  %cmp6.not.i.i.i.i296 = icmp eq ptr %362, null
  br i1 %cmp6.not.i.i.i.i296, label %if.end9.i.i.i.i301, label %if.then7.i.i.i.i297

if.then7.i.i.i.i297:                              ; preds = %if.end.i.i.i.i295
  %_M_use_count.i5.i.i.i.i298 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %362, i64 0, i32 1
  %363 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i298 acquire, align 8
  %cmp.i.i.i.i289.i = icmp eq i64 %363, 4294967297
  %364 = trunc i64 %363 to i32
  br i1 %cmp.i.i.i.i289.i, label %if.then.i.i.i.i309.i, label %if.end.i.i.i.i290.i

if.then.i.i.i.i309.i:                             ; preds = %if.then7.i.i.i.i297
  store i32 0, ptr %_M_use_count.i5.i.i.i.i298, align 8
  %_M_weak_count.i.i.i.i310.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %362, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i310.i, align 4
  %vtable.i.i.i.i311.i = load ptr, ptr %362, align 8
  %vfn.i.i.i.i312.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i311.i, i64 2
  %365 = load ptr, ptr %vfn.i.i.i.i312.i, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %362) #13
  br label %if.end8.sink.split.i.i.i.i305.i

if.end.i.i.i.i290.i:                              ; preds = %if.then7.i.i.i.i297
  %366 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i291.i = icmp eq i8 %366, 0
  br i1 %tobool.i.i.not.i.i.i.i291.i, label %if.else.i.i8.i.i.i.i303, label %if.then.i.i6.i.i.i.i299

if.then.i.i6.i.i.i.i299:                          ; preds = %if.end.i.i.i.i290.i
  %add.i.i7.i.i.i.i300 = add nsw i32 %364, -1
  store i32 %add.i.i7.i.i.i.i300, ptr %_M_use_count.i5.i.i.i.i298, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292.i

if.else.i.i8.i.i.i.i303:                          ; preds = %if.end.i.i.i.i290.i
  %367 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i298, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292.i: ; preds = %if.else.i.i8.i.i.i.i303, %if.then.i.i6.i.i.i.i299
  %retval.i.0.i.i.i.i293.i = phi i32 [ %364, %if.then.i.i6.i.i.i.i299 ], [ %367, %if.else.i.i8.i.i.i.i303 ]
  %cmp6.i.i.i.i294.i = icmp eq i32 %retval.i.0.i.i.i.i293.i, 1
  br i1 %cmp6.i.i.i.i294.i, label %if.then7.i.i.i.i295.i, label %if.end9.i.i.i.i301

if.then7.i.i.i.i295.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292.i
  %vtable.i.i.i.i.i.i296.i = load ptr, ptr %362, align 8
  %vfn.i.i.i.i.i.i297.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i296.i, i64 2
  %368 = load ptr, ptr %vfn.i.i.i.i.i.i297.i, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %362) #13
  %_M_weak_count.i.i.i.i.i.i298.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %362, i64 0, i32 2
  %369 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i299.i = icmp eq i8 %369, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i299.i, label %if.else.i.i.i.i.i.i.i308.i, label %if.then.i.i.i.i.i.i.i300.i

if.then.i.i.i.i.i.i.i300.i:                       ; preds = %if.then7.i.i.i.i295.i
  %370 = load i32, ptr %_M_weak_count.i.i.i.i.i.i298.i, align 4
  %add.i.i.i.i.i.i.i301.i = add nsw i32 %370, -1
  store i32 %add.i.i.i.i.i.i.i301.i, ptr %_M_weak_count.i.i.i.i.i.i298.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i302.i

if.else.i.i.i.i.i.i.i308.i:                       ; preds = %if.then7.i.i.i.i295.i
  %371 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i298.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i302.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i302.i: ; preds = %if.else.i.i.i.i.i.i.i308.i, %if.then.i.i.i.i.i.i.i300.i
  %retval.i.0.i.i.i.i.i.i303.i = phi i32 [ %370, %if.then.i.i.i.i.i.i.i300.i ], [ %371, %if.else.i.i.i.i.i.i.i308.i ]
  %cmp.i.i.i.i.i.i304.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i303.i, 1
  br i1 %cmp.i.i.i.i.i.i304.i, label %if.end8.sink.split.i.i.i.i305.i, label %if.end9.i.i.i.i301

if.end8.sink.split.i.i.i.i305.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i302.i, %if.then.i.i.i.i309.i
  %vtable2.i.i.i.i.i.i306.i = load ptr, ptr %362, align 8
  %vfn3.i.i.i.i.i.i307.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i306.i, i64 3
  %372 = load ptr, ptr %vfn3.i.i.i.i.i.i307.i, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %362) #13
  br label %if.end9.i.i.i.i301

if.end9.i.i.i.i301:                               ; preds = %if.end8.sink.split.i.i.i.i305.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i302.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292.i, %if.end.i.i.i.i295
  store ptr %357, ptr %_M_refcount3.i.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i302

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i302: ; preds = %if.end9.i.i.i.i301, %if.end56.i
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ops.i) #13
  %373 = load ptr, ptr %_M_refcount2.i.i.i241.i, align 8
  %cmp.not.i.i.i315.i = icmp eq ptr %373, null
  br i1 %cmp.not.i.i.i315.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i, label %if.then.i.i.i316.i

if.then.i.i.i316.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i302
  %_M_use_count.i.i.i.i317.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %373, i64 0, i32 1
  %374 = load atomic i64, ptr %_M_use_count.i.i.i.i317.i acquire, align 8
  %cmp.i.i.i.i318.i = icmp eq i64 %374, 4294967297
  %375 = trunc i64 %374 to i32
  br i1 %cmp.i.i.i.i318.i, label %if.then.i.i.i.i341.i, label %if.end.i.i.i.i319.i

if.then.i.i.i.i341.i:                             ; preds = %if.then.i.i.i316.i
  store i32 0, ptr %_M_use_count.i.i.i.i317.i, align 8
  %_M_weak_count.i.i.i.i342.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %373, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i342.i, align 4
  %vtable.i.i.i.i343.i = load ptr, ptr %373, align 8
  %vfn.i.i.i.i344.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i343.i, i64 2
  %376 = load ptr, ptr %vfn.i.i.i.i344.i, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %373) #13
  br label %if.end8.sink.split.i.i.i.i336.i

if.end.i.i.i.i319.i:                              ; preds = %if.then.i.i.i316.i
  %377 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i320.i = icmp eq i8 %377, 0
  br i1 %tobool.i.i.not.i.i.i.i320.i, label %if.else.i.i.i.i.i340.i, label %if.then.i.i.i.i.i321.i

if.then.i.i.i.i.i321.i:                           ; preds = %if.end.i.i.i.i319.i
  %add.i.i.i.i.i322.i = add nsw i32 %375, -1
  store i32 %add.i.i.i.i.i322.i, ptr %_M_use_count.i.i.i.i317.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i323.i

if.else.i.i.i.i.i340.i:                           ; preds = %if.end.i.i.i.i319.i
  %378 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i317.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i323.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i323.i: ; preds = %if.else.i.i.i.i.i340.i, %if.then.i.i.i.i.i321.i
  %retval.i.0.i.i.i.i324.i = phi i32 [ %375, %if.then.i.i.i.i.i321.i ], [ %378, %if.else.i.i.i.i.i340.i ]
  %cmp6.i.i.i.i325.i = icmp eq i32 %retval.i.0.i.i.i.i324.i, 1
  br i1 %cmp6.i.i.i.i325.i, label %if.then7.i.i.i.i326.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

if.then7.i.i.i.i326.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i323.i
  %vtable.i.i.i.i.i.i327.i = load ptr, ptr %373, align 8
  %vfn.i.i.i.i.i.i328.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i327.i, i64 2
  %379 = load ptr, ptr %vfn.i.i.i.i.i.i328.i, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %373) #13
  %_M_weak_count.i.i.i.i.i.i329.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %373, i64 0, i32 2
  %380 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i330.i = icmp eq i8 %380, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i330.i, label %if.else.i.i.i.i.i.i.i339.i, label %if.then.i.i.i.i.i.i.i331.i

if.then.i.i.i.i.i.i.i331.i:                       ; preds = %if.then7.i.i.i.i326.i
  %381 = load i32, ptr %_M_weak_count.i.i.i.i.i.i329.i, align 4
  %add.i.i.i.i.i.i.i332.i = add nsw i32 %381, -1
  store i32 %add.i.i.i.i.i.i.i332.i, ptr %_M_weak_count.i.i.i.i.i.i329.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i333.i

if.else.i.i.i.i.i.i.i339.i:                       ; preds = %if.then7.i.i.i.i326.i
  %382 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i329.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i333.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i333.i: ; preds = %if.else.i.i.i.i.i.i.i339.i, %if.then.i.i.i.i.i.i.i331.i
  %retval.i.0.i.i.i.i.i.i334.i = phi i32 [ %381, %if.then.i.i.i.i.i.i.i331.i ], [ %382, %if.else.i.i.i.i.i.i.i339.i ]
  %cmp.i.i.i.i.i.i335.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i334.i, 1
  br i1 %cmp.i.i.i.i.i.i335.i, label %if.end8.sink.split.i.i.i.i336.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

if.end8.sink.split.i.i.i.i336.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i333.i, %if.then.i.i.i.i341.i
  %vtable2.i.i.i.i.i.i337.i = load ptr, ptr %373, align 8
  %vfn3.i.i.i.i.i.i338.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i337.i, i64 3
  %383 = load ptr, ptr %vfn3.i.i.i.i.i.i338.i, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %373) #13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i336.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i333.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i323.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i302
  %384 = load ptr, ptr %_M_refcount.i.i.i150.i, align 8
  %cmp.not.i.i.i346.i = icmp eq ptr %384, null
  br i1 %cmp.not.i.i.i346.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i, label %if.then.i.i.i347.i

if.then.i.i.i347.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i
  %_M_use_count.i.i.i.i348.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %384, i64 0, i32 1
  %385 = load atomic i64, ptr %_M_use_count.i.i.i.i348.i acquire, align 8
  %cmp.i.i.i.i349.i = icmp eq i64 %385, 4294967297
  %386 = trunc i64 %385 to i32
  br i1 %cmp.i.i.i.i349.i, label %if.then.i.i.i.i372.i, label %if.end.i.i.i.i350.i

if.then.i.i.i.i372.i:                             ; preds = %if.then.i.i.i347.i
  store i32 0, ptr %_M_use_count.i.i.i.i348.i, align 8
  %_M_weak_count.i.i.i.i373.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %384, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i373.i, align 4
  %vtable.i.i.i.i374.i = load ptr, ptr %384, align 8
  %vfn.i.i.i.i375.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i374.i, i64 2
  %387 = load ptr, ptr %vfn.i.i.i.i375.i, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %384) #13
  br label %if.end8.sink.split.i.i.i.i367.i

if.end.i.i.i.i350.i:                              ; preds = %if.then.i.i.i347.i
  %388 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i351.i = icmp eq i8 %388, 0
  br i1 %tobool.i.i.not.i.i.i.i351.i, label %if.else.i.i.i.i.i371.i, label %if.then.i.i.i.i.i352.i

if.then.i.i.i.i.i352.i:                           ; preds = %if.end.i.i.i.i350.i
  %add.i.i.i.i.i353.i = add nsw i32 %386, -1
  store i32 %add.i.i.i.i.i353.i, ptr %_M_use_count.i.i.i.i348.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i354.i

if.else.i.i.i.i.i371.i:                           ; preds = %if.end.i.i.i.i350.i
  %389 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i348.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i354.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i354.i: ; preds = %if.else.i.i.i.i.i371.i, %if.then.i.i.i.i.i352.i
  %retval.i.0.i.i.i.i355.i = phi i32 [ %386, %if.then.i.i.i.i.i352.i ], [ %389, %if.else.i.i.i.i.i371.i ]
  %cmp6.i.i.i.i356.i = icmp eq i32 %retval.i.0.i.i.i.i355.i, 1
  br i1 %cmp6.i.i.i.i356.i, label %if.then7.i.i.i.i357.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

if.then7.i.i.i.i357.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i354.i
  %vtable.i.i.i.i.i.i358.i = load ptr, ptr %384, align 8
  %vfn.i.i.i.i.i.i359.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i358.i, i64 2
  %390 = load ptr, ptr %vfn.i.i.i.i.i.i359.i, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %384) #13
  %_M_weak_count.i.i.i.i.i.i360.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %384, i64 0, i32 2
  %391 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i361.i = icmp eq i8 %391, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i361.i, label %if.else.i.i.i.i.i.i.i370.i, label %if.then.i.i.i.i.i.i.i362.i

if.then.i.i.i.i.i.i.i362.i:                       ; preds = %if.then7.i.i.i.i357.i
  %392 = load i32, ptr %_M_weak_count.i.i.i.i.i.i360.i, align 4
  %add.i.i.i.i.i.i.i363.i = add nsw i32 %392, -1
  store i32 %add.i.i.i.i.i.i.i363.i, ptr %_M_weak_count.i.i.i.i.i.i360.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i364.i

if.else.i.i.i.i.i.i.i370.i:                       ; preds = %if.then7.i.i.i.i357.i
  %393 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i360.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i364.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i364.i: ; preds = %if.else.i.i.i.i.i.i.i370.i, %if.then.i.i.i.i.i.i.i362.i
  %retval.i.0.i.i.i.i.i.i365.i = phi i32 [ %392, %if.then.i.i.i.i.i.i.i362.i ], [ %393, %if.else.i.i.i.i.i.i.i370.i ]
  %cmp.i.i.i.i.i.i366.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i365.i, 1
  br i1 %cmp.i.i.i.i.i.i366.i, label %if.end8.sink.split.i.i.i.i367.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

if.end8.sink.split.i.i.i.i367.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i364.i, %if.then.i.i.i.i372.i
  %vtable2.i.i.i.i.i.i368.i = load ptr, ptr %384, align 8
  %vfn3.i.i.i.i.i.i369.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i368.i, i64 3
  %394 = load ptr, ptr %vfn3.i.i.i.i.i.i369.i, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %384) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i367.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i364.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i354.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i
  %395 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i377.i = icmp eq ptr %395, null
  br i1 %cmp.not.i.i.i377.i, label %if.end68.i, label %if.then.i.i.i378.i

if.then.i.i.i378.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i
  %_M_use_count.i.i.i.i379.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %395, i64 0, i32 1
  %396 = load atomic i64, ptr %_M_use_count.i.i.i.i379.i acquire, align 8
  %cmp.i.i.i.i380.i = icmp eq i64 %396, 4294967297
  %397 = trunc i64 %396 to i32
  br i1 %cmp.i.i.i.i380.i, label %if.then.i.i.i.i403.i, label %if.end.i.i.i.i381.i

if.then.i.i.i.i403.i:                             ; preds = %if.then.i.i.i378.i
  store i32 0, ptr %_M_use_count.i.i.i.i379.i, align 8
  %_M_weak_count.i.i.i.i404.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %395, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i404.i, align 4
  %vtable.i.i.i.i405.i = load ptr, ptr %395, align 8
  %vfn.i.i.i.i406.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i405.i, i64 2
  %398 = load ptr, ptr %vfn.i.i.i.i406.i, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %395) #13
  br label %if.end8.sink.split.i.i.i.i398.i

if.end.i.i.i.i381.i:                              ; preds = %if.then.i.i.i378.i
  %399 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i382.i = icmp eq i8 %399, 0
  br i1 %tobool.i.i.not.i.i.i.i382.i, label %if.else.i.i.i.i.i402.i, label %if.then.i.i.i.i.i383.i

if.then.i.i.i.i.i383.i:                           ; preds = %if.end.i.i.i.i381.i
  %add.i.i.i.i.i384.i = add nsw i32 %397, -1
  store i32 %add.i.i.i.i.i384.i, ptr %_M_use_count.i.i.i.i379.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385.i

if.else.i.i.i.i.i402.i:                           ; preds = %if.end.i.i.i.i381.i
  %400 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i379.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385.i: ; preds = %if.else.i.i.i.i.i402.i, %if.then.i.i.i.i.i383.i
  %retval.i.0.i.i.i.i386.i = phi i32 [ %397, %if.then.i.i.i.i.i383.i ], [ %400, %if.else.i.i.i.i.i402.i ]
  %cmp6.i.i.i.i387.i = icmp eq i32 %retval.i.0.i.i.i.i386.i, 1
  br i1 %cmp6.i.i.i.i387.i, label %if.then7.i.i.i.i388.i, label %if.end68.i

if.then7.i.i.i.i388.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385.i
  %vtable.i.i.i.i.i.i389.i = load ptr, ptr %395, align 8
  %vfn.i.i.i.i.i.i390.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i389.i, i64 2
  %401 = load ptr, ptr %vfn.i.i.i.i.i.i390.i, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %395) #13
  %_M_weak_count.i.i.i.i.i.i391.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %395, i64 0, i32 2
  %402 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i392.i = icmp eq i8 %402, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i392.i, label %if.else.i.i.i.i.i.i.i401.i, label %if.then.i.i.i.i.i.i.i393.i

if.then.i.i.i.i.i.i.i393.i:                       ; preds = %if.then7.i.i.i.i388.i
  %403 = load i32, ptr %_M_weak_count.i.i.i.i.i.i391.i, align 4
  %add.i.i.i.i.i.i.i394.i = add nsw i32 %403, -1
  store i32 %add.i.i.i.i.i.i.i394.i, ptr %_M_weak_count.i.i.i.i.i.i391.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395.i

if.else.i.i.i.i.i.i.i401.i:                       ; preds = %if.then7.i.i.i.i388.i
  %404 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i391.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395.i: ; preds = %if.else.i.i.i.i.i.i.i401.i, %if.then.i.i.i.i.i.i.i393.i
  %retval.i.0.i.i.i.i.i.i396.i = phi i32 [ %403, %if.then.i.i.i.i.i.i.i393.i ], [ %404, %if.else.i.i.i.i.i.i.i401.i ]
  %cmp.i.i.i.i.i.i397.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i396.i, 1
  br i1 %cmp.i.i.i.i.i.i397.i, label %if.end8.sink.split.i.i.i.i398.i, label %if.end68.i

if.end8.sink.split.i.i.i.i398.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395.i, %if.then.i.i.i.i403.i
  %vtable2.i.i.i.i.i.i399.i = load ptr, ptr %395, align 8
  %vfn3.i.i.i.i.i.i400.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i399.i, i64 3
  %405 = load ptr, ptr %vfn3.i.i.i.i.i.i400.i, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %395) #13
  br label %if.end68.i

ehcleanup.i290:                                   ; preds = %lpad54.i, %lpad45.i, %lpad40.i
  %.pn.i291 = phi { ptr, i32 } [ %333, %lpad45.i ], [ %352, %lpad54.i ], [ %332, %lpad40.i ]
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ops.i) #13
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup.i290, %lpad35.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i291, %ehcleanup.i290 ], [ %331, %lpad35.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %opData.i) #13
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup59.i, %lpad33.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup59.i ], [ %330, %lpad33.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut2.i) #13
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1.i) #13
  br label %ehcleanup128.i

if.else62.i:                                      ; preds = %if.then.i288
  invoke void @_ZNK19OpenColorIO_v2_4dev2Op22getIdentityReplacementEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp63.i, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSEOS2_.exit.i unwind label %lpad65.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSEOS2_.exit.i: ; preds = %if.else62.i
  %406 = load <2 x ptr>, ptr %ref.tmp63.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp63.i, i8 0, i64 16, i1 false)
  store <2 x ptr> %406, ptr %replacedBy.i234, align 16
  br label %if.end68.i

lpad65.i:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit494.i, %if.then78.i, %invoke.cont72.i, %if.end68.i, %if.else62.i
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128.i

if.end68.i:                                       ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSEOS2_.exit.i, %if.end8.sink.split.i.i.i.i398.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i
  %408 = load ptr, ptr %replacedBy.i234, align 16
  %vtable70.i = load ptr, ptr %408, align 8
  %vfn71.i = getelementptr inbounds ptr, ptr %vtable70.i, i64 13
  %409 = load ptr, ptr %vfn71.i, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %invoke.cont72.i unwind label %lpad65.i

invoke.cont72.i:                                  ; preds = %if.end68.i
  %vtable74.i = load ptr, ptr %408, align 8
  %vfn75.i = getelementptr inbounds ptr, ptr %vtable74.i, i64 5
  %410 = load ptr, ptr %vfn75.i, align 8
  %call77.i = invoke noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %invoke.cont76.i unwind label %lpad65.i

invoke.cont76.i:                                  ; preds = %invoke.cont72.i
  %411 = load ptr, ptr %this, align 8
  %add.ptr.i.i289 = getelementptr inbounds %"class.std::shared_ptr", ptr %411, i64 %conv1.i
  br i1 %call77.i, label %if.then78.i, label %if.else106.i

if.then78.i:                                      ; preds = %invoke.cont76.i
  %add.ptr.i447.i = getelementptr inbounds %"class.std::shared_ptr", ptr %add.ptr.i.i289, i64 2
  %call99.i = invoke ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %add.ptr.i.i289, ptr nonnull %add.ptr.i447.i)
          to label %invoke.cont98.i unwind label %lpad65.i

invoke.cont98.i:                                  ; preds = %if.then78.i
  %412 = call i32 @llvm.smax.i32(i32 %firstindex.0617.i, i32 1)
  %.sroa.speculated.i = add nsw i32 %412, -1
  br label %if.end126.i

if.else106.i:                                     ; preds = %invoke.cont76.i
  store ptr %408, ptr %add.ptr.i.i289, align 8
  %_M_refcount.i.i449.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i289, i64 0, i32 1
  %413 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %414 = load ptr, ptr %_M_refcount.i.i449.i, align 8
  %cmp.not.i.i.i451.i = icmp eq ptr %413, %414
  br i1 %cmp.not.i.i.i451.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit494.i, label %if.then.i.i.i452.i

if.then.i.i.i452.i:                               ; preds = %if.else106.i
  %cmp3.not.i.i.i453.i = icmp eq ptr %413, null
  br i1 %cmp3.not.i.i.i453.i, label %if.end.i.i.i461.i, label %if.then4.i.i.i454.i

if.then4.i.i.i454.i:                              ; preds = %if.then.i.i.i452.i
  %_M_use_count.i.i.i.i455.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %413, i64 0, i32 1
  %415 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i456.i = icmp eq i8 %415, 0
  br i1 %tobool.i.not.i.i.i.i456.i, label %if.else.i.i.i.i.i493.i, label %if.then.i.i.i.i.i457.i

if.then.i.i.i.i.i457.i:                           ; preds = %if.then4.i.i.i454.i
  %416 = load i32, ptr %_M_use_count.i.i.i.i455.i, align 4
  %add.i.i.i.i.i458.i = add nsw i32 %416, 1
  store i32 %add.i.i.i.i.i458.i, ptr %_M_use_count.i.i.i.i455.i, align 4
  br label %if.endthread-pre-split.i.i.i459.i

if.else.i.i.i.i.i493.i:                           ; preds = %if.then4.i.i.i454.i
  %417 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i455.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i459.i

if.endthread-pre-split.i.i.i459.i:                ; preds = %if.else.i.i.i.i.i493.i, %if.then.i.i.i.i.i457.i
  %.pr.i.i.i460.i = load ptr, ptr %_M_refcount.i.i449.i, align 8
  br label %if.end.i.i.i461.i

if.end.i.i.i461.i:                                ; preds = %if.endthread-pre-split.i.i.i459.i, %if.then.i.i.i452.i
  %418 = phi ptr [ %.pr.i.i.i460.i, %if.endthread-pre-split.i.i.i459.i ], [ %414, %if.then.i.i.i452.i ]
  %cmp6.not.i.i.i462.i = icmp eq ptr %418, null
  br i1 %cmp6.not.i.i.i462.i, label %if.end9.i.i.i473.i, label %if.then7.i.i.i463.i

if.then7.i.i.i463.i:                              ; preds = %if.end.i.i.i461.i
  %_M_use_count.i5.i.i.i464.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %418, i64 0, i32 1
  %419 = load atomic i64, ptr %_M_use_count.i5.i.i.i464.i acquire, align 8
  %cmp.i.i.i.i465.i = icmp eq i64 %419, 4294967297
  %420 = trunc i64 %419 to i32
  br i1 %cmp.i.i.i.i465.i, label %if.then.i.i.i.i489.i, label %if.end.i.i.i.i466.i

if.then.i.i.i.i489.i:                             ; preds = %if.then7.i.i.i463.i
  store i32 0, ptr %_M_use_count.i5.i.i.i464.i, align 8
  %_M_weak_count.i.i.i.i490.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %418, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i490.i, align 4
  %vtable.i.i.i.i491.i = load ptr, ptr %418, align 8
  %vfn.i.i.i.i492.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i491.i, i64 2
  %421 = load ptr, ptr %vfn.i.i.i.i492.i, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %418) #13
  br label %if.end8.sink.split.i.i.i.i484.i

if.end.i.i.i.i466.i:                              ; preds = %if.then7.i.i.i463.i
  %422 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i467.i = icmp eq i8 %422, 0
  br i1 %tobool.i.i.not.i.i.i.i467.i, label %if.else.i.i8.i.i.i488.i, label %if.then.i.i6.i.i.i468.i

if.then.i.i6.i.i.i468.i:                          ; preds = %if.end.i.i.i.i466.i
  %add.i.i7.i.i.i469.i = add nsw i32 %420, -1
  store i32 %add.i.i7.i.i.i469.i, ptr %_M_use_count.i5.i.i.i464.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i470.i

if.else.i.i8.i.i.i488.i:                          ; preds = %if.end.i.i.i.i466.i
  %423 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i464.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i470.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i470.i: ; preds = %if.else.i.i8.i.i.i488.i, %if.then.i.i6.i.i.i468.i
  %retval.i.0.i.i.i.i471.i = phi i32 [ %420, %if.then.i.i6.i.i.i468.i ], [ %423, %if.else.i.i8.i.i.i488.i ]
  %cmp6.i.i.i.i472.i = icmp eq i32 %retval.i.0.i.i.i.i471.i, 1
  br i1 %cmp6.i.i.i.i472.i, label %if.then7.i.i.i.i474.i, label %if.end9.i.i.i473.i

if.then7.i.i.i.i474.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i470.i
  %vtable.i.i.i.i.i.i475.i = load ptr, ptr %418, align 8
  %vfn.i.i.i.i.i.i476.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i475.i, i64 2
  %424 = load ptr, ptr %vfn.i.i.i.i.i.i476.i, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %418) #13
  %_M_weak_count.i.i.i.i.i.i477.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %418, i64 0, i32 2
  %425 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i478.i = icmp eq i8 %425, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i478.i, label %if.else.i.i.i.i.i.i.i487.i, label %if.then.i.i.i.i.i.i.i479.i

if.then.i.i.i.i.i.i.i479.i:                       ; preds = %if.then7.i.i.i.i474.i
  %426 = load i32, ptr %_M_weak_count.i.i.i.i.i.i477.i, align 4
  %add.i.i.i.i.i.i.i480.i = add nsw i32 %426, -1
  store i32 %add.i.i.i.i.i.i.i480.i, ptr %_M_weak_count.i.i.i.i.i.i477.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i481.i

if.else.i.i.i.i.i.i.i487.i:                       ; preds = %if.then7.i.i.i.i474.i
  %427 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i477.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i481.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i481.i: ; preds = %if.else.i.i.i.i.i.i.i487.i, %if.then.i.i.i.i.i.i.i479.i
  %retval.i.0.i.i.i.i.i.i482.i = phi i32 [ %426, %if.then.i.i.i.i.i.i.i479.i ], [ %427, %if.else.i.i.i.i.i.i.i487.i ]
  %cmp.i.i.i.i.i.i483.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i482.i, 1
  br i1 %cmp.i.i.i.i.i.i483.i, label %if.end8.sink.split.i.i.i.i484.i, label %if.end9.i.i.i473.i

if.end8.sink.split.i.i.i.i484.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i481.i, %if.then.i.i.i.i489.i
  %vtable2.i.i.i.i.i.i485.i = load ptr, ptr %418, align 8
  %vfn3.i.i.i.i.i.i486.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i485.i, i64 3
  %428 = load ptr, ptr %vfn3.i.i.i.i.i.i486.i, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %418) #13
  br label %if.end9.i.i.i473.i

if.end9.i.i.i473.i:                               ; preds = %if.end8.sink.split.i.i.i.i484.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i481.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i470.i, %if.end.i.i.i461.i
  store ptr %413, ptr %_M_refcount.i.i449.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit494.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit494.i: ; preds = %if.end9.i.i.i473.i, %if.else106.i
  %429 = load ptr, ptr %this, align 8
  %add.ptr.i495.i = getelementptr inbounds %"class.std::shared_ptr", ptr %429, i64 %conv1.i
  %add.ptr.i496.i = getelementptr inbounds %"class.std::shared_ptr", ptr %add.ptr.i495.i, i64 1
  %call123.i = invoke ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nonnull %add.ptr.i496.i)
          to label %if.end126.i unwind label %lpad65.i

if.end126.i:                                      ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit494.i, %invoke.cont98.i
  %firstindex.1.i = phi i32 [ %.sroa.speculated.i, %invoke.cont98.i ], [ %add.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit494.i ]
  %inc127.i = add nsw i32 %count.0618.i, 1
  %430 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i498.i = icmp eq ptr %430, null
  br i1 %cmp.not.i.i.i498.i, label %if.end131.i, label %if.then.i.i.i499.i

if.then.i.i.i499.i:                               ; preds = %if.end126.i
  %_M_use_count.i.i.i.i500.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %430, i64 0, i32 1
  %431 = load atomic i64, ptr %_M_use_count.i.i.i.i500.i acquire, align 8
  %cmp.i.i.i.i501.i = icmp eq i64 %431, 4294967297
  %432 = trunc i64 %431 to i32
  br i1 %cmp.i.i.i.i501.i, label %if.then.i.i.i.i524.i, label %if.end.i.i.i.i502.i

if.then.i.i.i.i524.i:                             ; preds = %if.then.i.i.i499.i
  store i32 0, ptr %_M_use_count.i.i.i.i500.i, align 8
  %_M_weak_count.i.i.i.i525.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %430, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i525.i, align 4
  %vtable.i.i.i.i526.i = load ptr, ptr %430, align 8
  %vfn.i.i.i.i527.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i526.i, i64 2
  %433 = load ptr, ptr %vfn.i.i.i.i527.i, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %430) #13
  br label %if.end8.sink.split.i.i.i.i519.i

if.end.i.i.i.i502.i:                              ; preds = %if.then.i.i.i499.i
  %434 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i503.i = icmp eq i8 %434, 0
  br i1 %tobool.i.i.not.i.i.i.i503.i, label %if.else.i.i.i.i.i523.i, label %if.then.i.i.i.i.i504.i

if.then.i.i.i.i.i504.i:                           ; preds = %if.end.i.i.i.i502.i
  %add.i.i.i.i.i505.i = add nsw i32 %432, -1
  store i32 %add.i.i.i.i.i505.i, ptr %_M_use_count.i.i.i.i500.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506.i

if.else.i.i.i.i.i523.i:                           ; preds = %if.end.i.i.i.i502.i
  %435 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i500.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506.i: ; preds = %if.else.i.i.i.i.i523.i, %if.then.i.i.i.i.i504.i
  %retval.i.0.i.i.i.i507.i = phi i32 [ %432, %if.then.i.i.i.i.i504.i ], [ %435, %if.else.i.i.i.i.i523.i ]
  %cmp6.i.i.i.i508.i = icmp eq i32 %retval.i.0.i.i.i.i507.i, 1
  br i1 %cmp6.i.i.i.i508.i, label %if.then7.i.i.i.i509.i, label %if.end131.i

if.then7.i.i.i.i509.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506.i
  %vtable.i.i.i.i.i.i510.i = load ptr, ptr %430, align 8
  %vfn.i.i.i.i.i.i511.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i510.i, i64 2
  %436 = load ptr, ptr %vfn.i.i.i.i.i.i511.i, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %430) #13
  %_M_weak_count.i.i.i.i.i.i512.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %430, i64 0, i32 2
  %437 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i513.i = icmp eq i8 %437, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i513.i, label %if.else.i.i.i.i.i.i.i522.i, label %if.then.i.i.i.i.i.i.i514.i

if.then.i.i.i.i.i.i.i514.i:                       ; preds = %if.then7.i.i.i.i509.i
  %438 = load i32, ptr %_M_weak_count.i.i.i.i.i.i512.i, align 4
  %add.i.i.i.i.i.i.i515.i = add nsw i32 %438, -1
  store i32 %add.i.i.i.i.i.i.i515.i, ptr %_M_weak_count.i.i.i.i.i.i512.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i516.i

if.else.i.i.i.i.i.i.i522.i:                       ; preds = %if.then7.i.i.i.i509.i
  %439 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i512.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i516.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i516.i: ; preds = %if.else.i.i.i.i.i.i.i522.i, %if.then.i.i.i.i.i.i.i514.i
  %retval.i.0.i.i.i.i.i.i517.i = phi i32 [ %438, %if.then.i.i.i.i.i.i.i514.i ], [ %439, %if.else.i.i.i.i.i.i.i522.i ]
  %cmp.i.i.i.i.i.i518.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i517.i, 1
  br i1 %cmp.i.i.i.i.i.i518.i, label %if.end8.sink.split.i.i.i.i519.i, label %if.end131.i

if.end8.sink.split.i.i.i.i519.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i516.i, %if.then.i.i.i.i524.i
  %vtable2.i.i.i.i.i.i520.i = load ptr, ptr %430, align 8
  %vfn3.i.i.i.i.i.i521.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i520.i, i64 3
  %440 = load ptr, ptr %vfn3.i.i.i.i.i.i521.i, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %430) #13
  br label %if.end131.i

ehcleanup128.i:                                   ; preds = %lpad65.i, %ehcleanup60.i
  %.pn24.i = phi { ptr, i32 } [ %407, %lpad65.i ], [ %.pn.pn.pn.i, %ehcleanup60.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %replacedBy.i234) #13
  br label %ehcleanup132.i

if.end131.i:                                      ; preds = %if.end8.sink.split.i.i.i.i519.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i516.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506.i, %if.end126.i, %invoke.cont24.i287, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %sw.bb13.i.i, %sw.bb11.i.i, %sw.bb9.i.i, %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i
  %firstindex.2.i = phi i32 [ %add.i, %invoke.cont24.i287 ], [ %add.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %add.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i ], [ %add.i, %sw.bb13.i.i ], [ %add.i, %sw.bb11.i.i ], [ %add.i, %sw.bb9.i.i ], [ %add.i, %sw.bb7.i.i ], [ %add.i, %sw.bb5.i.i ], [ %add.i, %sw.bb3.i.i ], [ %add.i, %sw.bb1.i.i ], [ %firstindex.1.i, %if.end126.i ], [ %firstindex.1.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506.i ], [ %firstindex.1.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i516.i ], [ %firstindex.1.i, %if.end8.sink.split.i.i.i.i519.i ], [ %add.i, %land.lhs.true.i ], [ %add.i, %land.lhs.true.i ], [ %add.i, %land.lhs.true.i ]
  %count.1.i279 = phi i32 [ %count.0618.i, %invoke.cont24.i287 ], [ %count.0618.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %count.0618.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit91.i ], [ %count.0618.i, %sw.bb13.i.i ], [ %count.0618.i, %sw.bb11.i.i ], [ %count.0618.i, %sw.bb9.i.i ], [ %count.0618.i, %sw.bb7.i.i ], [ %count.0618.i, %sw.bb5.i.i ], [ %count.0618.i, %sw.bb3.i.i ], [ %count.0618.i, %sw.bb1.i.i ], [ %inc127.i, %if.end126.i ], [ %inc127.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506.i ], [ %inc127.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i516.i ], [ %inc127.i, %if.end8.sink.split.i.i.i.i519.i ], [ %count.0618.i, %land.lhs.true.i ], [ %count.0618.i, %land.lhs.true.i ], [ %count.0618.i, %land.lhs.true.i ]
  %441 = load ptr, ptr %_M_refcount.i.i28.i239, align 8
  %cmp.not.i.i.i530.i = icmp eq ptr %441, null
  br i1 %cmp.not.i.i.i530.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i280, label %if.then.i.i.i531.i

if.then.i.i.i531.i:                               ; preds = %if.end131.i
  %_M_use_count.i.i.i.i532.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %441, i64 0, i32 1
  %442 = load atomic i64, ptr %_M_use_count.i.i.i.i532.i acquire, align 8
  %cmp.i.i.i.i533.i = icmp eq i64 %442, 4294967297
  %443 = trunc i64 %442 to i32
  br i1 %cmp.i.i.i.i533.i, label %if.then.i.i.i.i556.i, label %if.end.i.i.i.i534.i

if.then.i.i.i.i556.i:                             ; preds = %if.then.i.i.i531.i
  store i32 0, ptr %_M_use_count.i.i.i.i532.i, align 8
  %_M_weak_count.i.i.i.i557.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %441, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i557.i, align 4
  %vtable.i.i.i.i558.i = load ptr, ptr %441, align 8
  %vfn.i.i.i.i559.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i558.i, i64 2
  %444 = load ptr, ptr %vfn.i.i.i.i559.i, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %441) #13
  br label %if.end8.sink.split.i.i.i.i551.i

if.end.i.i.i.i534.i:                              ; preds = %if.then.i.i.i531.i
  %445 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i535.i = icmp eq i8 %445, 0
  br i1 %tobool.i.i.not.i.i.i.i535.i, label %if.else.i.i.i.i.i555.i, label %if.then.i.i.i.i.i536.i

if.then.i.i.i.i.i536.i:                           ; preds = %if.end.i.i.i.i534.i
  %add.i.i.i.i.i537.i = add nsw i32 %443, -1
  store i32 %add.i.i.i.i.i537.i, ptr %_M_use_count.i.i.i.i532.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i538.i

if.else.i.i.i.i.i555.i:                           ; preds = %if.end.i.i.i.i534.i
  %446 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i532.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i538.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i538.i: ; preds = %if.else.i.i.i.i.i555.i, %if.then.i.i.i.i.i536.i
  %retval.i.0.i.i.i.i539.i = phi i32 [ %443, %if.then.i.i.i.i.i536.i ], [ %446, %if.else.i.i.i.i.i555.i ]
  %cmp6.i.i.i.i540.i = icmp eq i32 %retval.i.0.i.i.i.i539.i, 1
  br i1 %cmp6.i.i.i.i540.i, label %if.then7.i.i.i.i541.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i280

if.then7.i.i.i.i541.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i538.i
  %vtable.i.i.i.i.i.i542.i = load ptr, ptr %441, align 8
  %vfn.i.i.i.i.i.i543.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i542.i, i64 2
  %447 = load ptr, ptr %vfn.i.i.i.i.i.i543.i, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %441) #13
  %_M_weak_count.i.i.i.i.i.i544.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %441, i64 0, i32 2
  %448 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i545.i = icmp eq i8 %448, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i545.i, label %if.else.i.i.i.i.i.i.i554.i, label %if.then.i.i.i.i.i.i.i546.i

if.then.i.i.i.i.i.i.i546.i:                       ; preds = %if.then7.i.i.i.i541.i
  %449 = load i32, ptr %_M_weak_count.i.i.i.i.i.i544.i, align 4
  %add.i.i.i.i.i.i.i547.i = add nsw i32 %449, -1
  store i32 %add.i.i.i.i.i.i.i547.i, ptr %_M_weak_count.i.i.i.i.i.i544.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i548.i

if.else.i.i.i.i.i.i.i554.i:                       ; preds = %if.then7.i.i.i.i541.i
  %450 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i544.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i548.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i548.i: ; preds = %if.else.i.i.i.i.i.i.i554.i, %if.then.i.i.i.i.i.i.i546.i
  %retval.i.0.i.i.i.i.i.i549.i = phi i32 [ %449, %if.then.i.i.i.i.i.i.i546.i ], [ %450, %if.else.i.i.i.i.i.i.i554.i ]
  %cmp.i.i.i.i.i.i550.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i549.i, 1
  br i1 %cmp.i.i.i.i.i.i550.i, label %if.end8.sink.split.i.i.i.i551.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i280

if.end8.sink.split.i.i.i.i551.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i548.i, %if.then.i.i.i.i556.i
  %vtable2.i.i.i.i.i.i552.i = load ptr, ptr %441, align 8
  %vfn3.i.i.i.i.i.i553.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i552.i, i64 3
  %451 = load ptr, ptr %vfn3.i.i.i.i.i.i553.i, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i280

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i280: ; preds = %if.end8.sink.split.i.i.i.i551.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i548.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i538.i, %if.end131.i
  %452 = load ptr, ptr %_M_refcount.i.i.i238, align 8
  %cmp.not.i.i.i561.i = icmp eq ptr %452, null
  br i1 %cmp.not.i.i.i561.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit591.i, label %if.then.i.i.i562.i

if.then.i.i.i562.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i280
  %_M_use_count.i.i.i.i563.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %452, i64 0, i32 1
  %453 = load atomic i64, ptr %_M_use_count.i.i.i.i563.i acquire, align 8
  %cmp.i.i.i.i564.i = icmp eq i64 %453, 4294967297
  %454 = trunc i64 %453 to i32
  br i1 %cmp.i.i.i.i564.i, label %if.then.i.i.i.i587.i, label %if.end.i.i.i.i565.i

if.then.i.i.i.i587.i:                             ; preds = %if.then.i.i.i562.i
  store i32 0, ptr %_M_use_count.i.i.i.i563.i, align 8
  %_M_weak_count.i.i.i.i588.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %452, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i588.i, align 4
  %vtable.i.i.i.i589.i = load ptr, ptr %452, align 8
  %vfn.i.i.i.i590.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i589.i, i64 2
  %455 = load ptr, ptr %vfn.i.i.i.i590.i, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %452) #13
  br label %if.end8.sink.split.i.i.i.i582.i

if.end.i.i.i.i565.i:                              ; preds = %if.then.i.i.i562.i
  %456 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i566.i = icmp eq i8 %456, 0
  br i1 %tobool.i.i.not.i.i.i.i566.i, label %if.else.i.i.i.i.i586.i, label %if.then.i.i.i.i.i567.i

if.then.i.i.i.i.i567.i:                           ; preds = %if.end.i.i.i.i565.i
  %add.i.i.i.i.i568.i = add nsw i32 %454, -1
  store i32 %add.i.i.i.i.i568.i, ptr %_M_use_count.i.i.i.i563.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i569.i

if.else.i.i.i.i.i586.i:                           ; preds = %if.end.i.i.i.i565.i
  %457 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i563.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i569.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i569.i: ; preds = %if.else.i.i.i.i.i586.i, %if.then.i.i.i.i.i567.i
  %retval.i.0.i.i.i.i570.i = phi i32 [ %454, %if.then.i.i.i.i.i567.i ], [ %457, %if.else.i.i.i.i.i586.i ]
  %cmp6.i.i.i.i571.i = icmp eq i32 %retval.i.0.i.i.i.i570.i, 1
  br i1 %cmp6.i.i.i.i571.i, label %if.then7.i.i.i.i572.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit591.i

if.then7.i.i.i.i572.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i569.i
  %vtable.i.i.i.i.i.i573.i = load ptr, ptr %452, align 8
  %vfn.i.i.i.i.i.i574.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i573.i, i64 2
  %458 = load ptr, ptr %vfn.i.i.i.i.i.i574.i, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %452) #13
  %_M_weak_count.i.i.i.i.i.i575.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %452, i64 0, i32 2
  %459 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i576.i = icmp eq i8 %459, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i576.i, label %if.else.i.i.i.i.i.i.i585.i, label %if.then.i.i.i.i.i.i.i577.i

if.then.i.i.i.i.i.i.i577.i:                       ; preds = %if.then7.i.i.i.i572.i
  %460 = load i32, ptr %_M_weak_count.i.i.i.i.i.i575.i, align 4
  %add.i.i.i.i.i.i.i578.i = add nsw i32 %460, -1
  store i32 %add.i.i.i.i.i.i.i578.i, ptr %_M_weak_count.i.i.i.i.i.i575.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i579.i

if.else.i.i.i.i.i.i.i585.i:                       ; preds = %if.then7.i.i.i.i572.i
  %461 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i575.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i579.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i579.i: ; preds = %if.else.i.i.i.i.i.i.i585.i, %if.then.i.i.i.i.i.i.i577.i
  %retval.i.0.i.i.i.i.i.i580.i = phi i32 [ %460, %if.then.i.i.i.i.i.i.i577.i ], [ %461, %if.else.i.i.i.i.i.i.i585.i ]
  %cmp.i.i.i.i.i.i581.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i580.i, 1
  br i1 %cmp.i.i.i.i.i.i581.i, label %if.end8.sink.split.i.i.i.i582.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit591.i

if.end8.sink.split.i.i.i.i582.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i579.i, %if.then.i.i.i.i587.i
  %vtable2.i.i.i.i.i.i583.i = load ptr, ptr %452, align 8
  %vfn3.i.i.i.i.i.i584.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i583.i, i64 3
  %462 = load ptr, ptr %vfn3.i.i.i.i.i.i584.i, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %452) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit591.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit591.i: ; preds = %if.end8.sink.split.i.i.i.i582.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i579.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i569.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i280
  %463 = load ptr, ptr %_M_finish.i.i, align 8
  %464 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i281 = ptrtoint ptr %463 to i64
  %sub.ptr.rhs.cast.i.i.i282 = ptrtoint ptr %464 to i64
  %sub.ptr.sub.i.i.i283 = sub i64 %sub.ptr.lhs.cast.i.i.i281, %sub.ptr.rhs.cast.i.i.i282
  %sub.ptr.div.i.i.i284 = lshr exact i64 %sub.ptr.sub.i.i.i283, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i.i284 to i32
  %sub.i = add nsw i32 %conv.i, -1
  %cmp.i285 = icmp slt i32 %firstindex.2.i, %sub.i
  br i1 %cmp.i285, label %while.body.i241, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, !llvm.loop !61

ehcleanup132.i:                                   ; preds = %ehcleanup128.i, %lpad17.i, %lpad13.i, %lpad.i270
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %ehcleanup128.i ], [ %329, %lpad17.i ], [ %328, %lpad13.i ], [ %327, %lpad.i270 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op2.i) #13
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op1.i) #13
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit591.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  %count.0.lcssa.i236 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %count.1.i279, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit591.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %replacedBy.i234)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lut1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lut2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %opData.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ops.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mat.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %tmpops.i323)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op1.i324)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op2.i325)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i326)
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i323)
  %465 = load ptr, ptr %_M_finish.i.i, align 8
  %466 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i111.i = ptrtoint ptr %465 to i64
  %sub.ptr.rhs.cast.i.i112.i = ptrtoint ptr %466 to i64
  %sub.ptr.sub.i.i113.i = sub i64 %sub.ptr.lhs.cast.i.i111.i, %sub.ptr.rhs.cast.i.i112.i
  %sub.ptr.div.i.i114.i = lshr exact i64 %sub.ptr.sub.i.i113.i, 4
  %conv115.i = trunc i64 %sub.ptr.div.i.i114.i to i32
  %cmp117.i = icmp sgt i32 %conv115.i, 1
  br i1 %cmp117.i, label %while.body.i335, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

while.body.i335:                                  ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i
  %467 = phi ptr [ %545, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i ], [ %466, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %count.0119.i = phi i32 [ %count.1.i377, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i ], [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %firstindex.0118.i = phi i32 [ %firstindex.1.i376, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i ], [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %conv1.i336 = sext i32 %firstindex.0118.i to i64
  %add.ptr.i.i.i337 = getelementptr inbounds %"class.std::shared_ptr", ptr %467, i64 %conv1.i336
  %468 = load ptr, ptr %add.ptr.i.i.i337, align 8
  store ptr %468, ptr %op1.i324, align 8
  %_M_refcount3.i.i.i338 = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i.i337, i64 0, i32 1
  %469 = load ptr, ptr %_M_refcount3.i.i.i338, align 8
  store ptr %469, ptr %_M_refcount.i.i.i330, align 8
  %cmp.not.i.i.i.i339 = icmp eq ptr %469, null
  br i1 %cmp.not.i.i.i.i339, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i345, label %if.then.i.i.i.i340

if.then.i.i.i.i340:                               ; preds = %while.body.i335
  %_M_use_count.i.i.i.i.i341 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %469, i64 0, i32 1
  %470 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i342 = icmp eq i8 %470, 0
  br i1 %tobool.i.not.i.i.i.i.i342, label %if.else.i.i.i.i.i.i446, label %if.then.i.i.i.i.i.i343

if.then.i.i.i.i.i.i343:                           ; preds = %if.then.i.i.i.i340
  %471 = load i32, ptr %_M_use_count.i.i.i.i.i341, align 4
  %add.i.i.i.i.i.i344 = add nsw i32 %471, 1
  store i32 %add.i.i.i.i.i.i344, ptr %_M_use_count.i.i.i.i.i341, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i345

if.else.i.i.i.i.i.i446:                           ; preds = %if.then.i.i.i.i340
  %472 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i341, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i345

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i345: ; preds = %if.else.i.i.i.i.i.i446, %if.then.i.i.i.i.i.i343, %while.body.i335
  %add.i346 = add nsw i32 %firstindex.0118.i, 1
  %conv3.i347 = sext i32 %add.i346 to i64
  %473 = load ptr, ptr %this, align 8
  %add.ptr.i.i18.i = getelementptr inbounds %"class.std::shared_ptr", ptr %473, i64 %conv3.i347
  %474 = load ptr, ptr %add.ptr.i.i18.i, align 8
  store ptr %474, ptr %op2.i325, align 8
  %_M_refcount3.i.i20.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i18.i, i64 0, i32 1
  %475 = load ptr, ptr %_M_refcount3.i.i20.i, align 8
  store ptr %475, ptr %_M_refcount.i.i19.i, align 8
  %cmp.not.i.i.i21.i = icmp eq ptr %475, null
  br i1 %cmp.not.i.i.i21.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i, label %if.then.i.i.i22.i

if.then.i.i.i22.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i345
  %_M_use_count.i.i.i.i23.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %475, i64 0, i32 1
  %476 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24.i = icmp eq i8 %476, 0
  br i1 %tobool.i.not.i.i.i.i24.i, label %if.else.i.i.i.i.i27.i, label %if.then.i.i.i.i.i25.i

if.then.i.i.i.i.i25.i:                            ; preds = %if.then.i.i.i22.i
  %477 = load i32, ptr %_M_use_count.i.i.i.i23.i, align 4
  %add.i.i.i.i.i26.i = add nsw i32 %477, 1
  store i32 %add.i.i.i.i.i26.i, ptr %_M_use_count.i.i.i.i23.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i

if.else.i.i.i.i.i27.i:                            ; preds = %if.then.i.i.i22.i
  %478 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i23.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i: ; preds = %if.else.i.i.i.i.i27.i, %if.then.i.i.i.i.i25.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i345
  %479 = load ptr, ptr %op1.i324, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %m_data.i.i348 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %479, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %480 = load ptr, ptr %m_data.i.i348, align 8, !noalias !68
  store ptr %480, ptr %ref.tmp.i326, align 8, !alias.scope !68
  %_M_refcount2.i.i.i.i.i349 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %479, i64 0, i32 1, i32 0, i32 1
  %481 = load ptr, ptr %_M_refcount2.i.i.i.i.i349, align 8, !noalias !68
  store ptr %481, ptr %_M_refcount.i.i.i.i.i331, align 8, !alias.scope !68
  %cmp.not.i.i.i.i.i.i350 = icmp eq ptr %481, null
  br i1 %cmp.not.i.i.i.i.i.i350, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i355, label %if.then.i.i.i.i.i29.i

if.then.i.i.i.i.i29.i:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i
  %_M_use_count.i.i.i.i.i.i.i351 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %481, i64 0, i32 1
  %482 = load i8, ptr @__libc_single_threaded, align 1, !noalias !68
  %tobool.i.not.i.i.i.i.i.i.i352 = icmp eq i8 %482, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i352, label %if.else.i.i.i.i.i.i.i.i444, label %if.then.i.i.i.i.i.i.i.i353

if.then.i.i.i.i.i.i.i.i353:                       ; preds = %if.then.i.i.i.i.i29.i
  %483 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i351, align 4, !noalias !68
  %add.i.i.i.i.i.i.i.i354 = add nsw i32 %483, 1
  store i32 %add.i.i.i.i.i.i.i.i354, ptr %_M_use_count.i.i.i.i.i.i.i351, align 4, !noalias !68
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i355

if.else.i.i.i.i.i.i.i.i444:                       ; preds = %if.then.i.i.i.i.i29.i
  %484 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i351, i32 1 acq_rel, align 4, !noalias !68
  %.pre.i445 = load ptr, ptr %ref.tmp.i326, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i355

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i355:    ; preds = %if.else.i.i.i.i.i.i.i.i444, %if.then.i.i.i.i.i.i.i.i353, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i
  %485 = phi ptr [ %480, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit28.i ], [ %480, %if.then.i.i.i.i.i.i.i.i353 ], [ %.pre.i445, %if.else.i.i.i.i.i.i.i.i444 ]
  %vtable.i356 = load ptr, ptr %485, align 8
  %vfn.i357 = getelementptr inbounds ptr, ptr %vtable.i356, i64 3
  %486 = load ptr, ptr %vfn.i357, align 8
  %call7.i358 = invoke noundef i32 %486(ptr noundef nonnull align 8 dereferenceable(168) %485)
          to label %invoke.cont.i362 unwind label %lpad.i359

invoke.cont.i362:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i355
  %487 = load ptr, ptr %_M_refcount.i.i.i.i.i331, align 8
  %cmp.not.i.i.i31.i = icmp eq ptr %487, null
  br i1 %cmp.not.i.i.i31.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371, label %if.then.i.i.i32.i

if.then.i.i.i32.i:                                ; preds = %invoke.cont.i362
  %_M_use_count.i.i.i.i33.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %487, i64 0, i32 1
  %488 = load atomic i64, ptr %_M_use_count.i.i.i.i33.i acquire, align 8
  %cmp.i.i.i.i.i363 = icmp eq i64 %488, 4294967297
  %489 = trunc i64 %488 to i32
  br i1 %cmp.i.i.i.i.i363, label %if.then.i.i.i.i.i440, label %if.end.i.i.i.i.i364

if.then.i.i.i.i.i440:                             ; preds = %if.then.i.i.i32.i
  store i32 0, ptr %_M_use_count.i.i.i.i33.i, align 8
  %_M_weak_count.i.i.i.i.i441 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %487, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i441, align 4
  %vtable.i.i.i.i.i442 = load ptr, ptr %487, align 8
  %vfn.i.i.i.i.i443 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i442, i64 2
  %490 = load ptr, ptr %vfn.i.i.i.i.i443, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(16) %487) #13
  br label %if.end8.sink.split.i.i.i.i.i437

if.end.i.i.i.i.i364:                              ; preds = %if.then.i.i.i32.i
  %491 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i365 = icmp eq i8 %491, 0
  br i1 %tobool.i.i.not.i.i.i.i.i365, label %if.else.i.i.i.i.i39.i, label %if.then.i.i.i.i.i34.i366

if.then.i.i.i.i.i34.i366:                         ; preds = %if.end.i.i.i.i.i364
  %add.i.i.i.i.i35.i367 = add nsw i32 %489, -1
  store i32 %add.i.i.i.i.i35.i367, ptr %_M_use_count.i.i.i.i33.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i368

if.else.i.i.i.i.i39.i:                            ; preds = %if.end.i.i.i.i.i364
  %492 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i33.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i368

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i368: ; preds = %if.else.i.i.i.i.i39.i, %if.then.i.i.i.i.i34.i366
  %retval.i.0.i.i.i.i.i369 = phi i32 [ %489, %if.then.i.i.i.i.i34.i366 ], [ %492, %if.else.i.i.i.i.i39.i ]
  %cmp6.i.i.i.i.i370 = icmp eq i32 %retval.i.0.i.i.i.i.i369, 1
  br i1 %cmp6.i.i.i.i.i370, label %if.then7.i.i.i.i.i429, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371

if.then7.i.i.i.i.i429:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i368
  %vtable.i.i.i.i.i.i.i430 = load ptr, ptr %487, align 8
  %vfn.i.i.i.i.i.i.i431 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i430, i64 2
  %493 = load ptr, ptr %vfn.i.i.i.i.i.i.i431, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %487) #13
  %_M_weak_count.i.i.i.i.i.i.i432 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %487, i64 0, i32 2
  %494 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i433 = icmp eq i8 %494, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i433, label %if.else.i.i.i.i.i.i.i38.i, label %if.then.i.i.i.i.i.i.i36.i

if.then.i.i.i.i.i.i.i36.i:                        ; preds = %if.then7.i.i.i.i.i429
  %495 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i432, align 4
  %add.i.i.i.i.i.i.i37.i = add nsw i32 %495, -1
  store i32 %add.i.i.i.i.i.i.i37.i, ptr %_M_weak_count.i.i.i.i.i.i.i432, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i434

if.else.i.i.i.i.i.i.i38.i:                        ; preds = %if.then7.i.i.i.i.i429
  %496 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i432, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i434

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i434: ; preds = %if.else.i.i.i.i.i.i.i38.i, %if.then.i.i.i.i.i.i.i36.i
  %retval.i.0.i.i.i.i.i.i.i435 = phi i32 [ %495, %if.then.i.i.i.i.i.i.i36.i ], [ %496, %if.else.i.i.i.i.i.i.i38.i ]
  %cmp.i.i.i.i.i.i.i436 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i435, 1
  br i1 %cmp.i.i.i.i.i.i.i436, label %if.end8.sink.split.i.i.i.i.i437, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371

if.end8.sink.split.i.i.i.i.i437:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i434, %if.then.i.i.i.i.i440
  %vtable2.i.i.i.i.i.i.i438 = load ptr, ptr %487, align 8
  %vfn3.i.i.i.i.i.i.i439 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i438, i64 3
  %497 = load ptr, ptr %vfn3.i.i.i.i.i.i.i439, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %487) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371: ; preds = %if.end8.sink.split.i.i.i.i.i437, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i434, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i368, %invoke.cont.i362
  switch i32 %call7.i358, label %if.end.i375 [
    i32 1, label %land.lhs.true.i.i
    i32 4, label %land.lhs.true2.i.i
    i32 9, label %land.lhs.true6.i.i
    i32 10, label %land.lhs.true10.i.i
    i32 11, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i
    i32 12, label %land.rhs.i.i
  ]

land.lhs.true.i.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371
  br i1 %cmp.i.i.not.i333, label %if.end.i375, label %land.lhs.true.i372

land.lhs.true2.i.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371
  br i1 %cmp.i12.i.not.i, label %if.end.i375, label %land.lhs.true.i372

land.lhs.true6.i.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371
  br i1 %cmp.i14.i.not.i, label %if.end.i375, label %land.lhs.true.i372

land.lhs.true10.i.i:                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371
  br i1 %cmp.i16.i.not.i, label %if.end.i375, label %land.lhs.true.i372

land.rhs.i.i:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371
  br i1 %cmp.i20.i.not.i, label %if.end.i375, label %land.lhs.true.i372

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371
  br i1 %cmp.i18.i.not.i, label %if.end.i375, label %land.lhs.true.i372

land.lhs.true.i372:                               ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %land.rhs.i.i, %land.lhs.true10.i.i, %land.lhs.true6.i.i, %land.lhs.true2.i.i, %land.lhs.true.i.i
  %498 = load ptr, ptr %op1.i324, align 8
  %vtable12.i = load ptr, ptr %498, align 8
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 9
  %499 = load ptr, ptr %vfn13.i, align 8
  %call15.i373 = invoke noundef zeroext i1 %499(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr noundef nonnull align 8 dereferenceable(16) %op2.i325)
          to label %invoke.cont14.i374 unwind label %lpad8.i

invoke.cont14.i374:                               ; preds = %land.lhs.true.i372
  br i1 %call15.i373, label %if.then.i386, label %if.end.i375

if.then.i386:                                     ; preds = %invoke.cont14.i374
  %500 = load ptr, ptr %tmpops.i323, align 8
  %501 = load ptr, ptr %_M_finish.i.i.i.i334, align 8
  %tobool.not.i.i.i.i387 = icmp eq ptr %501, %500
  br i1 %tobool.not.i.i.i.i387, label %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i406, label %for.body.i.i.i.i.i.i.i388

for.body.i.i.i.i.i.i.i388:                        ; preds = %if.then.i386, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i402
  %__first.addr.04.i.i.i.i.i.i.i389 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i403, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i402 ], [ %500, %if.then.i386 ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i390 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i.i.i389, i64 0, i32 1
  %502 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i390, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i391 = icmp eq ptr %502, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i391, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i402, label %if.then.i.i.i.i.i.i.i.i.i.i.i392

if.then.i.i.i.i.i.i.i.i.i.i.i392:                 ; preds = %for.body.i.i.i.i.i.i.i388
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i393 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %502, i64 0, i32 1
  %503 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i393 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i394 = icmp eq i64 %503, 4294967297
  %504 = trunc i64 %503 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i394, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i425, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i395

if.then.i.i.i.i.i.i.i.i.i.i.i.i425:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i392
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i393, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i426 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %502, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i426, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i427 = load ptr, ptr %502, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i428 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i427, i64 2
  %505 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i428, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %502) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i420

if.end.i.i.i.i.i.i.i.i.i.i.i.i395:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i392
  %506 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i396 = icmp eq i8 %506, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i396, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i424, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i397

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i397:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i395
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i398 = add nsw i32 %504, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i398, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i393, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i399

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i424:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i395
  %507 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i393, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i399

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i399: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i424, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i397
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i400 = phi i32 [ %504, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i397 ], [ %507, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i424 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i401 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i400, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i401, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i410, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i402

if.then7.i.i.i.i.i.i.i.i.i.i.i.i410:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i399
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i411 = load ptr, ptr %502, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i412 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i411, i64 2
  %508 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i412, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %502) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i413 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %502, i64 0, i32 2
  %509 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i414 = icmp eq i8 %509, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i414, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415:         ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i410
  %510 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i413, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416 = add nsw i32 %510, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i413, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i417

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423:         ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i410
  %511 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i413, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i417

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i417: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i418 = phi i32 [ %510, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415 ], [ %511, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i419 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i418, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i419, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i420, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i402

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i420:    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i417, %if.then.i.i.i.i.i.i.i.i.i.i.i.i425
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i421 = load ptr, ptr %502, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i422 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i421, i64 3
  %512 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i422, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %502) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i402

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i402: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i420, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i417, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i399, %for.body.i.i.i.i.i.i.i388
  %incdec.ptr.i.i.i.i.i.i.i403 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i.i.i389, i64 1
  %cmp.not.i.i.i.i.i.i.i404 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i403, %501
  br i1 %cmp.not.i.i.i.i.i.i.i404, label %invoke.cont.i.i.i.i405, label %for.body.i.i.i.i.i.i.i388, !llvm.loop !15

invoke.cont.i.i.i.i405:                           ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i.i402
  store ptr %500, ptr %_M_finish.i.i.i.i334, align 8
  %.pre120.i = load ptr, ptr %op1.i324, align 8
  br label %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i406

_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i406: ; preds = %invoke.cont.i.i.i.i405, %if.then.i386
  %513 = phi ptr [ %498, %if.then.i386 ], [ %.pre120.i, %invoke.cont.i.i.i.i405 ]
  %vtable17.i = load ptr, ptr %513, align 8
  %vfn18.i = getelementptr inbounds ptr, ptr %vtable17.i, i64 10
  %514 = load ptr, ptr %vfn18.i, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(24) %513, ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i323, ptr noundef nonnull align 8 dereferenceable(16) %op2.i325)
          to label %invoke.cont19.i unwind label %lpad8.i

invoke.cont19.i:                                  ; preds = %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i406
  %tmpops.val.i = load ptr, ptr %tmpops.i323, align 8
  %tmpops.val17.i = load ptr, ptr %_M_finish.i.i.i.i334, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %tmpops.val.i, ptr %tmpops.val17.i)
          to label %invoke.cont20.i unwind label %lpad8.i

invoke.cont20.i:                                  ; preds = %invoke.cont19.i
  %515 = load ptr, ptr %this, align 8
  %add.ptr.i.i407 = getelementptr inbounds %"class.std::shared_ptr", ptr %515, i64 %conv1.i336
  %add.ptr.i41.i = getelementptr inbounds %"class.std::shared_ptr", ptr %add.ptr.i.i407, i64 2
  %call41.i = invoke ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %add.ptr.i.i407, ptr nonnull %add.ptr.i41.i)
          to label %invoke.cont40.i unwind label %lpad8.i

invoke.cont40.i:                                  ; preds = %invoke.cont20.i
  %516 = load ptr, ptr %this, align 8
  %add.ptr.i42.i = getelementptr inbounds %"class.std::shared_ptr", ptr %516, i64 %conv1.i336
  %517 = load ptr, ptr %tmpops.i323, align 8
  %518 = load ptr, ptr %_M_finish.i.i.i.i334, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %add.ptr.i42.i, ptr %517, ptr %518)
          to label %invoke.cont62.i unwind label %lpad8.i

invoke.cont62.i:                                  ; preds = %invoke.cont40.i
  %519 = call i32 @llvm.smax.i32(i32 %firstindex.0118.i, i32 1)
  %.sroa.speculated.i408 = add nsw i32 %519, -1
  %inc.i409 = add nsw i32 %count.0119.i, 1
  br label %if.end.i375

lpad.i359:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i355
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i326) #13
  br label %ehcleanup.i360

lpad8.i:                                          ; preds = %invoke.cont40.i, %invoke.cont20.i, %invoke.cont19.i, %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit.i406, %land.lhs.true.i372
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i360

if.end.i375:                                      ; preds = %invoke.cont62.i, %invoke.cont14.i374, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %land.rhs.i.i, %land.lhs.true10.i.i, %land.lhs.true6.i.i, %land.lhs.true2.i.i, %land.lhs.true.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371
  %firstindex.1.i376 = phi i32 [ %.sroa.speculated.i408, %invoke.cont62.i ], [ %add.i346, %invoke.cont14.i374 ], [ %add.i346, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %add.i346, %land.rhs.i.i ], [ %add.i346, %land.lhs.true.i.i ], [ %add.i346, %land.lhs.true2.i.i ], [ %add.i346, %land.lhs.true6.i.i ], [ %add.i346, %land.lhs.true10.i.i ], [ %add.i346, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371 ]
  %count.1.i377 = phi i32 [ %inc.i409, %invoke.cont62.i ], [ %count.0119.i, %invoke.cont14.i374 ], [ %count.0119.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %count.0119.i, %land.rhs.i.i ], [ %count.0119.i, %land.lhs.true.i.i ], [ %count.0119.i, %land.lhs.true2.i.i ], [ %count.0119.i, %land.lhs.true6.i.i ], [ %count.0119.i, %land.lhs.true10.i.i ], [ %count.0119.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i371 ]
  %522 = load ptr, ptr %_M_refcount.i.i19.i, align 8
  %cmp.not.i.i.i45.i = icmp eq ptr %522, null
  br i1 %cmp.not.i.i.i45.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i378, label %if.then.i.i.i46.i

if.then.i.i.i46.i:                                ; preds = %if.end.i375
  %_M_use_count.i.i.i.i47.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %522, i64 0, i32 1
  %523 = load atomic i64, ptr %_M_use_count.i.i.i.i47.i acquire, align 8
  %cmp.i.i.i.i48.i = icmp eq i64 %523, 4294967297
  %524 = trunc i64 %523 to i32
  br i1 %cmp.i.i.i.i48.i, label %if.then.i.i.i.i71.i, label %if.end.i.i.i.i49.i

if.then.i.i.i.i71.i:                              ; preds = %if.then.i.i.i46.i
  store i32 0, ptr %_M_use_count.i.i.i.i47.i, align 8
  %_M_weak_count.i.i.i.i72.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %522, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i72.i, align 4
  %vtable.i.i.i.i73.i = load ptr, ptr %522, align 8
  %vfn.i.i.i.i74.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i73.i, i64 2
  %525 = load ptr, ptr %vfn.i.i.i.i74.i, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %522) #13
  br label %if.end8.sink.split.i.i.i.i66.i

if.end.i.i.i.i49.i:                               ; preds = %if.then.i.i.i46.i
  %526 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i50.i = icmp eq i8 %526, 0
  br i1 %tobool.i.i.not.i.i.i.i50.i, label %if.else.i.i.i.i.i70.i, label %if.then.i.i.i.i.i51.i

if.then.i.i.i.i.i51.i:                            ; preds = %if.end.i.i.i.i49.i
  %add.i.i.i.i.i52.i = add nsw i32 %524, -1
  store i32 %add.i.i.i.i.i52.i, ptr %_M_use_count.i.i.i.i47.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53.i

if.else.i.i.i.i.i70.i:                            ; preds = %if.end.i.i.i.i49.i
  %527 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53.i: ; preds = %if.else.i.i.i.i.i70.i, %if.then.i.i.i.i.i51.i
  %retval.i.0.i.i.i.i54.i = phi i32 [ %524, %if.then.i.i.i.i.i51.i ], [ %527, %if.else.i.i.i.i.i70.i ]
  %cmp6.i.i.i.i55.i = icmp eq i32 %retval.i.0.i.i.i.i54.i, 1
  br i1 %cmp6.i.i.i.i55.i, label %if.then7.i.i.i.i56.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i378

if.then7.i.i.i.i56.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53.i
  %vtable.i.i.i.i.i.i57.i = load ptr, ptr %522, align 8
  %vfn.i.i.i.i.i.i58.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i57.i, i64 2
  %528 = load ptr, ptr %vfn.i.i.i.i.i.i58.i, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %522) #13
  %_M_weak_count.i.i.i.i.i.i59.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %522, i64 0, i32 2
  %529 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i60.i = icmp eq i8 %529, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i60.i, label %if.else.i.i.i.i.i.i.i69.i, label %if.then.i.i.i.i.i.i.i61.i

if.then.i.i.i.i.i.i.i61.i:                        ; preds = %if.then7.i.i.i.i56.i
  %530 = load i32, ptr %_M_weak_count.i.i.i.i.i.i59.i, align 4
  %add.i.i.i.i.i.i.i62.i = add nsw i32 %530, -1
  store i32 %add.i.i.i.i.i.i.i62.i, ptr %_M_weak_count.i.i.i.i.i.i59.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63.i

if.else.i.i.i.i.i.i.i69.i:                        ; preds = %if.then7.i.i.i.i56.i
  %531 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i59.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63.i: ; preds = %if.else.i.i.i.i.i.i.i69.i, %if.then.i.i.i.i.i.i.i61.i
  %retval.i.0.i.i.i.i.i.i64.i = phi i32 [ %530, %if.then.i.i.i.i.i.i.i61.i ], [ %531, %if.else.i.i.i.i.i.i.i69.i ]
  %cmp.i.i.i.i.i.i65.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i64.i, 1
  br i1 %cmp.i.i.i.i.i.i65.i, label %if.end8.sink.split.i.i.i.i66.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i378

if.end8.sink.split.i.i.i.i66.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63.i, %if.then.i.i.i.i71.i
  %vtable2.i.i.i.i.i.i67.i = load ptr, ptr %522, align 8
  %vfn3.i.i.i.i.i.i68.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i67.i, i64 3
  %532 = load ptr, ptr %vfn3.i.i.i.i.i.i68.i, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %522) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i378

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i378: ; preds = %if.end8.sink.split.i.i.i.i66.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53.i, %if.end.i375
  %533 = load ptr, ptr %_M_refcount.i.i.i330, align 8
  %cmp.not.i.i.i76.i = icmp eq ptr %533, null
  br i1 %cmp.not.i.i.i76.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i, label %if.then.i.i.i77.i

if.then.i.i.i77.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i378
  %_M_use_count.i.i.i.i78.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %533, i64 0, i32 1
  %534 = load atomic i64, ptr %_M_use_count.i.i.i.i78.i acquire, align 8
  %cmp.i.i.i.i79.i = icmp eq i64 %534, 4294967297
  %535 = trunc i64 %534 to i32
  br i1 %cmp.i.i.i.i79.i, label %if.then.i.i.i.i102.i, label %if.end.i.i.i.i80.i

if.then.i.i.i.i102.i:                             ; preds = %if.then.i.i.i77.i
  store i32 0, ptr %_M_use_count.i.i.i.i78.i, align 8
  %_M_weak_count.i.i.i.i103.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %533, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i103.i, align 4
  %vtable.i.i.i.i104.i = load ptr, ptr %533, align 8
  %vfn.i.i.i.i105.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i104.i, i64 2
  %536 = load ptr, ptr %vfn.i.i.i.i105.i, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %533) #13
  br label %if.end8.sink.split.i.i.i.i97.i

if.end.i.i.i.i80.i:                               ; preds = %if.then.i.i.i77.i
  %537 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i81.i = icmp eq i8 %537, 0
  br i1 %tobool.i.i.not.i.i.i.i81.i, label %if.else.i.i.i.i.i101.i, label %if.then.i.i.i.i.i82.i

if.then.i.i.i.i.i82.i:                            ; preds = %if.end.i.i.i.i80.i
  %add.i.i.i.i.i83.i = add nsw i32 %535, -1
  store i32 %add.i.i.i.i.i83.i, ptr %_M_use_count.i.i.i.i78.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84.i

if.else.i.i.i.i.i101.i:                           ; preds = %if.end.i.i.i.i80.i
  %538 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84.i: ; preds = %if.else.i.i.i.i.i101.i, %if.then.i.i.i.i.i82.i
  %retval.i.0.i.i.i.i85.i = phi i32 [ %535, %if.then.i.i.i.i.i82.i ], [ %538, %if.else.i.i.i.i.i101.i ]
  %cmp6.i.i.i.i86.i = icmp eq i32 %retval.i.0.i.i.i.i85.i, 1
  br i1 %cmp6.i.i.i.i86.i, label %if.then7.i.i.i.i87.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i

if.then7.i.i.i.i87.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84.i
  %vtable.i.i.i.i.i.i88.i = load ptr, ptr %533, align 8
  %vfn.i.i.i.i.i.i89.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i88.i, i64 2
  %539 = load ptr, ptr %vfn.i.i.i.i.i.i89.i, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %533) #13
  %_M_weak_count.i.i.i.i.i.i90.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %533, i64 0, i32 2
  %540 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i91.i = icmp eq i8 %540, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i91.i, label %if.else.i.i.i.i.i.i.i100.i, label %if.then.i.i.i.i.i.i.i92.i

if.then.i.i.i.i.i.i.i92.i:                        ; preds = %if.then7.i.i.i.i87.i
  %541 = load i32, ptr %_M_weak_count.i.i.i.i.i.i90.i, align 4
  %add.i.i.i.i.i.i.i93.i = add nsw i32 %541, -1
  store i32 %add.i.i.i.i.i.i.i93.i, ptr %_M_weak_count.i.i.i.i.i.i90.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94.i

if.else.i.i.i.i.i.i.i100.i:                       ; preds = %if.then7.i.i.i.i87.i
  %542 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i90.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94.i: ; preds = %if.else.i.i.i.i.i.i.i100.i, %if.then.i.i.i.i.i.i.i92.i
  %retval.i.0.i.i.i.i.i.i95.i = phi i32 [ %541, %if.then.i.i.i.i.i.i.i92.i ], [ %542, %if.else.i.i.i.i.i.i.i100.i ]
  %cmp.i.i.i.i.i.i96.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i95.i, 1
  br i1 %cmp.i.i.i.i.i.i96.i, label %if.end8.sink.split.i.i.i.i97.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i

if.end8.sink.split.i.i.i.i97.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94.i, %if.then.i.i.i.i102.i
  %vtable2.i.i.i.i.i.i98.i = load ptr, ptr %533, align 8
  %vfn3.i.i.i.i.i.i99.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i98.i, i64 3
  %543 = load ptr, ptr %vfn3.i.i.i.i.i.i99.i, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %533) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i: ; preds = %if.end8.sink.split.i.i.i.i97.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i378
  %544 = load ptr, ptr %_M_finish.i.i, align 8
  %545 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i379 = ptrtoint ptr %544 to i64
  %sub.ptr.rhs.cast.i.i.i380 = ptrtoint ptr %545 to i64
  %sub.ptr.sub.i.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i.i379, %sub.ptr.rhs.cast.i.i.i380
  %sub.ptr.div.i.i.i382 = lshr exact i64 %sub.ptr.sub.i.i.i381, 4
  %conv.i383 = trunc i64 %sub.ptr.div.i.i.i382 to i32
  %sub.i384 = add nsw i32 %conv.i383, -1
  %cmp.i385 = icmp slt i32 %firstindex.1.i376, %sub.i384
  br i1 %cmp.i385, label %while.body.i335, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, !llvm.loop !69

ehcleanup.i360:                                   ; preds = %lpad8.i, %lpad.i359
  %.pn.i361 = phi { ptr, i32 } [ %521, %lpad8.i ], [ %520, %lpad.i359 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op2.i325) #13
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op1.i324) #13
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i323) #13
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  %count.0.lcssa.i328 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %count.1.i377, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit106.i ]
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i323) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tmpops.i323)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op1.i324)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op2.i325)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i326)
  %add = add nsw i32 %count.2.i, %cond
  %add84 = add nsw i32 %add, %count.0.lcssa.i236
  %add85 = sub i32 0, %count.0.lcssa.i328
  %cmp86 = icmp eq i32 %add84, %add85
  br i1 %cmp86, label %if.then87, label %if.end96

if.then87:                                        ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  br i1 %cmp.i84.not, label %while.end, label %if.then89

if.then89:                                        ; preds = %if.then87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %op.i447)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %opData.i448)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lutData.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %invLutData.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %tmpops.i449)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lutData24.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %invLutData31.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %tmpops33.i)
  %546 = load ptr, ptr %_M_finish.i.i, align 8
  %547 = load ptr, ptr %this, align 8
  %cmp288.not.i = icmp eq ptr %546, %547
  br i1 %cmp288.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit.thread, label %for.body.lr.ph.i451

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit.thread: ; preds = %if.then89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op.i447)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %opData.i448)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lutData.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %invLutData.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tmpops.i449)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lutData24.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %invLutData31.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tmpops33.i)
  br label %while.end

for.body.lr.ph.i451:                              ; preds = %if.then89
  %sub.ptr.lhs.cast.i.i.i452 = ptrtoint ptr %546 to i64
  %sub.ptr.rhs.cast.i.i.i453 = ptrtoint ptr %547 to i64
  %sub.ptr.sub.i.i.i454 = sub i64 %sub.ptr.lhs.cast.i.i.i452, %sub.ptr.rhs.cast.i.i.i453
  %sub.ptr.div.i.i.i455 = ashr exact i64 %sub.ptr.sub.i.i.i454, 4
  %umax.i459 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i455, i64 1)
  br label %for.body.i460

for.body.i460:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i496, %for.body.lr.ph.i451
  %count.0291.i = phi i32 [ 0, %for.body.lr.ph.i451 ], [ %count.3.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i496 ]
  %i.0289.i = phi i64 [ 0, %for.body.lr.ph.i451 ], [ %inc51.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i496 ]
  %548 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i461 = getelementptr inbounds %"class.std::shared_ptr", ptr %548, i64 %i.0289.i
  %549 = load ptr, ptr %add.ptr.i.i.i461, align 8
  store ptr %549, ptr %op.i447, align 8
  %_M_refcount3.i.i.i462 = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i.i461, i64 0, i32 1
  %550 = load ptr, ptr %_M_refcount3.i.i.i462, align 8
  store ptr %550, ptr %_M_refcount.i.i.i456, align 8
  %cmp.not.i.i.i.i463 = icmp eq ptr %550, null
  br i1 %cmp.not.i.i.i.i463, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i469, label %if.then.i.i.i.i464

if.then.i.i.i.i464:                               ; preds = %for.body.i460
  %_M_use_count.i.i.i.i.i465 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %550, i64 0, i32 1
  %551 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i466 = icmp eq i8 %551, 0
  br i1 %tobool.i.not.i.i.i.i.i466, label %if.else.i.i.i.i.i.i569, label %if.then.i.i.i.i.i.i467

if.then.i.i.i.i.i.i467:                           ; preds = %if.then.i.i.i.i464
  %552 = load i32, ptr %_M_use_count.i.i.i.i.i465, align 4
  %add.i.i.i.i.i.i468 = add nsw i32 %552, 1
  store i32 %add.i.i.i.i.i.i468, ptr %_M_use_count.i.i.i.i.i465, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i469

if.else.i.i.i.i.i.i569:                           ; preds = %if.then.i.i.i.i464
  %553 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i465, i32 1 acq_rel, align 4
  %.pre.i570 = load ptr, ptr %op.i447, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i469

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i469: ; preds = %if.else.i.i.i.i.i.i569, %if.then.i.i.i.i.i.i467, %for.body.i460
  %554 = phi ptr [ %549, %for.body.i460 ], [ %549, %if.then.i.i.i.i.i.i467 ], [ %.pre.i570, %if.else.i.i.i.i.i.i569 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %m_data.i.i470 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %554, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %555 = load ptr, ptr %m_data.i.i470, align 8, !noalias !76
  store ptr %555, ptr %opData.i448, align 8, !alias.scope !76
  %_M_refcount2.i.i.i.i.i471 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %554, i64 0, i32 1, i32 0, i32 1
  %556 = load ptr, ptr %_M_refcount2.i.i.i.i.i471, align 8, !noalias !76
  store ptr %556, ptr %_M_refcount.i.i.i.i.i457, align 8, !alias.scope !76
  %cmp.not.i.i.i.i.i.i472 = icmp eq ptr %556, null
  br i1 %cmp.not.i.i.i.i.i.i472, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i477, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i469
  %_M_use_count.i.i.i.i.i.i.i473 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %556, i64 0, i32 1
  %557 = load i8, ptr @__libc_single_threaded, align 1, !noalias !76
  %tobool.i.not.i.i.i.i.i.i.i474 = icmp eq i8 %557, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i474, label %if.else.i.i.i.i.i.i.i.i568, label %if.then.i.i.i.i.i.i.i.i475

if.then.i.i.i.i.i.i.i.i475:                       ; preds = %if.then.i.i.i.i.i19.i
  %558 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i473, align 4, !noalias !76
  %add.i.i.i.i.i.i.i.i476 = add nsw i32 %558, 1
  store i32 %add.i.i.i.i.i.i.i.i476, ptr %_M_use_count.i.i.i.i.i.i.i473, align 4, !noalias !76
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i477

if.else.i.i.i.i.i.i.i.i568:                       ; preds = %if.then.i.i.i.i.i19.i
  %559 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i473, i32 1 acq_rel, align 4, !noalias !76
  %.pre292.i = load ptr, ptr %opData.i448, align 8
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i477

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i477:    ; preds = %if.else.i.i.i.i.i.i.i.i568, %if.then.i.i.i.i.i.i.i.i475, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i469
  %560 = phi ptr [ %555, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i469 ], [ %555, %if.then.i.i.i.i.i.i.i.i475 ], [ %.pre292.i, %if.else.i.i.i.i.i.i.i.i568 ]
  %vtable.i478 = load ptr, ptr %560, align 8
  %vfn.i479 = getelementptr inbounds ptr, ptr %vtable.i478, i64 3
  %561 = load ptr, ptr %vfn.i479, align 8
  %call4.i = invoke noundef i32 %561(ptr noundef nonnull align 8 dereferenceable(168) %560)
          to label %invoke.cont.i481 unwind label %lpad.i480

invoke.cont.i481:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i477
  switch i32 %call4.i, label %if.end48.i [
    i32 9, label %dynamic_cast.end.i.i518
    i32 10, label %dynamic_cast.end.i96.i
  ]

dynamic_cast.end.i.i518:                          ; preds = %invoke.cont.i481
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %562 = call ptr @__dynamic_cast(ptr nonnull %560, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0) #13, !noalias !77
  %tobool.not.i.i519 = icmp ne ptr %562, null
  call void @llvm.assume(i1 %tobool.not.i.i519)
  store ptr %562, ptr %lutData.i, align 8, !alias.scope !77
  %563 = load ptr, ptr %_M_refcount.i.i.i.i.i457, align 8, !noalias !77
  store ptr %563, ptr %_M_refcount.i.i.i.i458, align 8, !alias.scope !77
  %cmp.not.i.i.i.i.i = icmp eq ptr %563, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i525, label %if.then.i.i.i.i.i520

if.then.i.i.i.i.i520:                             ; preds = %dynamic_cast.end.i.i518
  %_M_use_count.i.i.i.i.i.i521 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %563, i64 0, i32 1
  %564 = load i8, ptr @__libc_single_threaded, align 1, !noalias !77
  %tobool.i.not.i.i.i.i.i.i522 = icmp eq i8 %564, 0
  br i1 %tobool.i.not.i.i.i.i.i.i522, label %if.else.i.i.i.i.i.i.i567, label %if.then.i.i.i.i.i.i.i523

if.then.i.i.i.i.i.i.i523:                         ; preds = %if.then.i.i.i.i.i520
  %565 = load i32, ptr %_M_use_count.i.i.i.i.i.i521, align 4, !noalias !77
  %add.i.i.i.i.i.i.i524 = add nsw i32 %565, 1
  store i32 %add.i.i.i.i.i.i.i524, ptr %_M_use_count.i.i.i.i.i.i521, align 4, !noalias !77
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i525

if.else.i.i.i.i.i.i.i567:                         ; preds = %if.then.i.i.i.i.i520
  %566 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i521, i32 1 acq_rel, align 4, !noalias !77
  %.pre294.i = load ptr, ptr %lutData.i, align 8
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i525

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i525: ; preds = %if.else.i.i.i.i.i.i.i567, %if.then.i.i.i.i.i.i.i523, %dynamic_cast.end.i.i518
  %567 = phi ptr [ %562, %dynamic_cast.end.i.i518 ], [ %562, %if.then.i.i.i.i.i.i.i523 ], [ %.pre294.i, %if.else.i.i.i.i.i.i.i567 ]
  %m_direction.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %567, i64 0, i32 6
  %568 = load i32, ptr %m_direction.i.i, align 8
  %cmp10.i = icmp eq i32 %568, 1
  br i1 %cmp10.i, label %if.then11.i, label %if.end.i526

if.then11.i:                                      ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i525
  invoke void @_ZN19OpenColorIO_v2_4dev24MakeFastLut1DFromInverseERSt10shared_ptrIKNS_11Lut1DOpDataEE(ptr nonnull sret(%"class.std::shared_ptr.37") align 8 %invLutData.i, ptr noundef nonnull align 8 dereferenceable(16) %lutData.i)
          to label %invoke.cont12.i unwind label %lpad7.i

invoke.cont12.i:                                  ; preds = %if.then11.i
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i449)
          to label %invoke.cont14.i530 unwind label %lpad13.i528

invoke.cont14.i530:                               ; preds = %invoke.cont12.i
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i449, ptr noundef nonnull align 8 dereferenceable(16) %invLutData.i, i32 noundef 0)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i530
  %tmpops.val.i531 = load ptr, ptr %tmpops.i449, align 8
  %tmpops.val18.i = load ptr, ptr %91, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %tmpops.val.i531, ptr %tmpops.val18.i)
          to label %invoke.cont17.i unwind label %lpad15.i

invoke.cont17.i:                                  ; preds = %invoke.cont16.i
  %569 = load ptr, ptr %tmpops.i449, align 8
  %570 = load ptr, ptr %this, align 8
  %add.ptr.i.i20.i = getelementptr inbounds %"class.std::shared_ptr", ptr %570, i64 %i.0289.i
  %571 = load ptr, ptr %569, align 8
  store ptr %571, ptr %add.ptr.i.i20.i, align 8
  %_M_refcount.i.i21.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i20.i, i64 0, i32 1
  %_M_refcount3.i.i22.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %569, i64 0, i32 1
  %572 = load ptr, ptr %_M_refcount3.i.i22.i, align 8
  %573 = load ptr, ptr %_M_refcount.i.i21.i, align 8
  %cmp.not.i.i.i23.i = icmp eq ptr %572, %573
  br i1 %cmp.not.i.i.i23.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i549, label %if.then.i.i.i24.i

if.then.i.i.i24.i:                                ; preds = %invoke.cont17.i
  %cmp3.not.i.i.i.i532 = icmp eq ptr %572, null
  br i1 %cmp3.not.i.i.i.i532, label %if.end.i.i.i.i536, label %if.then4.i.i.i.i533

if.then4.i.i.i.i533:                              ; preds = %if.then.i.i.i24.i
  %_M_use_count.i.i.i.i25.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %572, i64 0, i32 1
  %574 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i26.i = icmp eq i8 %574, 0
  br i1 %tobool.i.not.i.i.i.i26.i, label %if.else.i.i.i.i.i33.i, label %if.then.i.i.i.i.i27.i

if.then.i.i.i.i.i27.i:                            ; preds = %if.then4.i.i.i.i533
  %575 = load i32, ptr %_M_use_count.i.i.i.i25.i, align 4
  %add.i.i.i.i.i28.i = add nsw i32 %575, 1
  store i32 %add.i.i.i.i.i28.i, ptr %_M_use_count.i.i.i.i25.i, align 4
  br label %if.endthread-pre-split.i.i.i.i534

if.else.i.i.i.i.i33.i:                            ; preds = %if.then4.i.i.i.i533
  %576 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i534

if.endthread-pre-split.i.i.i.i534:                ; preds = %if.else.i.i.i.i.i33.i, %if.then.i.i.i.i.i27.i
  %.pr.i.i.i.i535 = load ptr, ptr %_M_refcount.i.i21.i, align 8
  br label %if.end.i.i.i.i536

if.end.i.i.i.i536:                                ; preds = %if.endthread-pre-split.i.i.i.i534, %if.then.i.i.i24.i
  %577 = phi ptr [ %.pr.i.i.i.i535, %if.endthread-pre-split.i.i.i.i534 ], [ %573, %if.then.i.i.i24.i ]
  %cmp6.not.i.i.i.i537 = icmp eq ptr %577, null
  br i1 %cmp6.not.i.i.i.i537, label %if.end9.i.i.i.i548, label %if.then7.i.i.i.i538

if.then7.i.i.i.i538:                              ; preds = %if.end.i.i.i.i536
  %_M_use_count.i5.i.i.i.i539 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %577, i64 0, i32 1
  %578 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i539 acquire, align 8
  %cmp.i.i.i.i.i540 = icmp eq i64 %578, 4294967297
  %579 = trunc i64 %578 to i32
  br i1 %cmp.i.i.i.i.i540, label %if.then.i.i.i.i32.i, label %if.end.i.i.i.i.i541

if.then.i.i.i.i32.i:                              ; preds = %if.then7.i.i.i.i538
  store i32 0, ptr %_M_use_count.i5.i.i.i.i539, align 8
  %_M_weak_count.i.i.i.i.i564 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %577, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i564, align 4
  %vtable.i.i.i.i.i565 = load ptr, ptr %577, align 8
  %vfn.i.i.i.i.i566 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i565, i64 2
  %580 = load ptr, ptr %vfn.i.i.i.i.i566, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(16) %577) #13
  br label %if.end8.sink.split.i.i.i.i.i560

if.end.i.i.i.i.i541:                              ; preds = %if.then7.i.i.i.i538
  %581 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i542 = icmp eq i8 %581, 0
  br i1 %tobool.i.i.not.i.i.i.i.i542, label %if.else.i.i8.i.i.i.i563, label %if.then.i.i6.i.i.i.i543

if.then.i.i6.i.i.i.i543:                          ; preds = %if.end.i.i.i.i.i541
  %add.i.i7.i.i.i.i544 = add nsw i32 %579, -1
  store i32 %add.i.i7.i.i.i.i544, ptr %_M_use_count.i5.i.i.i.i539, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i545

if.else.i.i8.i.i.i.i563:                          ; preds = %if.end.i.i.i.i.i541
  %582 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i539, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i545

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i545: ; preds = %if.else.i.i8.i.i.i.i563, %if.then.i.i6.i.i.i.i543
  %retval.i.0.i.i.i.i.i546 = phi i32 [ %579, %if.then.i.i6.i.i.i.i543 ], [ %582, %if.else.i.i8.i.i.i.i563 ]
  %cmp6.i.i.i.i.i547 = icmp eq i32 %retval.i.0.i.i.i.i.i546, 1
  br i1 %cmp6.i.i.i.i.i547, label %if.then7.i.i.i.i.i552, label %if.end9.i.i.i.i548

if.then7.i.i.i.i.i552:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i545
  %vtable.i.i.i.i.i.i.i553 = load ptr, ptr %577, align 8
  %vfn.i.i.i.i.i.i.i554 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i553, i64 2
  %583 = load ptr, ptr %vfn.i.i.i.i.i.i.i554, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(16) %577) #13
  %_M_weak_count.i.i.i.i.i.i.i555 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %577, i64 0, i32 2
  %584 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i556 = icmp eq i8 %584, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i556, label %if.else.i.i.i.i.i.i.i31.i, label %if.then.i.i.i.i.i.i.i29.i

if.then.i.i.i.i.i.i.i29.i:                        ; preds = %if.then7.i.i.i.i.i552
  %585 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i555, align 4
  %add.i.i.i.i.i.i.i30.i = add nsw i32 %585, -1
  store i32 %add.i.i.i.i.i.i.i30.i, ptr %_M_weak_count.i.i.i.i.i.i.i555, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i557

if.else.i.i.i.i.i.i.i31.i:                        ; preds = %if.then7.i.i.i.i.i552
  %586 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i555, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i557

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i557: ; preds = %if.else.i.i.i.i.i.i.i31.i, %if.then.i.i.i.i.i.i.i29.i
  %retval.i.0.i.i.i.i.i.i.i558 = phi i32 [ %585, %if.then.i.i.i.i.i.i.i29.i ], [ %586, %if.else.i.i.i.i.i.i.i31.i ]
  %cmp.i.i.i.i.i.i.i559 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i558, 1
  br i1 %cmp.i.i.i.i.i.i.i559, label %if.end8.sink.split.i.i.i.i.i560, label %if.end9.i.i.i.i548

if.end8.sink.split.i.i.i.i.i560:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i557, %if.then.i.i.i.i32.i
  %vtable2.i.i.i.i.i.i.i561 = load ptr, ptr %577, align 8
  %vfn3.i.i.i.i.i.i.i562 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i561, i64 3
  %587 = load ptr, ptr %vfn3.i.i.i.i.i.i.i562, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %577) #13
  br label %if.end9.i.i.i.i548

if.end9.i.i.i.i548:                               ; preds = %if.end8.sink.split.i.i.i.i.i560, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i557, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i545, %if.end.i.i.i.i536
  store ptr %572, ptr %_M_refcount.i.i21.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i549

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i549: ; preds = %if.end9.i.i.i.i548, %invoke.cont17.i
  %inc.i550 = add nsw i32 %count.0291.i, 1
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i449) #13
  %588 = load ptr, ptr %_M_refcount.i.i34.i, align 8
  %cmp.not.i.i.i35.i = icmp eq ptr %588, null
  br i1 %cmp.not.i.i.i35.i, label %if.end.i526, label %if.then.i.i.i36.i

if.then.i.i.i36.i:                                ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i549
  %_M_use_count.i.i.i.i37.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %588, i64 0, i32 1
  %589 = load atomic i64, ptr %_M_use_count.i.i.i.i37.i acquire, align 8
  %cmp.i.i.i.i38.i = icmp eq i64 %589, 4294967297
  %590 = trunc i64 %589 to i32
  br i1 %cmp.i.i.i.i38.i, label %if.then.i.i.i.i61.i, label %if.end.i.i.i.i39.i

if.then.i.i.i.i61.i:                              ; preds = %if.then.i.i.i36.i
  store i32 0, ptr %_M_use_count.i.i.i.i37.i, align 8
  %_M_weak_count.i.i.i.i62.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %588, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i62.i, align 4
  %vtable.i.i.i.i63.i = load ptr, ptr %588, align 8
  %vfn.i.i.i.i64.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i63.i, i64 2
  %591 = load ptr, ptr %vfn.i.i.i.i64.i, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %588) #13
  br label %if.end8.sink.split.i.i.i.i56.i

if.end.i.i.i.i39.i:                               ; preds = %if.then.i.i.i36.i
  %592 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i40.i = icmp eq i8 %592, 0
  br i1 %tobool.i.i.not.i.i.i.i40.i, label %if.else.i.i.i.i.i60.i551, label %if.then.i.i.i.i.i41.i

if.then.i.i.i.i.i41.i:                            ; preds = %if.end.i.i.i.i39.i
  %add.i.i.i.i.i42.i = add nsw i32 %590, -1
  store i32 %add.i.i.i.i.i42.i, ptr %_M_use_count.i.i.i.i37.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43.i

if.else.i.i.i.i.i60.i551:                         ; preds = %if.end.i.i.i.i39.i
  %593 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i37.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43.i: ; preds = %if.else.i.i.i.i.i60.i551, %if.then.i.i.i.i.i41.i
  %retval.i.0.i.i.i.i44.i = phi i32 [ %590, %if.then.i.i.i.i.i41.i ], [ %593, %if.else.i.i.i.i.i60.i551 ]
  %cmp6.i.i.i.i45.i = icmp eq i32 %retval.i.0.i.i.i.i44.i, 1
  br i1 %cmp6.i.i.i.i45.i, label %if.then7.i.i.i.i46.i, label %if.end.i526

if.then7.i.i.i.i46.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43.i
  %vtable.i.i.i.i.i.i47.i = load ptr, ptr %588, align 8
  %vfn.i.i.i.i.i.i48.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i47.i, i64 2
  %594 = load ptr, ptr %vfn.i.i.i.i.i.i48.i, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %588) #13
  %_M_weak_count.i.i.i.i.i.i49.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %588, i64 0, i32 2
  %595 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i50.i = icmp eq i8 %595, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i50.i, label %if.else.i.i.i.i.i.i.i59.i, label %if.then.i.i.i.i.i.i.i51.i

if.then.i.i.i.i.i.i.i51.i:                        ; preds = %if.then7.i.i.i.i46.i
  %596 = load i32, ptr %_M_weak_count.i.i.i.i.i.i49.i, align 4
  %add.i.i.i.i.i.i.i52.i = add nsw i32 %596, -1
  store i32 %add.i.i.i.i.i.i.i52.i, ptr %_M_weak_count.i.i.i.i.i.i49.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53.i

if.else.i.i.i.i.i.i.i59.i:                        ; preds = %if.then7.i.i.i.i46.i
  %597 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i49.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53.i: ; preds = %if.else.i.i.i.i.i.i.i59.i, %if.then.i.i.i.i.i.i.i51.i
  %retval.i.0.i.i.i.i.i.i54.i = phi i32 [ %596, %if.then.i.i.i.i.i.i.i51.i ], [ %597, %if.else.i.i.i.i.i.i.i59.i ]
  %cmp.i.i.i.i.i.i55.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i54.i, 1
  br i1 %cmp.i.i.i.i.i.i55.i, label %if.end8.sink.split.i.i.i.i56.i, label %if.end.i526

if.end8.sink.split.i.i.i.i56.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53.i, %if.then.i.i.i.i61.i
  %vtable2.i.i.i.i.i.i57.i = load ptr, ptr %588, align 8
  %vfn3.i.i.i.i.i.i58.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i57.i, i64 3
  %598 = load ptr, ptr %vfn3.i.i.i.i.i.i58.i, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %588) #13
  br label %if.end.i526

lpad.i480:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i477
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad7.i:                                          ; preds = %if.then11.i
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i

lpad13.i528:                                      ; preds = %invoke.cont12.i
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i529

lpad15.i:                                         ; preds = %invoke.cont16.i, %invoke.cont14.i530
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops.i449) #13
  br label %ehcleanup.i529

ehcleanup.i529:                                   ; preds = %lpad15.i, %lpad13.i528
  %.pn13.i = phi { ptr, i32 } [ %602, %lpad15.i ], [ %601, %lpad13.i528 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %invLutData.i) #13
  br label %ehcleanup21.i

if.end.i526:                                      ; preds = %if.end8.sink.split.i.i.i.i56.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i549, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i525
  %count.1.i527 = phi i32 [ %count.0291.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i525 ], [ %inc.i550, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit.i549 ], [ %inc.i550, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43.i ], [ %inc.i550, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53.i ], [ %inc.i550, %if.end8.sink.split.i.i.i.i56.i ]
  %603 = load ptr, ptr %_M_refcount.i.i.i.i458, align 8
  %cmp.not.i.i.i66.i = icmp eq ptr %603, null
  br i1 %cmp.not.i.i.i66.i, label %if.end48.i, label %if.then.i.i.i67.i

if.then.i.i.i67.i:                                ; preds = %if.end.i526
  %_M_use_count.i.i.i.i68.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %603, i64 0, i32 1
  %604 = load atomic i64, ptr %_M_use_count.i.i.i.i68.i acquire, align 8
  %cmp.i.i.i.i69.i = icmp eq i64 %604, 4294967297
  %605 = trunc i64 %604 to i32
  br i1 %cmp.i.i.i.i69.i, label %if.end48.sink.split.sink.split.i, label %if.end.i.i.i.i70.i

if.end.i.i.i.i70.i:                               ; preds = %if.then.i.i.i67.i
  %606 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i71.i = icmp eq i8 %606, 0
  br i1 %tobool.i.i.not.i.i.i.i71.i, label %if.else.i.i.i.i.i91.i, label %if.then.i.i.i.i.i72.i

if.then.i.i.i.i.i72.i:                            ; preds = %if.end.i.i.i.i70.i
  %add.i.i.i.i.i73.i = add nsw i32 %605, -1
  store i32 %add.i.i.i.i.i73.i, ptr %_M_use_count.i.i.i.i68.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i

if.else.i.i.i.i.i91.i:                            ; preds = %if.end.i.i.i.i70.i
  %607 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i68.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i: ; preds = %if.else.i.i.i.i.i91.i, %if.then.i.i.i.i.i72.i
  %retval.i.0.i.i.i.i75.i = phi i32 [ %605, %if.then.i.i.i.i.i72.i ], [ %607, %if.else.i.i.i.i.i91.i ]
  %cmp6.i.i.i.i76.i = icmp eq i32 %retval.i.0.i.i.i.i75.i, 1
  br i1 %cmp6.i.i.i.i76.i, label %if.then7.i.i.i.i77.i, label %if.end48.i

if.then7.i.i.i.i77.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i
  %vtable.i.i.i.i.i.i78.i = load ptr, ptr %603, align 8
  %vfn.i.i.i.i.i.i79.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i78.i, i64 2
  %608 = load ptr, ptr %vfn.i.i.i.i.i.i79.i, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %603) #13
  %_M_weak_count.i.i.i.i.i.i80.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %603, i64 0, i32 2
  %609 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i81.i = icmp eq i8 %609, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i81.i, label %if.else.i.i.i.i.i.i.i90.i, label %if.then.i.i.i.i.i.i.i82.i

if.then.i.i.i.i.i.i.i82.i:                        ; preds = %if.then7.i.i.i.i77.i
  %610 = load i32, ptr %_M_weak_count.i.i.i.i.i.i80.i, align 4
  %add.i.i.i.i.i.i.i83.i = add nsw i32 %610, -1
  store i32 %add.i.i.i.i.i.i.i83.i, ptr %_M_weak_count.i.i.i.i.i.i80.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i

if.else.i.i.i.i.i.i.i90.i:                        ; preds = %if.then7.i.i.i.i77.i
  %611 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i80.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i: ; preds = %if.else.i.i.i.i.i.i.i90.i, %if.then.i.i.i.i.i.i.i82.i
  %retval.i.0.i.i.i.i.i.i85.i = phi i32 [ %610, %if.then.i.i.i.i.i.i.i82.i ], [ %611, %if.else.i.i.i.i.i.i.i90.i ]
  %cmp.i.i.i.i.i.i86.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i85.i, 1
  br i1 %cmp.i.i.i.i.i.i86.i, label %if.end48.sink.split.i, label %if.end48.i

ehcleanup21.i:                                    ; preds = %ehcleanup.i529, %lpad7.i
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %ehcleanup.i529 ], [ %600, %lpad7.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lutData.i) #13
  br label %ehcleanup49.i

dynamic_cast.end.i96.i:                           ; preds = %invoke.cont.i481
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %612 = call ptr @__dynamic_cast(ptr nonnull %560, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11Lut3DOpDataE, i64 0) #13, !noalias !80
  %tobool.not.i97.i = icmp ne ptr %612, null
  call void @llvm.assume(i1 %tobool.not.i97.i)
  store ptr %612, ptr %lutData24.i, align 8, !alias.scope !80
  %613 = load ptr, ptr %_M_refcount.i.i.i.i.i457, align 8, !noalias !80
  store ptr %613, ptr %_M_refcount.i.i.i99.i, align 8, !alias.scope !80
  %cmp.not.i.i.i.i101.i = icmp eq ptr %613, null
  br i1 %cmp.not.i.i.i.i101.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %if.then.i.i.i.i102.i482

if.then.i.i.i.i102.i482:                          ; preds = %dynamic_cast.end.i96.i
  %_M_use_count.i.i.i.i.i103.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %613, i64 0, i32 1
  %614 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.not.i.i.i.i.i104.i = icmp eq i8 %614, 0
  br i1 %tobool.i.not.i.i.i.i.i104.i, label %if.else.i.i.i.i.i.i107.i, label %if.then.i.i.i.i.i.i105.i

if.then.i.i.i.i.i.i105.i:                         ; preds = %if.then.i.i.i.i102.i482
  %615 = load i32, ptr %_M_use_count.i.i.i.i.i103.i, align 4, !noalias !80
  %add.i.i.i.i.i.i106.i = add nsw i32 %615, 1
  store i32 %add.i.i.i.i.i.i106.i, ptr %_M_use_count.i.i.i.i.i103.i, align 4, !noalias !80
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i

if.else.i.i.i.i.i.i107.i:                         ; preds = %if.then.i.i.i.i102.i482
  %616 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i103.i, i32 1 acq_rel, align 4, !noalias !80
  %.pre293.i = load ptr, ptr %lutData24.i, align 8
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i107.i, %if.then.i.i.i.i.i.i105.i, %dynamic_cast.end.i96.i
  %617 = phi ptr [ %612, %dynamic_cast.end.i96.i ], [ %612, %if.then.i.i.i.i.i.i105.i ], [ %.pre293.i, %if.else.i.i.i.i.i.i107.i ]
  %m_direction.i109.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %617, i64 0, i32 3
  %618 = load i32, ptr %m_direction.i109.i, align 8
  %cmp29.i = icmp eq i32 %618, 1
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
  %619 = load ptr, ptr %tmpops33.i, align 8
  %620 = load ptr, ptr %this, align 8
  %add.ptr.i.i110.i = getelementptr inbounds %"class.std::shared_ptr", ptr %620, i64 %i.0289.i
  %621 = load ptr, ptr %619, align 8
  store ptr %621, ptr %add.ptr.i.i110.i, align 8
  %_M_refcount.i.i111.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i110.i, i64 0, i32 1
  %_M_refcount3.i.i112.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %619, i64 0, i32 1
  %622 = load ptr, ptr %_M_refcount3.i.i112.i, align 8
  %623 = load ptr, ptr %_M_refcount.i.i111.i, align 8
  %cmp.not.i.i.i113.i = icmp eq ptr %622, %623
  br i1 %cmp.not.i.i.i113.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit156.i, label %if.then.i.i.i114.i

if.then.i.i.i114.i:                               ; preds = %invoke.cont38.i
  %cmp3.not.i.i.i115.i = icmp eq ptr %622, null
  br i1 %cmp3.not.i.i.i115.i, label %if.end.i.i.i123.i, label %if.then4.i.i.i116.i

if.then4.i.i.i116.i:                              ; preds = %if.then.i.i.i114.i
  %_M_use_count.i.i.i.i117.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %622, i64 0, i32 1
  %624 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i118.i = icmp eq i8 %624, 0
  br i1 %tobool.i.not.i.i.i.i118.i, label %if.else.i.i.i.i.i155.i, label %if.then.i.i.i.i.i119.i

if.then.i.i.i.i.i119.i:                           ; preds = %if.then4.i.i.i116.i
  %625 = load i32, ptr %_M_use_count.i.i.i.i117.i, align 4
  %add.i.i.i.i.i120.i = add nsw i32 %625, 1
  store i32 %add.i.i.i.i.i120.i, ptr %_M_use_count.i.i.i.i117.i, align 4
  br label %if.endthread-pre-split.i.i.i121.i

if.else.i.i.i.i.i155.i:                           ; preds = %if.then4.i.i.i116.i
  %626 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i117.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i121.i

if.endthread-pre-split.i.i.i121.i:                ; preds = %if.else.i.i.i.i.i155.i, %if.then.i.i.i.i.i119.i
  %.pr.i.i.i122.i = load ptr, ptr %_M_refcount.i.i111.i, align 8
  br label %if.end.i.i.i123.i

if.end.i.i.i123.i:                                ; preds = %if.endthread-pre-split.i.i.i121.i, %if.then.i.i.i114.i
  %627 = phi ptr [ %.pr.i.i.i122.i, %if.endthread-pre-split.i.i.i121.i ], [ %623, %if.then.i.i.i114.i ]
  %cmp6.not.i.i.i124.i = icmp eq ptr %627, null
  br i1 %cmp6.not.i.i.i124.i, label %if.end9.i.i.i135.i, label %if.then7.i.i.i125.i

if.then7.i.i.i125.i:                              ; preds = %if.end.i.i.i123.i
  %_M_use_count.i5.i.i.i126.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %627, i64 0, i32 1
  %628 = load atomic i64, ptr %_M_use_count.i5.i.i.i126.i acquire, align 8
  %cmp.i.i.i.i127.i = icmp eq i64 %628, 4294967297
  %629 = trunc i64 %628 to i32
  br i1 %cmp.i.i.i.i127.i, label %if.then.i.i.i.i151.i, label %if.end.i.i.i.i128.i

if.then.i.i.i.i151.i:                             ; preds = %if.then7.i.i.i125.i
  store i32 0, ptr %_M_use_count.i5.i.i.i126.i, align 8
  %_M_weak_count.i.i.i.i152.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %627, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i152.i, align 4
  %vtable.i.i.i.i153.i = load ptr, ptr %627, align 8
  %vfn.i.i.i.i154.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153.i, i64 2
  %630 = load ptr, ptr %vfn.i.i.i.i154.i, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %627) #13
  br label %if.end8.sink.split.i.i.i.i146.i

if.end.i.i.i.i128.i:                              ; preds = %if.then7.i.i.i125.i
  %631 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i129.i = icmp eq i8 %631, 0
  br i1 %tobool.i.i.not.i.i.i.i129.i, label %if.else.i.i8.i.i.i150.i, label %if.then.i.i6.i.i.i130.i

if.then.i.i6.i.i.i130.i:                          ; preds = %if.end.i.i.i.i128.i
  %add.i.i7.i.i.i131.i = add nsw i32 %629, -1
  store i32 %add.i.i7.i.i.i131.i, ptr %_M_use_count.i5.i.i.i126.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132.i

if.else.i.i8.i.i.i150.i:                          ; preds = %if.end.i.i.i.i128.i
  %632 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i126.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132.i: ; preds = %if.else.i.i8.i.i.i150.i, %if.then.i.i6.i.i.i130.i
  %retval.i.0.i.i.i.i133.i = phi i32 [ %629, %if.then.i.i6.i.i.i130.i ], [ %632, %if.else.i.i8.i.i.i150.i ]
  %cmp6.i.i.i.i134.i = icmp eq i32 %retval.i.0.i.i.i.i133.i, 1
  br i1 %cmp6.i.i.i.i134.i, label %if.then7.i.i.i.i136.i, label %if.end9.i.i.i135.i

if.then7.i.i.i.i136.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132.i
  %vtable.i.i.i.i.i.i137.i = load ptr, ptr %627, align 8
  %vfn.i.i.i.i.i.i138.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i137.i, i64 2
  %633 = load ptr, ptr %vfn.i.i.i.i.i.i138.i, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %627) #13
  %_M_weak_count.i.i.i.i.i.i139.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %627, i64 0, i32 2
  %634 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i140.i = icmp eq i8 %634, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i140.i, label %if.else.i.i.i.i.i.i.i149.i, label %if.then.i.i.i.i.i.i.i141.i

if.then.i.i.i.i.i.i.i141.i:                       ; preds = %if.then7.i.i.i.i136.i
  %635 = load i32, ptr %_M_weak_count.i.i.i.i.i.i139.i, align 4
  %add.i.i.i.i.i.i.i142.i = add nsw i32 %635, -1
  store i32 %add.i.i.i.i.i.i.i142.i, ptr %_M_weak_count.i.i.i.i.i.i139.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143.i

if.else.i.i.i.i.i.i.i149.i:                       ; preds = %if.then7.i.i.i.i136.i
  %636 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i139.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143.i: ; preds = %if.else.i.i.i.i.i.i.i149.i, %if.then.i.i.i.i.i.i.i141.i
  %retval.i.0.i.i.i.i.i.i144.i = phi i32 [ %635, %if.then.i.i.i.i.i.i.i141.i ], [ %636, %if.else.i.i.i.i.i.i.i149.i ]
  %cmp.i.i.i.i.i.i145.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i144.i, 1
  br i1 %cmp.i.i.i.i.i.i145.i, label %if.end8.sink.split.i.i.i.i146.i, label %if.end9.i.i.i135.i

if.end8.sink.split.i.i.i.i146.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143.i, %if.then.i.i.i.i151.i
  %vtable2.i.i.i.i.i.i147.i = load ptr, ptr %627, align 8
  %vfn3.i.i.i.i.i.i148.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i147.i, i64 3
  %637 = load ptr, ptr %vfn3.i.i.i.i.i.i148.i, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %627) #13
  br label %if.end9.i.i.i135.i

if.end9.i.i.i135.i:                               ; preds = %if.end8.sink.split.i.i.i.i146.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132.i, %if.end.i.i.i123.i
  store ptr %622, ptr %_M_refcount.i.i111.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit156.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit156.i: ; preds = %if.end9.i.i.i135.i, %invoke.cont38.i
  %inc42.i = add nsw i32 %count.0291.i, 1
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops33.i) #13
  %638 = load ptr, ptr %_M_refcount.i.i157.i, align 8
  %cmp.not.i.i.i158.i = icmp eq ptr %638, null
  br i1 %cmp.not.i.i.i158.i, label %if.end45.i, label %if.then.i.i.i159.i

if.then.i.i.i159.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit156.i
  %_M_use_count.i.i.i.i160.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %638, i64 0, i32 1
  %639 = load atomic i64, ptr %_M_use_count.i.i.i.i160.i acquire, align 8
  %cmp.i.i.i.i161.i = icmp eq i64 %639, 4294967297
  %640 = trunc i64 %639 to i32
  br i1 %cmp.i.i.i.i161.i, label %if.then.i.i.i.i184.i, label %if.end.i.i.i.i162.i

if.then.i.i.i.i184.i:                             ; preds = %if.then.i.i.i159.i
  store i32 0, ptr %_M_use_count.i.i.i.i160.i, align 8
  %_M_weak_count.i.i.i.i185.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %638, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i185.i, align 4
  %vtable.i.i.i.i186.i = load ptr, ptr %638, align 8
  %vfn.i.i.i.i187.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i186.i, i64 2
  %641 = load ptr, ptr %vfn.i.i.i.i187.i, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %638) #13
  br label %if.end8.sink.split.i.i.i.i179.i

if.end.i.i.i.i162.i:                              ; preds = %if.then.i.i.i159.i
  %642 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i163.i = icmp eq i8 %642, 0
  br i1 %tobool.i.i.not.i.i.i.i163.i, label %if.else.i.i.i.i.i183.i, label %if.then.i.i.i.i.i164.i

if.then.i.i.i.i.i164.i:                           ; preds = %if.end.i.i.i.i162.i
  %add.i.i.i.i.i165.i = add nsw i32 %640, -1
  store i32 %add.i.i.i.i.i165.i, ptr %_M_use_count.i.i.i.i160.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166.i

if.else.i.i.i.i.i183.i:                           ; preds = %if.end.i.i.i.i162.i
  %643 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i160.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166.i: ; preds = %if.else.i.i.i.i.i183.i, %if.then.i.i.i.i.i164.i
  %retval.i.0.i.i.i.i167.i = phi i32 [ %640, %if.then.i.i.i.i.i164.i ], [ %643, %if.else.i.i.i.i.i183.i ]
  %cmp6.i.i.i.i168.i = icmp eq i32 %retval.i.0.i.i.i.i167.i, 1
  br i1 %cmp6.i.i.i.i168.i, label %if.then7.i.i.i.i169.i, label %if.end45.i

if.then7.i.i.i.i169.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166.i
  %vtable.i.i.i.i.i.i170.i = load ptr, ptr %638, align 8
  %vfn.i.i.i.i.i.i171.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i170.i, i64 2
  %644 = load ptr, ptr %vfn.i.i.i.i.i.i171.i, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %638) #13
  %_M_weak_count.i.i.i.i.i.i172.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %638, i64 0, i32 2
  %645 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i173.i = icmp eq i8 %645, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i173.i, label %if.else.i.i.i.i.i.i.i182.i, label %if.then.i.i.i.i.i.i.i174.i

if.then.i.i.i.i.i.i.i174.i:                       ; preds = %if.then7.i.i.i.i169.i
  %646 = load i32, ptr %_M_weak_count.i.i.i.i.i.i172.i, align 4
  %add.i.i.i.i.i.i.i175.i = add nsw i32 %646, -1
  store i32 %add.i.i.i.i.i.i.i175.i, ptr %_M_weak_count.i.i.i.i.i.i172.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176.i

if.else.i.i.i.i.i.i.i182.i:                       ; preds = %if.then7.i.i.i.i169.i
  %647 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i172.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176.i: ; preds = %if.else.i.i.i.i.i.i.i182.i, %if.then.i.i.i.i.i.i.i174.i
  %retval.i.0.i.i.i.i.i.i177.i = phi i32 [ %646, %if.then.i.i.i.i.i.i.i174.i ], [ %647, %if.else.i.i.i.i.i.i.i182.i ]
  %cmp.i.i.i.i.i.i178.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i177.i, 1
  br i1 %cmp.i.i.i.i.i.i178.i, label %if.end8.sink.split.i.i.i.i179.i, label %if.end45.i

if.end8.sink.split.i.i.i.i179.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176.i, %if.then.i.i.i.i184.i
  %vtable2.i.i.i.i.i.i180.i = load ptr, ptr %638, align 8
  %vfn3.i.i.i.i.i.i181.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i180.i, i64 3
  %648 = load ptr, ptr %vfn3.i.i.i.i.i.i181.i, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(16) %638) #13
  br label %if.end45.i

lpad26.i:                                         ; preds = %if.then30.i
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad34.i:                                         ; preds = %invoke.cont32.i
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i

lpad36.i:                                         ; preds = %invoke.cont37.i, %invoke.cont35.i
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpops33.i) #13
  br label %ehcleanup44.i

ehcleanup44.i:                                    ; preds = %lpad36.i, %lpad34.i
  %.pn.i517 = phi { ptr, i32 } [ %651, %lpad36.i ], [ %650, %lpad34.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %invLutData31.i) #13
  br label %ehcleanup46.i

if.end45.i:                                       ; preds = %if.end8.sink.split.i.i.i.i179.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit156.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i
  %count.2.i483 = phi i32 [ %count.0291.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i ], [ %inc42.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEaSERKS2_.exit156.i ], [ %inc42.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166.i ], [ %inc42.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176.i ], [ %inc42.i, %if.end8.sink.split.i.i.i.i179.i ]
  %652 = load ptr, ptr %_M_refcount.i.i.i99.i, align 8
  %cmp.not.i.i.i189.i = icmp eq ptr %652, null
  br i1 %cmp.not.i.i.i189.i, label %if.end48.i, label %if.then.i.i.i190.i

if.then.i.i.i190.i:                               ; preds = %if.end45.i
  %_M_use_count.i.i.i.i191.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %652, i64 0, i32 1
  %653 = load atomic i64, ptr %_M_use_count.i.i.i.i191.i acquire, align 8
  %cmp.i.i.i.i192.i = icmp eq i64 %653, 4294967297
  %654 = trunc i64 %653 to i32
  br i1 %cmp.i.i.i.i192.i, label %if.end48.sink.split.sink.split.i, label %if.end.i.i.i.i193.i

if.end.i.i.i.i193.i:                              ; preds = %if.then.i.i.i190.i
  %655 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i194.i = icmp eq i8 %655, 0
  br i1 %tobool.i.i.not.i.i.i.i194.i, label %if.else.i.i.i.i.i214.i, label %if.then.i.i.i.i.i195.i

if.then.i.i.i.i.i195.i:                           ; preds = %if.end.i.i.i.i193.i
  %add.i.i.i.i.i196.i = add nsw i32 %654, -1
  store i32 %add.i.i.i.i.i196.i, ptr %_M_use_count.i.i.i.i191.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197.i

if.else.i.i.i.i.i214.i:                           ; preds = %if.end.i.i.i.i193.i
  %656 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i191.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197.i: ; preds = %if.else.i.i.i.i.i214.i, %if.then.i.i.i.i.i195.i
  %retval.i.0.i.i.i.i198.i = phi i32 [ %654, %if.then.i.i.i.i.i195.i ], [ %656, %if.else.i.i.i.i.i214.i ]
  %cmp6.i.i.i.i199.i = icmp eq i32 %retval.i.0.i.i.i.i198.i, 1
  br i1 %cmp6.i.i.i.i199.i, label %if.then7.i.i.i.i200.i, label %if.end48.i

if.then7.i.i.i.i200.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197.i
  %vtable.i.i.i.i.i.i201.i = load ptr, ptr %652, align 8
  %vfn.i.i.i.i.i.i202.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i201.i, i64 2
  %657 = load ptr, ptr %vfn.i.i.i.i.i.i202.i, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %652) #13
  %_M_weak_count.i.i.i.i.i.i203.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %652, i64 0, i32 2
  %658 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i204.i = icmp eq i8 %658, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i204.i, label %if.else.i.i.i.i.i.i.i213.i, label %if.then.i.i.i.i.i.i.i205.i

if.then.i.i.i.i.i.i.i205.i:                       ; preds = %if.then7.i.i.i.i200.i
  %659 = load i32, ptr %_M_weak_count.i.i.i.i.i.i203.i, align 4
  %add.i.i.i.i.i.i.i206.i = add nsw i32 %659, -1
  store i32 %add.i.i.i.i.i.i.i206.i, ptr %_M_weak_count.i.i.i.i.i.i203.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207.i

if.else.i.i.i.i.i.i.i213.i:                       ; preds = %if.then7.i.i.i.i200.i
  %660 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i203.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207.i: ; preds = %if.else.i.i.i.i.i.i.i213.i, %if.then.i.i.i.i.i.i.i205.i
  %retval.i.0.i.i.i.i.i.i208.i = phi i32 [ %659, %if.then.i.i.i.i.i.i.i205.i ], [ %660, %if.else.i.i.i.i.i.i.i213.i ]
  %cmp.i.i.i.i.i.i209.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i208.i, 1
  br i1 %cmp.i.i.i.i.i.i209.i, label %if.end48.sink.split.i, label %if.end48.i

ehcleanup46.i:                                    ; preds = %ehcleanup44.i, %lpad26.i
  %.pn.pn.i516 = phi { ptr, i32 } [ %.pn.i517, %ehcleanup44.i ], [ %649, %lpad26.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lutData24.i) #13
  br label %ehcleanup49.i

if.end48.sink.split.sink.split.i:                 ; preds = %if.then.i.i.i190.i, %if.then.i.i.i67.i
  %_M_use_count.i.i.i.i191.sink.i = phi ptr [ %_M_use_count.i.i.i.i68.i, %if.then.i.i.i67.i ], [ %_M_use_count.i.i.i.i191.i, %if.then.i.i.i190.i ]
  %.sink299.i = phi ptr [ %603, %if.then.i.i.i67.i ], [ %652, %if.then.i.i.i190.i ]
  %count.3.ph.ph.i = phi i32 [ %count.1.i527, %if.then.i.i.i67.i ], [ %count.2.i483, %if.then.i.i.i190.i ]
  store i32 0, ptr %_M_use_count.i.i.i.i191.sink.i, align 8
  %_M_weak_count.i.i.i.i216.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink299.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i216.i, align 4
  %vtable.i.i.i.i217.i = load ptr, ptr %.sink299.i, align 8
  %vfn.i.i.i.i218.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i217.i, i64 2
  %661 = load ptr, ptr %vfn.i.i.i.i218.i, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %.sink299.i) #13
  br label %if.end48.sink.split.i

if.end48.sink.split.i:                            ; preds = %if.end48.sink.split.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i
  %.sink296.i = phi ptr [ %603, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i ], [ %652, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207.i ], [ %.sink299.i, %if.end48.sink.split.sink.split.i ]
  %count.3.ph.i = phi i32 [ %count.1.i527, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i ], [ %count.2.i483, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207.i ], [ %count.3.ph.ph.i, %if.end48.sink.split.sink.split.i ]
  %vtable2.i.i.i.i.i.i211.i = load ptr, ptr %.sink296.i, align 8
  %vfn3.i.i.i.i.i.i212.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i211.i, i64 3
  %662 = load ptr, ptr %vfn3.i.i.i.i.i.i212.i, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %.sink296.i) #13
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.end48.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197.i, %if.end45.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i, %if.end.i526, %invoke.cont.i481
  %count.3.i = phi i32 [ %count.0291.i, %invoke.cont.i481 ], [ %count.1.i527, %if.end.i526 ], [ %count.1.i527, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i ], [ %count.1.i527, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i ], [ %count.2.i483, %if.end45.i ], [ %count.2.i483, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197.i ], [ %count.2.i483, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207.i ], [ %count.3.ph.i, %if.end48.sink.split.i ]
  %663 = load ptr, ptr %_M_refcount.i.i.i.i.i457, align 8
  %cmp.not.i.i.i220.i = icmp eq ptr %663, null
  br i1 %cmp.not.i.i.i220.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i484, label %if.then.i.i.i221.i

if.then.i.i.i221.i:                               ; preds = %if.end48.i
  %_M_use_count.i.i.i.i222.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %663, i64 0, i32 1
  %664 = load atomic i64, ptr %_M_use_count.i.i.i.i222.i acquire, align 8
  %cmp.i.i.i.i223.i = icmp eq i64 %664, 4294967297
  %665 = trunc i64 %664 to i32
  br i1 %cmp.i.i.i.i223.i, label %if.then.i.i.i.i246.i, label %if.end.i.i.i.i224.i

if.then.i.i.i.i246.i:                             ; preds = %if.then.i.i.i221.i
  store i32 0, ptr %_M_use_count.i.i.i.i222.i, align 8
  %_M_weak_count.i.i.i.i247.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %663, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i247.i, align 4
  %vtable.i.i.i.i248.i = load ptr, ptr %663, align 8
  %vfn.i.i.i.i249.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i248.i, i64 2
  %666 = load ptr, ptr %vfn.i.i.i.i249.i, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(16) %663) #13
  br label %if.end8.sink.split.i.i.i.i241.i

if.end.i.i.i.i224.i:                              ; preds = %if.then.i.i.i221.i
  %667 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i225.i = icmp eq i8 %667, 0
  br i1 %tobool.i.i.not.i.i.i.i225.i, label %if.else.i.i.i.i.i245.i, label %if.then.i.i.i.i.i226.i

if.then.i.i.i.i.i226.i:                           ; preds = %if.end.i.i.i.i224.i
  %add.i.i.i.i.i227.i = add nsw i32 %665, -1
  store i32 %add.i.i.i.i.i227.i, ptr %_M_use_count.i.i.i.i222.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228.i

if.else.i.i.i.i.i245.i:                           ; preds = %if.end.i.i.i.i224.i
  %668 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i222.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228.i: ; preds = %if.else.i.i.i.i.i245.i, %if.then.i.i.i.i.i226.i
  %retval.i.0.i.i.i.i229.i = phi i32 [ %665, %if.then.i.i.i.i.i226.i ], [ %668, %if.else.i.i.i.i.i245.i ]
  %cmp6.i.i.i.i230.i = icmp eq i32 %retval.i.0.i.i.i.i229.i, 1
  br i1 %cmp6.i.i.i.i230.i, label %if.then7.i.i.i.i231.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i484

if.then7.i.i.i.i231.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228.i
  %vtable.i.i.i.i.i.i232.i = load ptr, ptr %663, align 8
  %vfn.i.i.i.i.i.i233.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i232.i, i64 2
  %669 = load ptr, ptr %vfn.i.i.i.i.i.i233.i, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %663) #13
  %_M_weak_count.i.i.i.i.i.i234.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %663, i64 0, i32 2
  %670 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i235.i = icmp eq i8 %670, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i235.i, label %if.else.i.i.i.i.i.i.i244.i, label %if.then.i.i.i.i.i.i.i236.i

if.then.i.i.i.i.i.i.i236.i:                       ; preds = %if.then7.i.i.i.i231.i
  %671 = load i32, ptr %_M_weak_count.i.i.i.i.i.i234.i, align 4
  %add.i.i.i.i.i.i.i237.i = add nsw i32 %671, -1
  store i32 %add.i.i.i.i.i.i.i237.i, ptr %_M_weak_count.i.i.i.i.i.i234.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238.i

if.else.i.i.i.i.i.i.i244.i:                       ; preds = %if.then7.i.i.i.i231.i
  %672 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i234.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238.i: ; preds = %if.else.i.i.i.i.i.i.i244.i, %if.then.i.i.i.i.i.i.i236.i
  %retval.i.0.i.i.i.i.i.i239.i = phi i32 [ %671, %if.then.i.i.i.i.i.i.i236.i ], [ %672, %if.else.i.i.i.i.i.i.i244.i ]
  %cmp.i.i.i.i.i.i240.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i239.i, 1
  br i1 %cmp.i.i.i.i.i.i240.i, label %if.end8.sink.split.i.i.i.i241.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i484

if.end8.sink.split.i.i.i.i241.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238.i, %if.then.i.i.i.i246.i
  %vtable2.i.i.i.i.i.i242.i = load ptr, ptr %663, align 8
  %vfn3.i.i.i.i.i.i243.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i242.i, i64 3
  %673 = load ptr, ptr %vfn3.i.i.i.i.i.i243.i, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(16) %663) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i484

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i484: ; preds = %if.end8.sink.split.i.i.i.i241.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228.i, %if.end48.i
  %674 = load ptr, ptr %_M_refcount.i.i.i456, align 8
  %cmp.not.i.i.i251.i485 = icmp eq ptr %674, null
  br i1 %cmp.not.i.i.i251.i485, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i496, label %if.then.i.i.i252.i486

if.then.i.i.i252.i486:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i484
  %_M_use_count.i.i.i.i253.i487 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %674, i64 0, i32 1
  %675 = load atomic i64, ptr %_M_use_count.i.i.i.i253.i487 acquire, align 8
  %cmp.i.i.i.i254.i488 = icmp eq i64 %675, 4294967297
  %676 = trunc i64 %675 to i32
  br i1 %cmp.i.i.i.i254.i488, label %if.then.i.i.i.i277.i, label %if.end.i.i.i.i255.i489

if.then.i.i.i.i277.i:                             ; preds = %if.then.i.i.i252.i486
  store i32 0, ptr %_M_use_count.i.i.i.i253.i487, align 8
  %_M_weak_count.i.i.i.i278.i513 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %674, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i278.i513, align 4
  %vtable.i.i.i.i279.i514 = load ptr, ptr %674, align 8
  %vfn.i.i.i.i280.i515 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i279.i514, i64 2
  %677 = load ptr, ptr %vfn.i.i.i.i280.i515, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %674) #13
  br label %if.end8.sink.split.i.i.i.i272.i

if.end.i.i.i.i255.i489:                           ; preds = %if.then.i.i.i252.i486
  %678 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i256.i490 = icmp eq i8 %678, 0
  br i1 %tobool.i.i.not.i.i.i.i256.i490, label %if.else.i.i.i.i.i276.i512, label %if.then.i.i.i.i.i257.i491

if.then.i.i.i.i.i257.i491:                        ; preds = %if.end.i.i.i.i255.i489
  %add.i.i.i.i.i258.i492 = add nsw i32 %676, -1
  store i32 %add.i.i.i.i.i258.i492, ptr %_M_use_count.i.i.i.i253.i487, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259.i493

if.else.i.i.i.i.i276.i512:                        ; preds = %if.end.i.i.i.i255.i489
  %679 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i253.i487, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259.i493

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259.i493: ; preds = %if.else.i.i.i.i.i276.i512, %if.then.i.i.i.i.i257.i491
  %retval.i.0.i.i.i.i260.i494 = phi i32 [ %676, %if.then.i.i.i.i.i257.i491 ], [ %679, %if.else.i.i.i.i.i276.i512 ]
  %cmp6.i.i.i.i261.i495 = icmp eq i32 %retval.i.0.i.i.i.i260.i494, 1
  br i1 %cmp6.i.i.i.i261.i495, label %if.then7.i.i.i.i262.i499, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i496

if.then7.i.i.i.i262.i499:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259.i493
  %vtable.i.i.i.i.i.i263.i500 = load ptr, ptr %674, align 8
  %vfn.i.i.i.i.i.i264.i501 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i263.i500, i64 2
  %680 = load ptr, ptr %vfn.i.i.i.i.i.i264.i501, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(16) %674) #13
  %_M_weak_count.i.i.i.i.i.i265.i502 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %674, i64 0, i32 2
  %681 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i266.i503 = icmp eq i8 %681, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i266.i503, label %if.else.i.i.i.i.i.i.i275.i511, label %if.then.i.i.i.i.i.i.i267.i504

if.then.i.i.i.i.i.i.i267.i504:                    ; preds = %if.then7.i.i.i.i262.i499
  %682 = load i32, ptr %_M_weak_count.i.i.i.i.i.i265.i502, align 4
  %add.i.i.i.i.i.i.i268.i505 = add nsw i32 %682, -1
  store i32 %add.i.i.i.i.i.i.i268.i505, ptr %_M_weak_count.i.i.i.i.i.i265.i502, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i506

if.else.i.i.i.i.i.i.i275.i511:                    ; preds = %if.then7.i.i.i.i262.i499
  %683 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i265.i502, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i506

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i506: ; preds = %if.else.i.i.i.i.i.i.i275.i511, %if.then.i.i.i.i.i.i.i267.i504
  %retval.i.0.i.i.i.i.i.i270.i507 = phi i32 [ %682, %if.then.i.i.i.i.i.i.i267.i504 ], [ %683, %if.else.i.i.i.i.i.i.i275.i511 ]
  %cmp.i.i.i.i.i.i271.i508 = icmp eq i32 %retval.i.0.i.i.i.i.i.i270.i507, 1
  br i1 %cmp.i.i.i.i.i.i271.i508, label %if.end8.sink.split.i.i.i.i272.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i496

if.end8.sink.split.i.i.i.i272.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i506, %if.then.i.i.i.i277.i
  %vtable2.i.i.i.i.i.i273.i509 = load ptr, ptr %674, align 8
  %vfn3.i.i.i.i.i.i274.i510 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i273.i509, i64 3
  %684 = load ptr, ptr %vfn3.i.i.i.i.i.i274.i510, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(16) %674) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i496

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i496: ; preds = %if.end8.sink.split.i.i.i.i272.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i269.i506, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259.i493, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i484
  %inc51.i = add nuw i64 %i.0289.i, 1
  %exitcond.not.i497 = icmp eq i64 %inc51.i, %umax.i459
  br i1 %exitcond.not.i497, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit, label %for.body.i460, !llvm.loop !83

ehcleanup49.i:                                    ; preds = %ehcleanup46.i, %ehcleanup21.i, %lpad.i480
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %.pn13.pn.i, %ehcleanup21.i ], [ %.pn.pn.i516, %ehcleanup46.i ], [ %599, %lpad.i480 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %opData.i448) #13
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op.i447) #13
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i496
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %op.i447)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %opData.i448)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lutData.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %invLutData.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tmpops.i449)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lutData24.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %invLutData31.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tmpops33.i)
  %cmp91 = icmp eq i32 %count.3.i, 0
  br i1 %cmp91, label %while.end, label %if.end93

if.end93:                                         ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit
  %add94 = add nsw i32 %count.3.i, %total_inverses.0762
  br label %if.end96

if.end96:                                         ; preds = %if.end93, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  %total_inverses.1 = phi i32 [ %add94, %if.end93 ], [ %total_inverses.0762, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %add97 = add nsw i32 %cond, %total_noops.0767
  %add98 = add nsw i32 %cond80, %total_replacedops.0766
  %add99 = add nsw i32 %count.2.i, %total_identityops.0765
  %add100 = add nsw i32 %count.0.lcssa.i236, %total_inverseops.0764
  %add101 = add nsw i32 %count.0.lcssa.i328, %total_combines.0763
  %inc = add nuw nsw i32 %passes.0761, 1
  %exitcond.not = icmp eq i32 %inc, 9
  br i1 %exitcond.not, label %if.end126, label %while.body, !llvm.loop !84

while.end:                                        ; preds = %if.then87, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit.thread
  %cmp102 = icmp eq i32 %passes.0761, 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os104) #13
  br label %if.end126

lpad105:                                          ; preds = %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106, %if.then103
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont121
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #13
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad122, %lpad105
  %.pn26 = phi { ptr, i32 } [ %686, %lpad122 ], [ %685, %lpad105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os104) #13
  br label %common.resume

if.end126:                                        ; preds = %if.end96, %invoke.cont123, %while.end
  %passes.0759 = phi i32 [ 8, %invoke.cont123 ], [ %passes.0761, %while.end ], [ 9, %if.end96 ]
  %total_inverses.0733 = phi i32 [ %total_inverses.0762, %invoke.cont123 ], [ %total_inverses.0762, %while.end ], [ %total_inverses.1, %if.end96 ]
  %total_combines.0707 = phi i32 [ %total_combines.0763, %invoke.cont123 ], [ %total_combines.0763, %while.end ], [ %add101, %if.end96 ]
  %total_inverseops.0681 = phi i32 [ %total_inverseops.0764, %invoke.cont123 ], [ %total_inverseops.0764, %while.end ], [ %add100, %if.end96 ]
  %total_identityops.0655 = phi i32 [ %total_identityops.0765, %invoke.cont123 ], [ %total_identityops.0765, %while.end ], [ %add99, %if.end96 ]
  %total_replacedops.0629 = phi i32 [ %total_replacedops.0766, %invoke.cont123 ], [ %total_replacedops.0766, %while.end ], [ %add98, %if.end96 ]
  %total_noops.0603 = phi i32 [ %total_noops.0767, %invoke.cont123 ], [ %total_noops.0767, %while.end ], [ %add97, %if.end96 ]
  %call127 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21IsDebugLoggingEnabledEv()
  br i1 %call127, label %if.then128, label %if.end191

if.then128:                                       ; preds = %if.end126
  %687 = load ptr, ptr %_M_finish.i.i, align 8
  %688 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i572 = ptrtoint ptr %687 to i64
  %sub.ptr.rhs.cast.i.i573 = ptrtoint ptr %688 to i64
  %sub.ptr.sub.i.i574 = sub i64 %sub.ptr.lhs.cast.i.i572, %sub.ptr.rhs.cast.i.i573
  %sub.ptr.div.i.i575 = ashr exact i64 %sub.ptr.sub.i.i574, 4
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
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call142, i64 noundef %sub.ptr.div.i.i575)
          to label %invoke.cont143 unwind label %lpad132

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @.str.7)
          to label %invoke.cont145 unwind label %lpad132

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %passes.0759)
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
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %total_noops.0603)
          to label %invoke.cont155 unwind label %lpad132

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull @.str.14)
          to label %invoke.cont157 unwind label %lpad132

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %total_replacedops.0629)
          to label %invoke.cont159 unwind label %lpad132

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.15)
          to label %invoke.cont161 unwind label %lpad132

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %total_identityops.0655)
          to label %invoke.cont163 unwind label %lpad132

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull @.str.16)
          to label %invoke.cont165 unwind label %lpad132

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %total_inverseops.0681)
          to label %invoke.cont167 unwind label %lpad132

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.17)
          to label %invoke.cont169 unwind label %lpad132

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %total_combines.0707)
          to label %invoke.cont171 unwind label %lpad132

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str.18)
          to label %invoke.cont173 unwind label %lpad132

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os131, i32 noundef %total_inverses.0733)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(112) %os131)
          to label %invoke.cont186 unwind label %lpad132

invoke.cont186:                                   ; preds = %invoke.cont182
  invoke void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %if.end191.sink.split unwind label %lpad187

lpad132:                                          ; preds = %invoke.cont182, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont163, %invoke.cont161, %invoke.cont159, %invoke.cont157, %invoke.cont155, %invoke.cont153, %invoke.cont151, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont135, %invoke.cont133, %if.then128
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad181:                                          ; preds = %invoke.cont180
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #13
  br label %ehcleanup190

lpad187:                                          ; preds = %invoke.cont186
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #13
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad187, %lpad181, %lpad132
  %.pn28 = phi { ptr, i32 } [ %691, %lpad187 ], [ %689, %lpad132 ], [ %690, %lpad181 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os131) #13
  br label %common.resume

if.end191.sink.split:                             ; preds = %invoke.cont186, %invoke.cont56
  %ref.tmp55.sink = phi ptr [ %ref.tmp55, %invoke.cont56 ], [ %ref.tmp185, %invoke.cont186 ]
  %os.sink = phi ptr [ %os, %invoke.cont56 ], [ %os131, %invoke.cont186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.sink) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.sink) #13
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
define hidden void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec19optimizeForBitdepthERKNS_8BitDepthES3_NS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %inBitDepth, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %outBitDepth, i64 noundef %oFlags) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %o.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %oData.i, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, %if.then3
  %iter.sroa.0.0.i = phi ptr [ %3, %if.then3 ], [ %iter.sroa.0.1.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ]
  %count.0.i = phi i32 [ 0, %if.then3 ], [ %count.1.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ]
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %iter.sroa.0.0.i, %4
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %5 = load ptr, ptr %iter.sroa.0.0.i, align 8
  store ptr %5, ptr %o.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %iter.sroa.0.0.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
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
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %10, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %11 = load ptr, ptr %m_data.i.i, align 8, !noalias !91
  store ptr %11, ptr %oData.i, align 8, !alias.scope !91
  %_M_refcount2.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %10, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !91
  store ptr %12, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !91
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i, label %if.then.i.i.i.i.i8.i

if.then.i.i.i.i.i8.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
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
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %17 = load ptr, ptr %vfn.i, align 8
  %call8.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i
  %cmp.i = icmp eq i32 %call8.i, 12
  br i1 %cmp.i, label %land.lhs.true.i, label %cleanup.i

land.lhs.true.i:                                  ; preds = %invoke.cont.i
  %vtable10.i = load ptr, ptr %16, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 5
  %18 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %land.lhs.true.i
  br i1 %call13.i, label %if.then.i, label %cleanup.i

if.then.i:                                        ; preds = %invoke.cont12.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %iter.sroa.0.0.i, i64 1
  %inc.i = add nsw i32 %count.0.i, 1
  br label %cleanup.i

common.resume:                                    ; preds = %lpad.i.i, %ehcleanup71.i.i, %ehcleanup51.i, %lpad.i34, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i ], [ %61, %lpad.i34 ], [ %.pn15.i, %ehcleanup51.i ], [ %.pn13.i.i, %ehcleanup71.i.i ], [ %126, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %land.lhs.true.i, %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %oData.i) #13
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %o.i) #13
  br label %common.resume

cleanup.i:                                        ; preds = %if.then.i, %invoke.cont12.i, %invoke.cont.i
  %iter.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %iter.sroa.0.0.i, %invoke.cont12.i ], [ %iter.sroa.0.0.i, %invoke.cont.i ]
  %switch.i = phi i1 [ true, %if.then.i ], [ false, %invoke.cont12.i ], [ false, %invoke.cont.i ]
  %count.1.i = phi i32 [ %inc.i, %if.then.i ], [ %count.0.i, %invoke.cont12.i ], [ %count.0.i, %invoke.cont.i ]
  %20 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i10.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i10.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %cleanup.i
  %_M_use_count.i.i.i.i12.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i12.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i11.i
  store i32 0, ptr %_M_use_count.i.i.i.i12.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup.i
  %31 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i20.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i20.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i
  %_M_use_count.i.i.i.i22.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i22.i acquire, align 8
  %cmp.i.i.i.i23.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i23.i, label %if.then.i.i.i.i46.i, label %if.end.i.i.i.i24.i

if.then.i.i.i.i46.i:                              ; preds = %if.then.i.i.i21.i
  store i32 0, ptr %_M_use_count.i.i.i.i22.i, align 8
  %_M_weak_count.i.i.i.i47.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i47.i, align 4
  %vtable.i.i.i.i48.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i49.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i48.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i49.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
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
  %vfn.i.i.i.i.i.i33.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i32.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i33.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  %_M_weak_count.i.i.i.i.i.i34.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i43.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i42.i, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i43.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i41.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i
  br i1 %switch.i, label %while.cond.i, label %while.end.i

while.end.i:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, %while.cond.i
  %count.2.i = phi i32 [ %count.1.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ], [ %count.0.i, %while.cond.i ]
  %cmp17.not.i = icmp eq i32 %count.2.i, 0
  br i1 %cmp17.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126RemoveLeadingClampIdentityERNS_10OpRcPtrVecE.exit, label %if.then18.i

if.then18.i:                                      ; preds = %while.end.i
  %42 = load ptr, ptr %this, align 8
  %conv.i = sext i32 %count.2.i to i64
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
  %_M_refcount.i.i.i7 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %o.i3, i64 0, i32 1
  %_M_refcount.i.i.i.i.i8 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %oData.i4, i64 0, i32 1
  br label %while.cond.i9

while.cond.i9:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46, %if.then6
  %current.0.i = phi i32 [ %sub.i, %if.then6 ], [ %current.1.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46 ]
  %count.0.i10 = phi i32 [ 0, %if.then6 ], [ %count.1.i38, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46 ]
  %cmp.i11 = icmp sgt i32 %current.0.i, -1
  br i1 %cmp.i11, label %while.body.i15, label %while.end.i12

while.body.i15:                                   ; preds = %while.cond.i9
  %conv1.i = zext nneg i32 %current.0.i to i64
  %46 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %46, i64 %conv1.i
  %47 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %47, ptr %o.i3, align 8
  %_M_refcount3.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i.i, i64 0, i32 1
  %48 = load ptr, ptr %_M_refcount3.i.i.i16, align 8
  store ptr %48, ptr %_M_refcount.i.i.i7, align 8
  %cmp.not.i.i.i.i17 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i17, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i23, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %while.body.i15
  %_M_use_count.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
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
  %m_data.i.i24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %52, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %53 = load ptr, ptr %m_data.i.i24, align 8, !noalias !98
  store ptr %53, ptr %oData.i4, align 8, !alias.scope !98
  %_M_refcount2.i.i.i.i.i25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %52, i64 0, i32 1, i32 0, i32 1
  %54 = load ptr, ptr %_M_refcount2.i.i.i.i.i25, align 8, !noalias !98
  store ptr %54, ptr %_M_refcount.i.i.i.i.i8, align 8, !alias.scope !98
  %cmp.not.i.i.i.i.i.i26 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i26, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i31, label %if.then.i.i.i.i.i10.i

if.then.i.i.i.i.i10.i:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i23
  %_M_use_count.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
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
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 3
  %59 = load ptr, ptr %vfn.i33, align 8
  %call5.i = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(168) %58)
          to label %invoke.cont.i35 unwind label %lpad.i34

invoke.cont.i35:                                  ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i31
  %cmp6.i = icmp eq i32 %call5.i, 12
  br i1 %cmp6.i, label %land.lhs.true.i62, label %cleanup.i36

land.lhs.true.i62:                                ; preds = %invoke.cont.i35
  %vtable8.i = load ptr, ptr %58, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 5
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
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %oData.i4) #13
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %o.i3) #13
  br label %common.resume

cleanup.i36:                                      ; preds = %if.then.i63, %invoke.cont10.i, %invoke.cont.i35
  %switch.i37 = phi i1 [ true, %if.then.i63 ], [ false, %invoke.cont10.i ], [ false, %invoke.cont.i35 ]
  %current.1.i = phi i32 [ %dec.i, %if.then.i63 ], [ %current.0.i, %invoke.cont10.i ], [ %current.0.i, %invoke.cont.i35 ]
  %count.1.i38 = phi i32 [ %inc.i64, %if.then.i63 ], [ %count.0.i10, %invoke.cont10.i ], [ %count.0.i10, %invoke.cont.i35 ]
  %62 = load ptr, ptr %_M_refcount.i.i.i.i.i8, align 8
  %cmp.not.i.i.i12.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i12.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i45, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %cleanup.i36
  %_M_use_count.i.i.i.i14.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i14.i acquire, align 8
  %cmp.i.i.i.i.i39 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i.i39, label %if.then.i.i.i.i.i58, label %if.end.i.i.i.i.i40

if.then.i.i.i.i.i58:                              ; preds = %if.then.i.i.i13.i
  store i32 0, ptr %_M_use_count.i.i.i.i14.i, align 8
  %_M_weak_count.i.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i59, align 4
  %vtable.i.i.i.i.i60 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i60, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i.i61, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #13
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
  %vfn.i.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i48, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i49, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #13
  %_M_weak_count.i.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i56, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i.i57, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i45

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i45: ; preds = %if.end8.sink.split.i.i.i.i.i55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42, %cleanup.i36
  %73 = load ptr, ptr %_M_refcount.i.i.i7, align 8
  %cmp.not.i.i.i22.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i22.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i45
  %_M_use_count.i.i.i.i24.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 1
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i24.i acquire, align 8
  %cmp.i.i.i.i25.i = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i25.i, label %if.then.i.i.i.i48.i, label %if.end.i.i.i.i26.i

if.then.i.i.i.i48.i:                              ; preds = %if.then.i.i.i23.i
  store i32 0, ptr %_M_use_count.i.i.i.i24.i, align 8
  %_M_weak_count.i.i.i.i49.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i49.i, align 4
  %vtable.i.i.i.i50.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i51.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i50.i, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i51.i, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #13
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
  %vfn.i.i.i.i.i.i35.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i34.i, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i35.i, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #13
  %_M_weak_count.i.i.i.i.i.i36.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i45.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i44.i, i64 3
  %83 = load ptr, ptr %vfn3.i.i.i.i.i.i45.i, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46: ; preds = %if.end8.sink.split.i.i.i.i43.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i45
  br i1 %switch.i37, label %while.cond.i9, label %while.end.i12

while.end.i12:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46, %while.cond.i9
  %current.2.i = phi i32 [ %current.1.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46 ], [ %current.0.i, %while.cond.i9 ]
  %count.2.i13 = phi i32 [ %count.1.i38, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i46 ], [ %count.0.i10, %while.cond.i9 ]
  %cmp13.not.i = icmp eq i32 %count.2.i13, 0
  br i1 %cmp13.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127RemoveTrailingClampIdentityERNS_10OpRcPtrVecE.exit, label %if.then14.i

if.then14.i:                                      ; preds = %while.end.i12
  %84 = load ptr, ptr %this, align 8
  %85 = sext i32 %current.2.i to i64
  %86 = getelementptr %"class.std::shared_ptr", ptr %84, i64 %85
  %add.ptr.i.i14 = getelementptr %"class.std::shared_ptr", ptr %86, i64 1
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
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 11
  %92 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(24) %91)
  br i1 %call6.i.i, label %for.end.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %93 = load ptr, ptr %__begin2.sroa.0.0271.i.i, align 8
  %vtable8.i.i = load ptr, ptr %93, align 8
  %vfn9.i.i = getelementptr inbounds ptr, ptr %vtable8.i.i, i64 19
  %94 = load ptr, ptr %vfn9.i.i, align 8
  %call10.i.i = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(24) %93)
  br i1 %call10.i.i, label %for.end.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %inc.i.i = add i32 %prefixLen.0272.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2.sroa.0.0271.i.i, i64 1
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
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %constOp0.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %97, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %if.then12.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 1
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
  %m_data.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %101, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %102 = load ptr, ptr %m_data.i.i.i, align 8, !noalias !105
  store ptr %102, ptr %opData.i.i, align 8, !alias.scope !105
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %opData.i.i, i64 0, i32 1
  %_M_refcount2.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %101, i64 0, i32 1, i32 0, i32 1
  %103 = load ptr, ptr %_M_refcount2.i.i.i.i.i.i, align 8, !noalias !105
  store ptr %103, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !105
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i.i, label %if.then.i.i.i.i.i16.i.i

if.then.i.i.i.i.i16.i.i:                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 1
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
  %vfn17.i.i = getelementptr inbounds ptr, ptr %vtable16.i.i, i64 3
  %108 = load ptr, ptr %vfn17.i.i, align 8
  %call18.i.i = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(168) %107)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i.i
  %cmp19.i.i = icmp eq i32 %call18.i.i, 9
  br i1 %cmp19.i.i, label %if.then20.i.i, label %if.end26.i.i

if.then20.i.i:                                    ; preds = %invoke.cont.i.i
  %109 = tail call ptr @__dynamic_cast(ptr nonnull %107, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0) #13, !noalias !106
  %tobool.not.i.i.i = icmp ne ptr %109, null
  tail call void @llvm.assume(i1 %tobool.not.i.i.i)
  %110 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !noalias !106
  %cmp.not.i.i.i.i.i.i102 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i.i.i.i102, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i, label %if.then.i.i.i.i.i.i103

if.then.i.i.i.i.i.i103:                           ; preds = %if.then20.i.i
  %_M_use_count.i.i.i.i.i.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 1
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
  %m_direction.i262.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %109, i64 0, i32 6
  %114 = load i32, ptr %m_direction.i262.i.i, align 8
  %cmp23.not263.i.i = icmp eq i32 %114, 0
  br i1 %cmp23.not263.i.i, label %cleanup27.i.i, label %if.end26.i.i

if.then.i.i.i19.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i.i106
  %m_direction.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %109, i64 0, i32 6
  %115 = load i32, ptr %m_direction.i.i.i, align 8
  %cmp23.not.i.i = icmp eq i32 %115, 0
  %116 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i104 acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i27.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i27.i.i:                            ; preds = %if.then.i.i.i19.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i104, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %110, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %125 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
  br i1 %cmp23.not.i.i, label %cleanup27.i.i, label %if.end26.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i.i: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %cmp23.not.i.i, label %cleanup27.i.i, label %if.end26.i.i

lpad.i.i:                                         ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %opData.i.i) #13
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constOp0.i.i) #13
  br label %common.resume

if.end26.i.i:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i.i, %if.end8.sink.split.i.i.i.i.i.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i, %invoke.cont.i.i
  br label %cleanup27.i.i

cleanup27.i.i:                                    ; preds = %if.end26.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i.i, %if.end8.sink.split.i.i.i.i.i.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i
  %cleanup.dest.slot.1.i.i = phi i1 [ true, %if.end26.i.i ], [ false, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i.i ], [ false, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i ], [ false, %if.end8.sink.split.i.i.i.i.i.i ]
  %127 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i29.i.i = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i29.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i.i, label %if.then.i.i.i30.i.i

if.then.i.i.i30.i.i:                              ; preds = %cleanup27.i.i
  %_M_use_count.i.i.i.i31.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 1
  %128 = load atomic i64, ptr %_M_use_count.i.i.i.i31.i.i acquire, align 8
  %cmp.i.i.i.i32.i.i = icmp eq i64 %128, 4294967297
  %129 = trunc i64 %128 to i32
  br i1 %cmp.i.i.i.i32.i.i, label %if.then.i.i.i.i55.i.i, label %if.end.i.i.i.i33.i.i

if.then.i.i.i.i55.i.i:                            ; preds = %if.then.i.i.i30.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i31.i.i, align 8
  %_M_weak_count.i.i.i.i56.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i56.i.i, align 4
  %vtable.i.i.i.i57.i.i = load ptr, ptr %127, align 8
  %vfn.i.i.i.i58.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i57.i.i, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i58.i.i, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %127) #13
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
  %vfn.i.i.i.i.i.i42.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i41.i.i, i64 2
  %133 = load ptr, ptr %vfn.i.i.i.i.i.i42.i.i, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %127) #13
  %_M_weak_count.i.i.i.i.i.i43.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i52.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i51.i.i, i64 3
  %137 = load ptr, ptr %vfn3.i.i.i.i.i.i52.i.i, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i50.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37.i.i, %cleanup27.i.i
  %138 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i60.i.i = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i60.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i, label %if.then.i.i.i61.i.i

if.then.i.i.i61.i.i:                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i.i
  %_M_use_count.i.i.i.i62.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %138, i64 0, i32 1
  %139 = load atomic i64, ptr %_M_use_count.i.i.i.i62.i.i acquire, align 8
  %cmp.i.i.i.i63.i.i = icmp eq i64 %139, 4294967297
  %140 = trunc i64 %139 to i32
  br i1 %cmp.i.i.i.i63.i.i, label %if.then.i.i.i.i86.i.i, label %if.end.i.i.i.i64.i.i

if.then.i.i.i.i86.i.i:                            ; preds = %if.then.i.i.i61.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i62.i.i, align 8
  %_M_weak_count.i.i.i.i87.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %138, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i87.i.i, align 4
  %vtable.i.i.i.i88.i.i = load ptr, ptr %138, align 8
  %vfn.i.i.i.i89.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i88.i.i, i64 2
  %141 = load ptr, ptr %vfn.i.i.i.i89.i.i, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %138) #13
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
  %vfn.i.i.i.i.i.i73.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i72.i.i, i64 2
  %144 = load ptr, ptr %vfn.i.i.i.i.i.i73.i.i, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %138) #13
  %_M_weak_count.i.i.i.i.i.i74.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %138, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i83.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i82.i.i, i64 3
  %148 = load ptr, ptr %vfn3.i.i.i.i.i.i83.i.i, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i81.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit.i.i
  br i1 %cleanup.dest.slot.1.i.i, label %for.body34.lr.ph.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.thread.i

for.body34.lr.ph.i.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i, %for.end.i.i
  %_M_refcount.i.i90.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %op35.i.i, i64 0, i32 1
  %_M_refcount.i.i99.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %constOp.i.i, i64 0, i32 1
  %_M_refcount.i.i.i.i110.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_refcount.i.i.i.i121.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %ref.tmp55.i.i, i64 0, i32 1
  %wide.trip.count.i.i = zext i32 %prefixLen.0.lcssa.i.i to i64
  br label %for.body34.i.i

for.body34.i.i:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i, %for.body34.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body34.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i ]
  %expensiveOps.0276.i.i = phi i32 [ 0, %for.body34.lr.ph.i.i ], [ %spec.select.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i ]
  %149 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %149, i64 %indvars.iv.i.i
  %150 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %150, ptr %op35.i.i, align 8
  %_M_refcount3.i.i91.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  %151 = load ptr, ptr %_M_refcount3.i.i91.i.i, align 8
  store ptr %151, ptr %_M_refcount.i.i90.i.i, align 8
  %cmp.not.i.i.i92.i.i = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i92.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit.i.i, label %if.then.i.i.i93.i.i

if.then.i.i.i93.i.i:                              ; preds = %for.body34.i.i
  %_M_use_count.i.i.i.i94.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %151, i64 0, i32 1
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
  %vfn39.i.i = getelementptr inbounds ptr, ptr %vtable38.i.i, i64 11
  %156 = load ptr, ptr %vfn39.i.i, align 8
  %call42.i.i = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %invoke.cont41.i.i unwind label %lpad40.loopexit.i.i

invoke.cont41.i.i:                                ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit.i.i
  br i1 %call42.i.i, label %if.then43.i.i, label %if.end46.i.i

if.then43.i.i:                                    ; preds = %invoke.cont41.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont45.i.i unwind label %lpad44.i.i

invoke.cont45.i.i:                                ; preds = %if.then43.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
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
  tail call void @__cxa_free_exception(ptr %exception.i.i) #13
  br label %ehcleanup71.i.i

if.end46.i.i:                                     ; preds = %invoke.cont41.i.i
  store ptr %155, ptr %constOp.i.i, align 8
  %158 = load ptr, ptr %_M_refcount.i.i90.i.i, align 8
  store ptr %158, ptr %_M_refcount.i.i99.i.i, align 8
  %cmp.not.i.i.i101.i.i = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i101.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit108.i.i, label %if.then.i.i.i102.i.i

if.then.i.i.i102.i.i:                             ; preds = %if.end46.i.i
  %_M_use_count.i.i.i.i103.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 1
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
  %m_data.i109.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %162, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %163 = load ptr, ptr %m_data.i109.i.i, align 8, !noalias !115
  store ptr %163, ptr %ref.tmp.i.i, align 8, !alias.scope !115
  %_M_refcount2.i.i.i.i111.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %162, i64 0, i32 1, i32 0, i32 1
  %164 = load ptr, ptr %_M_refcount2.i.i.i.i111.i.i, align 8, !noalias !115
  store ptr %164, ptr %_M_refcount.i.i.i.i110.i.i, align 8, !alias.scope !115
  %cmp.not.i.i.i.i.i112.i.i = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i.i.i112.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit119.i.i, label %if.then.i.i.i.i.i113.i.i

if.then.i.i.i.i.i113.i.i:                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit108.i.i
  %_M_use_count.i.i.i.i.i.i114.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %164, i64 0, i32 1
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
  %vfn50.i.i = getelementptr inbounds ptr, ptr %vtable49.i.i, i64 3
  %169 = load ptr, ptr %vfn50.i.i, align 8
  %call53.i.i = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(168) %168)
          to label %invoke.cont52.i.i unwind label %lpad51.i.i

invoke.cont52.i.i:                                ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit119.i.i
  %cmp54.not.i.i = icmp eq i32 %call53.i.i, 11
  br i1 %cmp54.not.i.i, label %cleanup.done.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont52.i.i
  %170 = load ptr, ptr %constOp.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %m_data.i120.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %170, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %171 = load ptr, ptr %m_data.i120.i.i, align 8, !noalias !122
  store ptr %171, ptr %ref.tmp55.i.i, align 8, !alias.scope !122
  %_M_refcount2.i.i.i.i122.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %170, i64 0, i32 1, i32 0, i32 1
  %172 = load ptr, ptr %_M_refcount2.i.i.i.i122.i.i, align 8, !noalias !122
  store ptr %172, ptr %_M_refcount.i.i.i.i121.i.i, align 8, !alias.scope !122
  %cmp.not.i.i.i.i.i123.i.i = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i.i.i123.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit130.i.i, label %if.then.i.i.i.i.i124.i.i

if.then.i.i.i.i.i124.i.i:                         ; preds = %lor.rhs.i.i
  %_M_use_count.i.i.i.i.i.i125.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %172, i64 0, i32 1
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
  %vfn59.i.i = getelementptr inbounds ptr, ptr %vtable58.i.i, i64 3
  %177 = load ptr, ptr %vfn59.i.i, align 8
  %call62.i.i = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(168) %176)
          to label %cleanup.action.i.i unwind label %lpad60.i.i

cleanup.action.i.i:                               ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit130.i.i
  %cmp63.i.i = icmp eq i32 %call62.i.i, 12
  %178 = load ptr, ptr %_M_refcount.i.i.i.i121.i.i, align 8
  %cmp.not.i.i.i132.i.i = icmp eq ptr %178, null
  br i1 %cmp.not.i.i.i132.i.i, label %cleanup.done.i.i, label %if.then.i.i.i133.i.i

if.then.i.i.i133.i.i:                             ; preds = %cleanup.action.i.i
  %_M_use_count.i.i.i.i134.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %178, i64 0, i32 1
  %179 = load atomic i64, ptr %_M_use_count.i.i.i.i134.i.i acquire, align 8
  %cmp.i.i.i.i135.i.i = icmp eq i64 %179, 4294967297
  %180 = trunc i64 %179 to i32
  br i1 %cmp.i.i.i.i135.i.i, label %if.then.i.i.i.i158.i.i, label %if.end.i.i.i.i136.i.i

if.then.i.i.i.i158.i.i:                           ; preds = %if.then.i.i.i133.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i134.i.i, align 8
  %_M_weak_count.i.i.i.i159.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %178, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i159.i.i, align 4
  %vtable.i.i.i.i160.i.i = load ptr, ptr %178, align 8
  %vfn.i.i.i.i161.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i160.i.i, i64 2
  %181 = load ptr, ptr %vfn.i.i.i.i161.i.i, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %178) #13
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
  %vfn.i.i.i.i.i.i145.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i144.i.i, i64 2
  %184 = load ptr, ptr %vfn.i.i.i.i.i.i145.i.i, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %178) #13
  %_M_weak_count.i.i.i.i.i.i146.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %178, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i155.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i154.i.i, i64 3
  %188 = load ptr, ptr %vfn3.i.i.i.i.i.i155.i.i, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #13
  br label %cleanup.done.i.i

cleanup.done.i.i:                                 ; preds = %if.end8.sink.split.i.i.i.i153.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140.i.i, %cleanup.action.i.i, %invoke.cont52.i.i
  %189 = phi i1 [ %cmp63.i.i, %cleanup.action.i.i ], [ %cmp63.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140.i.i ], [ %cmp63.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150.i.i ], [ %cmp63.i.i, %if.end8.sink.split.i.i.i.i153.i.i ], [ true, %invoke.cont52.i.i ]
  %190 = load ptr, ptr %_M_refcount.i.i.i.i110.i.i, align 8
  %cmp.not.i.i.i164.i.i = icmp eq ptr %190, null
  br i1 %cmp.not.i.i.i164.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit194.i.i, label %if.then.i.i.i165.i.i

if.then.i.i.i165.i.i:                             ; preds = %cleanup.done.i.i
  %_M_use_count.i.i.i.i166.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %190, i64 0, i32 1
  %191 = load atomic i64, ptr %_M_use_count.i.i.i.i166.i.i acquire, align 8
  %cmp.i.i.i.i167.i.i = icmp eq i64 %191, 4294967297
  %192 = trunc i64 %191 to i32
  br i1 %cmp.i.i.i.i167.i.i, label %if.then.i.i.i.i190.i.i, label %if.end.i.i.i.i168.i.i

if.then.i.i.i.i190.i.i:                           ; preds = %if.then.i.i.i165.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i166.i.i, align 8
  %_M_weak_count.i.i.i.i191.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %190, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i191.i.i, align 4
  %vtable.i.i.i.i192.i.i = load ptr, ptr %190, align 8
  %vfn.i.i.i.i193.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i192.i.i, i64 2
  %193 = load ptr, ptr %vfn.i.i.i.i193.i.i, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %190) #13
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
  %vfn.i.i.i.i.i.i177.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i176.i.i, i64 2
  %196 = load ptr, ptr %vfn.i.i.i.i.i.i177.i.i, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(16) %190) #13
  %_M_weak_count.i.i.i.i.i.i178.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %190, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i187.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i186.i.i, i64 3
  %200 = load ptr, ptr %vfn3.i.i.i.i.i.i187.i.i, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit194.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit194.i.i: ; preds = %if.end8.sink.split.i.i.i.i185.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172.i.i, %cleanup.done.i.i
  %not..i.i = xor i1 %189, true
  %inc68.i.i = zext i1 %not..i.i to i32
  %spec.select.i.i = add i32 %expensiveOps.0276.i.i, %inc68.i.i
  %201 = load ptr, ptr %_M_refcount.i.i99.i.i, align 8
  %cmp.not.i.i.i196.i.i = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i196.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit226.i.i, label %if.then.i.i.i197.i.i

if.then.i.i.i197.i.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit194.i.i
  %_M_use_count.i.i.i.i198.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %201, i64 0, i32 1
  %202 = load atomic i64, ptr %_M_use_count.i.i.i.i198.i.i acquire, align 8
  %cmp.i.i.i.i199.i.i = icmp eq i64 %202, 4294967297
  %203 = trunc i64 %202 to i32
  br i1 %cmp.i.i.i.i199.i.i, label %if.then.i.i.i.i222.i.i, label %if.end.i.i.i.i200.i.i

if.then.i.i.i.i222.i.i:                           ; preds = %if.then.i.i.i197.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i198.i.i, align 8
  %_M_weak_count.i.i.i.i223.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %201, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i223.i.i, align 4
  %vtable.i.i.i.i224.i.i = load ptr, ptr %201, align 8
  %vfn.i.i.i.i225.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i224.i.i, i64 2
  %204 = load ptr, ptr %vfn.i.i.i.i225.i.i, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %201) #13
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
  %vfn.i.i.i.i.i.i209.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i208.i.i, i64 2
  %207 = load ptr, ptr %vfn.i.i.i.i.i.i209.i.i, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(16) %201) #13
  %_M_weak_count.i.i.i.i.i.i210.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %201, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i219.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i218.i.i, i64 3
  %211 = load ptr, ptr %vfn3.i.i.i.i.i.i219.i.i, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit226.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit226.i.i: ; preds = %if.end8.sink.split.i.i.i.i217.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit194.i.i
  %212 = load ptr, ptr %_M_refcount.i.i90.i.i, align 8
  %cmp.not.i.i.i228.i.i = icmp eq ptr %212, null
  br i1 %cmp.not.i.i.i228.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i.i, label %if.then.i.i.i229.i.i

if.then.i.i.i229.i.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit226.i.i
  %_M_use_count.i.i.i.i230.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %212, i64 0, i32 1
  %213 = load atomic i64, ptr %_M_use_count.i.i.i.i230.i.i acquire, align 8
  %cmp.i.i.i.i231.i.i = icmp eq i64 %213, 4294967297
  %214 = trunc i64 %213 to i32
  br i1 %cmp.i.i.i.i231.i.i, label %if.then.i.i.i.i254.i.i, label %if.end.i.i.i.i232.i.i

if.then.i.i.i.i254.i.i:                           ; preds = %if.then.i.i.i229.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i230.i.i, align 8
  %_M_weak_count.i.i.i.i255.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %212, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i255.i.i, align 4
  %vtable.i.i.i.i256.i.i = load ptr, ptr %212, align 8
  %vfn.i.i.i.i257.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i256.i.i, i64 2
  %215 = load ptr, ptr %vfn.i.i.i.i257.i.i, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(16) %212) #13
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
  %vfn.i.i.i.i.i.i241.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i240.i.i, i64 2
  %218 = load ptr, ptr %vfn.i.i.i.i.i.i241.i.i, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(16) %212) #13
  %_M_weak_count.i.i.i.i.i.i242.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %212, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i251.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i250.i.i, i64 3
  %222 = load ptr, ptr %vfn3.i.i.i.i.i.i251.i.i, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #13
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
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55.i.i) #13
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad60.i.i, %lpad51.i.i
  %.pn.i.i = phi { ptr, i32 } [ %224, %lpad60.i.i ], [ %223, %lpad51.i.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #13
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constOp.i.i) #13
  br label %ehcleanup71.i.i

ehcleanup71.i.i:                                  ; preds = %ehcleanup.i.i, %lpad44.i.i, %lpad40.loopexit.split-lp.i.i, %lpad40.loopexit.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %157, %lpad44.i.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %lpad.loopexit.i.i, %lpad40.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad40.loopexit.split-lp.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op35.i.i) #13
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
  %cmp5.i = icmp eq i32 %prefixLen.0.lcssa.i.i, 0
  br i1 %cmp5.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit, label %if.end7.i

if.end7.i:                                        ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.i
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %prefixOps.i)
  %_M_refcount.i.i.i70 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i, %if.end7.i
  %indvars.iv.i = phi i64 [ 0, %if.end7.i ], [ %indvars.iv.next.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i ]
  %226 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i71 = getelementptr inbounds %"class.std::shared_ptr", ptr %226, i64 %indvars.iv.i
  %227 = load ptr, ptr %add.ptr.i.i.i71, align 8
  %vtable.i72 = load ptr, ptr %227, align 8
  %vfn.i73 = getelementptr inbounds ptr, ptr %vtable.i72, i64 2
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
  %_M_use_count.i.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %229, i64 0, i32 1
  %230 = load atomic i64, ptr %_M_use_count.i.i.i.i.i78 acquire, align 8
  %cmp.i.i.i.i.i79 = icmp eq i64 %230, 4294967297
  %231 = trunc i64 %230 to i32
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i23.i, label %if.end.i.i.i.i.i80

if.then.i.i.i.i23.i:                              ; preds = %if.then.i.i.i.i77
  store i32 0, ptr %_M_use_count.i.i.i.i.i78, align 8
  %_M_weak_count.i.i.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %229, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i99, align 4
  %vtable.i.i.i.i.i100 = load ptr, ptr %229, align 8
  %vfn.i.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i100, i64 2
  %232 = load ptr, ptr %vfn.i.i.i.i.i101, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
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
  %vfn.i.i.i.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i88, i64 2
  %235 = load ptr, ptr %vfn.i.i.i.i.i.i.i89, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %_M_weak_count.i.i.i.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %229, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i97 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i96, i64 3
  %239 = load ptr, ptr %vfn3.i.i.i.i.i.i.i97, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
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
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #13
  br label %ehcleanup51.i

for.end.i:                                        ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit.i
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16MakeLookupDomainENS_8BitDepthE(ptr nonnull sret(%"class.std::shared_ptr.37") align 8 %newDomain.i, i32 noundef %88)
          to label %invoke.cont13.i unwind label %lpad.loopexit.split-lp.i

invoke.cont13.i:                                  ; preds = %for.end.i
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData10ComposeVecERSt10shared_ptrIS0_ERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(16) %newDomain.i, ptr noundef nonnull align 8 dereferenceable(144) %prefixOps.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %241 = load ptr, ptr %this, align 8
  %add.ptr.i.i86 = getelementptr inbounds %"class.std::shared_ptr", ptr %241, i64 %wide.trip.count.i.i
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
  %242 = getelementptr inbounds i8, ptr %lutOps.i, i64 8
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
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lutOps.i) #13
  %_M_refcount.i.i24.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %newDomain.i, i64 0, i32 1
  %246 = load ptr, ptr %_M_refcount.i.i24.i, align 8
  %cmp.not.i.i.i25.i = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i25.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont50.i
  %_M_use_count.i.i.i.i27.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %246, i64 0, i32 1
  %247 = load atomic i64, ptr %_M_use_count.i.i.i.i27.i acquire, align 8
  %cmp.i.i.i.i28.i = icmp eq i64 %247, 4294967297
  %248 = trunc i64 %247 to i32
  br i1 %cmp.i.i.i.i28.i, label %if.then.i.i.i.i51.i, label %if.end.i.i.i.i29.i

if.then.i.i.i.i51.i:                              ; preds = %if.then.i.i.i26.i
  store i32 0, ptr %_M_use_count.i.i.i.i27.i, align 8
  %_M_weak_count.i.i.i.i52.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %246, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i52.i, align 4
  %vtable.i.i.i.i53.i = load ptr, ptr %246, align 8
  %vfn.i.i.i.i54.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i53.i, i64 2
  %249 = load ptr, ptr %vfn.i.i.i.i54.i, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %246) #13
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
  %vfn.i.i.i.i.i.i38.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i37.i, i64 2
  %252 = load ptr, ptr %vfn.i.i.i.i.i.i38.i, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %246) #13
  %_M_weak_count.i.i.i.i.i.i39.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %246, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i48.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i47.i, i64 3
  %256 = load ptr, ptr %vfn3.i.i.i.i.i.i48.i, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i46.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33.i, %invoke.cont50.i
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prefixOps.i) #13
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit

lpad14.i:                                         ; preds = %invoke.cont28.i, %invoke.cont15.i, %invoke.cont13.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad32.i:                                         ; preds = %invoke.cont34.i, %invoke.cont33.i, %invoke.cont31.i
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lutOps.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad32.i, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %258, %lpad32.i ], [ %257, %lpad14.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newDomain.i) #13
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %ehcleanup.i, %lpad11.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn15.i = phi { ptr, i32 } [ %240, %lpad11.i ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit57.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp58.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prefixOps.i) #13
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit: ; preds = %if.then10, %if.end.i, %if.end.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.thread.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119FindSeparablePrefixERKNS_10OpRcPtrVecE.exit.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i
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
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %m_metadata = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpRcPtrVec", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata) #13
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
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
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11RangeOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev24MakeFastLut1DFromInverseERSt10shared_ptrIKNS_11Lut1DOpDataEE(ptr sret(%"class.std::shared_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev24MakeFastLut3DFromInverseERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr sret(%"class.std::shared_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OpOptimizers.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
