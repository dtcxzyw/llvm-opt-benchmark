; ModuleID = 'bench/cvc5/original/string.cpp.ll'
source_filename = "bench/cvc5/original/string.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::String" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.4" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string.4" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.3" }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }

$_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_NS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_SB_T1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEES9_NS1_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_SD_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Illegal string character: \22\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"\22, must use escape sequence\00", align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [4 x i8] c"\\u{\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"mpq_set_str\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string.cpp, ptr null }]

@_ZN4cvc58internal6StringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6StringC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE
@_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6StringC2ERKSt6vectorIjSaIjEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6StringC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %call
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 %call, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %call
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %call
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %cmp7.not = icmp eq i64 %call3, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %i.08 = phi i64 [ %inc, %for.body ], [ 0, %invoke.cont ]
  %call4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.08) #18
  %2 = load i32, ptr %call4, align 4
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i6 = getelementptr inbounds i32, ptr %3, i64 %i.08
  store i32 %2, ptr %add.ptr.i6, align 4
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %call3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad:                                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %4

for.end:                                          ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6StringC2ERKSt6vectorIjSaIjEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i9, align 8
  %3 = load ptr, ptr %y, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.not = icmp eq i64 %sub.ptr.div.i.i, %sub.ptr.div.i.i13
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp733.not = icmp eq ptr %0, %1
  br i1 %cmp733.not, label %return, label %for.body

if.then:                                          ; preds = %entry
  %cmp5 = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i.i13
  %cond = select i1 %cmp5, i32 -1, i32 1
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add i32 %i.034, 1
  %conv = zext i32 %inc to i64
  %cmp7 = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !6

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %conv35 = phi i64 [ %conv, %for.cond ], [ 0, %for.cond.preheader ]
  %i.034 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %conv35
  %4 = load i32, ptr %add.ptr.i, align 4
  %add.ptr.i29 = getelementptr inbounds i32, ptr %3, i64 %conv35
  %5 = load i32, ptr %add.ptr.i29, align 4
  %cmp13.not = icmp eq i32 %4, %5
  br i1 %cmp13.not, label %for.cond, label %if.then14

if.then14:                                        ; preds = %for.body
  %cmp21 = icmp ult i32 %4, %5
  %cond22 = select i1 %cmp21, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.then14, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %cond22, %if.then14 ], [ 0, %for.cond.preheader ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String6concatERKS1_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::String") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret_vec = alloca %"class.std::vector", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ret_vec, i64 0, i32 1
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ret_vec, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret_vec, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  store ptr %call5.i.i.i.i2.i6.i, ptr %ret_vec, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ret_vec, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ret_vec, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i18 = phi ptr [ %_M_finish.i.i.i14, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i17 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i17, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i18, align 8
  %2 = load ptr, ptr %other, align 8
  %_M_finish.i2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2, align 8
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %2, ptr %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %4 = load ptr, ptr %ret_vec, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %invoke.cont
  %_M_finish.i.i.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i21, ptr %_M_end_of_storage.i.i.i.i22, align 8
  br label %invoke.cont15

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i7, ptr %agg.result, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i7, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i7, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i7, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %_M_finish.i.i.i.i24 = phi ptr [ %_M_finish.i.i.i.i20, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i23 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i7, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i23, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i24, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont15, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ret_vec, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %lpad, %if.then.i.i.i11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String7strncmpERKS1_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y, i64 noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %_M_finish.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i11, align 8
  %3 = load ptr, ptr %y, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = ashr exact i64 %sub.ptr.sub.i.i14, 2
  %cond13 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i15)
  %cmp14 = icmp ult i64 %cond13, %n
  br i1 %cmp14, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %spec.select = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i15)
  %cmp15 = icmp eq i64 %spec.select, %cond13
  br i1 %cmp15, label %if.end17, label %return

if.end17:                                         ; preds = %if.then, %entry
  %n.addr.0 = phi i64 [ %n, %entry ], [ %cond13, %if.then ]
  %cmp1847.not = icmp eq i64 %n.addr.0, 0
  br i1 %cmp1847.not, label %return, label %for.body

for.body:                                         ; preds = %if.end17, %for.body
  %i.048 = phi i64 [ %inc, %for.body ], [ 0, %if.end17 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %i.048
  %4 = load i32, ptr %add.ptr.i, align 4
  %add.ptr.i46 = getelementptr inbounds i32, ptr %3, i64 %i.048
  %5 = load i32, ptr %add.ptr.i46, align 4
  %cmp22.not = icmp eq i32 %4, %5
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp ne i64 %inc, %n.addr.0
  %or.cond.not = select i1 %cmp22.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.body, %if.end17, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end17 ], [ %cmp22.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String8rstrncmpERKS1_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y, i64 noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %_M_finish.i.i12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i12, align 8
  %3 = load ptr, ptr %y, align 8
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  %sub.ptr.div.i.i16 = ashr exact i64 %sub.ptr.sub.i.i15, 2
  %cond13 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i16)
  %cmp14 = icmp ult i64 %cond13, %n
  br i1 %cmp14, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %spec.select = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i16)
  %cmp15 = icmp eq i64 %spec.select, %cond13
  br i1 %cmp15, label %if.end17, label %return

if.end17:                                         ; preds = %if.then, %entry
  %n.addr.0 = phi i64 [ %n, %entry ], [ %cond13, %if.then ]
  %cmp1858.not = icmp eq i64 %n.addr.0, 0
  br i1 %cmp1858.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end17
  %4 = getelementptr i8, ptr %1, i64 %sub.ptr.sub.i.i
  %5 = getelementptr i8, ptr %3, i64 %sub.ptr.sub.i.i15
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.059 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %6 = xor i64 %i.059, -1
  %add.ptr.i = getelementptr i32, ptr %4, i64 %6
  %7 = load i32, ptr %add.ptr.i, align 4
  %add.ptr.i57 = getelementptr i32, ptr %5, i64 %6
  %8 = load i32, ptr %add.ptr.i57, align 4
  %cmp27.not = icmp eq i32 %7, %8
  %inc = add nuw i64 %i.059, 1
  %exitcond.not = icmp ne i64 %inc, %n.addr.0
  %or.cond.not = select i1 %cmp27.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.body, %if.end17, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end17 ], [ %cmp27.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %ch, ptr nocapture noundef nonnull align 8 dereferenceable(24) %str) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %serr = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.4", align 8
  %or.cond = icmp slt i8 %ch, 32
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr)
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef zeroext %ch)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string.4") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %serr)
          to label %invoke.cont8 unwind label %ehcleanup.thread

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %ehcleanup.thread10

ehcleanup.thread10:                               ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup.thread:                                 ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup11

cleanup.action:                                   ; preds = %ehcleanup.thread10, %ehcleanup.thread
  %.pn9 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn9, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr) #18
  resume { ptr, i32 } %.pn.pn

if.else:                                          ; preds = %entry
  %conv = zext nneg i8 %ch to i32
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %str, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %str, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  store i32 %conv, ptr %4, align 4
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

if.else.i.i:                                      ; preds = %if.else
  %7 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %8
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %7, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %str, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  ret void

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string.4") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext %useEscSequences) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nonEscCache = alloca %"class.std::vector", align 8
  %hexString = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.4", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %val = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call99 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %cmp100.not = icmp eq i64 %call99, 0
  br i1 %cmp100.not, label %nrvo.skipdtor, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %hexString, i64 16
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_finish.i36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %nonEscCache, i64 0, i32 1
  br i1 %useEscSequences, label %while.body, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %invoke.cont.us
  %conv102.us = phi i64 [ %conv.us, %invoke.cont.us ], [ 0, %while.body.lr.ph ]
  %i.0101.us = phi i32 [ %inc.us, %invoke.cont.us ], [ 0, %while.body.lr.ph ]
  %call2.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %conv102.us) #18
  %0 = load i8, ptr %call2.us, align 1
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont.us unwind label %lpad.split.us

invoke.cont.us:                                   ; preds = %while.body.us
  %inc.us = add i32 %i.0101.us, 1
  %conv.us = zext i32 %inc.us to i64
  %call.us = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %cmp.us = icmp ugt i64 %call.us, %conv.us
  br i1 %cmp.us, label %while.body.us, label %nrvo.skipdtor, !llvm.loop !9

lpad.split.us:                                    ; preds = %while.body.us
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %conv102 = phi i64 [ %conv, %while.cond.backedge ], [ 0, %while.body.lr.ph ]
  %i.0101 = phi i32 [ %i.0.be, %while.cond.backedge ], [ 0, %while.body.lr.ph ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %conv102) #18
  %2 = load i8, ptr %call2, align 1
  %cmp4.not = icmp eq i8 %2, 92
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont unwind label %lpad.split

invoke.cont:                                      ; preds = %if.then
  %inc = add i32 %i.0101, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i.i.i40, %if.end120, %invoke.cont
  %i.0.be = phi i32 [ %inc, %invoke.cont ], [ %i.35666, %if.end120 ], [ %i.35666, %if.then.i.i.i40 ]
  %conv = zext i32 %i.0.be to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %cmp = icmp ugt i64 %call, %conv
  br i1 %cmp, label %while.body, label %nrvo.skipdtor, !llvm.loop !9

lpad.split:                                       ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

if.end:                                           ; preds = %while.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nonEscCache, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext 92, ptr noundef nonnull align 8 dereferenceable(24) %nonEscCache)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %inc7 = add i32 %i.0101, 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hexString)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %conv9 = zext i32 %inc7 to i64
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %cmp11.not = icmp ugt i64 %call10, %conv9
  br i1 %cmp11.not, label %lor.lhs.false12, label %if.then105

lor.lhs.false12:                                  ; preds = %invoke.cont8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %conv9) #18
  %4 = load i8, ptr %call14, align 1
  %cmp16.not = icmp eq i8 %4, 117
  br i1 %cmp16.not, label %if.else, label %if.then105

lpad5:                                            ; preds = %invoke.cont6, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false12
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %conv9) #18
  %6 = load i8, ptr %call19, align 1
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(24) %nonEscCache)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %if.else
  %inc22 = add i32 %i.0101, 2
  br label %while.cond23.outer

while.cond23.outer:                               ; preds = %while.cond23.outer.backedge, %invoke.cont21
  %isStart.0.ph = phi i8 [ 1, %invoke.cont21 ], [ %isStart.0.ph.be, %while.cond23.outer.backedge ]
  %tobool59.not.not = phi i1 [ true, %invoke.cont21 ], [ %tobool59.not.not.be, %while.cond23.outer.backedge ]
  %i.1.ph = phi i32 [ %inc22, %invoke.cont21 ], [ %i.1.ph.be, %while.cond23.outer.backedge ]
  br i1 %tobool59.not.not, label %while.cond23.outer.split.us, label %while.cond23

while.cond23.outer.split.us:                      ; preds = %while.cond23.outer
  %conv24.us = zext i32 %i.1.ph to i64
  %call25.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %cmp26.us = icmp ugt i64 %call25.us, %conv24.us
  br i1 %cmp26.us, label %while.body27.us, label %if.then105

while.body27.us:                                  ; preds = %while.cond23.outer.split.us
  %call29.us = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %conv24.us) #18
  %7 = load i8, ptr %call29.us, align 1
  %.fr.us = freeze i8 %7
  %8 = and i8 %isStart.0.ph, 1
  %tobool30.not.us = icmp eq i8 %8, 0
  br i1 %tobool30.not.us, label %if.else38.us, label %if.then31.us

if.then31.us:                                     ; preds = %while.body27.us
  %cmp33.us = icmp eq i8 %.fr.us, 123
  br i1 %cmp33.us, label %if.then34, label %if.end49.us

if.else38.us:                                     ; preds = %while.body27.us
  %cmp40.us = icmp eq i8 %.fr.us, 125
  br i1 %cmp40.us, label %cleanup.done, label %if.end49.us

if.end49.us:                                      ; preds = %if.else38.us, %if.then31.us
  %isStart.1.us = phi i8 [ 0, %if.then31.us ], [ %isStart.0.ph, %if.else38.us ]
  %conv50.us = sext i8 %.fr.us to i32
  %9 = add nsw i32 %conv50.us, -48
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %if.end54.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %if.end49.us
  switch i8 %.fr.us, label %if.then105 [
    i8 102, label %if.end54.us
    i8 101, label %if.end54.us
    i8 100, label %if.end54.us
    i8 99, label %if.end54.us
    i8 98, label %if.end54.us
    i8 97, label %if.end54.us
    i8 70, label %if.end54.us
    i8 69, label %if.end54.us
    i8 68, label %if.end54.us
    i8 67, label %if.end54.us
    i8 66, label %if.end54.us
    i8 65, label %if.end54.us
  ]

if.end54.us:                                      ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %if.end49.us
  %call56.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %.fr.us)
          to label %invoke.cont55.us unwind label %lpad20.loopexit.loopexit.split.us

invoke.cont55.us:                                 ; preds = %if.end54.us
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %.fr.us, ptr noundef nonnull align 8 dereferenceable(24) %nonEscCache)
          to label %invoke.cont57.us unwind label %lpad20.loopexit.loopexit.split.us

invoke.cont57.us:                                 ; preds = %invoke.cont55.us
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string.4") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(128) %hexString)
          to label %cleanup.done69 unwind label %lpad20.loopexit.loopexit.split-lp

lpad20.loopexit.loopexit.split.us:                ; preds = %invoke.cont55.us, %if.end54.us
  %lpad.loopexit74.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

while.cond23:                                     ; preds = %while.cond23.outer, %cleanup.done82
  %isStart.0 = phi i8 [ %isStart.1, %cleanup.done82 ], [ %isStart.0.ph, %while.cond23.outer ]
  %i.1 = phi i32 [ %inc58, %cleanup.done82 ], [ %i.1.ph, %while.cond23.outer ]
  %conv24 = zext i32 %i.1 to i64
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %cmp26 = icmp ugt i64 %call25, %conv24
  br i1 %cmp26, label %while.body27, label %if.then105

while.body27:                                     ; preds = %while.cond23
  %call29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %conv24) #18
  %11 = load i8, ptr %call29, align 1
  %.fr = freeze i8 %11
  %12 = and i8 %isStart.0, 1
  %tobool30.not = icmp eq i8 %12, 0
  br i1 %tobool30.not, label %if.else38, label %if.then31

if.then31:                                        ; preds = %while.body27
  %cmp33 = icmp eq i8 %.fr, 123
  br i1 %cmp33, label %if.then34, label %if.end49

