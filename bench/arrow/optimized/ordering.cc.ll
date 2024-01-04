; ModuleID = 'bench/arrow/original/ordering.cc.ll'
source_filename = "bench/arrow/original/ordering.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.anon = type { ptr, ptr }
%"class.arrow::compute::SortKey" = type { %"class.arrow::FieldRef", i32, [4 x i8] }
%"class.arrow::FieldRef" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.2" }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"struct.std::__detail::__variant::_Uninitialized.3" }
%"struct.std::__detail::__variant::_Uninitialized.3" = type { %"struct.__gnu_cxx::__aligned_membuf.4" }
%"struct.__gnu_cxx::__aligned_membuf.4" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Vector_base<arrow::compute::SortKey, std::allocator<arrow::compute::SortKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::Ordering" = type <{ %"class.std::vector", i32, i8, [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::compute::SortKey, std::allocator<arrow::compute::SortKey>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::SortKey, std::allocator<arrow::compute::SortKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::SortKey, std::allocator<arrow::compute::SortKey>>::_Vector_impl_data" }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<arrow::FieldRef, std::allocator<arrow::FieldRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_8FieldRefESaISD_EEEEbRKSt7variantIJDpT_EESL_EUlOT_T0_E_JRKSG_IJS5_SB_SF_EEEEDcOSO_DpOT1_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"ASC\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" nulls last\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" nulls first\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow7compute7SortKey6EqualsERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(44) %other) local_unnamed_addr #0 align 2 {
entry:
  %__ret.i.i = alloca i8, align 1
  %ref.tmp.i.i = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__ret.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i8 1, ptr %__ret.i.i, align 1
  store ptr %__ret.i.i, ptr %ref.tmp.i.i, align 8
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %this, ptr %0, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_8FieldRefESaISD_EEEEbRKSt7variantIJDpT_EESL_EUlOT_T0_E_JRKSG_IJS5_SB_SF_EEEEDcOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(33) %other)
  %1 = load i8, ptr %__ret.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i = icmp ne i8 %2, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__ret.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %order = getelementptr inbounds %"class.arrow::compute::SortKey", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %order, align 8
  %order3 = getelementptr inbounds %"class.arrow::compute::SortKey", ptr %other, i64 0, i32 1
  %4 = load i32, ptr %order3, align 8
  %cmp = icmp eq i32 %3, %4
  %5 = select i1 %tobool.i.i, i1 %cmp, i1 false
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute7SortKey8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZNK5arrow8FieldRef8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef signext 32)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  %order = getelementptr inbounds %"class.arrow::compute::SortKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %order, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb9.invoke
    i32 1, label %sw.bb9
  ]

lpad:                                             ; preds = %sw.bb9.invoke, %sw.epilog, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

sw.bb9:                                           ; preds = %invoke.cont4
  br label %sw.bb9.invoke

sw.bb9.invoke:                                    ; preds = %invoke.cont4, %sw.bb9
  %3 = phi ptr [ @.str.1, %sw.bb9 ], [ @.str, %invoke.cont4 ]
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %3)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %sw.bb9.invoke, %invoke.cont4
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %sw.epilog
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad2 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5arrow8FieldRef8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow7compute8Ordering12IsSuborderOfERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %other) local_unnamed_addr #0 align 2 {
entry:
  %__ret.i.i.i.i.i = alloca i8, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::SortKey, std::allocator<arrow::compute::SortKey>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %is_implicit_ = getelementptr inbounds %"class.arrow::compute::Ordering", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %is_implicit_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br label %return

