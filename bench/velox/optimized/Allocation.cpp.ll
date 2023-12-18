; ModuleID = 'bench/velox/original/Allocation.cpp.ll'
source_filename = "bench/velox/original/Allocation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::memory::Allocation::PageRun" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [3 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.13 }
%union.anon.13 = type { i128 }
%"class.facebook::velox::memory::ContiguousAllocation" = type { ptr, ptr, i64, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<folly::Range<char *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<folly::Range<char *>>::_Storage" = type { %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<folly::Range<char *>>::_Storage", i8, [7 x i8] }>
%"class.fmt::v8::format_arg_store.14" = type { %"struct.fmt::v8::detail::arg_data.15" }
%"struct.fmt::v8::detail::arg_data.15" = type { [4 x %"class.fmt::v8::detail::value"] }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE17_M_realloc_insertIJRPhRiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [45 x i8] c"Allocation[numPages:{}, numRuns:{}, pool:{}]\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"ContiguousAllocation[data:{}, size:{}, maxSize: {}, pool:{}]\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8facebook5velox6memory10AllocationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox6memory10AllocationD2Ev
@_ZN8facebook5velox6memory20ContiguousAllocationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox6memory20ContiguousAllocationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory10AllocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %numPages_ = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %numPages_, align 8
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %runs_ = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %runs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %lor.lhs.false
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EED2Ev.exit: ; preds = %if.end5, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory10Allocation6appendEPhi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %address, i32 noundef %numPages) local_unnamed_addr #3 align 2 {
entry:
  %address.addr = alloca ptr, align 8
  %numPages.addr = alloca i32, align 4
  store ptr %address, ptr %address.addr, align 8
  store i32 %numPages, ptr %numPages.addr, align 4
  %numPages_ = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %numPages_, align 8
  %add = add nsw i32 %0, %numPages
  store i32 %add, ptr %numPages_, align 8
  %runs_ = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %runs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %2, i64 -1
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %and.i = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i to ptr
  %cmp = icmp eq ptr %4, %address
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry, %lor.rhs
  %_M_end_of_storage.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i.i.i = icmp ugt i32 %numPages, 65535
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i
  %cmp2.not.i.i.i.i = icmp ult ptr %address, inttoptr (i64 281474976710656 to ptr)
  br i1 %cmp2.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10Allocation7PageRunEEE9constructIS4_JRPhRiEEEvRS5_PT_DpOT0_.exit.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox6memory10Allocation7PageRunEEE9constructIS4_JRPhRiEEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i
  %conv.i.i.i = zext nneg i32 %numPages to i64
  %6 = ptrtoint ptr %address to i64
  %shl.i.i.i.i = shl nuw i64 %conv.i.i.i, 48
  %or.i.i.i.i = or i64 %shl.i.i.i.i, %6
  store i64 %or.i.i.i.i, ptr %2, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12emplace_backIJRPhRiEEERS4_DpOT_.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE17_M_realloc_insertIJRPhRiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %runs_, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %address.addr, ptr noundef nonnull align 4 dereferenceable(4) %numPages.addr)
  br label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12emplace_backIJRPhRiEEERS4_DpOT_.exit

_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12emplace_backIJRPhRiEEERS4_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10Allocation7PageRunEEE9constructIS4_JRPhRiEEEvRS5_PT_DpOT0_.exit.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory10Allocation10appendMoveERS2_(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr nocapture noundef nonnull align 8 dereferenceable(36) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %runs_ = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %runs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.not8, label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %numPages_ = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 2
  %runs_8 = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE9push_backEOS4_.exit
  %2 = phi ptr [ %.pre, %for.body.lr.ph ], [ %12, %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE9push_backEOS4_.exit ]
  %__begin2.sroa.0.09 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE9push_backEOS4_.exit ]
  %3 = load i64, ptr %__begin2.sroa.0.09, align 8
  %shr.i = lshr i64 %3, 48
  %4 = load i32, ptr %numPages_, align 8
  %5 = trunc i64 %shr.i to i32
  %conv7 = add i32 %4, %5
  store i32 %conv7, ptr %numPages_, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %7 = load i64, ptr %__begin2.sroa.0.09, align 8
  store i64 %7, ptr %2, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE9push_backEOS4_.exit