if.then34:                                        ; preds = %if.then31, %if.then31.us
  %.us-phi91 = phi i32 [ %i.1.ph, %if.then31.us ], [ %i.1, %if.then31 ]
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext 123, ptr noundef nonnull align 8 dereferenceable(24) %nonEscCache)
          to label %invoke.cont35 unwind label %lpad20.loopexit.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then34
  %inc36 = add i32 %.us-phi91, 1
  br label %while.cond23.outer.backedge

while.cond23.outer.backedge:                      ; preds = %invoke.cont35, %cleanup.done69
  %isStart.0.ph.be = phi i8 [ %isStart.1.us, %cleanup.done69 ], [ 0, %invoke.cont35 ]
  %tobool59.not.not.be = phi i1 [ true, %cleanup.done69 ], [ false, %invoke.cont35 ]
  %i.1.ph.be = phi i32 [ %inc58.us, %cleanup.done69 ], [ %inc36, %invoke.cont35 ]
  br label %while.cond23.outer, !llvm.loop !10

lpad20.loopexit.loopexit.split:                   ; preds = %invoke.cont57, %invoke.cont55, %if.end54
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.loopexit.split-lp:                ; preds = %invoke.cont57.us, %if.then34
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp.loopexit:                ; preds = %if.then105, %cond.true.i.i.i, %invoke.cont92, %if.then91, %cleanup.done, %land.rhs, %if.else
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.loopexit.split-lp, %lpad20.loopexit.loopexit.split.us, %lpad20.loopexit.loopexit.split
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp75, %lpad20.loopexit.loopexit.split-lp ], [ %lpad.loopexit74, %lpad20.loopexit.loopexit.split ], [ %lpad.loopexit74.us, %lpad20.loopexit.loopexit.split.us ], [ %lpad.loopexit, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hexString) #18
  br label %ehcleanup

if.else38:                                        ; preds = %while.body27
  %cmp40 = icmp eq i8 %.fr, 125
  br i1 %cmp40, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.else38
  br i1 %tobool59.not.not, label %cleanup.done, label %land.rhs

land.rhs:                                         ; preds = %if.then41
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string.4") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %hexString)
          to label %cleanup.action unwind label %lpad20.loopexit.split-lp.loopexit

cleanup.action:                                   ; preds = %land.rhs
  %call44 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.else38.us, %if.then41, %cleanup.action
  %.us-phi94130 = phi i32 [ %i.1, %cleanup.action ], [ %i.1, %if.then41 ], [ %i.1.ph, %if.else38.us ]
  %frombool4548 = phi i1 [ %call44, %cleanup.action ], [ true, %if.then41 ], [ true, %if.else38.us ]
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(24) %nonEscCache)
          to label %if.end89 unwind label %lpad20.loopexit.split-lp.loopexit

if.end49:                                         ; preds = %if.else38, %if.then31
  %isStart.1 = phi i8 [ 0, %if.then31 ], [ %isStart.0, %if.else38 ]
  %conv50 = sext i8 %.fr to i32
  %13 = add nsw i32 %conv50, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %if.end54, label %switch.early.test

switch.early.test:                                ; preds = %if.end49
  switch i8 %.fr, label %if.then105 [
    i8 102, label %if.end54
    i8 101, label %if.end54
    i8 100, label %if.end54
    i8 99, label %if.end54
    i8 98, label %if.end54
    i8 97, label %if.end54
    i8 70, label %if.end54
    i8 69, label %if.end54
    i8 68, label %if.end54
    i8 67, label %if.end54
    i8 66, label %if.end54
    i8 65, label %if.end54
  ]

if.end54:                                         ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.end49
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %.fr)
          to label %invoke.cont55 unwind label %lpad20.loopexit.loopexit.split

invoke.cont55:                                    ; preds = %if.end54
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %.fr, ptr noundef nonnull align 8 dereferenceable(24) %nonEscCache)
          to label %invoke.cont57 unwind label %lpad20.loopexit.loopexit.split

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string.4") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(128) %hexString)
          to label %cleanup.done82 unwind label %lpad20.loopexit.loopexit.split

cleanup.done69:                                   ; preds = %invoke.cont57.us
  %inc58.us = add i32 %i.1.ph, 1
  %call64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #18
  %cmp65 = icmp eq i64 %call64, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #18
  br i1 %cmp65, label %if.then91, label %while.cond23.outer.backedge

cleanup.done82:                                   ; preds = %invoke.cont57
  %inc58 = add i32 %i.1, 1
  %call77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #18
  %cmp78 = icmp ugt i64 %call77, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #18
  br i1 %cmp78, label %if.then105, label %while.cond23, !llvm.loop !10

if.end89:                                         ; preds = %cleanup.done
  %inc47 = add i32 %.us-phi94130, 1
  br i1 %frombool4548, label %if.then105, label %if.then91

if.then91:                                        ; preds = %cleanup.done69, %if.end89
  %i.362 = phi i32 [ %inc47, %if.end89 ], [ %inc58.us, %cleanup.done69 ]
  %call93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %hexString, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont92 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %if.then91
  %call95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16) %call93, ptr noundef nonnull align 4 dereferenceable(4) %val)
          to label %invoke.cont94 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont94:                                    ; preds = %invoke.cont92
  %15 = load i32, ptr %val, align 4
  %cmp98 = icmp ugt i32 %15, 196608
  br i1 %cmp98, label %if.then105, label %if.else100

if.else100:                                       ; preds = %invoke.cont94
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else100
  store i32 %15, ptr %16, align 4
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end120

if.else.i:                                        ; preds = %if.else100
  %19 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %20
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad20.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i34, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %15, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end120

if.then105:                                       ; preds = %switch.early.test.us, %while.cond23.outer.split.us, %while.cond23, %cleanup.done82, %switch.early.test, %if.end89, %invoke.cont8, %lor.lhs.false12, %invoke.cont94
  %i.35667 = phi i32 [ %i.362, %invoke.cont94 ], [ %inc7, %invoke.cont8 ], [ %inc7, %lor.lhs.false12 ], [ %inc47, %if.end89 ], [ %i.1, %switch.early.test ], [ %i.1, %while.cond23 ], [ %inc58, %cleanup.done82 ], [ %i.1.ph, %while.cond23.outer.split.us ], [ %i.1.ph, %switch.early.test.us ]
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %nonEscCache, align 8
  %23 = load ptr, ptr %_M_finish.i36, align 8
  %24 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i37, ptr %22, ptr %23)
          to label %if.end120 unwind label %lpad20.loopexit.split-lp.loopexit

if.end120:                                        ; preds = %if.then105, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  %i.35666 = phi i32 [ %i.362, %if.then.i ], [ %i.362, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %i.35667, %if.then105 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hexString) #18
  %25 = load ptr, ptr %nonEscCache, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i39, label %while.cond.backedge, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end120
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %while.cond.backedge

ehcleanup:                                        ; preds = %lpad20, %lpad5
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %5, %lpad5 ]
  %26 = load ptr, ptr %nonEscCache, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i41, label %ehcleanup122, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %ehcleanup122

nrvo.skipdtor:                                    ; preds = %invoke.cont.us, %while.cond.backedge, %entry
  ret void

ehcleanup122:                                     ; preds = %lpad.split, %lpad.split.us, %if.then.i.i.i42, %ehcleanup
  %.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i42 ], [ %3, %lpad.split ], [ %1, %lpad.split.us ]
  %27 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit46, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %ehcleanup122
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit46

_ZNSt6vectorIjSaIjEED2Ev.exit46:                  ; preds = %ehcleanup122, %if.then.i.i.i45
  resume { ptr, i32 } %.pn32
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6String10isHexDigitEj(i32 noundef %character) local_unnamed_addr #6 align 2 {
entry:
  %0 = add i32 %character, -48
  %1 = icmp ult i32 %0, 10
  %2 = add i32 %character, -65
  %or.cond = icmp ult i32 %2, 6
  %or.cond5 = or i1 %1, %or.cond
  br i1 %or.cond5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = add i32 %character, -97
  %4 = icmp ult i32 %3, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %lor.rhs ]
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6String4backEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %add.ptr.i.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal6String7overlapERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret_vec.i39 = alloca %"class.std::vector", align 8
  %ret_vec.i = alloca %"class.std::vector", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i9, align 8
  %3 = load ptr, ptr %y, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i13)
  %cmp5.not94 = icmp eq i64 %spec.select, 0
  br i1 %cmp5.not94, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ret_vec.i, i64 0, i32 1
  %_M_finish.i.i46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ret_vec.i39, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal6StringD2Ev.exit26
  %dec = add i64 %i.096, -1
  %cmp5.not = icmp eq i64 %dec, 0
  br i1 %cmp5.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.096 = phi i64 [ %spec.select, %for.body.lr.ph ], [ %dec, %for.cond ]
  %retval.095 = phi i64 [ undef, %for.body.lr.ph ], [ %16, %for.cond ]
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !12
  %5 = load ptr, ptr %this, align 8, !noalias !15
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i = sub i64 %sub.ptr.div.i.i.i, %i.096
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret_vec.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec.i, i8 0, i64 24, i1 false), !noalias !16
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %sub.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec.i, ptr null, ptr %add.ptr.i.i, ptr %add.ptr.i1.i)
          to label %invoke.cont.i unwind label %lpad.i.loopexit, !noalias !16

invoke.cont.i:                                    ; preds = %for.body
  %6 = load ptr, ptr %ret_vec.i, align 8, !noalias !16
  %7 = load ptr, ptr %_M_finish.i.i33, align 8, !noalias !16
  %sub.ptr.lhs.cast.i.i.i.i34 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i35 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i35
  %cmp.not.i.i.i.i.i.i = icmp ne ptr %7, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %invoke.cont16.i

cond.true.i.i.i.i.i.i:                            ; preds = %invoke.cont.i
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i36, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp, !noalias !16

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i36) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.loopexit, !noalias !16

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i2.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i36, i1 false), !noalias !16
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %s.sroa.0.1 = phi ptr [ %call5.i.i.i.i2.i6.i.i2.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %invoke.cont.i ]
  %tobool.not.i.i.i.i37 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i37, label %_ZNK4cvc58internal6String6substrEmm.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %invoke.cont16.i
  call void @_ZdlPv(ptr noundef nonnull %6) #19, !noalias !16
  br label %_ZNK4cvc58internal6String6substrEmm.exit

lpad.i.loopexit:                                  ; preds = %for.body, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %8 = load ptr, ptr %ret_vec.i, align 8, !noalias !16
  %tobool.not.i.i.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i3.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %ehcleanup
  %s.sroa.0.1105.sink = phi ptr [ %s.sroa.0.1, %ehcleanup ], [ %8, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi91, %ehcleanup ], [ %lpad.phi, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %s.sroa.0.1105.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %lpad.i ], [ %lpad.phi91, %ehcleanup ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK4cvc58internal6String6substrEmm.exit:         ; preds = %invoke.cont16.i, %if.then.i.i.i.i38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret_vec.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret_vec.i39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec.i39, i8 0, i64 24, i1 false), !noalias !19
  %9 = load ptr, ptr %y, align 8, !noalias !19
  %add.ptr.i1.i40 = getelementptr inbounds i32, ptr %9, i64 %i.096
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec.i39, ptr null, ptr %9, ptr nonnull %add.ptr.i1.i40)
          to label %invoke.cont.i45 unwind label %lpad.i41.loopexit, !noalias !19

invoke.cont.i45:                                  ; preds = %_ZNK4cvc58internal6String6substrEmm.exit
  %10 = load ptr, ptr %ret_vec.i39, align 8, !noalias !19
  %11 = load ptr, ptr %_M_finish.i.i46, align 8, !noalias !19
  %sub.ptr.lhs.cast.i.i.i.i47 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i48 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i48
  %cmp.not.i.i.i.i.i.i50 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i.i.i50, label %invoke.cont16.i59, label %cond.true.i.i.i.i.i.i51

cond.true.i.i.i.i.i.i51:                          ; preds = %invoke.cont.i45
  %cmp.i.i.i.i.i.i.i.i52 = icmp ugt i64 %sub.ptr.sub.i.i.i.i49, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i52, label %if.then3.i.i.i.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i53

if.then3.i.i.i.i.i.i.i.i65:                       ; preds = %cond.true.i.i.i.i.i.i51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i66 unwind label %lpad.i41.loopexit.split-lp, !noalias !19

.noexc.i66:                                       ; preds = %if.then3.i.i.i.i.i.i.i.i65
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i53: ; preds = %cond.true.i.i.i.i.i.i51
  %call5.i.i.i.i2.i6.i.i2.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i49) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i55 unwind label %lpad.i41.loopexit, !noalias !19

if.then.i.i.i.i.i.i.i.i.i.i.i55:                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i2.i54, ptr align 4 %10, i64 %sub.ptr.sub.i.i.i.i49, i1 false), !noalias !19
  br label %invoke.cont16.i59

invoke.cont16.i59:                                ; preds = %invoke.cont.i45, %if.then.i.i.i.i.i.i.i.i.i.i.i55
  %p.sroa.0.1 = phi ptr [ %call5.i.i.i.i2.i6.i.i2.i54, %if.then.i.i.i.i.i.i.i.i.i.i.i55 ], [ null, %invoke.cont.i45 ]
  %tobool.not.i.i.i.i63 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i63, label %invoke.cont, label %if.then.i.i.i.i64

if.then.i.i.i.i64:                                ; preds = %invoke.cont16.i59
  call void @_ZdlPv(ptr noundef nonnull %10) #19, !noalias !19
  br label %invoke.cont

lpad.i41.loopexit:                                ; preds = %_ZNK4cvc58internal6String6substrEmm.exit, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i53
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i41

lpad.i41.loopexit.split-lp:                       ; preds = %if.then3.i.i.i.i.i.i.i.i65
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i41

lpad.i41:                                         ; preds = %lpad.i41.loopexit.split-lp, %lpad.i41.loopexit
  %lpad.phi91 = phi { ptr, i32 } [ %lpad.loopexit89, %lpad.i41.loopexit ], [ %lpad.loopexit.split-lp90, %lpad.i41.loopexit.split-lp ]
  %12 = load ptr, ptr %ret_vec.i39, align 8, !noalias !19
  %tobool.not.i.i.i3.i42 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3.i42, label %ehcleanup, label %if.then.i.i.i4.i43

