; ModuleID = 'bench/cvc5/original/context_mm.cpp.ll'
source_filename = "bench/cvc5/original/context_mm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::context::ContextMemoryManager" = type { %"class.std::vector", %"class.std::deque", ptr, ptr, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl" }
%"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl" = type { %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZNSt5dequeIPcSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseIPcSaIS0_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIPcSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPcSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9bad_alloc = external constant ptr
@__PRETTY_FUNCTION__._ZN4cvc57context20ContextMemoryManager7newDataEm = private unnamed_addr constant [59 x i8] c"void *cvc5::context::ContextMemoryManager::newData(size_t)\00", align 1
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context_mm.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"d_nextFree <= d_endChunk\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Request is bigger than memory chunk size\00", align 1
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_context_mm.cpp, ptr null }]

@_ZN4cvc57context20ContextMemoryManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc57context20ContextMemoryManagerC2Ev
@_ZN4cvc57context20ContextMemoryManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc57context20ContextMemoryManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context20ContextMemoryManager8newChunkEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_indexChunkList = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %d_indexChunkList, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %d_indexChunkList, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store ptr %call2, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

if.else.i.i:                                      ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %if.then.i.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %8 = phi ptr [ %5, %if.then.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %9 = load ptr, ptr %8, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

if.else:                                          ; preds = %entry
  %_M_first3.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %10 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !4
  %cmp.i.i3 = icmp eq ptr %1, %10
  br i1 %cmp.i.i3, label %if.then.i.i5, label %_ZNSt5dequeIPcSaIS0_EE4backEv.exit

if.then.i.i5:                                     ; preds = %if.else
  %_M_node5.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !4
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %11, i64 -1
  %12 = load ptr, ptr %add.ptr.i.i6, align 8
  %add.ptr.i.i.i7 = getelementptr inbounds ptr, ptr %12, i64 64
  br label %_ZNSt5dequeIPcSaIS0_EE4backEv.exit

_ZNSt5dequeIPcSaIS0_EE4backEv.exit:               ; preds = %if.else, %if.then.i.i5
  %13 = phi ptr [ %add.ptr.i.i.i7, %if.then.i.i5 ], [ %1, %if.else ]
  %incdec.ptr.i.i4 = getelementptr inbounds ptr, ptr %13, i64 -1
  %_M_finish.i8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i8, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeIPcSaIS0_EE4backEv.exit
  %16 = load ptr, ptr %incdec.ptr.i.i4, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %_M_finish.i8, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i8, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

if.else.i:                                        ; preds = %_ZNSt5dequeIPcSaIS0_EE4backEv.exit
  %18 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %20 = load ptr, ptr %incdec.ptr.i.i4, align 8
  store ptr %20, ptr %add.ptr.i.i9, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i10 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i10, ptr %_M_finish.i8, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit:     ; preds = %if.then.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %.pre23 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i10, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_first3.i.i.i, align 8
  %cmp.not.i12 = icmp eq ptr %21, %22
  br i1 %cmp.not.i12, label %if.else.i15, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %incdec.ptr.i14 = getelementptr inbounds ptr, ptr %21, i64 -1
  br label %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit

if.else.i15:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  tail call void @_ZdlPv(ptr noundef %21) #19
  %_M_node.i.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %23, i64 -1
  store ptr %add.ptr.i.i16, ptr %_M_node.i.i, align 8
  %24 = load ptr, ptr %add.ptr.i.i16, align 8
  store ptr %24, ptr %_M_first3.i.i.i, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds ptr, ptr %24, i64 64
  %_M_last.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i17, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds ptr, ptr %24, i64 63
  %.pre.pre = load ptr, ptr %_M_finish.i8, align 8
  br label %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit:           ; preds = %if.then.i13, %if.else.i15
  %.pre = phi ptr [ %.pre23, %if.then.i13 ], [ %.pre.pre, %if.else.i15 ]
  %storemerge.i = phi ptr [ %incdec.ptr.i14, %if.then.i13 ], [ %add.ptr8.i.i, %if.else.i15 ]
  store ptr %storemerge.i, ptr %_M_finish.i, align 8
  %add.ptr.i.i19.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 -1
  %.pre21 = load ptr, ptr %add.ptr.i.i19.phi.trans.insert, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit
  %25 = phi ptr [ %9, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %.pre21, %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit ]
  %d_nextFree = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 2
  store ptr %25, ptr %d_nextFree, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 16384
  %d_endChunk = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %d_endChunk, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context20ContextMemoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_freeChunks = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %this, i8 0, i64 104, i1 false)
  invoke void @_ZNSt11_Deque_baseIPcSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %d_freeChunks, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_indexChunkList = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 4
  store i32 0, ptr %d_indexChunkList, align 8
  %d_nextFreeStack = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 5
  %d_endChunkStack = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 6
  %d_indexChunkListStack = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 7
  %call = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %d_nextFreeStack, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store ptr %call, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %lpad3

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i2, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %if.then.i.i
  %5 = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %2, %if.then.i.i ]
  %6 = load ptr, ptr %5, align 8
  %d_nextFree = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 2
  store ptr %6, ptr %d_nextFree, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %cond.true.i.i.i.i, %if.then.i.i.i.i, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %d_indexChunkListStack, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad3, %if.then.i.i.i
  %10 = load ptr, ptr %d_endChunkStack, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i5
  %11 = load ptr, ptr %d_nextFreeStack, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit8

