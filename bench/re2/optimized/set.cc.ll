; ModuleID = 'bench/re2/original/set.cc.ll'
source_filename = "bench/re2/original/set.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.re2::RE2::Set" = type { %"class.re2::RE2::Options", i32, %"class.std::vector", i8, i32, %"class.std::unique_ptr" }
%"class.re2::RE2::Options" = type <{ i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.re2::RegexpStatus" = type { i32, %"class.absl::debian2::string_view", ptr }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon, ptr, %union.anon.2 }
%union.anon = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.re2::SparseSetT" = type { i32, %"class.re2::PODArray.26", %"class.re2::PODArray.26" }
%"class.re2::PODArray.26" = type { %"class.std::unique_ptr.27" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { %"struct.re2::PODArray<int>::Deleter" }
%"struct.re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon.40, i32, [8 x i32], %"class.re2::PODArray.42", i64, %"class.re2::PODArray.51", %"class.re2::PODArray.60", i64, ptr, ptr, [256 x i8], %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag" }
%union.anon.40 = type { ptr }
%"class.re2::PODArray.42" = type { %"class.std::unique_ptr.43" }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.50" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { %"struct.re2::PODArray<unsigned short>::Deleter" }
%"struct.re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.50" = type { ptr }
%"class.re2::PODArray.51" = type { %"class.std::unique_ptr.52" }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Tuple_impl.57", %"struct.std::_Head_base.59" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { %"struct.re2::PODArray<re2::Prog::Inst>::Deleter" }
%"struct.re2::PODArray<re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.59" = type { ptr }
%"class.re2::PODArray.60" = type { %"class.std::unique_ptr.61" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Tuple_impl.66", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { %"struct.re2::PODArray<unsigned char>::Deleter" }
%"struct.re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.68" = type { ptr }
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$__clang_call_terminate = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re212RegexpStatusD2Ev = comdat any

$_ZNSt10unique_ptrIN3re210SparseSetTIvEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISB_EELb1EE8_S_do_itERSD_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [96 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/set.cc\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"RE2::Set::Add() called after compiling\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Error parsing '\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"RE2::Set::Compile() called more than once\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"RE2::Set::Match() called before compiling\00", align 1
@_ZN3re25hooks7contextE = external thread_local global ptr, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"DFA out of memory: \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"program size \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"list count \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"bytemap range \00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"RE2::Set::Match() matched, but no matches returned?!\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3re23RE23SetC1ERKNS0_7OptionsENS0_6AnchorE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3re23RE23SetC2ERKNS0_7OptionsENS0_6AnchorE
@_ZN3re23RE23SetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re23RE23SetD2Ev
@_ZN3re23RE23SetC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3re23RE23SetC2EOS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3re23RE23SetC2ERKNS0_7OptionsENS0_6AnchorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(23) %options, i32 noundef %anchor) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, i64 24, i1 false)
  %anchor_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 1
  store i32 %anchor, ptr %anchor_, align 8
  %elem_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 2
  %size_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 4
  store i32 0, ptr %size_, align 4
  %prog_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 5
  store ptr null, ptr %prog_, align 8
  %never_capture_.i = getelementptr inbounds %"class.re2::RE2::Options", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %elem_, i8 0, i64 25, i1 false)
  store i8 1, ptr %never_capture_.i, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23RE23SetD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elem_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %elem_, align 8
  %cmp10.not = icmp eq ptr %0, %1
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %5, %for.inc ], [ %1, %entry ]
  %i.011 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %i.011, i32 1
  %3 = load ptr, ptr %second, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.011, 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %elem_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %6 = phi ptr [ %0, %entry ], [ %4, %for.inc ]
  %7 = phi ptr [ %0, %entry ], [ %5, %for.inc ]
  %prog_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %prog_, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3re24ProgEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3re24ProgEEclEPS1_.exit.i: ; preds = %for.end
  tail call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  %.pre = load ptr, ptr %elem_, align 8
  %.pre12 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EED2Ev.exit: ; preds = %for.end, %_ZNKSt14default_deleteIN3re24ProgEEclEPS1_.exit.i
  %9 = phi ptr [ %6, %for.end ], [ %.pre12, %_ZNKSt14default_deleteIN3re24ProgEEclEPS1_.exit.i ]
  %10 = phi ptr [ %7, %for.end ], [ %.pre, %_ZNKSt14default_deleteIN3re24ProgEEclEPS1_.exit.i ]
  store ptr null, ptr %prog_, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %10, %_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %elem_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EED2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23RE23SetC2EOS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other, i64 24, i1 false)
  %anchor_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 1
  %anchor_3 = getelementptr inbounds %"class.re2::RE2::Set", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %anchor_3, align 8
  store i32 %0, ptr %anchor_, align 8
  %elem_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 2
  %elem_4 = getelementptr inbounds %"class.re2::RE2::Set", ptr %other, i64 0, i32 2
  %1 = load ptr, ptr %elem_4, align 8
  store ptr %1, ptr %elem_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"class.re2::RE2::Set", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"class.re2::RE2::Set", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %elem_4, i8 0, i64 24, i1 false)
  %compiled_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 3
  %compiled_5 = getelementptr inbounds %"class.re2::RE2::Set", ptr %other, i64 0, i32 3
  %4 = load i8, ptr %compiled_5, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %compiled_, align 8
  %size_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 4
  %size_6 = getelementptr inbounds %"class.re2::RE2::Set", ptr %other, i64 0, i32 4
  %6 = load i32, ptr %size_6, align 4
  store i32 %6, ptr %size_, align 4
  %prog_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 5
  %prog_7 = getelementptr inbounds %"class.re2::RE2::Set", ptr %other, i64 0, i32 5
  %7 = load i64, ptr %prog_7, align 8
  store i64 %7, ptr %prog_, align 8
  store ptr null, ptr %prog_7, align 8
  %8 = load ptr, ptr %elem_4, align 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %8, ptr %_M_finish3.i.i.i.i, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE5clearEv.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, %8
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE5clearEv.exit
  %call3.i.i = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISB_EELb1EE8_S_do_itERSD_(ptr noundef nonnull align 8 dereferenceable(24) %elem_4) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE5clearEv.exit
  store i8 0, ptr %compiled_5, align 8
  store i32 0, ptr %size_6, align 4
  %11 = load ptr, ptr %prog_7, align 8
  store ptr null, ptr %prog_7, align 8
  %tobool.not.i.i11 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i11, label %_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3re24ProgEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3re24ProgEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %11) #17
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3re24ProgEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN3re23RE23SetaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3re23RE23SetD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  tail call void @_ZN3re23RE23SetC1EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re23RE23Set3AddEN4absl7debian211string_viewEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %pattern.coerce0, i64 %pattern.coerce1, ptr noundef %error) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp = alloca %class.LogMessage, align 8
  %status = alloca %"class.re2::RegexpStatus", align 8
  %re = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %class.LogMessage, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub65 = alloca [2 x ptr], align 16
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %compiled_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 3
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
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 55)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.13)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup78, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ], [ %.pn.pn, %ehcleanup78 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #17
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %common.resume

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @_ZNK3re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23) %this)
  store i32 0, ptr %status, align 8
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_arg_.i, i8 0, i64 24, i1 false)
  %call7 = invoke noundef ptr @_ZN3re26Regexp5ParseEN4absl7debian211string_viewENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr %pattern.coerce0, i64 %pattern.coerce1, i32 noundef %call4, ptr noundef nonnull %status)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  store ptr %call7, ptr %re, align 8
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then8, label %if.end37