if.then.i.i.i4.i43:                               ; preds = %lpad.i41
  call void @_ZdlPv(ptr noundef nonnull %12) #19, !noalias !19
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont16.i59, %if.then.i.i.i.i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret_vec.i39)
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i36, 2
  %sub.ptr.div.i.i13.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i49, 2
  %cmp.not.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i.i13.i.i
  %brmerge.not = and i1 %cmp.not.i.i.i.i.i.i, %cmp.not.i.i
  br i1 %brmerge.not, label %for.body.i.i, label %invoke.cont7

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add i32 %i.034.i.i, 1
  %conv.i.i = zext i32 %inc.i.i to i64
  %cmp7.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp7.i.i, label %for.body.i.i, label %if.then.i.i.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %invoke.cont, %for.cond.i.i
  %conv35.i.i = phi i64 [ %conv.i.i, %for.cond.i.i ], [ 0, %invoke.cont ]
  %i.034.i.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 0, %invoke.cont ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %s.sroa.0.1, i64 %conv35.i.i
  %13 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i29.i.i = getelementptr inbounds i32, ptr %p.sroa.0.1, i64 %conv35.i.i
  %14 = load i32, ptr %add.ptr.i29.i.i, align 4
  %cmp13.not.i.i = icmp eq i32 %13, %14
  br i1 %cmp13.not.i.i, label %for.cond.i.i, label %if.then.i.i.i.i

invoke.cont7:                                     ; preds = %invoke.cont
  %retval.095.mux = select i1 %cmp.not.i.i, i64 %i.096, i64 %retval.095
  %tobool.not.i.i.i.i = icmp eq ptr %p.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i, %for.cond.i.i, %invoke.cont7
  %15 = phi i64 [ %retval.095.mux, %invoke.cont7 ], [ %retval.095, %for.body.i.i ], [ %i.096, %for.cond.i.i ]
  %cmp.i8187 = phi i1 [ %cmp.not.i.i, %invoke.cont7 ], [ %cmp13.not.i.i, %for.cond.i.i ], [ %cmp13.not.i.i, %for.body.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %p.sroa.0.1) #19
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont7, %if.then.i.i.i.i
  %16 = phi i64 [ %retval.095.mux, %invoke.cont7 ], [ %15, %if.then.i.i.i.i ]
  %cmp.i8188 = phi i1 [ %cmp.not.i.i, %invoke.cont7 ], [ %cmp.i8187, %if.then.i.i.i.i ]
  %tobool.not.i.i.i.i24 = icmp eq ptr %s.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i24, label %_ZN4cvc58internal6StringD2Ev.exit26, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %s.sroa.0.1) #19
  br label %_ZN4cvc58internal6StringD2Ev.exit26

_ZN4cvc58internal6StringD2Ev.exit26:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %if.then.i.i.i.i25
  br i1 %cmp.i8188, label %return, label %for.cond

ehcleanup:                                        ; preds = %if.then.i.i.i4.i43, %lpad.i41
  %tobool.not.i.i.i.i30 = icmp eq ptr %s.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i30, label %common.resume, label %common.resume.sink.split

return:                                           ; preds = %for.cond, %_ZN4cvc58internal6StringD2Ev.exit26, %entry
  %retval.2 = phi i64 [ 0, %entry ], [ %16, %_ZN4cvc58internal6StringD2Ev.exit26 ], [ 0, %for.cond ]
  ret i64 %retval.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal6String8roverlapERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret_vec.i39 = alloca %"class.std::vector", align 8
  %ret_vec.i = alloca %"class.std::vector", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i9, align 8
  %3 = load ptr, ptr %y, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i13)
  %cmp5.not94 = icmp eq i64 %spec.select, 0
  br i1 %cmp5.not94, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ret_vec.i, i64 0, i32 1
  %_M_finish.i.i46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ret_vec.i39, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal6StringD2Ev.exit26
  %dec = add i64 %i.096, -1
  %cmp5.not = icmp eq i64 %dec, 0
  br i1 %cmp5.not, label %return, label %for.body, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.096 = phi i64 [ %spec.select, %for.body.lr.ph ], [ %dec, %for.cond ]
  %retval.095 = phi i64 [ undef, %for.body.lr.ph ], [ %16, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret_vec.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec.i, i8 0, i64 24, i1 false), !noalias !23
  %4 = load ptr, ptr %this, align 8, !noalias !23
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %4, i64 %i.096
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec.i, ptr null, ptr %4, ptr nonnull %add.ptr.i1.i)
          to label %invoke.cont.i unwind label %lpad.i.loopexit, !noalias !23

invoke.cont.i:                                    ; preds = %for.body
  %5 = load ptr, ptr %ret_vec.i, align 8, !noalias !23
  %6 = load ptr, ptr %_M_finish.i.i33, align 8, !noalias !23
  %sub.ptr.lhs.cast.i.i.i.i34 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i35 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i35
  %cmp.not.i.i.i.i.i.i = icmp ne ptr %6, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %invoke.cont16.i

cond.true.i.i.i.i.i.i:                            ; preds = %invoke.cont.i
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i36, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp, !noalias !23

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i36) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.loopexit, !noalias !23

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i2.i, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i.i36, i1 false), !noalias !23
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %s.sroa.0.1 = phi ptr [ %call5.i.i.i.i2.i6.i.i2.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %invoke.cont.i ]
  %tobool.not.i.i.i.i37 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i37, label %_ZNK4cvc58internal6String6substrEmm.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %invoke.cont16.i
  call void @_ZdlPv(ptr noundef nonnull %5) #19, !noalias !23
  br label %_ZNK4cvc58internal6String6substrEmm.exit

lpad.i.loopexit:                                  ; preds = %for.body, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %7 = load ptr, ptr %ret_vec.i, align 8, !noalias !23
  %tobool.not.i.i.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i3.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %ehcleanup
  %s.sroa.0.1105.sink = phi ptr [ %s.sroa.0.1, %ehcleanup ], [ %7, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi91, %ehcleanup ], [ %lpad.phi, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %s.sroa.0.1105.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %lpad.i ], [ %lpad.phi91, %ehcleanup ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK4cvc58internal6String6substrEmm.exit:         ; preds = %invoke.cont16.i, %if.then.i.i.i.i38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret_vec.i)
  %8 = load ptr, ptr %_M_finish.i.i9, align 8, !noalias !26
  %9 = load ptr, ptr %y, align 8, !noalias !15
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i = sub i64 %sub.ptr.div.i.i.i, %i.096
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret_vec.i39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec.i39, i8 0, i64 24, i1 false), !noalias !29
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 %sub.i
  %add.ptr.i1.i40 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec.i39, ptr null, ptr %add.ptr.i.i, ptr %add.ptr.i1.i40)
          to label %invoke.cont.i45 unwind label %lpad.i41.loopexit, !noalias !29

invoke.cont.i45:                                  ; preds = %_ZNK4cvc58internal6String6substrEmm.exit
  %10 = load ptr, ptr %ret_vec.i39, align 8, !noalias !29
  %11 = load ptr, ptr %_M_finish.i.i46, align 8, !noalias !29
  %sub.ptr.lhs.cast.i.i.i.i47 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i48 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i48
  %cmp.not.i.i.i.i.i.i50 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i.i.i50, label %invoke.cont16.i59, label %cond.true.i.i.i.i.i.i51

cond.true.i.i.i.i.i.i51:                          ; preds = %invoke.cont.i45
  %cmp.i.i.i.i.i.i.i.i52 = icmp ugt i64 %sub.ptr.sub.i.i.i.i49, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i52, label %if.then3.i.i.i.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i53

if.then3.i.i.i.i.i.i.i.i65:                       ; preds = %cond.true.i.i.i.i.i.i51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i66 unwind label %lpad.i41.loopexit.split-lp, !noalias !29

.noexc.i66:                                       ; preds = %if.then3.i.i.i.i.i.i.i.i65
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i53: ; preds = %cond.true.i.i.i.i.i.i51
  %call5.i.i.i.i2.i6.i.i2.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i49) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i55 unwind label %lpad.i41.loopexit, !noalias !29

if.then.i.i.i.i.i.i.i.i.i.i.i55:                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i2.i54, ptr align 4 %10, i64 %sub.ptr.sub.i.i.i.i49, i1 false), !noalias !29
  br label %invoke.cont16.i59

invoke.cont16.i59:                                ; preds = %invoke.cont.i45, %if.then.i.i.i.i.i.i.i.i.i.i.i55
  %p.sroa.0.1 = phi ptr [ %call5.i.i.i.i2.i6.i.i2.i54, %if.then.i.i.i.i.i.i.i.i.i.i.i55 ], [ null, %invoke.cont.i45 ]
  %tobool.not.i.i.i.i63 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i63, label %invoke.cont, label %if.then.i.i.i.i64

if.then.i.i.i.i64:                                ; preds = %invoke.cont16.i59
  call void @_ZdlPv(ptr noundef nonnull %10) #19, !noalias !29
  br label %invoke.cont

lpad.i41.loopexit:                                ; preds = %_ZNK4cvc58internal6String6substrEmm.exit, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i53
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i41

lpad.i41.loopexit.split-lp:                       ; preds = %if.then3.i.i.i.i.i.i.i.i65
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i41

lpad.i41:                                         ; preds = %lpad.i41.loopexit.split-lp, %lpad.i41.loopexit
  %lpad.phi91 = phi { ptr, i32 } [ %lpad.loopexit89, %lpad.i41.loopexit ], [ %lpad.loopexit.split-lp90, %lpad.i41.loopexit.split-lp ]
  %12 = load ptr, ptr %ret_vec.i39, align 8, !noalias !29
  %tobool.not.i.i.i3.i42 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3.i42, label %ehcleanup, label %if.then.i.i.i4.i43

if.then.i.i.i4.i43:                               ; preds = %lpad.i41
  call void @_ZdlPv(ptr noundef nonnull %12) #19, !noalias !29
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont16.i59, %if.then.i.i.i.i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret_vec.i39)
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i36, 2
  %sub.ptr.div.i.i13.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i49, 2
  %cmp.not.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i.i13.i.i
  %brmerge.not = and i1 %cmp.not.i.i.i.i.i.i, %cmp.not.i.i
  br i1 %brmerge.not, label %for.body.i.i, label %invoke.cont7

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add i32 %i.034.i.i, 1
  %conv.i.i = zext i32 %inc.i.i to i64
  %cmp7.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp7.i.i, label %for.body.i.i, label %if.then.i.i.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %invoke.cont, %for.cond.i.i
  %conv35.i.i = phi i64 [ %conv.i.i, %for.cond.i.i ], [ 0, %invoke.cont ]
  %i.034.i.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 0, %invoke.cont ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %s.sroa.0.1, i64 %conv35.i.i
  %13 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i29.i.i = getelementptr inbounds i32, ptr %p.sroa.0.1, i64 %conv35.i.i
  %14 = load i32, ptr %add.ptr.i29.i.i, align 4
  %cmp13.not.i.i = icmp eq i32 %13, %14
  br i1 %cmp13.not.i.i, label %for.cond.i.i, label %if.then.i.i.i.i

invoke.cont7:                                     ; preds = %invoke.cont
  %retval.095.mux = select i1 %cmp.not.i.i, i64 %i.096, i64 %retval.095
  %tobool.not.i.i.i.i = icmp eq ptr %p.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i, %for.cond.i.i, %invoke.cont7
  %15 = phi i64 [ %retval.095.mux, %invoke.cont7 ], [ %retval.095, %for.body.i.i ], [ %i.096, %for.cond.i.i ]
  %cmp.i8187 = phi i1 [ %cmp.not.i.i, %invoke.cont7 ], [ %cmp13.not.i.i, %for.cond.i.i ], [ %cmp13.not.i.i, %for.body.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %p.sroa.0.1) #19
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont7, %if.then.i.i.i.i
  %16 = phi i64 [ %retval.095.mux, %invoke.cont7 ], [ %15, %if.then.i.i.i.i ]
  %cmp.i8188 = phi i1 [ %cmp.not.i.i, %invoke.cont7 ], [ %cmp.i8187, %if.then.i.i.i.i ]
  %tobool.not.i.i.i.i24 = icmp eq ptr %s.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i24, label %_ZN4cvc58internal6StringD2Ev.exit26, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %s.sroa.0.1) #19
  br label %_ZN4cvc58internal6StringD2Ev.exit26

_ZN4cvc58internal6StringD2Ev.exit26:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %if.then.i.i.i.i25
  br i1 %cmp.i8188, label %return, label %for.cond

ehcleanup:                                        ; preds = %if.then.i.i.i4.i43, %lpad.i41
  %tobool.not.i.i.i.i30 = icmp eq ptr %s.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i30, label %common.resume, label %common.resume.sink.split

return:                                           ; preds = %for.cond, %_ZN4cvc58internal6StringD2Ev.exit26, %entry
  %retval.2 = phi i64 [ 0, %entry ], [ %16, %_ZN4cvc58internal6StringD2Ev.exit26 ], [ 0, %for.cond ]
  ret i64 %retval.2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string.4") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i1 noundef zeroext %useEscSequences) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.4", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %str)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp17.not = icmp eq ptr %0, %1
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 16
  %add.ptr18 = getelementptr inbounds i8, ptr %ss, i64 16
  br i1 %useEscSequences, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %invoke.cont34.us
  %conv19.us = phi i64 [ %conv.us, %invoke.cont34.us ], [ 0, %for.body.lr.ph ]
  %i.018.us = phi i32 [ %inc.us, %invoke.cont34.us ], [ 0, %for.body.lr.ph ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17.us unwind label %lpad.loopexit.split.us

invoke.cont17.us:                                 ; preds = %for.body.us
  %call21.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr18, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont20.us unwind label %lpad19.split.us

invoke.cont20.us:                                 ; preds = %invoke.cont17.us
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i10.us = getelementptr inbounds i32, ptr %2, i64 %conv19.us
  %3 = load i32, ptr %add.ptr.i10.us, align 4
  %call26.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21.us, i32 noundef %3)
          to label %invoke.cont25.us unwind label %lpad19.split.us

invoke.cont25.us:                                 ; preds = %invoke.cont20.us
  %call29.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont28.us unwind label %lpad19.split.us

invoke.cont28.us:                                 ; preds = %invoke.cont25.us
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string.4") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30.us unwind label %lpad19.split.us