if.end:                                           ; preds = %entry
  %null_placement_ = getelementptr inbounds %"class.arrow::compute::Ordering", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %null_placement_, align 8
  %null_placement_2 = getelementptr inbounds %"class.arrow::compute::Ordering", ptr %other, i64 0, i32 1
  %5 = load i32, ptr %null_placement_2, align 8
  %cmp.not = icmp eq i32 %4, %5
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i6 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::SortKey, std::allocator<arrow::compute::SortKey>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i6, align 8
  %7 = load ptr, ptr %other, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp9 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i9
  br i1 %cmp9, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %8 = getelementptr inbounds %class.anon, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %key_idx.022, 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = sdiv exact i64 %sub.ptr.sub.i14, 48
  %cmp14 = icmp ult i64 %inc, %sub.ptr.div.i15
  br i1 %cmp14, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %11 = phi ptr [ %0, %for.body.lr.ph ], [ %10, %for.cond ]
  %key_idx.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::SortKey", ptr %11, i64 %key_idx.022
  %12 = load ptr, ptr %other, align 8
  %add.ptr.i16 = getelementptr inbounds %"class.arrow::compute::SortKey", ptr %12, i64 %key_idx.022
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__ret.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 1, ptr %__ret.i.i.i.i.i, align 1
  store ptr %__ret.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8
  store ptr %add.ptr.i, ptr %8, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_8FieldRefESaISD_EEEEbRKSt7variantIJDpT_EESL_EUlOT_T0_E_JRKSG_IJS5_SB_SF_EEEEDcOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %add.ptr.i16)
  %13 = load i8, ptr %__ret.i.i.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.i.i.i = icmp ne i8 %14, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__ret.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  %order.i.i.i = getelementptr inbounds %"class.arrow::compute::SortKey", ptr %11, i64 %key_idx.022, i32 1
  %15 = load i32, ptr %order.i.i.i, align 8
  %order3.i.i.i = getelementptr inbounds %"class.arrow::compute::SortKey", ptr %12, i64 %key_idx.022, i32 1
  %16 = load i32, ptr %order3.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %15, %16
  %.not.i.not = select i1 %tobool.i.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %.not.i.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %if.end4, %if.end, %if.then
  %retval.0 = phi i1 [ %tobool.not, %if.then ], [ false, %if.end ], [ false, %if.end4 ], [ %.not.i.not, %for.cond ], [ %.not.i.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow7compute8Ordering6EqualsERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %other) local_unnamed_addr #0 align 2 {
entry:
  %__ret.i.i.i.i.i.i.i.i.i = alloca i8, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 8
  %null_placement_ = getelementptr inbounds %"class.arrow::compute::Ordering", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %null_placement_, align 8
  %null_placement_2 = getelementptr inbounds %"class.arrow::compute::Ordering", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %null_placement_2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::SortKey, std::allocator<arrow::compute::SortKey>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::SortKey, std::allocator<arrow::compute::SortKey>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i4.i, align 8
  %5 = load ptr, ptr %other, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.rhs
  %cmp.not4.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not4.i.i.i.i.i, label %land.end, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %land.rhs.i
  %6 = getelementptr inbounds %class.anon, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %5, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__ret.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  store i8 1, ptr %__ret.i.i.i.i.i.i.i.i.i, align 1
  store ptr %__ret.i.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8
  store ptr %__first1.addr.05.i.i.i.i.i, ptr %6, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_8FieldRefESaISD_EEEEbRKSt7variantIJDpT_EESL_EUlOT_T0_E_JRKSG_IJS5_SB_SF_EEEEDcOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %__first2.addr.06.i.i.i.i.i)
  %7 = load i8, ptr %__ret.i.i.i.i.i.i.i.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.i.i.i.i.i.i.i = icmp ne i8 %8, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__ret.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  %order.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::SortKey", ptr %__first1.addr.05.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %order.i.i.i.i.i.i.i, align 8
  %order3.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::SortKey", ptr %__first2.addr.06.i.i.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %order3.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, %10
  %11 = select i1 %tobool.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::SortKey", ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::SortKey", ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %2
  %or.cond.not = select i1 %11, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %land.end, !llvm.loop !6

land.end:                                         ; preds = %for.body.i.i.i.i.i, %land.rhs.i, %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ true, %land.rhs.i ], [ %11, %for.body.i.i.i.i.i ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute8Ordering8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::SortKey, std::allocator<arrow::compute::SortKey>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont13
  %first.09 = phi i8 [ %first.1, %invoke.cont13 ], [ 1, %invoke.cont ]
  %__begin2.sroa.0.08 = phi ptr [ %incdec.ptr.i, %invoke.cont13 ], [ %0, %invoke.cont ]
  %2 = and i8 %first.09, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.end

lpad.loopexit:                                    ; preds = %if.else, %if.end
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %sw.bb.invoke, %entry, %for.end, %sw.default, %sw.epilog
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3)
          to label %if.end unwind label %lpad.loopexit

if.end:                                           ; preds = %for.body, %if.else
  %first.1 = phi i8 [ %first.09, %if.else ], [ 0, %for.body ]
  invoke void @_ZNK5arrow7compute7SortKey8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(44) %__begin2.sroa.0.08)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  %incdec.ptr.i = getelementptr inbounds %"class.arrow::compute::SortKey", ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad12:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont13, %invoke.cont
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end
  %null_placement_ = getelementptr inbounds %"class.arrow::compute::Ordering", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %null_placement_, align 8
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb.invoke
    i32 0, label %sw.bb22
  ]