if.then8:                                         ; preds = %invoke.cont6
  %cmp9.not = icmp eq ptr %error, null
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then8
  invoke void @_ZNK3re212RegexpStatus4TextB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %status)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %if.then10
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  br label %if.end14

lpad5:                                            ; preds = %if.then44, %if.then18, %if.else, %if.end37, %if.then10, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

if.end14:                                         ; preds = %invoke.cont12, %if.then8
  %log_errors_.i = getelementptr inbounds %"class.re2::RE2::Options", ptr %this, i64 0, i32 4
  %5 = load i8, ptr %log_errors_.i, align 2
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %cleanup, label %if.then18

if.then18:                                        ; preds = %if.end14
  store i8 0, ptr %ref.tmp19, align 8
  %str_.i18 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp19, i64 0, i32 1
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i18)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then18
  %call3.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i18, ptr noundef nonnull @.str)
          to label %invoke.cont2.i21 unwind label %lpad.i20

invoke.cont2.i21:                                 ; preds = %.noexc
  %call5.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i19, ptr noundef nonnull @.str.12)
          to label %invoke.cont4.i23 unwind label %lpad.i20

invoke.cont4.i23:                                 ; preds = %invoke.cont2.i21
  %call7.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i22, i32 noundef 67)
          to label %invoke.cont6.i25 unwind label %lpad.i20

invoke.cont6.i25:                                 ; preds = %invoke.cont4.i23
  %call9.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i24, ptr noundef nonnull @.str.13)
          to label %invoke.cont20 unwind label %lpad.i20

lpad.i20:                                         ; preds = %invoke.cont6.i25, %invoke.cont4.i23, %invoke.cont2.i21, %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i18) #17
  br label %ehcleanup78

invoke.cont20:                                    ; preds = %invoke.cont6.i25
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i18, ptr noundef nonnull @.str.2)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont20
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian2lsERSoNS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr %pattern.coerce0, i64 %pattern.coerce1)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.3)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK3re212RegexpStatus4TextB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %status)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp19) #17
  br label %cleanup

lpad21:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont24, %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad21
  %.pn = phi { ptr, i32 } [ %9, %lpad33 ], [ %8, %lpad21 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp19) #17
  br label %ehcleanup78

if.end37:                                         ; preds = %invoke.cont6
  %elem_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %elem_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call40 = invoke noundef ptr @_ZN3re26Regexp9HaveMatchEiNS0_10ParseFlagsE(i32 noundef %conv, i32 noundef %call4)
          to label %invoke.cont39 unwind label %lpad5

invoke.cont39:                                    ; preds = %if.end37
  %12 = load i8, ptr %call7, align 8
  %cmp43 = icmp eq i8 %12, 5
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %invoke.cont39
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %call7, i64 0, i32 4
  %13 = load i16, ptr %nsub_.i, align 2
  %conv.i29 = zext i16 %13 to i32
  %add = add nuw nsw i32 %conv.i29, 1
  %14 = shl nuw nsw i32 %add, 3
  %mul.i.i = zext nneg i32 %14 to i64
  %call5.i3.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #20
          to label %for.cond.preheader unwind label %lpad5

for.cond.preheader:                               ; preds = %if.then44
  %cmp4855.not = icmp eq i16 %13, 0
  br i1 %cmp4855.not, label %invoke.cont56, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i16 %13 to i64
  %15 = getelementptr inbounds %"class.re2::Regexp", ptr %call7, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont54
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont54 ]
  %16 = load i16, ptr %nsub_.i, align 2
  %cmp.i = icmp ult i16 %16, 2
  %17 = load ptr, ptr %15, align 8
  %retval.0.i = select i1 %cmp.i, ptr %15, ptr %17
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx, align 8
  %call53 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont54 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit

invoke.cont54:                                    ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call5.i3.i31, i64 %indvars.iv
  store ptr %call53, ptr %arrayidx.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont56, label %for.body, !llvm.loop !7

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit: ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp: ; preds = %invoke.cont56, %invoke.cont58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit:          ; preds = %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i3.i31) #18
  br label %ehcleanup78

invoke.cont56:                                    ; preds = %invoke.cont54, %for.cond.preheader
  %conv.i34 = zext i16 %13 to i64
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %call5.i3.i31, i64 %conv.i34
  store ptr %call40, ptr %arrayidx.i.i36, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call7)
          to label %invoke.cont58 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont56
  %call63 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %call5.i3.i31, i32 noundef %add, i32 noundef %call4)
          to label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit41 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit41:        ; preds = %invoke.cont58
  store ptr %call63, ptr %re, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i3.i31) #18
  br label %if.end70