_ZNSt6vectorIPcSaIS0_EED2Ev.exit8:                ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %if.then.i.i.i7
  tail call void @_ZNSt5dequeIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_freeChunks) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 16384
  %d_endChunk = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %d_endChunk, align 8
  ret void

ehcleanup:                                        ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit8, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit8 ], [ %7, %lpad ]
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit11

_ZNSt6vectorIPcSaIS0_EED2Ev.exit11:               ; preds = %ehcleanup, %if.then.i.i.i10
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %if.then
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIPcSaIS0_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #19
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !7

_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt11_Deque_baseIPcSaIS0_EED2Ev.exit

_ZNSt11_Deque_baseIPcSaIS0_EED2Ev.exit:           ; preds = %entry, %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc57context20ContextMemoryManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i22 = icmp eq ptr %0, %1
  br i1 %cmp.i.i22, label %while.cond5.preheader, label %while.body

while.cond5.preheader:                            ; preds = %while.body, %entry
  %_M_finish.i2 = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_finish.i2, align 8
  %3 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i323 = icmp eq ptr %2, %3
  br i1 %cmp.i.i323, label %while.end12, label %while.body8.lr.ph

while.body8.lr.ph:                                ; preds = %while.cond5.preheader
  %_M_first3.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_last.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2
  %.pre = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !9
  br label %while.body8