if.else.i.i:                                      ; preds = %for.body
  %9 = load ptr, ptr %runs_8, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10Allocation7PageRunEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8facebook5velox6memory10Allocation7PageRunEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10Allocation7PageRunEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10Allocation7PageRunEEE8allocateERS5_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %10 = load i64, ptr %__begin2.sroa.0.09, align 8
  store i64 %10, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %9, %2
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %11, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.facebook::velox::memory::Allocation::PageRun", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %runs_8, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE9push_backEOS4_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %12 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE9push_backEOS4_.exit
  %.pre10 = load ptr, ptr %runs_, align 8
  %.pre11 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre11, %.pre10
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre10, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE5clearEv.exit

_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE5clearEv.exit: ; preds = %entry, %for.end, %invoke.cont.i.i
  %numPages_11 = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %other, i64 0, i32 2
  store i32 0, ptr %numPages_11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZNK8facebook5velox6memory10Allocation7findRunEmPiS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, i64 noundef %offset, ptr nocapture noundef writeonly %index, ptr nocapture noundef writeonly %offsetInRun) local_unnamed_addr #4 align 2 {
entry:
  %runs_ = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %runs_, align 8
  %cmp9.not = icmp eq ptr %0, %1
  br i1 %cmp9.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %skipped.011 = phi i64 [ 0, %for.body.preheader ], [ %add, %if.end ]
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %1, i64 %indvars.iv
  %2 = load i64, ptr %add.ptr.i, align 8
  %3 = lshr i64 %2, 36
  %mul = and i64 %3, 268431360
  %sub = sub i64 %offset, %skipped.011
  %cmp6 = icmp ult i64 %sub, %mul
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %index, align 4
  %conv8 = trunc i64 %sub to i32
  store i32 %conv8, ptr %offsetInRun, align 4
  ret void

if.end:                                           ; preds = %for.body
  %add = add i64 %mul, %skipped.011
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %if.end, %entry
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6memory10Allocation8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %numPages_ = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 2
  %runs_ = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %runs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %2 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %2, null
  %cond = select i1 %cmp, ptr @.str.1, ptr @.str.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = load i32, ptr %numPages_, align 8, !noalias !12
  %retval.i.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  %4 = ptrtoint ptr %cond to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %ref.tmp.i, align 16, !alias.scope !12
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %sub.ptr.div.i, ptr %arrayinit.element.i.i, align 16, !alias.scope !12
  %arrayinit.element6.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 2
  store i64 %4, ptr %arrayinit.element6.i.i, align 16, !alias.scope !12
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str, i64 44, i64 3137, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory20ContiguousAllocationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %data_ = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %data_, align 8
  %cmp4.not = icmp eq ptr %2, null
  %size_ = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %size_, align 8
  %cmp5.not = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp4.not, i1 %cmp5.not, i1 false
  br i1 %or.cond, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end7:                                          ; preds = %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox6memory20ContiguousAllocation3setEPvmm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, i64 noundef %size, i64 noundef %maxSize) local_unnamed_addr #5 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %this, i64 0, i32 1
  store ptr %data, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %this, i64 0, i32 2
  store i64 %size, ptr %size_, align 8
  %cmp.not = icmp eq i64 %maxSize, 0
  %cond = select i1 %cmp.not, i64 %size, i64 %maxSize
  %maxSize_ = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %this, i64 0, i32 3
  store i64 %cond, ptr %maxSize_, align 8
  %cmp.i = icmp eq i64 %size, 0
  %0 = icmp eq ptr %data, null
  %lnot.i = xor i1 %0, %cmp.i
  br i1 %lnot.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp8.i = icmp ne ptr %1, null
  %lnot9.i = select i1 %cmp.i, i1 %cmp8.i, i1 false
  br i1 %lnot9.i, label %if.then11.i, label %_ZNK8facebook5velox6memory20ContiguousAllocation11sanityCheckEv.exit