if.else:                                          ; preds = %invoke.cont39
  store ptr %call7, ptr %sub65, align 16
  %arrayidx67 = getelementptr inbounds [2 x ptr], ptr %sub65, i64 0, i64 1
  store ptr %call40, ptr %arrayidx67, align 8
  %call69 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %sub65, i32 noundef 2, i32 noundef %call4)
          to label %invoke.cont68 unwind label %lpad5

invoke.cont68:                                    ; preds = %if.else
  store ptr %call69, ptr %re, align 8
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont68, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit41
  %19 = phi ptr [ %call69, %invoke.cont68 ], [ %call63, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit41 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %pattern.coerce0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #17
  br label %invoke.cont73

if.end.i:                                         ; preds = %if.end70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull %pattern.coerce0, i64 noundef %pattern.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i42

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %invoke.cont73

lpad.i42:                                         ; preds = %if.end.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %ehcleanup78

invoke.cont73:                                    ; preds = %invoke.cont.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %21 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i46

if.then.i46:                                      ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #17
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %21, i64 0, i32 1
  store ptr %19, ptr %second.i.i.i.i, align 8
  %23 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %23, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont75

if.else.i:                                        ; preds = %invoke.cont73
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %elem_, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %re)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else.i, %if.then.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #17
  br label %cleanup

lpad74:                                           ; preds = %if.else.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #17
  br label %ehcleanup78

cleanup:                                          ; preds = %if.end14, %invoke.cont34, %invoke.cont75
  %retval.0 = phi i32 [ %conv, %invoke.cont75 ], [ -1, %invoke.cont34 ], [ -1, %if.end14 ]
  %tmp_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 2
  %25 = load ptr, ptr %tmp_.i, align 8
  %isnull.i = icmp eq ptr %25, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %return

ehcleanup78:                                      ; preds = %lpad.i20, %lpad.i42, %lpad5, %lpad74, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit ], [ %24, %lpad74 ], [ %7, %lpad.i20 ], [ %4, %lpad5 ], [ %20, %lpad.i42 ]
  call void @_ZN3re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %status) #17
  br label %common.resume

return:                                           ; preds = %delete.notnull.i, %cleanup, %invoke.cont2
  %retval.1 = phi i32 [ -1, %invoke.cont2 ], [ %retval.0, %cleanup ], [ %retval.0, %delete.notnull.i ]
  ret i32 %retval.1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.14)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #17
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #17
  %2 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %2) #21
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #17
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

declare noundef i32 @_ZNK3re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #3

declare noundef ptr @_ZN3re26Regexp5ParseEN4absl7debian211string_viewENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr, i64, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK3re212RegexpStatus4TextB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian2lsERSoNS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN3re26Regexp9HaveMatchEiNS0_10ParseFlagsE(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %tmp_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tmp_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE23Set7CompileEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__val.i.i.i.i.i = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %compiled_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 3
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
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 94)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.13)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ], [ %14, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #17
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %common.resume

if.end:                                           ; preds = %entry
  store i8 1, ptr %compiled_, align 8
  %elem_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %elem_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %conv = trunc i64 %sub.ptr.div.i to i32
  %size_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 4
  store i32 %conv, ptr %size_, align 4
  %cmp.i.not.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %6 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !11
  %sub.i.i.i = shl nuw nsw i64 %6, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_T1_"(ptr %5, ptr %4, i64 noundef %mul.i.i)
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i, 640
  br i1 %cmp.i2.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 16
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_"(ptr %5, ptr nonnull %add.ptr.i.i.i.i)
  %cmp.i.not3.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %4
  br i1 %cmp.i.not3.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split", label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__val.i.i.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i
  %__i.sroa.0.04.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__val.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.04.i.i.i.i) #17
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__i.sroa.0.04.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.i
  %__last.sroa.0.0.i.i.i.i.i = phi ptr [ %__i.sroa.0.04.i.i.i.i, %for.body.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i.i.i.i)
          to label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %while.cond.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %while.cond.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i.i.i.i) #17
  %second.i1.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i.i.i.i, i64 -1, i32 1
  %10 = load ptr, ptr %second.i1.i.i.i.i.i, align 8
  %second3.i2.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i.i.i.i, i64 0, i32 1
  store ptr %10, ptr %second3.i2.i.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i, !llvm.loop !12

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  %call.i4.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i.i.i.i) #17
  %11 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i6.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i.i.i.i, i64 0, i32 1
  store ptr %11, ptr %second3.i6.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__val.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__i.sroa.0.04.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split", label %for.body.i.i.i.i, !llvm.loop !13

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_"(ptr %5, ptr %4)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_.exit.i.i.i.i", %if.else.i.i.i, %if.then.i.i.i
  %.pr = load i32, ptr %size_, align 4
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit": ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split", %if.end
  %12 = phi i32 [ %.pr, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split" ], [ %conv, %if.end ]
  %cmp.i.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %_ZN3re28PODArrayIPNS_6RegexpEEC2Ei.exit

if.then3.i.i:                                     ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit"
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZN3re28PODArrayIPNS_6RegexpEEC2Ei.exit:          ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit"
  %conv.i = zext nneg i32 %12 to i64
  %mul.i.i8 = shl nuw nsw i64 %conv.i, 3
  %call5.i3.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i8) #20
  %cmp24.not = icmp eq i32 %12, 0
  %.pre = load ptr, ptr %elem_, align 8
  br i1 %cmp24.not, label %for.end, label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN3re28PODArrayIPNS_6RegexpEEC2Ei.exit, %invoke.cont21
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont21 ], [ 0, %_ZN3re28PODArrayIPNS_6RegexpEEC2Ei.exit ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %.pre, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %second, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call5.i3.i, i64 %indvars.iv
  store ptr %13, ptr %arrayidx.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.end, label %invoke.cont21, !llvm.loop !14

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit, %invoke.cont31, %invoke.cont26, %invoke.cont25
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #18
  br label %common.resume

for.end:                                          ; preds = %invoke.cont21, %_ZN3re28PODArrayIPNS_6RegexpEEC2Ei.exit
  %15 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i11, %for.body.i.i.i.i.i ], [ %.pre, %for.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i11, %15
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE5clearEv.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE5clearEv.exit: ; preds = %for.end, %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.i.i12 = icmp eq ptr %16, %.pre
  br i1 %cmp.i.i12, label %invoke.cont25, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE5clearEv.exit
  %call3.i.i = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISB_EELb1EE8_S_do_itERSD_(ptr noundef nonnull align 8 dereferenceable(24) %elem_) #17
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE5clearEv.exit
  %call27 = invoke noundef i32 @_ZNK3re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23) %this)
          to label %invoke.cont26 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