sw.bb.invoke:                                     ; preds = %invoke.cont17, %sw.bb22
  %5 = phi ptr [ @.str.6, %sw.bb22 ], [ @.str.5, %invoke.cont17 ]
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %5)
          to label %sw.epilog unwind label %lpad.loopexit.split-lp

sw.bb22:                                          ; preds = %invoke.cont17
  br label %sw.bb.invoke

sw.default:                                       ; preds = %invoke.cont17
  invoke void @_ZN5arrow11UnreachableEPKc(ptr noundef nonnull @.str.7) #7
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %sw.default
  unreachable

sw.epilog:                                        ; preds = %sw.bb.invoke
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %sw.epilog
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN5arrow11UnreachableEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_8FieldRefESaISD_EEEEbRKSt7variantIJDpT_EESL_EUlOT_T0_E_JRKSG_IJS5_SB_SF_EEEEDcOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__ret.i.i.i.i = alloca i8, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon, align 8
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__visitor, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %cmp.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.i.i, label %_ZSt3getILm0EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_8FieldRefESaISE_EEEEbRKSt7variantIJDpT_EESM_EUlOT_T0_E_RKSH_IJS6_SC_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_SU_.exit

_ZSt3getILm0EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i.i.i.i: ; preds = %sw.bb
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %_M_finish.i4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__variants, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__variants, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_8FieldRefESaISE_EEEEbRKSt7variantIJDpT_EESM_EUlOT_T0_E_RKSH_IJS6_SC_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_SU_.exit

land.rhs.i.i.i.i.i.i:                             ; preds = %_ZSt3getILm0EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_8FieldRefESaISE_EEEEbRKSt7variantIJDpT_EESM_EUlOT_T0_E_RKSH_IJS6_SC_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_SU_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %land.rhs.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %5, ptr %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  %8 = zext i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i to i8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_8FieldRefESaISE_EEEEbRKSt7variantIJDpT_EESM_EUlOT_T0_E_RKSH_IJS6_SC_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_SU_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_8FieldRefESaISE_EEEEbRKSt7variantIJDpT_EESM_EUlOT_T0_E_RKSH_IJS6_SC_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_SU_.exit: ; preds = %sw.bb, %_ZSt3getILm0EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i8 [ 0, %_ZSt3getILm0EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ 1, %land.rhs.i.i.i.i.i.i ], [ 0, %sw.bb ]
  %9 = load ptr, ptr %__visitor, align 8
  store i8 %.sink.i.i.i.i, ptr %9, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %cmp.i.i.i.i9 = icmp eq i8 %3, 1
  br i1 %cmp.i.i.i.i9, label %_ZSt3getILm1EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_8FieldRefESaISE_EEEEbRKSt7variantIJDpT_EESM_EUlOT_T0_E_RKSH_IJS6_SC_SG_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_SU_.exit

_ZSt3getILm1EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i.i.i.i: ; preds = %sw.bb2
  %call.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %call1.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #6
  %cmp.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i, %call1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_8FieldRefESaISE_EEEEbRKSt7variantIJDpT_EESM_EUlOT_T0_E_RKSH_IJS6_SC_SG_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_SU_.exit

land.rhs.i.i.i.i.i:                               ; preds = %_ZSt3getILm1EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i.i.i.i
  %call2.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %call3.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #6
  %call4.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %cmp.i.i.i.i.i.i11 = icmp eq i64 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i11, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_8FieldRefESaISE_EEEEbRKSt7variantIJDpT_EESM_EUlOT_T0_E_RKSH_IJS6_SC_SG_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_SU_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i.i, ptr %call3.i.i.i.i.i, i64 %call4.i.i.i.i.i)
  %10 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %11 = zext i1 %10 to i8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_8FieldRefESaISE_EEEEbRKSt7variantIJDpT_EESM_EUlOT_T0_E_RKSH_IJS6_SC_SG_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_SU_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_8FieldRefESaISE_EEEEbRKSt7variantIJDpT_EESM_EUlOT_T0_E_RKSH_IJS6_SC_SG_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_SU_.exit: ; preds = %sw.bb2, %_ZSt3getILm1EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %.sink.i.i.i.i10 = phi i8 [ 0, %_ZSt3getILm1EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i.i.i.i ], [ %11, %if.end.i.i.i.i.i.i ], [ 1, %land.rhs.i.i.i.i.i ], [ 0, %sw.bb2 ]
  %12 = load ptr, ptr %__visitor, align 8
  store i8 %.sink.i.i.i.i10, ptr %12, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %cmp.i = icmp eq i8 %3, 2
  br i1 %cmp.i, label %_ZSt3getILm2EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i, label %_ZZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEEbRKSt7variantIJDpT_EESH_ENUlOT_T0_E_clIRKSB_St17integral_constantImLm2EEEEDaSJ_SK_.exit

