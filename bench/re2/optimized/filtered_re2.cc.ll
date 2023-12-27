; ModuleID = 'bench/re2/original/filtered_re2.cc.ll'
source_filename = "bench/re2/original/filtered_re2.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.re2::FilteredRE2" = type { %"class.std::vector", i8, %"class.std::unique_ptr" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl" }
%"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl" = type { %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.re2::RE2" = type <{ ptr, %"class.re2::RE2::Options", ptr, ptr, ptr, ptr, i32, i32, %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag", [4 x i8] }>
%"class.re2::RE2::Options" = type <{ i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10unique_ptrIN3re213PrefilterTreeESt14default_deleteIS1_EED2Ev = comdat any

$_ZN10LogMessageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN3re23RE2ESaIS2_EE16_M_shrink_to_fitEv = comdat any

@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/filtered_re2.cc\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Couldn't compile regular expression, skipping: \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" due to error \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Compile called already.\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Compile called before Add.\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"FirstMatch called before Compile.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3re211FilteredRE2C1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re211FilteredRE2C2Ev
@_ZN3re211FilteredRE2C1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN3re211FilteredRE2C2Ei
@_ZN3re211FilteredRE2D1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re211FilteredRE2D2Ev
@_ZN3re211FilteredRE2C1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3re211FilteredRE2C2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3re211FilteredRE2C2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 0, i64 25, i1 false)
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #13
  invoke void @_ZN3re213PrefilterTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %invoke.cont3 unwind label %ehcleanup

invoke.cont3:                                     ; preds = %entry
  %prefilter_tree_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 2
  store ptr %call, ptr %prefilter_tree_, align 8
  ret void

ehcleanup:                                        ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3re23RE2ESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #14
  br label %_ZNSt6vectorIPN3re23RE2ESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3re23RE2ESaIS2_EED2Ev.exit:        ; preds = %ehcleanup, %if.then.i.i.i
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3re213PrefilterTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3re211FilteredRE2C2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %min_atom_len) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 0, i64 25, i1 false)
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #13
  invoke void @_ZN3re213PrefilterTreeC1Ei(ptr noundef nonnull align 8 dereferenceable(104) %call, i32 noundef %min_atom_len)
          to label %invoke.cont3 unwind label %ehcleanup

invoke.cont3:                                     ; preds = %entry
  %prefilter_tree_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 2
  store ptr %call, ptr %prefilter_tree_, align 8
  ret void

ehcleanup:                                        ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3re23RE2ESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #14
  br label %_ZNSt6vectorIPN3re23RE2ESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3re23RE2ESaIS2_EED2Ev.exit:        ; preds = %ehcleanup, %if.then.i.i.i
  resume { ptr, i32 } %0
}