invoke.cont26:                                    ; preds = %invoke.cont25
  %17 = load i32, ptr %size_, align 4
  %call32 = invoke noundef ptr @_ZN3re26Regexp9AlternateEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %call5.i3.i, i32 noundef %17, i32 noundef %call27)
          to label %invoke.cont31 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

invoke.cont31:                                    ; preds = %invoke.cont26
  %prog_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 5
  %anchor_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 1
  %18 = load i32, ptr %anchor_, align 8
  %19 = load i64, ptr %this, align 8
  %call37 = invoke noundef ptr @_ZN3re24Prog10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %call32, i32 noundef %18, i64 noundef %19)
          to label %invoke.cont36 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

invoke.cont36:                                    ; preds = %invoke.cont31
  %20 = load ptr, ptr %prog_, align 8
  store ptr %call37, ptr %prog_, align 8
  %tobool.not.i.i14 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i14, label %_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3re24ProgEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3re24ProgEEclEPS1_.exit.i.i: ; preds = %invoke.cont36
  call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %20) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont36, %_ZNKSt14default_deleteIN3re24ProgEEclEPS1_.exit.i.i
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call32)
          to label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit19 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit19:        ; preds = %_ZNSt10unique_ptrIN3re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit
  %21 = load ptr, ptr %prog_, align 8
  %cmp.i.i15 = icmp ne ptr %21, null
  call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #18
  br label %return

return:                                           ; preds = %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit19, %invoke.cont2
  %retval.0 = phi i1 [ false, %invoke.cont2 ], [ %cmp.i.i15, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit19 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN3re26Regexp9AlternateEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3re24Prog10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re23RE23Set5MatchEN4absl7debian211string_viewEPSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr %text.coerce0, i64 %text.coerce1, ptr noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3re23RE23Set5MatchEN4absl7debian211string_viewEPSt6vectorIiSaIiEEPNS1_9ErrorInfoE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %text.coerce0, i64 %text.coerce1, ptr noundef %v, ptr noundef null)
  ret i1 %call
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZNK3re23RE23Set5MatchEN4absl7debian211string_viewEPSt6vectorIiSaIiEEPNS1_9ErrorInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr %text.coerce0, i64 %text.coerce1, ptr noundef %v, ptr noundef writeonly %error_info) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %dfa_failed = alloca i8, align 1
  %matches = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp24 = alloca %class.LogMessage, align 8
  %ref.tmp84 = alloca %class.LogMessage, align 8
  %compiled_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %compiled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %error_info, null
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %error_info, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.end
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 131)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.13)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #17
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %common.resume

if.end5:                                          ; preds = %entry
  br i1 icmp ne (ptr @_ZTHN3re25hooks7contextE, ptr null), label %4, label %_ZTWN3re25hooks7contextE.exit

4:                                                ; preds = %if.end5
  tail call void @_ZTHN3re25hooks7contextE()
  br label %_ZTWN3re25hooks7contextE.exit

_ZTWN3re25hooks7contextE.exit:                    ; preds = %if.end5, %4
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN3re25hooks7contextE)
  store ptr null, ptr %5, align 8
  store i8 0, ptr %dfa_failed, align 1
  store ptr null, ptr %matches, align 8
  %cmp6.not = icmp eq ptr %v, null
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %_ZTWN3re25hooks7contextE.exit
  %call10 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  %size_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %size_, align 4
  store i32 0, ptr %call10, align 8
  %cmp.i.i.i = icmp slt i32 %6, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %invoke.cont9
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then3.i.i.i
  unreachable

if.end4.i.i.i:                                    ; preds = %invoke.cont9
  %conv.i.i = zext nneg i32 %6 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call5.i3.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
          to label %call5.i3.i.i.noexc unwind label %lpad11

call5.i3.i.i.noexc:                               ; preds = %if.end4.i.i.i
  %sparse_.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %call10, i64 0, i32 1
  store i32 %6, ptr %sparse_.i, align 4
  %7 = getelementptr inbounds %"class.re2::SparseSetT", ptr %call10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i.i17, ptr %7, align 8
  %call5.i3.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
          to label %_ZNSt10unique_ptrIN3re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %_ZN3re28PODArrayIiED2Ev.exit.i

_ZN3re28PODArrayIiED2Ev.exit.i:                   ; preds = %call5.i3.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i17) #18
  store ptr null, ptr %7, align 8
  br label %lpad11.body

_ZNSt10unique_ptrIN3re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %call5.i3.i.i.noexc
  %dense_.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %call10, i64 0, i32 2
  store i32 %6, ptr %dense_.i, align 4
  %9 = getelementptr inbounds %"class.re2::SparseSetT", ptr %call10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i68.i, ptr %9, align 8
  store ptr %call10, ptr %matches, align 8
  %10 = load ptr, ptr %v, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i18 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i18, label %if.end13, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt10unique_ptrIN3re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit
  store ptr %10, ptr %_M_finish.i.i, align 8
  br label %if.end13

lpad8:                                            ; preds = %invoke.cont93, %if.end83, %if.then23, %if.end13, %if.then7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.end4.i.i.i, %if.then3.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i, %lpad11
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad11 ], [ %8, %_ZN3re28PODArrayIiED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #18
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont.i.i, %_ZNSt10unique_ptrIN3re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZTWN3re25hooks7contextE.exit
  %14 = phi ptr [ %call10, %invoke.cont.i.i ], [ %call10, %_ZNSt10unique_ptrIN3re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit ], [ null, %_ZTWN3re25hooks7contextE.exit ]
  %prog_ = getelementptr inbounds %"class.re2::RE2::Set", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %prog_, align 8
  %call18 = invoke noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr %text.coerce0, i64 %text.coerce1, ptr %text.coerce0, i64 %text.coerce1, i32 noundef 1, i32 noundef 3, ptr noundef null, ptr noundef nonnull %dfa_failed, ptr noundef %14)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %if.end13
  %16 = load i8, ptr %dfa_failed, align 1
  %17 = and i8 %16, 1
  %tobool19.not = icmp eq i8 %17, 0
  br i1 %tobool19.not, label %if.end64, label %if.then20