invoke.cont30.us:                                 ; preds = %invoke.cont28.us
  %call33.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29.us, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32.us unwind label %lpad31.split.us

invoke.cont32.us:                                 ; preds = %invoke.cont30.us
  %call35.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33.us, ptr noundef nonnull @.str.3)
          to label %invoke.cont34.us unwind label %lpad31.split.us

invoke.cont34.us:                                 ; preds = %invoke.cont32.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  %inc.us = add i32 %i.018.us, 1
  %conv.us = zext i32 %inc.us to i64
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.us = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.us = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.us, %sub.ptr.rhs.cast.i.i.us
  %sub.ptr.div.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.us, 2
  %cmp.us = icmp ugt i64 %sub.ptr.div.i.i.us, %conv.us
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !32

lpad.loopexit.split.us:                           ; preds = %for.body.us
  %lpad.loopexit11.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad19.split.us:                                  ; preds = %invoke.cont28.us, %invoke.cont25.us, %invoke.cont20.us, %invoke.cont17.us
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.split.us:                                  ; preds = %invoke.cont32.us, %invoke.cont30.us
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi ptr [ %17, %for.inc ], [ %1, %for.body.lr.ph ]
  %conv19 = phi i64 [ %conv, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.018 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 %conv19
  %9 = load i32, ptr %add.ptr.i, align 4
  %10 = add i32 %9, -127
  %11 = icmp ult i32 %10, -95
  %cmp9.not = icmp eq i32 %9, 92
  %or.cond = or i1 %11, %cmp9.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %conv14 = trunc i32 %9 to i8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %conv14)
          to label %for.inc unwind label %lpad.loopexit.split

lpad.loopexit.split:                              ; preds = %if.then, %if.else
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.else:                                          ; preds = %for.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad.loopexit.split

invoke.cont17:                                    ; preds = %if.else
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr18, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont20 unwind label %lpad19.split

invoke.cont20:                                    ; preds = %invoke.cont17
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i10 = getelementptr inbounds i32, ptr %12, i64 %conv19
  %13 = load i32, ptr %add.ptr.i10, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %13)
          to label %invoke.cont25 unwind label %lpad19.split

invoke.cont25:                                    ; preds = %invoke.cont20
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont28 unwind label %lpad19.split

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string.4") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad19.split

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31.split

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.3)
          to label %invoke.cont34 unwind label %lpad31.split

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %for.inc

lpad19.split:                                     ; preds = %invoke.cont28, %invoke.cont25, %invoke.cont20, %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.split:                                     ; preds = %invoke.cont32, %invoke.cont30
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31:                                           ; preds = %lpad31.split.us, %lpad31.split
  %.us-phi21 = phi { ptr, i32 } [ %15, %lpad31.split ], [ %7, %lpad31.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19.split, %lpad19.split.us, %lpad31
  %.pn = phi { ptr, i32 } [ %.us-phi21, %lpad31 ], [ %14, %lpad19.split ], [ %6, %lpad19.split.us ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %ehcleanup37

for.inc:                                          ; preds = %invoke.cont34, %if.then
  %inc = add i32 %i.018, 1
  %conv = zext i32 %inc to i64
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %invoke.cont34.us, %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string.4") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %str)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %str) #18
  ret void

ehcleanup37:                                      ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ], [ %lpad.loopexit11, %lpad.loopexit.split ], [ %lpad.loopexit11.us, %lpad.loopexit.split.us ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %str) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6String11isPrintableEj(i32 noundef %character) local_unnamed_addr #6 align 2 {
entry:
  %0 = add i32 %character, -32
  %1 = icmp ult i32 %0, 95
  ret i1 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String9toWStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  call void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub.ptr.div.i.i, i32 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %cmp15.not = icmp eq ptr %3, %4
  br i1 %cmp15.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont6
  %5 = phi ptr [ %8, %invoke.cont6 ], [ %4, %invoke.cont ]
  %i.016 = phi i64 [ %inc, %invoke.cont6 ], [ 0, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %i.016
  %6 = load i32, ptr %add.ptr.i, align 4
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.016)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %for.body
  store i32 %6, ptr %call7, align 4
  %inc = add nuw i64 %i.016, 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %sub.ptr.div.i.i10 = ashr exact i64 %sub.ptr.sub.i.i9, 2
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i.i10
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !33

lpad:                                             ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad2:                                            ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String5isLeqERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp15.not = icmp eq ptr %0, %1
  br i1 %cmp15.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i9, align 8
  %3 = load ptr, ptr %y, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  br label %for.body

for.body:                                         ; preds = %if.end12, %for.body.lr.ph
  %conv17 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %if.end12 ]
  %i.016 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end12 ]
  %cmp4.not = icmp ugt i64 %sub.ptr.div.i.i13, %conv17
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %conv17
  %4 = load i32, ptr %add.ptr.i, align 4
  %add.ptr.i14 = getelementptr inbounds i32, ptr %3, i64 %conv17
  %5 = load i32, ptr %add.ptr.i14, align 4
  %cmp10 = icmp ugt i32 %4, %5
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %cmp13 = icmp uge i32 %4, %5
  %inc = add i32 %i.016, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %conv
  %or.cond = select i1 %cmp13, i1 %cmp, i1 false
  br i1 %or.cond, label %for.body, label %return, !llvm.loop !34

return:                                           ; preds = %for.body, %if.end, %if.end12, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %if.end12 ], [ false, %if.end ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String10isRepeatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %1, align 4
  br label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %conv9 = phi i64 [ 1, %if.then ], [ %conv, %for.body ]
  %i.08 = phi i32 [ 1, %if.then ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %conv9
  %3 = load i32, ptr %add.ptr.i, align 4
  %cmp8.not = icmp eq i32 %2, %3
  %inc = add i32 %i.08, 1
  %conv = zext i32 %inc to i64
  %cmp4 = icmp ugt i64 %sub.ptr.div.i.i, %conv
  %or.cond = select i1 %cmp8.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %for.body, label %return, !llvm.loop !35

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp8.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String7tailcmpERKS1_Ri(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %c) local_unnamed_addr #7 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 2
  %_M_finish.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i11, align 8
  %3 = load ptr, ptr %y, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = lshr i64 %sub.ptr.sub.i.i14, 2
  %4 = and i64 %sub.ptr.div.i.i, 4294967295
  %5 = and i64 %sub.ptr.div.i.i15, 4294967295
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %while.body ], [ %5, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %4, %entry ]
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp = icmp slt i32 %indvars, 0
  %6 = and i64 %indvars.iv.next28, 2147483648
  %cmp5 = icmp ne i64 %6, 0
  %.not = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %conv6 = and i64 %indvars.iv.next, 4294967295
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %conv6
  %7 = load i32, ptr %add.ptr.i, align 4
  %conv9 = and i64 %indvars.iv.next28, 4294967295
  %add.ptr.i16 = getelementptr inbounds i32, ptr %3, i64 %conv9
  %8 = load i32, ptr %add.ptr.i16, align 4
  %cmp11.not = icmp eq i32 %7, %8
  br i1 %cmp11.not, label %while.cond, label %return, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %9 = trunc i64 %indvars.iv27 to i32
  %10 = trunc i64 %indvars.iv to i32
  %cmp13 = icmp eq i32 %10, 0
  %sub14 = sub nsw i32 0, %9
  %cond = select i1 %cmp13, i32 %sub14, i32 %10
  br label %return

return:                                           ; preds = %while.body, %while.end
  %storemerge = phi i32 [ %cond, %while.end ], [ %indvars, %while.body ]
  store i32 %storemerge, ptr %c, align 4
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal6String4findERKS1_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y, i64 noundef %start) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %_M_finish.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i6, align 8
  %3 = load ptr, ptr %y, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %sub.ptr.div.i.i10 = ashr exact i64 %sub.ptr.sub.i.i9, 2
  %add = add i64 %sub.ptr.div.i.i10, %start
  %cmp = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp.i.i.i12 = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i12, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %start
  %call.i = tail call ptr @_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_NS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_SB_T1_(ptr %add.ptr.i, ptr %0, ptr %3, ptr %2)
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not = icmp eq ptr %call.i, %4
  br i1 %cmp.i.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.end8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  br label %return