declare void @_ZN3re213PrefilterTreeC1Ei(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re211FilteredRE2D2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp7.not = icmp eq ptr %0, %1
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %5, %for.inc ], [ %1, %entry ]
  %3 = phi ptr [ %6, %for.inc ], [ %0, %entry ]
  %i.08 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.08
  %4 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre9 = load ptr, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %5 = phi ptr [ %2, %for.body ], [ %.pre9, %delete.notnull ]
  %6 = phi ptr [ %3, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add nuw i64 %i.08, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %7 = phi ptr [ %0, %entry ], [ %5, %for.inc ]
  %prefilter_tree_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %prefilter_tree_, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3re213PrefilterTreeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3re213PrefilterTreeEEclEPS1_.exit.i: ; preds = %for.end
  tail call void @_ZN3re213PrefilterTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #15
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  %.pre10 = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrIN3re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %for.end, %_ZNKSt14default_deleteIN3re213PrefilterTreeEEclEPS1_.exit.i
  %9 = phi ptr [ %7, %for.end ], [ %.pre10, %_ZNKSt14default_deleteIN3re213PrefilterTreeEEclEPS1_.exit.i ]
  store ptr null, ptr %prefilter_tree_, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3re23RE2ESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN3re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZNSt6vectorIPN3re23RE2ESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3re23RE2ESaIS2_EED2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN3re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3re213PrefilterTreeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN3re213PrefilterTreeEEclEPS1_.exit

_ZNKSt14default_deleteIN3re213PrefilterTreeEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN3re213PrefilterTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3re213PrefilterTreeEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re211FilteredRE2C2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data", ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %other, i8 0, i64 24, i1 false)
  %compiled_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 1
  %compiled_3 = getelementptr inbounds %"class.re2::FilteredRE2", ptr %other, i64 0, i32 1
  %3 = load i8, ptr %compiled_3, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %compiled_, align 8
  %prefilter_tree_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 2
  %prefilter_tree_4 = getelementptr inbounds %"class.re2::FilteredRE2", ptr %other, i64 0, i32 2
  %5 = load i64, ptr %prefilter_tree_4, align 8
  store i64 %5, ptr %prefilter_tree_, align 8
  store ptr null, ptr %prefilter_tree_4, align 8
  %6 = load ptr, ptr %other, align 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i, label %invoke.cont, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %6, ptr %_M_finish3.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i, %entry
  %call.i = tail call noundef zeroext i1 @_ZNSt6vectorIPN3re23RE2ESaIS2_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %other)
  store i8 0, ptr %compiled_3, align 8
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #13
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN3re213PrefilterTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %prefilter_tree_4, align 8
  store ptr %call, ptr %prefilter_tree_4, align 8
  %tobool.not.i.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i8, label %_ZNSt10unique_ptrIN3re213PrefilterTreeESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3re213PrefilterTreeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3re213PrefilterTreeEEclEPS1_.exit.i.i: ; preds = %invoke.cont11
  tail call void @_ZN3re213PrefilterTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #15
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt10unique_ptrIN3re213PrefilterTreeESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3re213PrefilterTreeESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont11, %_ZNKSt14default_deleteIN3re213PrefilterTreeEEclEPS1_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad10 ], [ %9, %lpad ]
  tail call void @_ZNSt10unique_ptrIN3re213PrefilterTreeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prefilter_tree_) #15
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3re23RE2ESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIPN3re23RE2ESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3re23RE2ESaIS2_EED2Ev.exit:        ; preds = %ehcleanup, %if.then.i.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN3re211FilteredRE2aSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3re211FilteredRE2D1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #15
  tail call void @_ZN3re211FilteredRE2C1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re211FilteredRE23AddEN4absl7debian211string_viewERKNS_3RE27OptionsEPi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr %pattern.coerce0, i64 %pattern.coerce1, ptr noundef nonnull align 8 dereferenceable(23) %options, ptr nocapture noundef writeonly %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #13
  invoke void @_ZN3re23RE2C1EN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %call, ptr %pattern.coerce0, i64 %pattern.coerce1, ptr noundef nonnull align 8 dereferenceable(23) %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %error_code_.i = getelementptr inbounds %"class.re2::RE2", ptr %call, i64 0, i32 7
  %bf.load.i = load i32, ptr %error_code_.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 536870911
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %log_errors_.i = getelementptr inbounds %"class.re2::RE2::Options", ptr %options, i64 0, i32 4
  %0 = load i8, ptr %log_errors_.i, align 2
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %delete.notnull, label %if.then5

if.then5:                                         ; preds = %if.then
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then5
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 55)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.7)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad6 ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian2lsERSoNS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr %pattern.coerce0, i64 %pattern.coerce1)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont12
  %error_.i = getelementptr inbounds %"class.re2::RE2", ptr %call, i64 0, i32 4
  %3 = load ptr, ptr %error_.i, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %delete.notnull

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont9, %_ZN10LogMessageC2EPKci.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %common.resume

delete.notnull:                                   ; preds = %if.then, %invoke.cont18
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(148) %call) #15
  call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %if.end22

if.else:                                          ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %id, align 4
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store ptr %call, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end22

if.else.i:                                        ; preds = %if.else
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN3re23RE2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIPN3re23RE2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN3re23RE2ESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN3re23RE2EEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN3re23RE2EEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN3re23RE2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #13
  br label %_ZNSt12_Vector_baseIPN3re23RE2ESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN3re23RE2ESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN3re23RE2EEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN3re23RE2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN3re23RE2EEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN3re23RE2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN3re23RE2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN3re23RE2ESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3re23RE2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