while.body:                                       ; preds = %entry, %while.body
  %4 = phi ptr [ %incdec.ptr.i, %while.body ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  tail call void @free(ptr noundef %5) #20
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %7, %incdec.ptr.i
  br i1 %cmp.i.i, label %while.cond5.preheader, label %while.body, !llvm.loop !12

while.body8:                                      ; preds = %while.body8.lr.ph, %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit
  %8 = phi ptr [ %.pre, %while.body8.lr.ph ], [ %18, %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit ]
  %9 = phi ptr [ %2, %while.body8.lr.ph ], [ %storemerge.i, %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit ]
  %cmp.i.i5 = icmp eq ptr %9, %8
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZNSt5dequeIPcSaIS0_EE4backEv.exit

if.then.i.i:                                      ; preds = %while.body8
  %10 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !9
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %10, i64 -1
  %11 = load ptr, ptr %add.ptr.i.i6, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 64
  br label %_ZNSt5dequeIPcSaIS0_EE4backEv.exit

_ZNSt5dequeIPcSaIS0_EE4backEv.exit:               ; preds = %while.body8, %if.then.i.i
  %12 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %9, %while.body8 ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 -1
  %13 = load ptr, ptr %incdec.ptr.i.i, align 8
  tail call void @free(ptr noundef %13) #20
  %14 = load ptr, ptr %_M_finish.i2, align 8
  %15 = load ptr, ptr %_M_first3.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeIPcSaIS0_EE4backEv.exit
  %incdec.ptr.i8 = getelementptr inbounds ptr, ptr %14, i64 -1
  br label %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZNSt5dequeIPcSaIS0_EE4backEv.exit
  tail call void @_ZdlPv(ptr noundef %14) #19
  %16 = load ptr, ptr %_M_node5.i.i.i, align 8
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %16, i64 -1
  store ptr %add.ptr.i.i9, ptr %_M_node5.i.i.i, align 8
  %17 = load ptr, ptr %add.ptr.i.i9, align 8
  store ptr %17, ptr %_M_first3.i.i.i, align 8
  %add.ptr.i.i.i10 = getelementptr inbounds ptr, ptr %17, i64 64
  store ptr %add.ptr.i.i.i10, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds ptr, ptr %17, i64 63
  br label %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit:           ; preds = %if.then.i, %if.else.i
  %18 = phi ptr [ %15, %if.then.i ], [ %17, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i8, %if.then.i ], [ %add.ptr8.i.i, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_finish.i2, align 8
  %19 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i3 = icmp eq ptr %storemerge.i, %19
  br i1 %cmp.i.i3, label %while.end12, label %while.body8, !llvm.loop !13

while.end12:                                      ; preds = %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit, %while.cond5.preheader
  %d_freeChunks.le = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1
  %d_indexChunkListStack = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 7
  %20 = load ptr, ptr %d_indexChunkListStack, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end12
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %while.end12, %if.then.i.i.i
  %d_endChunkStack = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 6
  %21 = load ptr, ptr %d_endChunkStack, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i12
  %d_nextFreeStack = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %d_nextFreeStack, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15

_ZNSt6vectorIPcSaIS0_EED2Ev.exit15:               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %if.then.i.i.i14
  %23 = load ptr, ptr %d_freeChunks.le, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIPcSaIS0_EED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15
  %_M_node5.i.i6.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i17 = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %24 = load ptr, ptr %_M_node5.i.i.i17, align 8
  %25 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %25, i64 1
  %cmp3.i.i.i = icmp ult ptr %24, %add.ptr.i.i18
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i16, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %24, %if.then.i.i16 ]
  %26 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %26) #19
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %25
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %d_freeChunks.le, align 8
  br label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i16
  %27 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %23, %if.then.i.i16 ]
  tail call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZNSt5dequeIPcSaIS0_EED2Ev.exit

_ZNSt5dequeIPcSaIS0_EED2Ev.exit:                  ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15, %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %28 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt5dequeIPcSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit21

_ZNSt6vectorIPcSaIS0_EED2Ev.exit21:               ; preds = %_ZNSt5dequeIPcSaIS0_EED2Ev.exit, %if.then.i.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_nextFree = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_nextFree, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %size
  store ptr %add.ptr, ptr %d_nextFree, align 8
  %d_endChunk = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %d_endChunk, align 8
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4cvc57context20ContextMemoryManager8newChunkEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %2 = load ptr, ptr %d_nextFree, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %2, i64 %size
  store ptr %add.ptr6, ptr %d_nextFree, align 8
  %3 = load ptr, ptr %d_endChunk, align 8
  %cmp9.not = icmp ugt ptr %add.ptr6, %3
  br i1 %cmp9.not, label %cond.false, label %if.end