_ZSt3getILm2EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i: ; preds = %sw.bb3
  %_M_finish.i4.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::FieldRef, std::allocator<arrow::FieldRef>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i4.i, align 8
  %14 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %_M_finish.i3.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::FieldRef, std::allocator<arrow::FieldRef>>::_Vector_impl_data", ptr %__variants, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i3.i, align 8
  %16 = load ptr, ptr %__variants, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i7.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i, label %for.cond.i.i.preheader.i, label %_ZZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEEbRKSt7variantIJDpT_EESH_ENUlOT_T0_E_clIRKSB_St17integral_constantImLm2EEEEDaSJ_SK_.exit

for.cond.i.i.preheader.i:                         ; preds = %_ZSt3getILm2EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i
  %cmp.not.i.i9.i = icmp eq ptr %14, %13
  br i1 %cmp.not.i.i9.i, label %_ZZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEEbRKSt7variantIJDpT_EESH_ENUlOT_T0_E_clIRKSB_St17integral_constantImLm2EEEEDaSJ_SK_.exit, label %for.body.i.i.lr.ph.i

for.body.i.i.lr.ph.i:                             ; preds = %for.cond.i.i.preheader.i
  %17 = getelementptr inbounds %class.anon, ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.i.lr.ph.i
  %__first2.addr.0.i.i11.i = phi ptr [ %16, %for.body.i.i.lr.ph.i ], [ %incdec.ptr1.i.i.i, %for.inc.i.i.i ]
  %__first1.addr.0.i.i10.i = phi ptr [ %14, %for.body.i.i.lr.ph.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__ret.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  store i8 1, ptr %__ret.i.i.i.i, align 1
  store ptr %__ret.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  store ptr %__first1.addr.0.i.i10.i, ptr %17, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_8FieldRefESaISD_EEEEbRKSt7variantIJDpT_EESL_EUlOT_T0_E_JRKSG_IJS5_SB_SF_EEEEDcOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %__first2.addr.0.i.i11.i)
  %18 = load i8, ptr %__ret.i.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.i.not.i = icmp eq i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__ret.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool.i.i.i.not.i, label %_ZZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEEbRKSt7variantIJDpT_EESH_ENUlOT_T0_E_clIRKSB_St17integral_constantImLm2EEEEDaSJ_SK_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.arrow::FieldRef", ptr %__first1.addr.0.i.i10.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.arrow::FieldRef", ptr %__first2.addr.0.i.i11.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %13
  br i1 %cmp.not.i.i.i, label %_ZZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEEbRKSt7variantIJDpT_EESH_ENUlOT_T0_E_clIRKSB_St17integral_constantImLm2EEEEDaSJ_SK_.exit, label %for.body.i.i.i, !llvm.loop !7

_ZZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEEbRKSt7variantIJDpT_EESH_ENUlOT_T0_E_clIRKSB_St17integral_constantImLm2EEEEDaSJ_SK_.exit: ; preds = %for.body.i.i.i, %for.inc.i.i.i, %sw.bb3, %_ZSt3getILm2EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i, %for.cond.i.i.preheader.i
  %.sink.i = phi i8 [ 0, %_ZSt3getILm2EJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSG_.exit.i ], [ 1, %for.cond.i.i.preheader.i ], [ 0, %sw.bb3 ], [ 0, %for.body.i.i.i ], [ 1, %for.inc.i.i.i ]
  %20 = load ptr, ptr %__visitor, align 8
  store i8 %.sink.i, ptr %20, align 1
  br label %return

sw.bb12:                                          ; preds = %entry
  %cmp.i.i.i.i13 = icmp eq i8 %3, -1
  %21 = load ptr, ptr %__visitor, align 8
  %frombool.i.i.i.i = zext i1 %cmp.i.i.i.i13 to i8
  store i8 %frombool.i.i.i.i, ptr %21, align 1
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb12, %_ZZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_8FieldRefESaIS9_EEEEbRKSt7variantIJDpT_EESH_ENUlOT_T0_E_clIRKSB_St17integral_constantImLm2EEEEDaSJ_SK_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_8FieldRefESaISE_EEEEbRKSt7variantIJDpT_EESM_EUlOT_T0_E_RKSH_IJS6_SC_SG_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_SU_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZSteqIJN5arrow9FieldPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_8FieldRefESaISE_EEEEbRKSt7variantIJDpT_EESM_EUlOT_T0_E_RKSH_IJS6_SC_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_SU_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