if.then20:                                        ; preds = %invoke.cont17
  %log_errors_.i = getelementptr inbounds %"class.re2::RE2::Options", ptr %this, i64 0, i32 4
  %18 = load i8, ptr %log_errors_.i, align 2
  %19 = and i8 %18, 1
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %if.end59, label %if.then23

if.then23:                                        ; preds = %if.then20
  store i8 0, ptr %ref.tmp24, align 8
  %str_.i19 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp24, i64 0, i32 1
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i19)
          to label %.noexc28 unwind label %lpad8

.noexc28:                                         ; preds = %if.then23
  %call3.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i19, ptr noundef nonnull @.str)
          to label %invoke.cont2.i22 unwind label %lpad.i21

invoke.cont2.i22:                                 ; preds = %.noexc28
  %call5.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i20, ptr noundef nonnull @.str.12)
          to label %invoke.cont4.i24 unwind label %lpad.i21

invoke.cont4.i24:                                 ; preds = %invoke.cont2.i22
  %call7.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i23, i32 noundef 147)
          to label %invoke.cont6.i26 unwind label %lpad.i21

invoke.cont6.i26:                                 ; preds = %invoke.cont4.i24
  %call9.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i25, ptr noundef nonnull @.str.13)
          to label %invoke.cont25 unwind label %lpad.i21

lpad.i21:                                         ; preds = %invoke.cont6.i26, %invoke.cont4.i24, %invoke.cont2.i22, %.noexc28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i19) #17
  br label %ehcleanup

invoke.cont25:                                    ; preds = %invoke.cont6.i26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i19, ptr noundef nonnull @.str.6)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont25
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.7)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  %21 = load ptr, ptr %prog_, align 8
  %size_.i = getelementptr inbounds %"class.re2::Prog", ptr %21, i64 0, i32 7
  %22 = load i32, ptr %size_.i, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %22)
          to label %invoke.cont37 unwind label %lpad26

invoke.cont37:                                    ; preds = %invoke.cont31
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.8)
          to label %invoke.cont39 unwind label %lpad26

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.9)
          to label %invoke.cont41 unwind label %lpad26

invoke.cont41:                                    ; preds = %invoke.cont39
  %23 = load ptr, ptr %prog_, align 8
  %list_count_.i = getelementptr inbounds %"class.re2::Prog", ptr %23, i64 0, i32 12
  %24 = load i32, ptr %list_count_.i, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call42, i32 noundef %24)
          to label %invoke.cont47 unwind label %lpad26

invoke.cont47:                                    ; preds = %invoke.cont41
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.8)
          to label %invoke.cont49 unwind label %lpad26

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.10)
          to label %invoke.cont51 unwind label %lpad26

invoke.cont51:                                    ; preds = %invoke.cont49
  %25 = load ptr, ptr %prog_, align 8
  %bytemap_range_.i = getelementptr inbounds %"class.re2::Prog", ptr %25, i64 0, i32 8
  %26 = load i32, ptr %bytemap_range_.i, align 4
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %26)
          to label %invoke.cont57 unwind label %lpad26

invoke.cont57:                                    ; preds = %invoke.cont51
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp24) #17
  br label %if.end59

lpad26:                                           ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont31, %invoke.cont29, %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp24) #17
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont57, %if.then20
  %cmp60.not = icmp eq ptr %error_info, null
  br i1 %cmp60.not, label %cleanup, label %cleanup.sink.split

if.end64:                                         ; preds = %invoke.cont17
  br i1 %call18, label %if.end72, label %if.then67

if.then67:                                        ; preds = %if.end64
  %cmp68.not = icmp eq ptr %error_info, null
  br i1 %cmp68.not, label %cleanup, label %cleanup.sink.split

if.end72:                                         ; preds = %if.end64
  br i1 %cmp6.not, label %if.end99, label %if.then74

if.then74:                                        ; preds = %if.end72
  %28 = load i32, ptr %14, align 8
  %cmp.i.not = icmp eq i32 %28, 0
  br i1 %cmp.i.not, label %if.then79, label %invoke.cont93

if.then79:                                        ; preds = %if.then74
  %cmp80.not = icmp eq ptr %error_info, null
  br i1 %cmp80.not, label %if.end83, label %if.then81

if.then81:                                        ; preds = %if.then79
  store i32 3, ptr %error_info, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.then79
  store i8 0, ptr %ref.tmp84, align 8
  %str_.i32 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp84, i64 0, i32 1
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i32)
          to label %.noexc41 unwind label %lpad8

.noexc41:                                         ; preds = %if.end83
  %call3.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i32, ptr noundef nonnull @.str)
          to label %invoke.cont2.i35 unwind label %lpad.i34

invoke.cont2.i35:                                 ; preds = %.noexc41
  %call5.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, ptr noundef nonnull @.str.12)
          to label %invoke.cont4.i37 unwind label %lpad.i34

invoke.cont4.i37:                                 ; preds = %invoke.cont2.i35
  %call7.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i36, i32 noundef 164)
          to label %invoke.cont6.i39 unwind label %lpad.i34

invoke.cont6.i39:                                 ; preds = %invoke.cont4.i37
  %call9.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i38, ptr noundef nonnull @.str.13)
          to label %invoke.cont85 unwind label %lpad.i34

lpad.i34:                                         ; preds = %invoke.cont6.i39, %invoke.cont4.i37, %invoke.cont2.i35, %.noexc41
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i32) #17
  br label %ehcleanup

invoke.cont85:                                    ; preds = %invoke.cont6.i39
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i32, ptr noundef nonnull @.str.11)
          to label %cleanup.thread unwind label %lpad86