cond.false:                                       ; preds = %if.then
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context20ContextMemoryManager7newDataEm, ptr noundef nonnull @.str, i32 noundef 107)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.3)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  unreachable

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi ptr [ %0, %entry ], [ %2, %if.then ]
  ret ptr %res.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context20ContextMemoryManager4pushEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_nextFreeStack = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 5
  %d_nextFree = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %d_nextFree, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %d_nextFreeStack, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %6 = load ptr, ptr %d_nextFree, align 8
  store ptr %6, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %d_nextFreeStack, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit:     ; preds = %if.then.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %d_endChunkStack = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 6
  %d_endChunk = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 3
  %_M_finish.i1 = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i1, align 8
  %_M_end_of_storage.i2 = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i2, align 8
  %cmp.not.i3 = icmp eq ptr %7, %8
  br i1 %cmp.not.i3, label %if.else.i6, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %9 = load ptr, ptr %d_endChunk, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %_M_finish.i1, align 8
  %incdec.ptr.i5 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %incdec.ptr.i5, ptr %_M_finish.i1, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit34

if.else.i6:                                       ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %11 = load ptr, ptr %d_endChunkStack, align 8
  %sub.ptr.lhs.cast.i.i.i.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i8 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i.i7, %sub.ptr.rhs.cast.i.i.i.i8
  %cmp.i.i.i10 = icmp eq i64 %sub.ptr.sub.i.i.i.i9, 9223372036854775800
  br i1 %cmp.i.i.i10, label %if.then.i.i.i33, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i11

if.then.i.i.i33:                                  ; preds = %if.else.i6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i11: ; preds = %if.else.i6
  %sub.ptr.div.i.i.i.i12 = ashr exact i64 %sub.ptr.sub.i.i.i.i9, 3
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i12, i64 1)
  %add.i.i.i14 = add i64 %.sroa.speculated.i.i.i13, %sub.ptr.div.i.i.i.i12
  %cmp7.i.i.i15 = icmp ult i64 %add.i.i.i14, %sub.ptr.div.i.i.i.i12
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i14, i64 1152921504606846975)
  %cond.i.i.i16 = select i1 %cmp7.i.i.i15, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i17 = icmp eq i64 %cond.i.i.i16, 0
  br i1 %cmp.not.i.i.i17, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i21, label %cond.true.i.i.i18

cond.true.i.i.i18:                                ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i11
  %mul.i.i.i.i.i19 = shl nuw nsw i64 %cond.i.i.i16, 3
  %call5.i.i.i.i.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i19) #18
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i21

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i21: ; preds = %cond.true.i.i.i18, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i11
  %cond.i10.i.i22 = phi ptr [ %call5.i.i.i.i.i20, %cond.true.i.i.i18 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i11 ]
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %cond.i10.i.i22, i64 %sub.ptr.div.i.i.i.i12
  %13 = load ptr, ptr %d_endChunk, align 8
  store ptr %13, ptr %add.ptr.i.i23, align 8
  %cmp.i.i.i.i.i24 = icmp sgt i64 %sub.ptr.sub.i.i.i.i9, 0
  br i1 %cmp.i.i.i.i.i24, label %if.then.i.i.i.i.i32, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i25

if.then.i.i.i.i.i32:                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i22, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i9, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i25

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i25: ; preds = %if.then.i.i.i.i.i32, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i21
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %cond.i10.i.i22, i64 %sub.ptr.sub.i.i.i.i9
  %incdec.ptr.i.i27 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i26, i64 1
  %tobool.not.i.i.i28 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i30, label %if.then.i18.i.i29

if.then.i18.i.i29:                                ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i30

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i30: ; preds = %if.then.i18.i.i29, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i25
  store ptr %cond.i10.i.i22, ptr %d_endChunkStack, align 8
  store ptr %incdec.ptr.i.i27, ptr %_M_finish.i1, align 8
  %add.ptr19.i.i31 = getelementptr inbounds ptr, ptr %cond.i10.i.i22, i64 %cond.i.i.i16
  store ptr %add.ptr19.i.i31, ptr %_M_end_of_storage.i2, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit34

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit34:   ; preds = %if.then.i4, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i30
  %d_indexChunkListStack = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 7
  %d_indexChunkList = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 4
  %_M_finish.i35 = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i35, align 8
  %_M_end_of_storage.i36 = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i36, align 8
  %cmp.not.i37 = icmp eq ptr %14, %15
  br i1 %cmp.not.i37, label %if.else.i40, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit34
  %16 = load i32, ptr %d_indexChunkList, align 8
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %_M_finish.i35, align 8
  %incdec.ptr.i39 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %incdec.ptr.i39, ptr %_M_finish.i35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