return:                                           ; preds = %if.end8, %if.end5, %if.end, %entry, %if.then35
  %retval.0 = phi i64 [ %sub.ptr.div.i, %if.then35 ], [ -1, %entry ], [ %start, %if.end ], [ -1, %if.end5 ], [ -1, %if.end8 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal6String5rfindERKS1_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y, i64 noundef %start) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i = alloca %"class.std::reverse_iterator", align 8
  %itr = alloca %"class.std::reverse_iterator", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %_M_finish.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i6, align 8
  %3 = load ptr, ptr %y, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %sub.ptr.div.i.i10 = ashr exact i64 %sub.ptr.sub.i.i9, 2
  %add = add i64 %sub.ptr.div.i.i10, %start
  %cmp = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp.i.i.i12 = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i12, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %idx.neg.i.i = sub i64 0, %start
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.neg.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %4, ptr %agg.tmp.i, align 8, !noalias !37
  store i64 %sub.ptr.rhs.cast.i.i, ptr %agg.tmp1.i, align 8, !noalias !37
  store i64 %sub.ptr.lhs.cast.i.i7, ptr %agg.tmp2.i, align 8, !noalias !37
  store i64 %sub.ptr.rhs.cast.i.i8, ptr %agg.tmp3.i, align 8, !noalias !37
  call void @_ZSt8__searchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEES9_NS1_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_SD_T1_(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %itr, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  %5 = load ptr, ptr %this, align 8, !noalias !40
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %itr, align 8
  %cmp.i.i.i15.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %5
  br i1 %cmp.i.i.i15.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !43
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  %sub.ptr.div.i.i20 = ashr exact i64 %sub.ptr.sub.i.i19, 2
  br label %return

return:                                           ; preds = %if.end8, %if.end5, %if.end, %entry, %if.then18
  %retval.0 = phi i64 [ %sub.ptr.div.i.i20, %if.then18 ], [ -1, %entry ], [ %start, %if.end ], [ -1, %if.end5 ], [ -1, %if.end8 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String9hasPrefixERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %_M_finish.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i6, align 8
  %3 = load ptr, ptr %y, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %sub.ptr.div.i.i10 = ashr exact i64 %sub.ptr.sub.i.i9, 2
  %cmp = icmp ugt i64 %sub.ptr.div.i.i10, %sub.ptr.div.i.i
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp312.not = icmp eq ptr %2, %3
  br i1 %cmp312.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i10, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %i.013 = phi i64 [ 0, %for.body.preheader ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %i.013
  %4 = load i32, ptr %add.ptr.i, align 4
  %add.ptr.i11 = getelementptr inbounds i32, ptr %3, i64 %i.013
  %5 = load i32, ptr %add.ptr.i11, align 4
  %cmp7.not = icmp eq i32 %4, %5
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp ne i64 %inc, %umax
  %or.cond.not = select i1 %cmp7.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !46

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ %cmp7.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String9hasSuffixERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %_M_finish.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i8, align 8
  %3 = load ptr, ptr %y, align 8
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %sub.ptr.div.i.i12 = ashr exact i64 %sub.ptr.sub.i.i11, 2
  %cmp = icmp ugt i64 %sub.ptr.div.i.i12, %sub.ptr.div.i.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i.i12
  %invariant.gep = getelementptr i32, ptr %1, i64 %sub
  %cmp314.not = icmp eq ptr %2, %3
  br i1 %cmp314.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i12, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %i.015 = phi i64 [ 0, %for.body.preheader ], [ %inc, %for.body ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %i.015
  %4 = load i32, ptr %gep, align 4
  %add.ptr.i13 = getelementptr inbounds i32, ptr %3, i64 %i.015
  %5 = load i32, ptr %add.ptr.i13, align 4
  %cmp7.not = icmp eq i32 %4, %5
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp ne i64 %inc, %umax
  %or.cond.not = select i1 %cmp7.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !47

return:                                           ; preds = %for.body, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ %cmp7.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String6updateEmRKS1_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::String") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %i, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vec = alloca %"class.std::vector", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %i
  br i1 %cmp, label %if.then, label %if.end85

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec, i8 0, i64 24, i1 false)
  %add.ptr.i.idx = shl nsw i64 %i, 2
  %cmp.i.i.i = icmp ugt i64 %add.ptr.i.idx, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %if.then
  %cmp.not.i.i.i = icmp eq i64 %i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr null, i64 %add.ptr.i.idx
  %_M_end_of_storage4.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %vec, i64 0, i32 2
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #21
  store ptr %call5.i.i.i.i1.i, ptr %vec, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %add.ptr.i.idx
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %vec, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1.i, ptr align 4 %1, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i
  %2 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i ], [ %call5.i.i.i.i1.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %add.ptr.i.idx
  %_M_finish.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i11, align 8
  %sub = sub i64 %sub.ptr.div.i.i, %i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp17.not = icmp ult i64 %sub.ptr.div.i, %sub
  br i1 %cmp17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %invoke.cont
  %add.ptr.i18 = getelementptr inbounds i32, ptr %4, i64 %sub
  br label %invoke.cont55.invoke

lpad12:                                           ; preds = %invoke.cont55.invoke, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %vec, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i23, label %eh.resume, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %lpad12
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %4, ptr %3)
          to label %invoke.cont55 unwind label %lpad12

invoke.cont55:                                    ; preds = %if.else
  %7 = load ptr, ptr %vec, align 8
  %8 = load ptr, ptr %_M_finish.i.i11, align 8
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i35 = getelementptr inbounds i32, ptr %9, i64 %i
  %add.ptr.i36 = getelementptr inbounds i8, ptr %add.ptr.i35, i64 %sub.ptr.sub.i
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i40
  br label %invoke.cont55.invoke

invoke.cont55.invoke:                             ; preds = %if.then18, %invoke.cont55
  %11 = phi ptr [ %add.ptr.i.i41, %invoke.cont55 ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.then18 ]
  %12 = phi ptr [ %add.ptr.i36, %invoke.cont55 ], [ %4, %if.then18 ]
  %13 = phi ptr [ %10, %invoke.cont55 ], [ %add.ptr.i18, %if.then18 ]
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %11, ptr %12, ptr %13)
          to label %if.end unwind label %lpad12

if.end:                                           ; preds = %invoke.cont55.invoke
  %14 = load ptr, ptr %vec, align 8
  %15 = load ptr, ptr %_M_finish.i.i11, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.end
  %_M_finish.i.i.i.i73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %add.ptr.i.i.i.i74 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i75 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i74, ptr %_M_end_of_storage.i.i.i.i75, align 8
  br label %invoke.cont84

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i44 unwind label %lpad12

if.then.i.i.i.i.i.i.i.i.i.i44:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i46, ptr %agg.result, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i46, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i46, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i46, ptr align 4 %14, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i44, %invoke.cont.i.i.thread
  %_M_finish.i.i.i.i77 = phi ptr [ %_M_finish.i.i.i.i73, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i44 ]
  %cond.i.i.i.i.i76 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i46, %if.then.i.i.i.i.i.i.i.i.i.i44 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i76, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i45, ptr %_M_finish.i.i.i.i77, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i47, label %return, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont84
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %return

if.end85:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i56 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i56, label %invoke.cont.i.i60.thread, label %cond.true.i.i.i.i.i57

invoke.cont.i.i60.thread:                         ; preds = %if.end85
  %_M_finish.i.i.i.i6279 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %add.ptr.i.i.i.i6380 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i.i6481 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i6380, ptr %_M_end_of_storage.i.i.i.i6481, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i57:                            ; preds = %if.end85
  %cmp.i.i.i.i.i.i.i58 = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i58, label %if.then3.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i.i.i.i69

if.then3.i.i.i.i.i.i.i71:                         ; preds = %cond.true.i.i.i.i.i57
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i69:                    ; preds = %cond.true.i.i.i.i.i57
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %agg.result, align 8
  %_M_finish.i.i.i.i62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i62, align 8
  %add.ptr.i.i.i.i63 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i.i64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i63, ptr %_M_end_of_storage.i.i.i.i64, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i60.thread, %if.then.i.i.i.i.i.i.i.i.i.i69
  %_M_finish.i.i.i.i6283 = phi ptr [ %_M_finish.i.i.i.i6279, %invoke.cont.i.i60.thread ], [ %_M_finish.i.i.i.i62, %if.then.i.i.i.i.i.i.i.i.i.i69 ]
  %cond.i.i.i.i.i6182 = phi ptr [ null, %invoke.cont.i.i60.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i69 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i6182, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i70, ptr %_M_finish.i.i.i.i6283, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i48, %invoke.cont84, %_ZN4cvc58internal6StringC2ERKS1_.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i24, %lpad12
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String7replaceERKS1_S3_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::String") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vec = alloca %"class.std::vector", align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i.i6.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %s, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i6.i, align 8
  %3 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i7.i, %sub.ptr.rhs.cast.i.i8.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i.i9.i
  br i1 %cmp.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp.i.i.i12.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i12.i, label %if.else.thread, label %if.end8.i

if.else.thread:                                   ; preds = %if.end5.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %invoke.cont.i.i47.thread

if.end8.i:                                        ; preds = %if.end5.i
  %call.i.i = tail call ptr @_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_NS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_SB_T1_(ptr %1, ptr %0, ptr %3, ptr %2)
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %call.i.i, %4
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i.not.i, label %if.end8.i.if.else_crit_edge, label %_ZNK4cvc58internal6String4findERKS1_m.exit

if.end8.i.if.else_crit_edge:                      ; preds = %if.end8.i
  %.pre77 = ptrtoint ptr %.pre to i64
  br label %if.else

_ZNK4cvc58internal6String4findERKS1_m.exit:       ; preds = %if.end8.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not = icmp eq i64 %sub.ptr.sub.i.i, -4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %if.end.i, %_ZNK4cvc58internal6String4findERKS1_m.exit
  %5 = phi ptr [ %.pre, %_ZNK4cvc58internal6String4findERKS1_m.exit ], [ %1, %if.end.i ]
  %retval.0.i64 = phi i64 [ %sub.ptr.div.i.i, %_ZNK4cvc58internal6String4findERKS1_m.exit ], [ 0, %if.end.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec, i8 0, i64 24, i1 false)
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %retval.0.i64
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr null, ptr %5, ptr %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %t, align 8
  %_M_finish.i8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i8, align 8
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i11
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %add.ptr.i.i12, ptr %8, ptr %9)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %vec, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i16 = getelementptr inbounds i32, ptr %12, i64 %retval.0.i64
  %13 = load ptr, ptr %_M_finish.i.i6.i, align 8
  %14 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  %add.ptr.i21 = getelementptr inbounds i8, ptr %add.ptr.i16, i64 %sub.ptr.sub.i.i19
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i25
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %add.ptr.i.i26, ptr %add.ptr.i21, ptr %15)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont33
  %16 = load ptr, ptr %vec, align 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i30 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i31 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i30, %sub.ptr.rhs.cast.i.i.i31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %invoke.cont60
  %_M_finish.i.i.i.i66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %add.ptr.i.i.i.i67 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i32
  %_M_end_of_storage.i.i.i.i68 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i67, ptr %_M_end_of_storage.i.i.i.i68, align 8
  br label %invoke.cont64

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont60
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i32, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i32) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i34, ptr %agg.result, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i34, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i34, i64 %sub.ptr.sub.i.i.i32
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i34, ptr align 4 %16, i64 %sub.ptr.sub.i.i.i32, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %_M_finish.i.i.i.i70 = phi ptr [ %_M_finish.i.i.i.i66, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i69 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i34, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i69, i64 %sub.ptr.sub.i.i.i32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i70, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont64
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %invoke.cont33, %invoke.cont, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %vec, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIjSaIjEED2Ev.exit37, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit37

_ZNSt6vectorIjSaIjEED2Ev.exit37:                  ; preds = %lpad, %if.then.i.i.i36
  resume { ptr, i32 } %18

if.else:                                          ; preds = %if.end8.i.if.else_crit_edge, %entry, %_ZNK4cvc58internal6String4findERKS1_m.exit
  %sub.ptr.rhs.cast.i.i.i40.pre-phi = phi i64 [ %.pre77, %if.end8.i.if.else_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i, %entry ], [ %sub.ptr.rhs.cast.i.i, %_ZNK4cvc58internal6String4findERKS1_m.exit ]
  %20 = phi ptr [ %.pre, %if.end8.i.if.else_crit_edge ], [ %1, %entry ], [ %.pre, %_ZNK4cvc58internal6String4findERKS1_m.exit ]
  %21 = phi ptr [ %call.i.i, %if.end8.i.if.else_crit_edge ], [ %0, %entry ], [ %4, %_ZNK4cvc58internal6String4findERKS1_m.exit ]
  %sub.ptr.lhs.cast.i.i.i39 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i39, %sub.ptr.rhs.cast.i.i.i40.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i43 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i.i43, label %invoke.cont.i.i47.thread, label %cond.true.i.i.i.i.i44

invoke.cont.i.i47.thread:                         ; preds = %if.else.thread, %if.else
  %sub.ptr.sub.i.i.i4183 = phi i64 [ 0, %if.else.thread ], [ %sub.ptr.sub.i.i.i41, %if.else ]
  %_M_finish.i.i.i.i4972 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %add.ptr.i.i.i.i5073 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i4183
  %_M_end_of_storage.i.i.i.i5174 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i5073, ptr %_M_end_of_storage.i.i.i.i5174, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i44:                            ; preds = %if.else
  %cmp.i.i.i.i.i.i.i45 = icmp ugt i64 %sub.ptr.sub.i.i.i41, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i45, label %if.then3.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i.i.i.i56

if.then3.i.i.i.i.i.i.i58:                         ; preds = %cond.true.i.i.i.i.i44
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i56:                    ; preds = %cond.true.i.i.i.i.i44
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i41) #21
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %agg.result, align 8
  %_M_finish.i.i.i.i49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i49, align 8
  %add.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i41
  %_M_end_of_storage.i.i.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i50, ptr %_M_end_of_storage.i.i.i.i51, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %20, i64 %sub.ptr.sub.i.i.i41, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i47.thread, %if.then.i.i.i.i.i.i.i.i.i.i56
  %sub.ptr.sub.i.i.i4182 = phi i64 [ %sub.ptr.sub.i.i.i4183, %invoke.cont.i.i47.thread ], [ %sub.ptr.sub.i.i.i41, %if.then.i.i.i.i.i.i.i.i.i.i56 ]
  %_M_finish.i.i.i.i4976 = phi ptr [ %_M_finish.i.i.i.i4972, %invoke.cont.i.i47.thread ], [ %_M_finish.i.i.i.i49, %if.then.i.i.i.i.i.i.i.i.i.i56 ]
  %cond.i.i.i.i.i4875 = phi ptr [ null, %invoke.cont.i.i47.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i56 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i4875, i64 %sub.ptr.sub.i.i.i4182
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i57, ptr %_M_finish.i.i.i.i4976, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont64, %_ZN4cvc58internal6StringC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String6substrEm(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::String") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret_vec = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %i
  %_M_finish.i1 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i1, align 8
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec, ptr null, ptr %add.ptr.i, ptr %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ret_vec, i64 0, i32 1
  %2 = load ptr, ptr %ret_vec, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %invoke.cont
  %_M_finish.i.i.i.i7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i8, ptr %_M_end_of_storage.i.i.i.i9, align 8
  br label %invoke.cont17

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i2, ptr %agg.result, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i2, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i2, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i2, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %_M_finish.i.i.i.i11 = phi ptr [ %_M_finish.i.i.i.i7, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i10 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i2, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i10, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i11, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont17, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ret_vec, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %lpad, %if.then.i.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String6substrEmm(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::String") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %i, i64 noundef %j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret_vec = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %i
  %add.ptr.i1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %j
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ret_vec, ptr null, ptr %add.ptr.i, ptr %add.ptr.i1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ret_vec, i64 0, i32 1
  %1 = load ptr, ptr %ret_vec, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %invoke.cont
  %_M_finish.i.i.i.i7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i8, ptr %_M_end_of_storage.i.i.i.i9, align 8
  br label %invoke.cont16

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i2, ptr %agg.result, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i2, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i2, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i2, ptr align 4 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %_M_finish.i.i.i.i11 = phi ptr [ %_M_finish.i.i.i.i7, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i10 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i2, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i10, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i11, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont16, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ret_vec, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %lpad, %if.then.i.i.i4
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String13noOverlapWithERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %y, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %y, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i.i6.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i6.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i7.i, %sub.ptr.rhs.cast.i.i8.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i.i9.i
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i, label %land.end, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp.i.i.i12.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i12.i, label %land.lhs.true, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %call.i.i = tail call ptr @_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_NS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_SB_T1_(ptr %1, ptr %0, ptr %3, ptr %2)
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %call.i.i, %4
  %.pre = load ptr, ptr %y, align 8
  br i1 %cmp.i.not.i, label %if.end8.i.land.lhs.true_crit_edge, label %_ZNK4cvc58internal6String4findERKS1_m.exit

if.end8.i.land.lhs.true_crit_edge:                ; preds = %if.end8.i
  %.pre39 = ptrtoint ptr %.pre to i64
  br label %land.lhs.true

_ZNK4cvc58internal6String4findERKS1_m.exit:       ; preds = %if.end8.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, -4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end8.i.land.lhs.true_crit_edge, %if.end5.i, %entry, %_ZNK4cvc58internal6String4findERKS1_m.exit
  %sub.ptr.rhs.cast.i.i8.i11.pre-phi = phi i64 [ %.pre39, %if.end8.i.land.lhs.true_crit_edge ], [ %sub.ptr.lhs.cast.i.i.i, %if.end5.i ], [ %sub.ptr.rhs.cast.i.i.i, %entry ], [ %sub.ptr.rhs.cast.i.i, %_ZNK4cvc58internal6String4findERKS1_m.exit ]
  %5 = phi ptr [ %.pre, %if.end8.i.land.lhs.true_crit_edge ], [ %0, %if.end5.i ], [ %1, %entry ], [ %.pre, %_ZNK4cvc58internal6String4findERKS1_m.exit ]
  %6 = phi ptr [ %call.i.i, %if.end8.i.land.lhs.true_crit_edge ], [ %0, %if.end5.i ], [ %0, %entry ], [ %4, %_ZNK4cvc58internal6String4findERKS1_m.exit ]
  %7 = load ptr, ptr %_M_finish.i.i6.i, align 8
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i6 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i.i5, %sub.ptr.rhs.cast.i.i.i6
  %sub.ptr.lhs.cast.i.i7.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i9.i12 = sub i64 %sub.ptr.lhs.cast.i.i7.i10, %sub.ptr.rhs.cast.i.i8.i11.pre-phi
  %cmp.i14 = icmp ult i64 %sub.ptr.sub.i.i.i7, %sub.ptr.sub.i.i9.i12
  br i1 %cmp.i14, label %land.lhs.true4, label %if.end.i15

if.end.i15:                                       ; preds = %land.lhs.true
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %land.end, label %if.end5.i17

if.end5.i17:                                      ; preds = %if.end.i15
  %cmp.i.i.i12.i18 = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i12.i18, label %land.lhs.true4, label %if.end8.i19

if.end8.i19:                                      ; preds = %if.end5.i17
  %call.i.i20 = tail call ptr @_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_NS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_SB_T1_(ptr %8, ptr %7, ptr %5, ptr %6)
  %9 = load ptr, ptr %_M_finish.i.i6.i, align 8
  %cmp.i.not.i21 = icmp eq ptr %call.i.i20, %9
  br i1 %cmp.i.not.i21, label %land.lhs.true4, label %_ZNK4cvc58internal6String4findERKS1_m.exit28

_ZNK4cvc58internal6String4findERKS1_m.exit28:     ; preds = %if.end8.i19
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %call.i.i20 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  %cmp3 = icmp eq i64 %sub.ptr.sub.i.i25, -4
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %if.end8.i19, %if.end5.i17, %land.lhs.true, %_ZNK4cvc58internal6String4findERKS1_m.exit28
  %call5 = tail call noundef i64 @_ZNK4cvc58internal6String7overlapERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y)
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %call7 = tail call noundef i64 @_ZNK4cvc58internal6String7overlapERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %cmp8 = icmp eq i64 %call7, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i15, %if.end.i, %land.rhs, %land.lhs.true4, %_ZNK4cvc58internal6String4findERKS1_m.exit28, %_ZNK4cvc58internal6String4findERKS1_m.exit
  %11 = phi i1 [ false, %land.lhs.true4 ], [ false, %_ZNK4cvc58internal6String4findERKS1_m.exit28 ], [ false, %_ZNK4cvc58internal6String4findERKS1_m.exit ], [ %cmp8, %land.rhs ], [ false, %if.end.i ], [ false, %if.end.i15 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String8isNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.04 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load i32, ptr %__begin2.sroa.0.04, align 4
  %3 = add i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin2.sroa.0.04, i64 1
  %cmp.i.not = icmp ne ptr %incdec.ptr.i, %1
  %or.cond.not = select i1 %4, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %4, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6String7isDigitEj(i32 noundef %character) local_unnamed_addr #6 align 2 {
entry:
  %0 = add i32 %character, -48
  %1 = icmp ult i32 %0, 10
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4cvc58internal6String7maxSizeEv() local_unnamed_addr #6 align 2 {
entry:
  ret i64 4294967295
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String8toNumberEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.4", align 8
  call void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string.4") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext false)
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4cvc58internal7strings18StringHashFunctionclERKNS0_6StringE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %s) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %s, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %ret.07 = phi i64 [ %add10.i, %for.body ], [ -3750763034362895579, %entry ]
  %__begin2.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load i32, ptr %__begin2.sroa.0.06, align 4
  %conv = zext i32 %2 to i64
  %xor.i = xor i64 %ret.07, %conv
  %add10.i = mul i64 %xor.i, 1099511628211
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin2.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %ret.0.lcssa = phi i64 [ -3750763034362895579, %entry ], [ %add10.i, %for.body ]
  ret i64 %ret.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.4", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  call void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string.4") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %s, i1 noundef zeroext false)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret ptr %call3

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef %base) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpq_init(ptr noundef nonnull %this)
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %call5 = tail call i32 @__gmpq_set_str(ptr noundef nonnull %this, ptr noundef %call, i32 noundef %base)
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @__gmpq_clear(ptr noundef nonnull %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  ret void
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare i32 @__gmpq_set_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr i32, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %if.else5.i.i

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else5.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit: ; preds = %if.else5.i.i, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.else5.i.i ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i32, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i47, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %if.else5.i.i

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else5.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit: ; preds = %if.else5.i.i, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.else5.i.i ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i32, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i47, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_NS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_SB_T1_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__last2.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp.i = icmp eq ptr %__first1.coerce, %__last1.coerce
  %cmp.i5 = icmp eq ptr %__first2.coerce, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i5
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__first2.coerce, i64 1
  %cmp.i6 = icmp eq ptr %incdec.ptr.i, %__last2.coerce
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last1.coerce to i64
  br i1 %cmp.i6, label %if.then7, label %for.cond

if.then7:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first1.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i = ashr i64 %sub.ptr.sub.i.i.i, 4
  %cmp50.i.i = icmp sgt i64 %shr.i.i, 0
  br i1 %cmp50.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then7
  %0 = load i32, ptr %__first2.coerce, align 4
  %1 = and i64 %sub.ptr.sub.i.i.i, -16
  %scevgep.i.i = getelementptr i8, ptr %__first1.coerce, i64 %1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end23.i.i, %for.body.lr.ph.i.i
  %__trip_count.052.i.i = phi i64 [ %shr.i.i, %for.body.lr.ph.i.i ], [ %dec.i.i, %if.end23.i.i ]
  %__first.sroa.0.051.i.i = phi ptr [ %__first1.coerce, %for.body.lr.ph.i.i ], [ %incdec.ptr.i14.i.i, %if.end23.i.i ]
  %2 = load i32, ptr %__first.sroa.0.051.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i, i64 1
  %3 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i9.i.i = icmp eq i32 %3, %0
  br i1 %cmp.i9.i.i, label %return.loopexit.split.loop.exit129, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %incdec.ptr.i10.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i, i64 2
  %4 = load i32, ptr %incdec.ptr.i10.i.i, align 4
  %cmp.i11.i.i = icmp eq i32 %4, %0
  br i1 %cmp.i11.i.i, label %return.loopexit.split.loop.exit127, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end11.i.i
  %incdec.ptr.i12.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i, i64 3
  %5 = load i32, ptr %incdec.ptr.i12.i.i, align 4
  %cmp.i13.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i13.i.i, label %return.loopexit.split.loop.exit, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end17.i.i
  %incdec.ptr.i14.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i, i64 4
  %dec.i.i = add nsw i64 %__trip_count.052.i.i, -1
  %cmp.i.i = icmp sgt i64 %__trip_count.052.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !48

for.end.loopexit.i.i:                             ; preds = %if.end23.i.i
  %.pre58.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre59.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre58.i.i
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then7
  %sub.ptr.sub.i17.pre-phi.i.i = phi i64 [ %.pre59.i.i, %for.end.loopexit.i.i ], [ %sub.ptr.sub.i.i.i, %if.then7 ]
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %for.end.loopexit.i.i ], [ %__first1.coerce, %if.then7 ]
  %sub.ptr.div.i18.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i, 2
  switch i64 %sub.ptr.div.i18.i.i, label %return [
    i64 3, label %sw.bb.i.i
    i64 2, label %for.end.sw.bb32_crit_edge.i.i
    i64 1, label %for.end.sw.bb39_crit_edge.i.i
  ]

for.end.sw.bb39_crit_edge.i.i:                    ; preds = %for.end.i.i
  %.pre57.i.i = load i32, ptr %__first2.coerce, align 4
  br label %sw.bb39.i.i

for.end.sw.bb32_crit_edge.i.i:                    ; preds = %for.end.i.i
  %.pre.i.i = load i32, ptr %__first2.coerce, align 4
  br label %sw.bb32.i.i

sw.bb.i.i:                                        ; preds = %for.end.i.i
  %6 = load i32, ptr %__first.sroa.0.0.lcssa.i.i, align 4
  %7 = load i32, ptr %__first2.coerce, align 4
  %cmp.i19.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i19.i.i, label %return, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %sw.bb.i.i
  %incdec.ptr.i20.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.0.lcssa.i.i, i64 1
  br label %sw.bb32.i.i

sw.bb32.i.i:                                      ; preds = %if.end30.i.i, %for.end.sw.bb32_crit_edge.i.i
  %8 = phi i32 [ %.pre.i.i, %for.end.sw.bb32_crit_edge.i.i ], [ %7, %if.end30.i.i ]
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i, %for.end.sw.bb32_crit_edge.i.i ], [ %incdec.ptr.i20.i.i, %if.end30.i.i ]
  %9 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %cmp.i21.i.i = icmp eq i32 %9, %8
  br i1 %cmp.i21.i.i, label %return, label %if.end37.i.i