cleanup.thread:                                   ; preds = %invoke.cont85
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp84) #17
  br label %delete.notnull.i.i

lpad86:                                           ; preds = %invoke.cont85
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp84) #17
  br label %ehcleanup

invoke.cont93:                                    ; preds = %if.then74
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %idx.ext.i = sext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %31, i64 %idx.ext.i
  invoke void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef %31, ptr noundef nonnull %add.ptr.i)
          to label %if.end99 unwind label %lpad8

if.end99:                                         ; preds = %invoke.cont93, %if.end72
  %cmp100.not = icmp eq ptr %error_info, null
  br i1 %cmp100.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end99, %if.then67, %if.end59
  %.sink = phi i32 [ 2, %if.end59 ], [ 0, %if.then67 ], [ 0, %if.end99 ]
  %retval.0.ph = phi i1 [ false, %if.end59 ], [ false, %if.then67 ], [ true, %if.end99 ]
  store i32 %.sink, ptr %error_info, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end99, %if.then67, %if.end59
  %retval.0 = phi i1 [ false, %if.end59 ], [ false, %if.then67 ], [ true, %if.end99 ], [ %retval.0.ph, %cleanup.sink.split ]
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup.thread, %cleanup
  %retval.050 = phi i1 [ false, %cleanup.thread ], [ %retval.0, %cleanup ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3re28PODArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZN3re28PODArrayIiED2Ev.exit.i.i.i

_ZN3re28PODArrayIiED2Ev.exit.i.i.i:               ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %add.ptr.i.i.i.i.i.i1.i.i.i, align 8
  %cmp.not.i.i2.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNKSt14default_deleteIN3re210SparseSetTIvEEEclEPS2_.exit.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNKSt14default_deleteIN3re210SparseSetTIvEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3re210SparseSetTIvEEEclEPS2_.exit.i: ; preds = %if.then.i.i3.i.i.i, %_ZN3re28PODArrayIiED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %return

ehcleanup:                                        ; preds = %lpad.i21, %lpad.i34, %lpad8, %lpad86, %lpad26, %lpad11.body
  %.pn = phi { ptr, i32 } [ %27, %lpad26 ], [ %30, %lpad86 ], [ %eh.lpad-body, %lpad11.body ], [ %20, %lpad.i21 ], [ %12, %lpad8 ], [ %29, %lpad.i34 ]
  call void @_ZNSt10unique_ptrIN3re210SparseSetTIvEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %matches) #17
  br label %common.resume

return:                                           ; preds = %_ZNKSt14default_deleteIN3re210SparseSetTIvEEEclEPS2_.exit.i, %cleanup, %invoke.cont3
  %retval.1 = phi i1 [ false, %invoke.cont3 ], [ %retval.0, %cleanup ], [ %retval.050, %_ZNKSt14default_deleteIN3re210SparseSetTIvEEEclEPS2_.exit.i ]
  ret i1 %retval.1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3re210SparseSetTIvEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN3re28PODArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZN3re28PODArrayIiED2Ev.exit.i.i

_ZN3re28PODArrayIiED2Ev.exit.i.i:                 ; preds = %if.then.i.i.i.i, %delete.notnull.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i1.i.i, align 8
  %cmp.not.i.i2.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i2.i.i, label %_ZNKSt14default_deleteIN3re210SparseSetTIvEEEclEPS2_.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNKSt14default_deleteIN3re210SparseSetTIvEEEclEPS2_.exit

_ZNKSt14default_deleteIN3re210SparseSetTIvEEEclEPS2_.exit: ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i.i, %if.then.i.i3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3re210SparseSetTIvEEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISB_EELb1EE8_S_do_itERSD_(ptr noundef nonnull align 8 dereferenceable(24) %__c) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  %0 = load ptr, ptr %__c, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>>>::_Vector_impl_data", ptr %__c, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 40
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 230584300921369395
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i.i: ; preds = %invoke.cont11
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont21.thread, label %for.body.i.i.i.i.preheader.i.i