_ZNSt6vectorIPN3re23RE2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN3re23RE2ESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3re23RE2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN3re23RE2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIPN3re23RE2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3re23RE2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN3re23RE2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt6vectorIPN3re23RE2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %delete.notnull
  ret i32 %bf.clear.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN3re23RE2C1EN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148), ptr, i64, ptr noundef nonnull align 8 dereferenceable(23)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian2lsERSoNS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.8)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #15
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #15
  %2 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %2) #17
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #15
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re211FilteredRE27CompileEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %atoms) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp6 = alloca %class.LogMessage, align 8
  %compiled_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %compiled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 69)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.7)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad7, %lpad.i8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %6, %lpad.i8 ], [ %3, %lpad ], [ %7, %lpad7 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %common.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.then5, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %prefilter_tree_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 2
  br label %for.body

if.then5:                                         ; preds = %if.end
  store i8 0, ptr %ref.tmp6, align 8
  %str_.i6 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp6, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i6)
  %call3.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i6, ptr noundef nonnull @.str)
          to label %invoke.cont2.i9 unwind label %lpad.i8

invoke.cont2.i9:                                  ; preds = %if.then5
  %call5.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i7, ptr noundef nonnull @.str.6)
          to label %invoke.cont4.i11 unwind label %lpad.i8

invoke.cont4.i11:                                 ; preds = %invoke.cont2.i9
  %call7.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i10, i32 noundef 74)
          to label %invoke.cont6.i13 unwind label %lpad.i8

invoke.cont6.i13:                                 ; preds = %invoke.cont4.i11
  %call9.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i12, ptr noundef nonnull @.str.7)
          to label %_ZN10LogMessageC2EPKci.exit15 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont6.i13, %invoke.cont4.i11, %invoke.cont2.i9, %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i6) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit15:                    ; preds = %invoke.cont6.i13
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i6, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %_ZN10LogMessageC2EPKci.exit15
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp6) #15
  br label %return

lpad7:                                            ; preds = %_ZN10LogMessageC2EPKci.exit15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp6) #15
  br label %common.resume

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %8 = phi ptr [ %4, %for.body.lr.ph ], [ %12, %for.body ]
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %i.023
  %9 = load ptr, ptr %add.ptr.i, align 8
  %call17 = tail call noundef ptr @_ZN3re29Prefilter7FromRE2EPKNS_3RE2E(ptr noundef %9)
  %10 = load ptr, ptr %prefilter_tree_, align 8
  tail call void @_ZN3re213PrefilterTree3AddEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %call17)
  %inc = add nuw i64 %i.023, 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %13 = load ptr, ptr %atoms, align 8
  %_M_finish.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %atoms, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i17, align 8
  %tobool.not.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %for.end ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %13, ptr %_M_finish.i.i17, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %for.end, %invoke.cont.i.i
  %prefilter_tree_19 = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %prefilter_tree_19, align 8
  tail call void @_ZN3re213PrefilterTree7CompileEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull %atoms)
  store i8 1, ptr %compiled_, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %invoke.cont10, %invoke.cont2
  ret void
}

declare noundef ptr @_ZN3re29Prefilter7FromRE2EPKNS_3RE2E(ptr noundef) local_unnamed_addr #2