if.else.i40:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit34
  %18 = load ptr, ptr %d_indexChunkListStack, align 8
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  %cmp.i.i.i44 = icmp eq i64 %sub.ptr.sub.i.i.i.i43, 9223372036854775804
  br i1 %cmp.i.i.i44, label %if.then.i.i.i63, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i63:                                  ; preds = %if.else.i40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i40
  %sub.ptr.div.i.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i.i43, 2
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i45, i64 1)
  %add.i.i.i47 = add i64 %.sroa.speculated.i.i.i46, %sub.ptr.div.i.i.i.i45
  %cmp7.i.i.i48 = icmp ult i64 %add.i.i.i47, %sub.ptr.div.i.i.i.i45
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i47, i64 2305843009213693951)
  %cond.i.i.i49 = select i1 %cmp7.i.i.i48, i64 2305843009213693951, i64 %19
  %cmp.not.i.i.i50 = icmp eq i64 %cond.i.i.i49, 0
  br i1 %cmp.not.i.i.i50, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i51

cond.true.i.i.i51:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %cond.i.i.i49, 2
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i51, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i54 = phi ptr [ %call5.i.i.i.i.i53, %cond.true.i.i.i51 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i55 = getelementptr inbounds i32, ptr %cond.i10.i.i54, i64 %sub.ptr.div.i.i.i.i45
  %20 = load i32, ptr %d_indexChunkList, align 8
  store i32 %20, ptr %add.ptr.i.i55, align 4
  %cmp.i.i.i.i.i56 = icmp sgt i64 %sub.ptr.sub.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i62, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i62:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i54, ptr align 4 %18, i64 %sub.ptr.sub.i.i.i.i43, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i62, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i57 = getelementptr inbounds i8, ptr %cond.i10.i.i54, i64 %sub.ptr.sub.i.i.i.i43
  %incdec.ptr.i.i58 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i57, i64 1
  %tobool.not.i.i.i59 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i59, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i60

if.then.i18.i.i60:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i60, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i54, ptr %d_indexChunkListStack, align 8
  store ptr %incdec.ptr.i.i58, ptr %_M_finish.i35, align 8
  %add.ptr19.i.i61 = getelementptr inbounds i32, ptr %cond.i10.i.i54, i64 %cond.i.i.i49
  store ptr %add.ptr19.i.i61, ptr %_M_end_of_storage.i36, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context20ContextMemoryManager3popEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 -1
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %d_nextFree = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 2
  store ptr %1, ptr %d_nextFree, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i1, align 8
  %add.ptr.i.i2 = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i2, align 8
  %d_endChunk = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 3
  store ptr %3, ptr %d_endChunk, align 8
  store ptr %add.ptr.i.i2, ptr %_M_finish.i.i1, align 8
  %d_indexChunkList = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 4
  %_M_finish.i.i5 = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %d_indexChunkList, align 8
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %add.ptr.i.i626 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %add.ptr.i.i626, align 4
  %cmp27 = icmp ugt i32 %4, %6
  br i1 %cmp27, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i7 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_finish.i9 = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %_M_last.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2
  %d_freeChunks = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i7, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit
  %7 = phi ptr [ %.pre, %while.body.lr.ph ], [ %incdec.ptr.i12, %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit ]
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %_M_finish.i9, align 8
  %9 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %cmp.not.i = icmp eq ptr %8, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %10 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %_M_finish.i9, align 8
  %incdec.ptr.i10 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %incdec.ptr.i10, ptr %_M_finish.i9, align 8
  br label %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit

if.else.i:                                        ; preds = %while.body
  tail call void @_ZNSt5dequeIPcSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %d_freeChunks, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i8)
  br label %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit

_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit:      ; preds = %if.then.i, %if.else.i
  %12 = load ptr, ptr %_M_finish.i.i7, align 8
  %incdec.ptr.i12 = getelementptr inbounds ptr, ptr %12, i64 -1
  store ptr %incdec.ptr.i12, ptr %_M_finish.i.i7, align 8
  %13 = load i32, ptr %d_indexChunkList, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %d_indexChunkList, align 8
  %14 = load ptr, ptr %_M_finish.i.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %add.ptr.i.i6, align 4
  %cmp = icmp ugt i32 %dec, %15
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit, %entry
  %.lcssa = phi ptr [ %5, %entry ], [ %14, %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit ]
  %add.ptr.i.i6.le = getelementptr inbounds i32, ptr %.lcssa, i64 -1
  store ptr %add.ptr.i.i6.le, ptr %_M_finish.i.i5, align 8
  %_M_finish.i15 = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first.i.i23 = getelementptr inbounds %"class.cvc5::context::ContextMemoryManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %.pre29 = load ptr, ptr %_M_last.i.i, align 8
  %.pre30 = load ptr, ptr %_M_start.i, align 8
  br label %while.cond10

while.cond10:                                     ; preds = %_ZNSt5dequeIPcSaIS0_EE9pop_frontEv.exit, %while.end
  %16 = phi ptr [ %storemerge.i, %_ZNSt5dequeIPcSaIS0_EE9pop_frontEv.exit ], [ %.pre30, %while.end ]
  %17 = phi ptr [ %28, %_ZNSt5dequeIPcSaIS0_EE9pop_frontEv.exit ], [ %.pre29, %while.end ]
  %18 = load ptr, ptr %_M_node.i.i, align 8
  %19 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %18, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %20 = load ptr, ptr %_M_finish.i15, align 8
  %21 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp13 = icmp ugt i64 %add12.i.i, 100
  br i1 %cmp13, label %while.body14, label %while.end18

while.body14:                                     ; preds = %while.cond10
  %22 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %22) #20
  %23 = load ptr, ptr %_M_start.i, align 8
  %24 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %24, i64 -1
  %cmp.not.i19 = icmp eq ptr %23, %add.ptr.i18
  br i1 %cmp.not.i19, label %if.else.i22, label %if.then.i20

if.then.i20:                                      ; preds = %while.body14
  %incdec.ptr.i21 = getelementptr inbounds ptr, ptr %23, i64 1
  br label %_ZNSt5dequeIPcSaIS0_EE9pop_frontEv.exit

if.else.i22:                                      ; preds = %while.body14
  %25 = load ptr, ptr %_M_first.i.i23, align 8
  tail call void @_ZdlPv(ptr noundef %25) #19
  %26 = load ptr, ptr %_M_node1.i.i, align 8
  %add.ptr.i.i25 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %add.ptr.i.i25, ptr %_M_node1.i.i, align 8
  %27 = load ptr, ptr %add.ptr.i.i25, align 8
  store ptr %27, ptr %_M_first.i.i23, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %27, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5dequeIPcSaIS0_EE9pop_frontEv.exit

_ZNSt5dequeIPcSaIS0_EE9pop_frontEv.exit:          ; preds = %if.then.i20, %if.else.i22
  %28 = phi ptr [ %24, %if.then.i20 ], [ %add.ptr.i.i.i, %if.else.i22 ]
  %storemerge.i = phi ptr [ %incdec.ptr.i21, %if.then.i20 ], [ %27, %if.else.i22 ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  br label %while.cond10, !llvm.loop !15

while.end18:                                      ; preds = %while.cond10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPcSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !16

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !7

_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %13, i64 64
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds ptr, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPcSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPcSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPcSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPcSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPcSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPcSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIPcSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit30

_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit30:             ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %6, i64 64
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<char *, std::allocator<char *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_context_mm.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt5dequeIPcSaIS0_EE3endEv: %agg.result"}
!6 = distinct !{!6, !"_ZNSt5dequeIPcSaIS0_EE3endEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt5dequeIPcSaIS0_EE3endEv: %agg.result"}
!11 = distinct !{!11, !"_ZNSt5dequeIPcSaIS0_EE3endEv"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