invoke.cont21.thread:                             ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i.i
  %ref.tmp.sroa.11.014 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i4.i.i15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>>>::_Vector_impl_data", ptr %__c, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__c, i8 0, i64 16, i1 false)
  store ptr %ref.tmp.sroa.11.014, ptr %_M_end_of_storage.i4.i.i15, align 8
  br label %invoke.cont.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #20
          to label %for.body.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EED2Ev.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.preheader.i.i, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %for.body.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i.i) #17
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %second.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %invoke.cont21, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EED2Ev.exit.i: ; preds = %if.then.i.i.i, %for.body.i.i.i.i.preheader.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %3, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %__c, align 8
  %.pre11 = load ptr, ptr %_M_finish.i, align 8
  %ref.tmp.sroa.11.0 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>>>::_Vector_impl_data", ptr %__c, i64 0, i32 2
  store ptr %call5.i.i.i.i1.i, ptr %__c, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  store ptr %ref.tmp.sroa.11.0, ptr %_M_end_of_storage.i4.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont21, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %invoke.cont21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre11
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i, %invoke.cont21.thread, %invoke.cont21
  %5 = phi ptr [ %0, %invoke.cont21.thread ], [ %.pre, %invoke.cont21 ], [ %.pre, %for.body.i.i.i.i ]
  %tobool.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5, label %return, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i6, %invoke.cont.i, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EED2Ev.exit.i
  %retval.0 = phi i1 [ false, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EED2Ev.exit.i ], [ true, %invoke.cont.i ], [ true, %if.then.i.i.i6 ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EED2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #17
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %3 = load ptr, ptr %__args1, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %4, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %5 = load ptr, ptr %second3.i.i.i.i.i.i.i23, align 8, !alias.scope !25, !noalias !22
  store ptr %5, ptr %second.i.i.i.i.i.i.i22, align 8, !alias.scope !22, !noalias !25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit28, label %for.body.i.i.i19, !llvm.loop !21

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE13_M_deallocateEPSA_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, re2::Regexp *>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__value.i.i1.i = alloca %"struct.std::pair", align 8
  %agg.tmp7.i.i2.i = alloca %"struct.std::pair", align 8
  %__value.i.i.i = alloca %"struct.std::pair", align 8
  %agg.tmp6.i.i.i = alloca %"struct.std::pair", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i
  %cmp38 = icmp sgt i64 %sub.ptr.sub.i37, 640
  br i1 %cmp38, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1
  %second.i.i.i17.sink29.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit"
  %sub.ptr.sub.i41 = phi i64 [ %sub.ptr.sub.i37, %while.body.lr.ph ], [ %sub.ptr.sub.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit" ]
  %__depth_limit.addr.040 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit" ]
  %storemerge39 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit" ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.040, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.le = udiv exact i64 %sub.ptr.sub.i41, 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp6.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.le, -2
  %div45.i.i.i = lshr i64 %sub.i.i.i, 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__value.i.i.i, i64 0, i32 1
  %second.i9.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp6.i.i.i, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div45.i.i.i, %if.then ], [ %dec.i.i.i, %while.body.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.0.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #17
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.0.i.i.i, i32 1
  %0 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %0, ptr %second.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i.i) #17
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  store ptr %1, ptr %second.i9.i.i.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.le, ptr noundef nonnull %agg.tmp6.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i) #17
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i.i) #17
  br i1 %cmp9.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_RT0_.exit.i.i", label %while.body.i.i.i

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_RT0_.exit.i.i": ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp6.i.i.i)
  %second.i.i.i3.i = getelementptr inbounds %"struct.std::pair", ptr %__value.i.i1.i, i64 0, i32 1
  %second.i3.i.i5.i = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp7.i.i2.i, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_RT0_.exit.i.i"
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge39, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_RT0_.exit.i.i" ], [ %incdec.ptr.i.i6.i, %while.body.i.i ]
  %incdec.ptr.i.i6.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__value.i.i1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp7.i.i2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i1.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i6.i) #17
  %second3.i.i.i7.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.05.i.i, i64 -1, i32 1
  %2 = load ptr, ptr %second3.i.i.i7.i, align 8
  store ptr %2, ptr %second.i.i.i3.i, align 8
  %call.i.i.i8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #17
  %3 = load ptr, ptr %second.i.i.i17.sink29.i.i, align 8
  store ptr %3, ptr %second3.i.i.i7.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %incdec.ptr.i.i6.i to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i11.i = sdiv exact i64 %sub.ptr.sub.i.i.i10.i, 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7.i.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i1.i) #17
  %4 = load ptr, ptr %second.i.i.i3.i, align 8
  store ptr %4, ptr %second.i3.i.i5.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i11.i, ptr noundef nonnull %agg.tmp7.i.i2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7.i.i2.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i1.i) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__value.i.i1.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp7.i.i2.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i10.i, 40
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !27

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.040, -1
  %div.i = udiv i64 %sub.ptr.sub.i41, 80
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div.i
  %add.ptr.i3.i = getelementptr inbounds %"struct.std::pair", ptr %storemerge39, i64 -1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i": ; preds = %if.end
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i"
  %call.i.i.i1.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit4.i.i" unwind label %terminate.lpad.i.i.i2.i.i

terminate.lpad.i.i.i2.i.i:                        ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit4.i.i": ; preds = %if.then.i.i
  %cmp.i.i.i3.i.i = icmp slt i32 %call.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i", label %if.else.i.i

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit4.i.i"
  %call.i.i.i5.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit8.i.i" unwind label %terminate.lpad.i.i.i6.i.i

terminate.lpad.i.i.i6.i.i:                        ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit8.i.i": ; preds = %if.else.i.i
  %cmp.i.i.i7.i.i = icmp slt i32 %call.i.i.i5.i.i, 0
  %add.ptr.i3.add.ptr.i2.i = select i1 %cmp.i.i.i7.i.i, ptr %add.ptr.i3.i, ptr %add.ptr.i2.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

if.else33.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i"
  %call.i.i.i13.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit16.i.i" unwind label %terminate.lpad.i.i.i14.i.i

terminate.lpad.i.i.i14.i.i:                       ; preds = %if.else33.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit16.i.i": ; preds = %if.else33.i.i
  %cmp.i.i.i15.i.i = icmp slt i32 %call.i.i.i13.i.i, 0
  br i1 %cmp.i.i.i15.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i", label %if.else44.i.i

if.else44.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit16.i.i"
  %call.i.i.i19.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit22.i.i" unwind label %terminate.lpad.i.i.i20.i.i

terminate.lpad.i.i.i20.i.i:                       ; preds = %if.else44.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit22.i.i": ; preds = %if.else44.i.i
  %cmp.i.i.i21.i.i = icmp slt i32 %call.i.i.i19.i.i, 0
  %add.ptr.i3.add.ptr.i.i = select i1 %cmp.i.i.i21.i.i, ptr %add.ptr.i3.i, ptr %add.ptr.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit22.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit16.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit8.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit4.i.i"
  %add.ptr.i.sink.i = phi ptr [ %add.ptr.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit4.i.i" ], [ %add.ptr.i3.add.ptr.i2.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit8.i.i" ], [ %add.ptr.i2.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit16.i.i" ], [ %add.ptr.i3.add.ptr.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit22.i.i" ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.sink.i) #17
  %second3.i.i.i18.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.sink.i, i64 0, i32 1
  %15 = load ptr, ptr %second.i.i.i17.sink29.i.i, align 8
  %16 = load ptr, ptr %second3.i.i.i18.i.i, align 8
  store ptr %16, ptr %second.i.i.i17.sink29.i.i, align 8
  store ptr %15, ptr %second3.i.i.i18.i.i, align 8
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %if.end.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i2.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %incdec.ptr.i7.i.i, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge39, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.body7.i.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %while.body7.i.i ]
  %call.i.i.i.i5.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i7.i" unwind label %terminate.lpad.i.i.i.i6.i

terminate.lpad.i.i.i.i6.i:                        ; preds = %while.cond3.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i7.i": ; preds = %while.cond3.i.i
  %cmp.i.i.i.i8.i = icmp slt i32 %call.i.i.i.i5.i, 0
  br i1 %cmp.i.i.i.i8.i, label %while.body7.i.i, label %while.cond10.i.i

while.body7.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i7.i"
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i.i, i64 1
  br label %while.cond3.i.i, !llvm.loop !28