declare void @_ZN3re213PrefilterTree3AddEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare void @_ZN3re213PrefilterTree7CompileEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3re211FilteredRE214SlowFirstMatchEN4absl7debian211string_viewE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %text.coerce0, i64 %text.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp9.not = icmp eq ptr %0, %1
  br i1 %cmp9.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %5, %for.inc ], [ %1, %entry ]
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.010
  %3 = load ptr, ptr %add.ptr.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZN3re23RE213PartialMatchNEN4absl7debian211string_viewERKS0_PKPKNS0_3ArgEi(ptr %text.coerce0, i64 %text.coerce1, ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef null, i32 noundef 0)
  br i1 %call.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %conv = trunc i64 %i.010 to i32
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.010, 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %entry ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3re211FilteredRE210FirstMatchEN4absl7debian211string_viewERKSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %text.coerce0, i64 %text.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %atoms) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %regexps = alloca %"class.std::vector.7", align 8
  %compiled_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %compiled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 97)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.7)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad5, %if.then.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ], [ %lpad.phi, %lpad5 ], [ %lpad.phi, %if.then.i.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %common.resume

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %regexps, i8 0, i64 24, i1 false)
  %prefilter_tree_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %prefilter_tree_, align 8
  invoke void @_ZNK3re213PrefilterTree19RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %atoms, ptr noundef nonnull %regexps)
          to label %for.cond.preheader unwind label %lpad5.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %regexps, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %regexps, align 8
  %cmp22.not = icmp eq ptr %5, %6
  br i1 %cmp22.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %7 = phi ptr [ %15, %for.inc ], [ %6, %for.cond.preheader ]
  %i.023 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %i.023
  %8 = load i32, ptr %add.ptr.i, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %9, i64 %conv
  %10 = load ptr, ptr %add.ptr.i6, align 8
  %call.i.i7 = invoke noundef zeroext i1 @_ZN3re23RE213PartialMatchNEN4absl7debian211string_viewERKS0_PKPKNS0_3ArgEi(ptr %text.coerce0, i64 %text.coerce1, ptr noundef nonnull align 8 dereferenceable(148) %10, ptr noundef null, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad5.loopexit

invoke.cont10:                                    ; preds = %for.body
  br i1 %call.i.i7, label %cleanup.thread, label %for.inc

cleanup.thread:                                   ; preds = %invoke.cont10
  %11 = load ptr, ptr %regexps, align 8
  %add.ptr.i8 = getelementptr inbounds i32, ptr %11, i64 %i.023
  %12 = load i32, ptr %add.ptr.i8, align 4
  br label %if.then.i.i.i10

lpad5.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %13 = load ptr, ptr %regexps, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %common.resume

for.inc:                                          ; preds = %invoke.cont10
  %inc = add nuw i64 %i.023, 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %regexps, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !9

cleanup:                                          ; preds = %for.inc, %for.cond.preheader
  %.pr = phi ptr [ %5, %for.cond.preheader ], [ %15, %for.inc ]
  %tobool.not.i.i.i9 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i9, label %return, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %cleanup.thread, %cleanup
  %retval.014 = phi i32 [ %12, %cleanup.thread ], [ -1, %cleanup ]
  %16 = phi ptr [ %11, %cleanup.thread ], [ %.pr, %cleanup ]
  call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %return

return:                                           ; preds = %if.then.i.i.i10, %cleanup, %invoke.cont2
  %retval.1 = phi i32 [ -1, %invoke.cont2 ], [ -1, %cleanup ], [ %retval.014, %if.then.i.i.i10 ]
  ret i32 %retval.1
}