if.then11.i:                                      ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation11sanityCheckEv.exit: ; preds = %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory20ContiguousAllocation4growEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %increment) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %increment, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
_ZN8facebook5velox6memory20ContiguousAllocation3setEPvmm.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %size_ = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %size_, align 8
  %add.i = add i64 %0, 4095
  %div.i1 = lshr i64 %add.i, 12
  ret i64 %div.i1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK8facebook5velox6memory20ContiguousAllocation13hugePageRangeEv(ptr noalias nocapture writeonly sret(%"class.std::optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_ = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i = add i64 %1, 2097151
  %mul.i = and i64 %add.i, -2097152
  %maxSize_ = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %maxSize_, align 8
  %add = add i64 %2, %1
  %div5 = and i64 %add, -2097152
  %cmp.not = icmp ugt i64 %div5, %mul.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = inttoptr i64 %mul.i to ptr
  %sub = sub i64 %div5, %mul.i
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %sub
  store ptr %3, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %.sink = phi i8 [ 1, %if.end ], [ 0, %entry ]
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6memory20ContiguousAllocation8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.14", align 16
  %data_ = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %this, i64 0, i32 1
  %size_ = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %this, i64 0, i32 2
  %maxSize_ = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  %cond = select i1 %cmp, ptr @.str.1, ptr @.str.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %1 = load ptr, ptr %data_, align 8, !noalias !15
  %2 = ptrtoint ptr %1 to i64
  %3 = load i64, ptr %size_, align 8, !noalias !15
  %4 = load i64, ptr %maxSize_, align 8, !noalias !15
  %5 = ptrtoint ptr %cond to i64
  store i64 %2, ptr %ref.tmp.i, align 16, !alias.scope !15
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %3, ptr %arrayinit.element.i.i, align 16, !alias.scope !15
  %arrayinit.element8.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 2
  store i64 %4, ptr %arrayinit.element8.i.i, align 16, !alias.scope !15
  %arrayinit.element9.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 3
  store i64 %5, ptr %arrayinit.element9.i.i, align 16, !alias.scope !15
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.3, i64 60, i64 50254, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE17_M_realloc_insertIJRPhRiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10Allocation7PageRunEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaIN8facebook5velox6memory10Allocation7PageRunEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10Allocation7PageRunEEE8allocateERS5_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10Allocation7PageRunEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  %3 = load i32, ptr %__args1, align 4
  %cmp.i.i.i18 = icmp ugt i32 %3, 65535
  br i1 %cmp.i.i.i18, label %if.then.i.i.i20, label %if.end.i.i.i19

if.then.i.i.i20:                                  ; preds = %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i19:                                   ; preds = %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_M_allocateEm.exit
  %cmp2.not.i.i.i = icmp ult ptr %2, inttoptr (i64 281474976710656 to ptr)
  br i1 %cmp2.not.i.i.i, label %invoke.cont, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i19
  tail call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i19
  %conv.i.i = zext nneg i32 %3 to i64
  %4 = ptrtoint ptr %2 to i64
  %shl.i.i.i = shl nuw i64 %conv.i.i, 48
  %or.i.i.i = or i64 %shl.i.i.i, %4
  store i64 %or.i.i.i, ptr %add.ptr, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %5 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i64 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !18, !noalias !21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.facebook::velox::memory::Allocation::PageRun", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i21 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i21, label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit29, label %for.body.i.i.i22

for.body.i.i.i22:                                 ; preds = %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i22
  %__cur.07.i.i.i23 = phi ptr [ %incdec.ptr1.i.i.i26, %for.body.i.i.i22 ], [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i22 ], [ %__position.coerce, %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %6 = load i64, ptr %__first.addr.06.i.i.i24, align 8, !alias.scope !26, !noalias !23
  store i64 %6, ptr %__cur.07.i.i.i23, align 8, !alias.scope !23, !noalias !26
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %__first.addr.06.i.i.i24, i64 1
  %incdec.ptr1.i.i.i26 = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %__cur.07.i.i.i23, i64 1
  %cmp.not.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i25, %0
  br i1 %cmp.not.i.i.i27, label %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit29, label %for.body.i.i.i22, !llvm.loop !9

_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit29: ; preds = %for.body.i.i.i22, %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i28 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i26, %for.body.i.i.i22 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN8facebook5velox6memory10Allocation7PageRunESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit29, %if.then.i30
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i28, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10Allocation7PageRunES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10Allocation7PageRunES4_SaIS4_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10Allocation7PageRunES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKiRmRPKcEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_: %agg.result"}
!14 = distinct !{!14, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKiRmRPKcEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKPvRKmS9_RPKcEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!17 = distinct !{!17, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKPvRKmS9_RPKcEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10Allocation7PageRunES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10Allocation7PageRunES4_SaIS4_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10Allocation7PageRunES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10Allocation7PageRunES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10Allocation7PageRunES4_SaIS4_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10Allocation7PageRunES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