if.end37.i.i:                                     ; preds = %sw.bb32.i.i
  %incdec.ptr.i22.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br label %sw.bb39.i.i

sw.bb39.i.i:                                      ; preds = %if.end37.i.i, %for.end.sw.bb39_crit_edge.i.i
  %10 = phi i32 [ %.pre57.i.i, %for.end.sw.bb39_crit_edge.i.i ], [ %8, %if.end37.i.i ]
  %__first.sroa.0.2.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i, %for.end.sw.bb39_crit_edge.i.i ], [ %incdec.ptr.i22.i.i, %if.end37.i.i ]
  %11 = load i32, ptr %__first.sroa.0.2.i.i, align 4
  %cmp.i23.i.i = icmp eq i32 %11, %10
  %spec.select.i.i = select i1 %cmp.i23.i.i, ptr %__first.sroa.0.2.i.i, ptr %__last1.coerce
  br label %return

for.cond:                                         ; preds = %while.cond, %if.end
  %__first1.sroa.0.0 = phi ptr [ %__first1.coerce, %if.end ], [ %incdec.ptr.i64, %while.cond ]
  %sub.ptr.rhs.cast.i.i.i8 = ptrtoint ptr %__first1.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i8
  %shr.i.i10 = ashr i64 %sub.ptr.sub.i.i.i9, 4
  %cmp50.i.i11 = icmp sgt i64 %shr.i.i10, 0
  br i1 %cmp50.i.i11, label %for.body.lr.ph.i.i34, label %for.end.i.i12

for.body.lr.ph.i.i34:                             ; preds = %for.cond
  %12 = load i32, ptr %__first2.coerce, align 4
  %13 = and i64 %sub.ptr.sub.i.i.i9, -16
  %scevgep.i.i35 = getelementptr i8, ptr %__first1.sroa.0.0, i64 %13
  br label %for.body.i.i36

for.body.i.i36:                                   ; preds = %if.end23.i.i49, %for.body.lr.ph.i.i34
  %__trip_count.052.i.i37 = phi i64 [ %shr.i.i10, %for.body.lr.ph.i.i34 ], [ %dec.i.i51, %if.end23.i.i49 ]
  %__first.sroa.0.051.i.i38 = phi ptr [ %__first1.sroa.0.0, %for.body.lr.ph.i.i34 ], [ %incdec.ptr.i14.i.i50, %if.end23.i.i49 ]
  %14 = load i32, ptr %__first.sroa.0.051.i.i38, align 4
  %cmp.i.i.i39 = icmp eq i32 %14, %12
  br i1 %cmp.i.i.i39, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %for.body.i.i36
  %incdec.ptr.i.i.i41 = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i38, i64 1
  %15 = load i32, ptr %incdec.ptr.i.i.i41, align 4
  %cmp.i9.i.i42 = icmp eq i32 %15, %12
  br i1 %cmp.i9.i.i42, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62.loopexit.split.loop.exit, label %if.end11.i.i43

if.end11.i.i43:                                   ; preds = %if.end.i.i40
  %incdec.ptr.i10.i.i44 = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i38, i64 2
  %16 = load i32, ptr %incdec.ptr.i10.i.i44, align 4
  %cmp.i11.i.i45 = icmp eq i32 %16, %12
  br i1 %cmp.i11.i.i45, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62.loopexit.split.loop.exit119, label %if.end17.i.i46

if.end17.i.i46:                                   ; preds = %if.end11.i.i43
  %incdec.ptr.i12.i.i47 = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i38, i64 3
  %17 = load i32, ptr %incdec.ptr.i12.i.i47, align 4
  %cmp.i13.i.i48 = icmp eq i32 %17, %12
  br i1 %cmp.i13.i.i48, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62.loopexit.split.loop.exit121, label %if.end23.i.i49

if.end23.i.i49:                                   ; preds = %if.end17.i.i46
  %incdec.ptr.i14.i.i50 = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i38, i64 4
  %dec.i.i51 = add nsw i64 %__trip_count.052.i.i37, -1
  %cmp.i.i52 = icmp sgt i64 %__trip_count.052.i.i37, 1
  br i1 %cmp.i.i52, label %for.body.i.i36, label %for.end.loopexit.i.i53, !llvm.loop !48

for.end.loopexit.i.i53:                           ; preds = %if.end23.i.i49
  %.pre58.i.i54 = ptrtoint ptr %scevgep.i.i35 to i64
  %.pre59.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre58.i.i54
  br label %for.end.i.i12

for.end.i.i12:                                    ; preds = %for.end.loopexit.i.i53, %for.cond
  %sub.ptr.sub.i17.pre-phi.i.i13 = phi i64 [ %.pre59.i.i55, %for.end.loopexit.i.i53 ], [ %sub.ptr.sub.i.i.i9, %for.cond ]
  %__first.sroa.0.0.lcssa.i.i14 = phi ptr [ %scevgep.i.i35, %for.end.loopexit.i.i53 ], [ %__first1.sroa.0.0, %for.cond ]
  %sub.ptr.div.i18.i.i15 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i13, 2
  switch i64 %sub.ptr.div.i18.i.i15, label %return [
    i64 3, label %sw.bb.i.i30
    i64 2, label %for.end.sw.bb32_crit_edge.i.i23
    i64 1, label %for.end.sw.bb39_crit_edge.i.i16
  ]

for.end.sw.bb39_crit_edge.i.i16:                  ; preds = %for.end.i.i12
  %.pre57.i.i17 = load i32, ptr %__first2.coerce, align 4
  br label %sw.bb39.i.i18

for.end.sw.bb32_crit_edge.i.i23:                  ; preds = %for.end.i.i12
  %.pre.i.i24 = load i32, ptr %__first2.coerce, align 4
  br label %sw.bb32.i.i25

sw.bb.i.i30:                                      ; preds = %for.end.i.i12
  %18 = load i32, ptr %__first.sroa.0.0.lcssa.i.i14, align 4
  %19 = load i32, ptr %__first2.coerce, align 4
  %cmp.i19.i.i31 = icmp eq i32 %18, %19
  br i1 %cmp.i19.i.i31, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62, label %if.end30.i.i32

if.end30.i.i32:                                   ; preds = %sw.bb.i.i30
  %incdec.ptr.i20.i.i33 = getelementptr inbounds i32, ptr %__first.sroa.0.0.lcssa.i.i14, i64 1
  br label %sw.bb32.i.i25

sw.bb32.i.i25:                                    ; preds = %if.end30.i.i32, %for.end.sw.bb32_crit_edge.i.i23
  %20 = phi i32 [ %.pre.i.i24, %for.end.sw.bb32_crit_edge.i.i23 ], [ %19, %if.end30.i.i32 ]
  %__first.sroa.0.1.i.i26 = phi ptr [ %__first.sroa.0.0.lcssa.i.i14, %for.end.sw.bb32_crit_edge.i.i23 ], [ %incdec.ptr.i20.i.i33, %if.end30.i.i32 ]
  %21 = load i32, ptr %__first.sroa.0.1.i.i26, align 4
  %cmp.i21.i.i27 = icmp eq i32 %21, %20
  br i1 %cmp.i21.i.i27, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62, label %if.end37.i.i28

if.end37.i.i28:                                   ; preds = %sw.bb32.i.i25
  %incdec.ptr.i22.i.i29 = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i26, i64 1
  br label %sw.bb39.i.i18