declare void @_ZNK3re213PrefilterTree19RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re211FilteredRE210AllMatchesEN4absl7debian211string_viewERKSt6vectorIiSaIiEEPS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %text.coerce0, i64 %text.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %atoms, ptr nocapture noundef %matching_regexps) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %regexps = alloca %"class.std::vector.7", align 8
  %0 = load ptr, ptr %matching_regexps, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %matching_regexps, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %regexps, i8 0, i64 24, i1 false)
  %prefilter_tree_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %prefilter_tree_, align 8
  invoke void @_ZNK3re213PrefilterTree19RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(24) %atoms, ptr noundef nonnull %regexps)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %regexps, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %regexps, align 8
  %cmp25.not = icmp eq ptr %3, %4
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %matching_regexps, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi ptr [ %4, %for.body.lr.ph ], [ %18, %for.inc ]
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %i.026
  %6 = load i32, ptr %add.ptr.i, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %7, i64 %conv
  %8 = load ptr, ptr %add.ptr.i6, align 8
  %call.i.i7 = invoke noundef zeroext i1 @_ZN3re23RE213PartialMatchNEN4absl7debian211string_viewERKS0_PKPKNS0_3ArgEi(ptr %text.coerce0, i64 %text.coerce1, ptr noundef nonnull align 8 dereferenceable(148) %8, ptr noundef null, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %for.body
  br i1 %call.i.i7, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont5
  %9 = load ptr, ptr %regexps, align 8
  %add.ptr.i8 = getelementptr inbounds i32, ptr %9, i64 %i.026
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %12 = load i32, ptr %add.ptr.i8, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %14 = load ptr, ptr %matching_regexps, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i10, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %15 = load i32, ptr %add.ptr.i8, align 4
  store i32 %15, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %14, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %matching_regexps, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %if.then.i.i.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  %16 = load ptr, ptr %regexps, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i12
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %invoke.cont5
  %inc = add nuw i64 %i.026, 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %regexps, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %.lcssa = phi ptr [ %3, %for.cond.preheader ], [ %18, %for.inc ]
  %19 = load ptr, ptr %matching_regexps, align 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %for.end, %if.then.i.i.i15
  %cmp.i.i = icmp ne ptr %19, %20
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3re211FilteredRE213AllPotentialsERKSt6vectorIiSaIiEEPS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %atoms, ptr noundef %potential_regexps) local_unnamed_addr #0 align 2 {
entry:
  %prefilter_tree_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %prefilter_tree_, align 8
  tail call void @_ZNK3re213PrefilterTree19RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %atoms, ptr noundef %potential_regexps)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re211FilteredRE219RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %matched_atoms, ptr noundef %passed_regexps) local_unnamed_addr #0 align 2 {
entry:
  %prefilter_tree_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %prefilter_tree_, align 8
  tail call void @_ZNK3re213PrefilterTree19RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %matched_atoms, ptr noundef %passed_regexps)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re211FilteredRE214PrintPrefilterEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %regexpid) local_unnamed_addr #0 align 2 {
entry:
  %prefilter_tree_ = getelementptr inbounds %"class.re2::FilteredRE2", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %prefilter_tree_, align 8
  tail call void @_ZN3re213PrefilterTree14PrintPrefilterEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %regexpid)
  ret void
}

declare void @_ZN3re213PrefilterTree14PrintPrefilterEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3re213PrefilterTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6vectorIPN3re23RE2ESaIS2_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::RE2 *, std::allocator<re2::RE2 *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i1 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i1, %sub.ptr.rhs.cast.i
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i3, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIPN3re23RE2ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIPN3re23RE2ESaIS2_EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt6vectorIPN3re23RE2ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont21.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIPN3re23RE2ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i3) #13
          to label %call5.i.i.i.i.noexc.i.i unwind label %_ZNSt12_Vector_baseIPN3re23RE2ESaIS2_EED2Ev.exit.i.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i3, i1 false)
  br label %invoke.cont21.i

_ZNSt12_Vector_baseIPN3re23RE2ESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %3, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #15
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad.i

invoke.cont21.i:                                  ; preds = %call5.i.i.i.i.noexc.i.i, %_ZNSt6vectorIPN3re23RE2ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i1.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt6vectorIPN3re23RE2ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ]
  %ref.tmp.sroa.9.0.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.i, i64 %sub.ptr.sub.i3
  store ptr %ref.tmp.sroa.0.0.i, ptr %this, align 8
  store ptr %ref.tmp.sroa.9.0.i, ptr %_M_finish.i, align 8
  store ptr %ref.tmp.sroa.9.0.i, ptr %_M_end_of_storage.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i4.i, label %return, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %return

terminate.lpad.i:                                 ; preds = %_ZNSt12_Vector_baseIPN3re23RE2ESaIS2_EED2Ev.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

return:                                           ; preds = %if.then.i.i.i5.i, %invoke.cont21.i, %_ZNSt12_Vector_baseIPN3re23RE2ESaIS2_EED2Ev.exit.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNSt12_Vector_baseIPN3re23RE2ESaIS2_EED2Ev.exit.i.i ], [ true, %invoke.cont21.i ], [ true, %if.then.i.i.i5.i ]
  ret i1 %retval.0
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN3re23RE213PartialMatchNEN4absl7debian211string_viewERKS0_PKPKNS0_3ArgEi(ptr, i64, ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