while.cond10.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i7.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit5.i.i"
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit5.i.i" ], [ %__last.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i7.i" ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %call.i.i.i2.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit5.i.i" unwind label %terminate.lpad.i.i.i3.i.i

terminate.lpad.i.i.i3.i.i:                        ; preds = %while.cond10.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit5.i.i": ; preds = %while.cond10.i.i
  %cmp.i.i.i4.i.i = icmp slt i32 %call.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !29

while.end18.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit5.i.i"
  %cmp.i.i.i6 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i6, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i) #17
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i.i, i64 0, i32 1
  %second3.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 1
  %21 = load ptr, ptr %second.i.i.i.i.i, align 8
  %22 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %22, ptr %second.i.i.i.i.i, align 8
  store ptr %21, ptr %second3.i.i.i.i.i, align 8
  %incdec.ptr.i7.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i.i, i64 1
  br label %while.body.i.i5, !llvm.loop !30

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge39, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 640
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !31

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit", %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_SP_T1_T2_"(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp37 = alloca %"struct.std::pair", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp33 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"
  %__holeIndex.addr.034 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit" ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.034, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i17)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit": ; preds = %while.body
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.034
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18) #17
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %spec.select, i32 1
  %2 = load ptr, ptr %second.i, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.034, i32 1
  store ptr %2, ptr %second3.i, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit", %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit" ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i21, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i20) #17
  %second.i23 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub25, i32 1
  %3 = load ptr, ptr %second.i23, align 8
  %second3.i24 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  store ptr %3, ptr %second3.i24, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  %second.i25 = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp37, i64 0, i32 1
  %second3.i26 = getelementptr inbounds %"struct.std::pair", ptr %__value, i64 0, i32 1
  %4 = load ptr, ptr %second3.i26, align 8
  store ptr %4, ptr %second.i25, align 8
  %cmp7.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp7.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.08.i = phi i64 [ %__parent.09.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.09.in.i = add nsw i64 %__holeIndex.addr.08.i, -1
  %__parent.09.i = sdiv i64 %__parent.09.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.09.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37)
          to label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %land.rhs.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i": ; preds = %land.rhs.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i"
  %add.ptr.i8.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.08.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.09.i, i32 1
  %7 = load ptr, ptr %second.i.i, align 8
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.08.i, i32 1
  store ptr %7, ptr %second3.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.09.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont, !llvm.loop !33

invoke.cont:                                      ; preds = %while.body.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i", %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.08.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i" ], [ %__parent.09.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %call.i10.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i9.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #17
  %8 = load ptr, ptr %second.i25, align 8
  %second3.i12.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  store ptr %8, ptr %second3.i12.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #17
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__val.i = alloca %"struct.std::pair", align 8
  %__val = alloca %"struct.std::pair", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.012 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1
  %cmp.i1.not13 = icmp eq ptr %__i.sroa.0.012, %__last.coerce
  br i1 %cmp.i1.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__val.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__val, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %second3.i4 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.015 = phi ptr [ %__i.sroa.0.012, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn14 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.015, %for.inc ]
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.015, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit": ; preds = %for.body
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.015) #17
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn14, i64 1, i32 1
  %2 = load ptr, ptr %second3.i, align 8
  store ptr %2, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.015 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then9
  %add.ptr.i2 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn14, i64 2
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i2, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.0.015, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i) #17
  %second.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %3 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  store ptr %3, ptr %second3.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !34

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %if.then9
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #17
  %4 = load ptr, ptr %second.i, align 8
  store ptr %4, ptr %second3.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #17
  br label %for.inc

if.else:                                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__val.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.015) #17
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn14, i64 1, i32 1
  %5 = load ptr, ptr %second3.i.i, align 8
  store ptr %5, ptr %second.i.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.015, %if.else ], [ %__next.sroa.0.0.i, %while.body.i ]
  %__next.sroa.0.0.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i, i64 -1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i)
          to label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.cond.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit.i": ; preds = %while.cond.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_.exit"

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit.i"
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i) #17
  %second.i1.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i, i64 -1, i32 1
  %8 = load ptr, ptr %second.i1.i, align 8
  %second3.i2.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i, i64 0, i32 1
  store ptr %8, ptr %second3.i2.i, align 8
  br label %while.cond.i, !llvm.loop !12

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit.i"
  %call.i4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i) #17
  %9 = load ptr, ptr %second.i.i, align 8
  %second3.i6.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i, i64 0, i32 1
  store ptr %9, ptr %second3.i6.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val.i) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__val.i)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_.exit"
  %__i.sroa.0.0 = getelementptr inbounds %"struct.std::pair", ptr %__i.sroa.0.015, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %__first
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit, %if.then.i13
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %cmp24.not = icmp ult i64 %sub.ptr.sub.i16, %sub.ptr.sub.i.i
  br i1 %cmp24.not, label %_ZSt7advanceIPimEvRT_T0_.exit, label %if.then25

if.then25:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %__last, %__first
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then25, %if.then.i.i.i.i.i
  %3 = phi ptr [ %2, %if.then25 ], [ %.pre, %if.then.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i
  %tobool.not.i19 = icmp eq ptr %3, %add.ptr.i.i.i.i.i
  br i1 %tobool.not.i19, label %if.end41, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

_ZSt7advanceIPimEvRT_T0_.exit:                    ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i16
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr.i.i to i64
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit31, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZSt7advanceIPimEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %__first, i64 %sub.ptr.sub.i16, i1 false)
  %.pre49 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit31

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit31:               ; preds = %_ZSt7advanceIPimEvRT_T0_.exit, %if.then.i.i.i.i.i29
  %4 = phi ptr [ %2, %_ZSt7advanceIPimEvRT_T0_.exit ], [ %.pre49, %if.then.i.i.i.i.i29 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i25
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit31, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare extern_weak void @_ZTHN3re25hooks7contextE() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { cold }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESA_SaISA_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESA_SaISA_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESA_SaISA_EEvPT_PT0_RT1_: %__orig"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESA_SaISA_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESA_SaISA_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3re26RegexpEESA_SaISA_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