sw.bb39.i.i18:                                    ; preds = %if.end37.i.i28, %for.end.sw.bb39_crit_edge.i.i16
  %22 = phi i32 [ %.pre57.i.i17, %for.end.sw.bb39_crit_edge.i.i16 ], [ %20, %if.end37.i.i28 ]
  %__first.sroa.0.2.i.i19 = phi ptr [ %__first.sroa.0.0.lcssa.i.i14, %for.end.sw.bb39_crit_edge.i.i16 ], [ %incdec.ptr.i22.i.i29, %if.end37.i.i28 ]
  %23 = load i32, ptr %__first.sroa.0.2.i.i19, align 4
  %cmp.i23.i.i20 = icmp eq i32 %23, %22
  %spec.select.i.i21 = select i1 %cmp.i23.i.i20, ptr %__first.sroa.0.2.i.i19, ptr %__last1.coerce
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62.loopexit.split.loop.exit: ; preds = %if.end.i.i40
  %incdec.ptr.i.i.i41.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i38, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62.loopexit.split.loop.exit119: ; preds = %if.end11.i.i43
  %incdec.ptr.i10.i.i44.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i38, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62.loopexit.split.loop.exit121: ; preds = %if.end17.i.i46
  %incdec.ptr.i12.i.i47.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i38, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62: ; preds = %for.body.i.i36, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62.loopexit.split.loop.exit119, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62.loopexit.split.loop.exit121, %sw.bb.i.i30, %sw.bb32.i.i25, %sw.bb39.i.i18
  %retval.sroa.0.0.in.sroa.speculated.i.i22 = phi ptr [ %__first.sroa.0.0.lcssa.i.i14, %sw.bb.i.i30 ], [ %__first.sroa.0.1.i.i26, %sw.bb32.i.i25 ], [ %spec.select.i.i21, %sw.bb39.i.i18 ], [ %incdec.ptr.i.i.i41.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i44.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62.loopexit.split.loop.exit119 ], [ %incdec.ptr.i12.i.i47.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62.loopexit.split.loop.exit121 ], [ %__first.sroa.0.051.i.i38, %for.body.i.i36 ]
  %cmp.i63 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i22, %__last1.coerce
  br i1 %cmp.i63, label %return, label %if.end40

if.end40:                                         ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62
  %incdec.ptr.i64 = getelementptr inbounds i32, ptr %retval.sroa.0.0.in.sroa.speculated.i.i22, i64 1
  %cmp.i65 = icmp eq ptr %incdec.ptr.i64, %__last1.coerce
  br i1 %cmp.i65, label %return, label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end53
  %__current.sroa.0.0 = phi ptr [ %incdec.ptr.i69, %if.end53 ], [ %incdec.ptr.i64, %if.end40 ]
  %__p.sroa.0.0 = phi ptr [ %incdec.ptr.i67, %if.end53 ], [ %incdec.ptr.i, %if.end40 ]
  %24 = load i32, ptr %__current.sroa.0.0, align 4
  %25 = load i32, ptr %__p.sroa.0.0, align 4
  %cmp.i66 = icmp eq i32 %24, %25
  br i1 %cmp.i66, label %while.body, label %for.cond, !llvm.loop !49

while.body:                                       ; preds = %while.cond
  %incdec.ptr.i67 = getelementptr inbounds i32, ptr %__p.sroa.0.0, i64 1
  %cmp.i68 = icmp eq ptr %incdec.ptr.i67, %__last2.coerce
  br i1 %cmp.i68, label %return, label %if.end53

if.end53:                                         ; preds = %while.body
  %incdec.ptr.i69 = getelementptr inbounds i32, ptr %__current.sroa.0.0, i64 1
  %cmp.i70 = icmp eq ptr %incdec.ptr.i69, %__last1.coerce
  br i1 %cmp.i70, label %return, label %while.cond, !llvm.loop !50

return.loopexit.split.loop.exit:                  ; preds = %if.end17.i.i
  %incdec.ptr.i12.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i, i64 3
  br label %return

return.loopexit.split.loop.exit127:               ; preds = %if.end11.i.i
  %incdec.ptr.i10.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i, i64 2
  br label %return

return.loopexit.split.loop.exit129:               ; preds = %if.end.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i, i64 1
  br label %return

return:                                           ; preds = %for.end.i.i12, %if.end40, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62, %if.end53, %while.body, %for.body.i.i, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit127, %return.loopexit.split.loop.exit129, %sw.bb39.i.i, %sw.bb32.i.i, %sw.bb.i.i, %for.end.i.i, %entry
  %retval.sroa.0.0 = phi ptr [ %__first1.coerce, %entry ], [ %__first.sroa.0.0.lcssa.i.i, %sw.bb.i.i ], [ %__first.sroa.0.1.i.i, %sw.bb32.i.i ], [ %__last1.coerce, %for.end.i.i ], [ %spec.select.i.i, %sw.bb39.i.i ], [ %incdec.ptr.i12.i.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.le, %return.loopexit.split.loop.exit127 ], [ %incdec.ptr.i.i.i.le, %return.loopexit.split.loop.exit129 ], [ %__first.sroa.0.051.i.i, %for.body.i.i ], [ %__last1.coerce, %if.end53 ], [ %retval.sroa.0.0.in.sroa.speculated.i.i22, %while.body ], [ %__last1.coerce, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit62 ], [ %__last1.coerce, %if.end40 ], [ %__last1.coerce, %for.end.i.i12 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__searchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEES9_NS1_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_SD_T1_(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) local_unnamed_addr #3 comdat {
entry:
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %__first1, align 8
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__last1, align 8
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.copyload.i1.i
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i to i64
  br i1 %cmp.i.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %retval.sroa.0.0.copyload.i.i1 = load ptr, ptr %__first2, align 8
  %retval.sroa.0.0.copyload.i1.i2 = load ptr, ptr %__last2, align 8
  %cmp.i.i3 = icmp eq ptr %retval.sroa.0.0.copyload.i.i1, %retval.sroa.0.0.copyload.i1.i2
  br i1 %cmp.i.i3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %retval.sroa.0.0.copyload.i.i1, i64 -1
  %cmp.i.i6 = icmp eq ptr %incdec.ptr.i.i, %retval.sroa.0.0.copyload.i1.i2
  br i1 %cmp.i.i6, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %2 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i1 to i64
  br label %for.cond

if.then4:                                         ; preds = %if.end
  %sub.ptr.sub.i.i.i.i = sub i64 %0, %1
  %shr.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp43.i.i = icmp sgt i64 %shr.i.i, 0
  br i1 %cmp43.i.i, label %for.body.i.preheader.i, label %for.end.i.i

for.body.i.preheader.i:                           ; preds = %if.then4
  %3 = load i32, ptr %retval.sroa.0.0.copyload.i1.i2, align 4, !noalias !51
  %4 = and i64 %sub.ptr.sub.i.i.i.i, -16
  %5 = sub i64 %0, %4
  %6 = mul nsw i64 %shr.i.i, -16
  %scevgep.i = getelementptr i8, ptr %retval.sroa.0.0.copyload.i.i, i64 %6
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end16.i.i, %for.body.i.preheader.i
  %7 = phi ptr [ %incdec.ptr.i.i.i10.i.i, %if.end16.i.i ], [ %retval.sroa.0.0.copyload.i.i, %for.body.i.preheader.i ]
  %8 = phi i64 [ %14, %if.end16.i.i ], [ %0, %for.body.i.preheader.i ]
  %__trip_count.044.i.i = phi i64 [ %dec.i.i, %if.end16.i.i ], [ %shr.i.i, %for.body.i.preheader.i ]
  %9 = inttoptr i64 %8 to ptr
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4, !noalias !51
  %cmp.i.i.i = icmp eq i32 %10, %3
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %incdec.ptr.i.i.i2.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %11 = load i32, ptr %incdec.ptr.i.i.i2.i.i, align 4, !noalias !51
  %cmp.i4.i.i = icmp eq i32 %11, %3
  br i1 %cmp.i4.i.i, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %incdec.ptr.i.i.le.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %.cast.i.i = ptrtoint ptr %incdec.ptr.i.i.le.i.i to i64
  br label %return

if.end6.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds i32, ptr %7, i64 -3
  %12 = load i32, ptr %incdec.ptr.i.i.i6.i.i, align 4, !noalias !51
  %cmp.i8.i.i = icmp eq i32 %12, %3
  br i1 %cmp.i8.i.i, label %if.then10.i.i, label %if.end11.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %incdec.ptr.i.i.i2.i.i.le = getelementptr inbounds i32, ptr %7, i64 -2
  %.cast32.i.i = ptrtoint ptr %incdec.ptr.i.i.i2.i.i.le to i64
  br label %return

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %incdec.ptr.i.i.i10.i.i = getelementptr inbounds i32, ptr %7, i64 -4
  %13 = load i32, ptr %incdec.ptr.i.i.i10.i.i, align 4, !noalias !51
  %cmp.i12.i.i = icmp eq i32 %13, %3
  br i1 %cmp.i12.i.i, label %if.then15.i.i, label %if.end16.i.i

if.then15.i.i:                                    ; preds = %if.end11.i.i
  %incdec.ptr.i.i.i6.i.i.le = getelementptr inbounds i32, ptr %7, i64 -3
  %.cast33.i.i = ptrtoint ptr %incdec.ptr.i.i.i6.i.i.le to i64
  br label %return

if.end16.i.i:                                     ; preds = %if.end11.i.i
  %dec.i.i = add nsw i64 %__trip_count.044.i.i, -1
  %cmp.i.i7 = icmp sgt i64 %__trip_count.044.i.i, 1
  %14 = ptrtoint ptr %incdec.ptr.i.i.i10.i.i to i64
  br i1 %cmp.i.i7, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !56

for.end.loopexit.i.i:                             ; preds = %if.end16.i.i
  %.pre60.i.i = sub i64 %5, %1
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then4
  %sub.ptr.sub.i.i18.pre-phi.i.i = phi i64 [ %.pre60.i.i, %for.end.loopexit.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.then4 ]
  %15 = phi i64 [ %5, %for.end.loopexit.i.i ], [ %0, %if.then4 ]
  %16 = phi ptr [ %scevgep.i, %for.end.loopexit.i.i ], [ %retval.sroa.0.0.copyload.i.i, %if.then4 ]
  %sub.ptr.div.i.i19.i.i = ashr exact i64 %sub.ptr.sub.i.i18.pre-phi.i.i, 2
  switch i64 %sub.ptr.div.i.i19.i.i, label %return [
    i64 3, label %sw.bb.i.i
    i64 2, label %for.end.i.i.sw.bb24.i.i_crit_edge
    i64 1, label %for.end.i.i.sw.bb30.i.i_crit_edge
  ]

for.end.i.i.sw.bb24.i.i_crit_edge:                ; preds = %for.end.i.i
  %.pre148 = load i32, ptr %retval.sroa.0.0.copyload.i1.i2, align 4, !noalias !51
  br label %sw.bb24.i.i

for.end.i.i.sw.bb30.i.i_crit_edge:                ; preds = %for.end.i.i
  %.pre147 = load i32, ptr %retval.sroa.0.0.copyload.i1.i2, align 4, !noalias !51
  br label %sw.bb30.i.i

sw.bb.i.i:                                        ; preds = %for.end.i.i
  %17 = inttoptr i64 %15 to ptr
  %incdec.ptr.i.i.i20.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %incdec.ptr.i.i.i20.i.i, align 4, !noalias !51
  %19 = load i32, ptr %retval.sroa.0.0.copyload.i1.i2, align 4, !noalias !51
  %cmp.i22.i.i = icmp eq i32 %18, %19
  br i1 %cmp.i22.i.i, label %return, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %sw.bb.i.i
  %incdec.ptr.i.i23.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %20 = ptrtoint ptr %incdec.ptr.i.i23.i.i to i64
  br label %sw.bb24.i.i

sw.bb24.i.i:                                      ; preds = %for.end.i.i.sw.bb24.i.i_crit_edge, %if.end22.i.i
  %21 = phi i32 [ %19, %if.end22.i.i ], [ %.pre148, %for.end.i.i.sw.bb24.i.i_crit_edge ]
  %22 = phi ptr [ %incdec.ptr.i.i23.i.i, %if.end22.i.i ], [ %16, %for.end.i.i.sw.bb24.i.i_crit_edge ]
  %23 = phi i64 [ %20, %if.end22.i.i ], [ %15, %for.end.i.i.sw.bb24.i.i_crit_edge ]
  %24 = inttoptr i64 %23 to ptr
  %incdec.ptr.i.i.i24.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %incdec.ptr.i.i.i24.i.i, align 4, !noalias !51
  %cmp.i26.i.i = icmp eq i32 %25, %21
  br i1 %cmp.i26.i.i, label %return, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %sw.bb24.i.i
  %incdec.ptr.i.i27.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %26 = ptrtoint ptr %incdec.ptr.i.i27.i.i to i64
  br label %sw.bb30.i.i

sw.bb30.i.i:                                      ; preds = %for.end.i.i.sw.bb30.i.i_crit_edge, %if.end28.i.i
  %27 = phi i32 [ %21, %if.end28.i.i ], [ %.pre147, %for.end.i.i.sw.bb30.i.i_crit_edge ]
  %28 = phi i64 [ %26, %if.end28.i.i ], [ %15, %for.end.i.i.sw.bb30.i.i_crit_edge ]
  %29 = inttoptr i64 %28 to ptr
  %incdec.ptr.i.i.i28.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %incdec.ptr.i.i.i28.i.i, align 4, !noalias !51
  %cmp.i30.i.i = icmp eq i32 %30, %27
  %spec.select.i = select i1 %cmp.i30.i.i, i64 %28, i64 %1
  br label %return

for.cond:                                         ; preds = %for.cond.preheader, %while.end
  %31 = phi i64 [ %.pre144, %while.end ], [ %2, %for.cond.preheader ]
  %32 = phi i64 [ %.pre, %while.end ], [ %1, %for.cond.preheader ]
  %33 = phi i64 [ %71, %while.end ], [ %0, %for.cond.preheader ]
  %34 = inttoptr i64 %33 to ptr
  %sub.ptr.sub.i.i.i.i8 = sub i64 %33, %32
  %shr.i.i9 = ashr i64 %sub.ptr.sub.i.i.i.i8, 4
  %cmp43.i.i10 = icmp sgt i64 %shr.i.i9, 0
  br i1 %cmp43.i.i10, label %for.body.i.preheader.i38, label %for.end.i.i11

for.body.i.preheader.i38:                         ; preds = %for.cond
  %35 = inttoptr i64 %31 to ptr
  %incdec.ptr.i.i1.i.i.i39 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %incdec.ptr.i.i1.i.i.i39, align 4, !noalias !57
  %37 = and i64 %sub.ptr.sub.i.i.i.i8, -16
  %38 = sub i64 %33, %37
  %39 = mul nsw i64 %shr.i.i9, -16
  %scevgep.i40 = getelementptr i8, ptr %34, i64 %39
  br label %for.body.i.i41

for.body.i.i41:                                   ; preds = %if.end16.i.i54, %for.body.i.preheader.i38
  %40 = phi ptr [ %incdec.ptr.i.i.i10.i.i52, %if.end16.i.i54 ], [ %34, %for.body.i.preheader.i38 ]
  %41 = phi i64 [ %47, %if.end16.i.i54 ], [ %33, %for.body.i.preheader.i38 ]
  %__trip_count.044.i.i42 = phi i64 [ %dec.i.i55, %if.end16.i.i54 ], [ %shr.i.i9, %for.body.i.preheader.i38 ]
  %42 = inttoptr i64 %41 to ptr
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %incdec.ptr.i.i.i.i.i43, align 4, !noalias !57
  %cmp.i.i.i44 = icmp eq i32 %43, %36
  br i1 %cmp.i.i.i44, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit68, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %for.body.i.i41
  %incdec.ptr.i.i.i2.i.i46 = getelementptr inbounds i32, ptr %40, i64 -2
  %44 = load i32, ptr %incdec.ptr.i.i.i2.i.i46, align 4, !noalias !57
  %cmp.i4.i.i47 = icmp eq i32 %44, %36
  br i1 %cmp.i4.i.i47, label %if.then5.i.i65, label %if.end6.i.i48

if.then5.i.i65:                                   ; preds = %if.end.i.i45
  %incdec.ptr.i.i.le.i.i66 = getelementptr inbounds i32, ptr %40, i64 -1
  %.cast.i.i67 = ptrtoint ptr %incdec.ptr.i.i.le.i.i66 to i64
  br label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit68

if.end6.i.i48:                                    ; preds = %if.end.i.i45
  %incdec.ptr.i.i.i6.i.i49 = getelementptr inbounds i32, ptr %40, i64 -3
  %45 = load i32, ptr %incdec.ptr.i.i.i6.i.i49, align 4, !noalias !57
  %cmp.i8.i.i50 = icmp eq i32 %45, %36
  br i1 %cmp.i8.i.i50, label %if.then10.i.i62, label %if.end11.i.i51

if.then10.i.i62:                                  ; preds = %if.end6.i.i48
  %incdec.ptr.i.i.i2.i.i46.le = getelementptr inbounds i32, ptr %40, i64 -2
  %.cast32.i.i64 = ptrtoint ptr %incdec.ptr.i.i.i2.i.i46.le to i64
  br label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit68

if.end11.i.i51:                                   ; preds = %if.end6.i.i48
  %incdec.ptr.i.i.i10.i.i52 = getelementptr inbounds i32, ptr %40, i64 -4
  %46 = load i32, ptr %incdec.ptr.i.i.i10.i.i52, align 4, !noalias !57
  %cmp.i12.i.i53 = icmp eq i32 %46, %36
  br i1 %cmp.i12.i.i53, label %if.then15.i.i59, label %if.end16.i.i54

if.then15.i.i59:                                  ; preds = %if.end11.i.i51
  %incdec.ptr.i.i.i6.i.i49.le = getelementptr inbounds i32, ptr %40, i64 -3
  %.cast33.i.i61 = ptrtoint ptr %incdec.ptr.i.i.i6.i.i49.le to i64
  br label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit68

if.end16.i.i54:                                   ; preds = %if.end11.i.i51
  %dec.i.i55 = add nsw i64 %__trip_count.044.i.i42, -1
  %cmp.i.i56 = icmp sgt i64 %__trip_count.044.i.i42, 1
  %47 = ptrtoint ptr %incdec.ptr.i.i.i10.i.i52 to i64
  br i1 %cmp.i.i56, label %for.body.i.i41, label %for.end.loopexit.i.i57, !llvm.loop !56

for.end.loopexit.i.i57:                           ; preds = %if.end16.i.i54
  %.pre60.i.i58 = sub i64 %38, %32
  br label %for.end.i.i11

for.end.i.i11:                                    ; preds = %for.end.loopexit.i.i57, %for.cond
  %sub.ptr.sub.i.i18.pre-phi.i.i12 = phi i64 [ %.pre60.i.i58, %for.end.loopexit.i.i57 ], [ %sub.ptr.sub.i.i.i.i8, %for.cond ]
  %48 = phi i64 [ %38, %for.end.loopexit.i.i57 ], [ %33, %for.cond ]
  %49 = phi ptr [ %scevgep.i40, %for.end.loopexit.i.i57 ], [ %34, %for.cond ]
  %sub.ptr.div.i.i19.i.i13 = ashr exact i64 %sub.ptr.sub.i.i18.pre-phi.i.i12, 2
  switch i64 %sub.ptr.div.i.i19.i.i13, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit68 [
    i64 3, label %sw.bb.i.i32
    i64 2, label %for.end.i.sw.bb24.i_crit_edge.i23
    i64 1, label %for.end.i.sw.bb30.i_crit_edge.i14
  ]

for.end.i.sw.bb24.i_crit_edge.i23:                ; preds = %for.end.i.i11
  %.pre.i24 = inttoptr i64 %31 to ptr
  %incdec.ptr.i.i1.i25.i.i28.phi.trans.insert = getelementptr inbounds i32, ptr %.pre.i24, i64 -1
  %.pre145 = load i32, ptr %incdec.ptr.i.i1.i25.i.i28.phi.trans.insert, align 4, !noalias !57
  br label %sw.bb24.i.i25

for.end.i.sw.bb30.i_crit_edge.i14:                ; preds = %for.end.i.i11
  %.pre36.i15 = inttoptr i64 %31 to ptr
  %incdec.ptr.i.i1.i29.i.i19.phi.trans.insert = getelementptr inbounds i32, ptr %.pre36.i15, i64 -1
  %.pre146 = load i32, ptr %incdec.ptr.i.i1.i29.i.i19.phi.trans.insert, align 4, !noalias !57
  br label %sw.bb30.i.i16

sw.bb.i.i32:                                      ; preds = %for.end.i.i11
  %50 = inttoptr i64 %48 to ptr
  %incdec.ptr.i.i.i20.i.i33 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %incdec.ptr.i.i.i20.i.i33, align 4, !noalias !57
  %52 = inttoptr i64 %31 to ptr
  %incdec.ptr.i.i1.i21.i.i34 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %incdec.ptr.i.i1.i21.i.i34, align 4, !noalias !57
  %cmp.i22.i.i35 = icmp eq i32 %51, %53
  br i1 %cmp.i22.i.i35, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit68, label %if.end22.i.i36

if.end22.i.i36:                                   ; preds = %sw.bb.i.i32
  %incdec.ptr.i.i23.i.i37 = getelementptr inbounds i32, ptr %49, i64 -1
  %54 = ptrtoint ptr %incdec.ptr.i.i23.i.i37 to i64
  br label %sw.bb24.i.i25

sw.bb24.i.i25:                                    ; preds = %if.end22.i.i36, %for.end.i.sw.bb24.i_crit_edge.i23
  %55 = phi i32 [ %.pre145, %for.end.i.sw.bb24.i_crit_edge.i23 ], [ %53, %if.end22.i.i36 ]
  %56 = phi ptr [ %49, %for.end.i.sw.bb24.i_crit_edge.i23 ], [ %incdec.ptr.i.i23.i.i37, %if.end22.i.i36 ]
  %57 = phi i64 [ %48, %for.end.i.sw.bb24.i_crit_edge.i23 ], [ %54, %if.end22.i.i36 ]
  %58 = inttoptr i64 %57 to ptr
  %incdec.ptr.i.i.i24.i.i27 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %incdec.ptr.i.i.i24.i.i27, align 4, !noalias !57
  %cmp.i26.i.i29 = icmp eq i32 %59, %55
  br i1 %cmp.i26.i.i29, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit68, label %if.end28.i.i30

if.end28.i.i30:                                   ; preds = %sw.bb24.i.i25
  %incdec.ptr.i.i27.i.i31 = getelementptr inbounds i32, ptr %56, i64 -1
  %60 = ptrtoint ptr %incdec.ptr.i.i27.i.i31 to i64
  br label %sw.bb30.i.i16

sw.bb30.i.i16:                                    ; preds = %if.end28.i.i30, %for.end.i.sw.bb30.i_crit_edge.i14
  %61 = phi i32 [ %.pre146, %for.end.i.sw.bb30.i_crit_edge.i14 ], [ %55, %if.end28.i.i30 ]
  %62 = phi i64 [ %48, %for.end.i.sw.bb30.i_crit_edge.i14 ], [ %60, %if.end28.i.i30 ]
  %63 = inttoptr i64 %62 to ptr
  %incdec.ptr.i.i.i28.i.i18 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %incdec.ptr.i.i.i28.i.i18, align 4, !noalias !57
  %cmp.i30.i.i20 = icmp eq i32 %64, %61
  %spec.select.i21 = select i1 %cmp.i30.i.i20, i64 %62, i64 %32
  br label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit68

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit68: ; preds = %for.body.i.i41, %if.then5.i.i65, %if.then10.i.i62, %if.then15.i.i59, %for.end.i.i11, %sw.bb.i.i32, %sw.bb24.i.i25, %sw.bb30.i.i16
  %65 = phi i64 [ %.cast33.i.i61, %if.then15.i.i59 ], [ %.cast32.i.i64, %if.then10.i.i62 ], [ %.cast.i.i67, %if.then5.i.i65 ], [ %48, %sw.bb.i.i32 ], [ %57, %sw.bb24.i.i25 ], [ %32, %for.end.i.i11 ], [ %spec.select.i21, %sw.bb30.i.i16 ], [ %41, %for.body.i.i41 ]
  store i64 %65, ptr %__first1, align 8
  %retval.sroa.0.0.copyload.i.i69.cast = inttoptr i64 %65 to ptr
  %retval.sroa.0.0.copyload.i1.i70 = load ptr, ptr %__last1, align 8
  %cmp.i.i71 = icmp eq ptr %retval.sroa.0.0.copyload.i1.i70, %retval.sroa.0.0.copyload.i.i69.cast
  br i1 %cmp.i.i71, label %if.then16, label %if.end17

if.then16:                                        ; preds = %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit68
  %66 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i70 to i64
  br label %return

if.end17:                                         ; preds = %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit68
  %incdec.ptr.i.i72 = getelementptr inbounds i32, ptr %retval.sroa.0.0.copyload.i.i69.cast, i64 -1
  %cmp.i.i75 = icmp eq ptr %incdec.ptr.i.i72, %retval.sroa.0.0.copyload.i1.i70
  br i1 %cmp.i.i75, label %if.then20, label %while.cond

if.then20:                                        ; preds = %if.end17
  %67 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i70 to i64
  br label %return

while.cond:                                       ; preds = %if.end17, %if.end28
  %__p.sroa.0.0 = phi ptr [ %incdec.ptr.i.i1.i, %if.end28 ], [ %incdec.ptr.i.i, %if.end17 ]
  %__current.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %if.end28 ], [ %incdec.ptr.i.i72, %if.end17 ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__current.sroa.0.0, i64 -1
  %68 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr.i.i1.i = getelementptr inbounds i32, ptr %__p.sroa.0.0, i64 -1
  %69 = load i32, ptr %incdec.ptr.i.i1.i, align 4
  %cmp.i = icmp eq i32 %68, %69
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %retval.sroa.0.0.copyload.i1.i78 = load ptr, ptr %__last2, align 8
  %cmp.i.i79 = icmp eq ptr %incdec.ptr.i.i1.i, %retval.sroa.0.0.copyload.i1.i78
  br i1 %cmp.i.i79, label %return, label %if.end28

if.end28:                                         ; preds = %while.body
  %cmp.i.i83 = icmp eq ptr %incdec.ptr.i.i.i, %retval.sroa.0.0.copyload.i1.i70
  br i1 %cmp.i.i83, label %if.then31, label %while.cond, !llvm.loop !62

if.then31:                                        ; preds = %if.end28
  %70 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i70 to i64
  br label %return

while.end:                                        ; preds = %while.cond
  store ptr %incdec.ptr.i.i72, ptr %__first1, align 8
  %71 = ptrtoint ptr %incdec.ptr.i.i72 to i64
  %.pre = load i64, ptr %__last1, align 8
  %.pre144 = load i64, ptr %__first2, align 8
  br label %for.cond, !llvm.loop !63

return:                                           ; preds = %while.body, %for.body.i.i, %sw.bb30.i.i, %sw.bb24.i.i, %sw.bb.i.i, %for.end.i.i, %if.then15.i.i, %if.then10.i.i, %if.then5.i.i, %entry, %lor.lhs.false, %if.then31, %if.then20, %if.then16
  %.sink = phi i64 [ %70, %if.then31 ], [ %67, %if.then20 ], [ %66, %if.then16 ], [ %0, %lor.lhs.false ], [ %0, %entry ], [ %.cast33.i.i, %if.then15.i.i ], [ %.cast32.i.i, %if.then10.i.i ], [ %.cast.i.i, %if.then5.i.i ], [ %15, %sw.bb.i.i ], [ %23, %sw.bb24.i.i ], [ %1, %for.end.i.i ], [ %spec.select.i, %sw.bb30.i.i ], [ %8, %for.body.i.i ], [ %65, %while.body ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4cvc58internal6String6suffixEm: %agg.result"}
!14 = distinct !{!14, !"_ZNK4cvc58internal6String6suffixEm"}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal6String6substrEmm: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal6String6substrEmm"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal6String6substrEmm: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal6String6substrEmm"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal6String6substrEmm: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal6String6substrEmm"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal6String6suffixEm: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal6String6suffixEm"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal6String6substrEmm: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal6String6substrEmm"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt6searchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEES9_ET_SA_SA_T0_SB_: %agg.result"}
!39 = distinct !{!39, !"_ZSt6searchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEES9_ET_SA_SA_T0_SB_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt6vectorIjSaIjEE4rendEv: %agg.result"}
!42 = distinct !{!42, !"_ZNKSt6vectorIjSaIjEE4rendEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt6vectorIjSaIjEE6rbeginEv: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt6vectorIjSaIjEE6rbeginEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_St26random_access_iterator_tag: %agg.result"}
!53 = distinct !{!53, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_St26random_access_iterator_tag"}
!54 = distinct !{!54, !55, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_: %agg.result"}
!55 = distinct !{!55, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_"}
!56 = distinct !{!56, !5}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_St26random_access_iterator_tag: %agg.result"}
!59 = distinct !{!59, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_St26random_access_iterator_tag"}
!60 = distinct !{!60, !61, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_: %agg.result"}
!61 = distinct !{!61, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
