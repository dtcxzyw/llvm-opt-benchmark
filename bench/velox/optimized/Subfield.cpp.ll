; ModuleID = 'bench/velox/original/Subfield.cpp.ll'
source_filename = "bench/velox/original/Subfield.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::common::Tokenizer" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i32, i32, i8, %"class.std::unique_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.facebook::velox::common::Subfield" = type { %"class.std::vector" }

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZN8facebook5velox6common9TokenizerD2Ev = comdat any

$_ZN8facebook5velox6common8SubfieldD2Ev = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN8facebook5velox6common8SubfieldC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS1_10SeparatorsEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook5velox6common8SubfieldC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS1_10SeparatorsEE
@_ZN8facebook5velox6common8SubfieldC1EOSt6vectorISt10unique_ptrINS2_11PathElementESt14default_deleteIS5_EESaIS8_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox6common8SubfieldC2EOSt6vectorISt10unique_ptrINS2_11PathElementESt14default_deleteIS5_EESaIS8_EE

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common8SubfieldC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS1_10SeparatorsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(16) %separators) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tokenizer = alloca %"class.facebook::velox::common::Tokenizer", align 8
  %firstElement = alloca %"class.std::unique_ptr", align 8
  %pathElements = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  invoke void @_ZN8facebook5velox6common9TokenizerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS1_10SeparatorsEE(ptr noundef nonnull align 8 dereferenceable(72) %tokenizer, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(16) %separators)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox6common9Tokenizer7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %tokenizer)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad2:                                            ; preds = %if.end, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

if.end:                                           ; preds = %invoke.cont3
  invoke void @_ZN8facebook5velox6common9Tokenizer4nextEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %firstElement, ptr noundef nonnull align 8 dereferenceable(72) %tokenizer)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end
  %2 = load ptr, ptr %firstElement, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %cmp.not = icmp eq i32 %call8, 1
  br i1 %cmp.not, label %cond.true.i.i, label %if.then10

if.then10:                                        ; preds = %invoke.cont7
  call void @llvm.trap()
  unreachable

lpad6:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

cond.true.i.i:                                    ; preds = %invoke.cont7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathElements, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %pathElements, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %pathElements, i64 0, i32 2
  %call5.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit unwind label %lpad12.loopexit.split-lp

_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit: ; preds = %cond.true.i.i
  %5 = load i64, ptr %firstElement, align 8
  store i64 %5, ptr %call5.i.i.i.i40, align 8
  store ptr null, ptr %firstElement, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %call5.i.i.i.i40, i64 1
  store ptr %call5.i.i.i.i40, ptr %pathElements, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i, ptr %_M_end_of_storage.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit
  %6 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit ], [ %15, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit ]
  %7 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit ], [ %16, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit ]
  %8 = phi ptr [ %call5.i.i.i.i40, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit ], [ %17, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit ]
  %call15 = invoke noundef zeroext i1 @_ZN8facebook5velox6common9Tokenizer7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %tokenizer)
          to label %invoke.cont14 unwind label %lpad12.loopexit

invoke.cont14:                                    ; preds = %while.cond
  br i1 %call15, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont14
  invoke void @_ZN8facebook5velox6common9Tokenizer4nextEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %tokenizer)
          to label %invoke.cont16 unwind label %lpad12.loopexit

invoke.cont16:                                    ; preds = %while.body
  %cmp.not.i.i7 = icmp eq ptr %7, %6
  br i1 %cmp.not.i.i7, label %if.else.i.i10, label %invoke.cont18.thread

invoke.cont18.thread:                             ; preds = %invoke.cont16
  %9 = load i64, ptr %ref.tmp, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i9 = getelementptr inbounds %"class.std::unique_ptr", ptr %10, i64 1
  store ptr %incdec.ptr.i.i9, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit

if.else.i.i10:                                    ; preds = %invoke.cont16
  %sub.ptr.lhs.cast.i.i.i42 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i43 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i42, %sub.ptr.rhs.cast.i.i.i43
  %cmp.i.i45 = icmp eq i64 %sub.ptr.sub.i.i.i44, 9223372036854775800
  br i1 %cmp.i.i45, label %if.then.i.i84, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i46

if.then.i.i84:                                    ; preds = %if.else.i.i10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc85 unwind label %lpad17.loopexit.split-lp

.noexc85:                                         ; preds = %if.then.i.i84
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i46: ; preds = %if.else.i.i10
  %sub.ptr.div.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i44, 3
  %.sroa.speculated.i.i48 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i47, i64 1)
  %add.i.i49 = add i64 %.sroa.speculated.i.i48, %sub.ptr.div.i.i.i47
  %cmp7.i.i50 = icmp ult i64 %add.i.i49, %sub.ptr.div.i.i.i47
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i49, i64 1152921504606846975)
  %cond.i.i51 = select i1 %cmp7.i.i50, i64 1152921504606846975, i64 %11
  %cmp.not.i.i55 = icmp eq i64 %cond.i.i51, 0
  br i1 %cmp.not.i.i55, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i58, label %cond.true.i.i56

cond.true.i.i56:                                  ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i46
  %mul.i.i.i.i57 = shl nuw nsw i64 %cond.i.i51, 3
  %call5.i.i.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i57) #12
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i58 unwind label %lpad17.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i58: ; preds = %cond.true.i.i56, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i46
  %cond.i10.i59 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i46 ], [ %call5.i.i.i.i87, %cond.true.i.i56 ]
  %add.ptr.i60 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i59, i64 %sub.ptr.div.i.i.i47
  %12 = load i64, ptr %ref.tmp, align 8
  store i64 %12, ptr %add.ptr.i60, align 8
  store ptr null, ptr %ref.tmp, align 8
  %cmp.not5.i.i.i.i61 = icmp eq ptr %8, %6
  br i1 %cmp.not5.i.i.i.i61, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i78, label %for.body.i.i.i.i62

for.body.i.i.i.i62:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i58, %for.body.i.i.i.i62
  %__cur.07.i.i.i.i63 = phi ptr [ %incdec.ptr1.i.i.i.i66, %for.body.i.i.i.i62 ], [ %cond.i10.i59, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i58 ]
  %__first.addr.06.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i65, %for.body.i.i.i.i62 ], [ %8, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %13 = load i64, ptr %__first.addr.06.i.i.i.i64, align 8, !alias.scope !7, !noalias !4
  store i64 %13, ptr %__cur.07.i.i.i.i63, align 8, !alias.scope !4, !noalias !7
  store ptr null, ptr %__first.addr.06.i.i.i.i64, align 8, !alias.scope !7, !noalias !4
  %incdec.ptr.i.i.i.i65 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i64, i64 1
  %incdec.ptr1.i.i.i.i66 = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i63, i64 1
  %cmp.not.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i65, %6
  br i1 %cmp.not.i.i.i.i67, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i78, label %for.body.i.i.i.i62, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i78: ; preds = %for.body.i.i.i.i62, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i58
  %__cur.0.lcssa.i.i.i.i69 = phi ptr [ %cond.i10.i59, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i58 ], [ %incdec.ptr1.i.i.i.i66, %for.body.i.i.i.i62 ]
  %incdec.ptr.i70 = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i69, i64 1
  %tobool.not.i.i80 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i80, label %invoke.cont18, label %if.then.i20.i81

if.then.i20.i81:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i78
  call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i78, %if.then.i20.i81
  store ptr %cond.i10.i59, ptr %pathElements, align 8
  store ptr %incdec.ptr.i70, ptr %_M_finish.i.i, align 8
  %add.ptr19.i83 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i59, i64 %cond.i.i51
  store ptr %add.ptr19.i83, ptr %_M_end_of_storage.i.i, align 8
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i: ; preds = %invoke.cont18
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont18.thread, %invoke.cont18, %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i
  %15 = phi ptr [ %6, %invoke.cont18.thread ], [ %add.ptr19.i83, %invoke.cont18 ], [ %add.ptr19.i83, %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i ]
  %16 = phi ptr [ %incdec.ptr.i.i9, %invoke.cont18.thread ], [ %incdec.ptr.i70, %invoke.cont18 ], [ %incdec.ptr.i70, %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i ]
  %17 = phi ptr [ %8, %invoke.cont18.thread ], [ %cond.i10.i59, %invoke.cont18 ], [ %cond.i10.i59, %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i ]
  store ptr null, ptr %ref.tmp, align 8
  br label %while.cond, !llvm.loop !11

lpad12.loopexit:                                  ; preds = %while.cond, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %cond.true.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17.loopexit:                                  ; preds = %cond.true.i.i56
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp:                         ; preds = %if.then.i.i84
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp, %lpad17.loopexit
  %lpad.phi92 = phi { ptr, i32 } [ %lpad.loopexit90, %lpad17.loopexit ], [ %lpad.loopexit.split-lp91, %lpad17.loopexit.split-lp ]
  %18 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i13 = icmp eq ptr %18, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit17, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i14

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i14: ; preds = %lpad17
  %vtable.i.i15 = load ptr, ptr %18, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 1
  %19 = load ptr, ptr %vfn.i.i16, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit17

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit17: ; preds = %lpad17, %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i14
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont14
  %20 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %8, ptr %this, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathElements, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i ], [ %20, %while.end ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i, %while.end
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %.pre = load ptr, ptr %firstElement, align 8
  %cmp.not.i19 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit23, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i20

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  %vtable.i.i21 = load ptr, ptr %.pre, align 8
  %vfn.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i21, i64 1
  %24 = load ptr, ptr %vfn.i.i22, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit23

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit23: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i20
  store ptr null, ptr %firstElement, align 8
  %next_.i = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %tokenizer, i64 0, i32 5
  %25 = load ptr, ptr %next_.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i24, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit23
  %vtable.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit23
  store ptr null, ptr %next_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %tokenizer, i64 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i25, label %_ZN8facebook5velox6common9TokenizerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i28, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox6common9TokenizerD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i26 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i26, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i27, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox6common9TokenizerD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i28
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %_ZN8facebook5velox6common9TokenizerD2Ev.exit

_ZN8facebook5velox6common9TokenizerD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tokenizer) #15
  ret void

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit17
  %.pn = phi { ptr, i32 } [ %lpad.phi92, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit17 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pathElements) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad6 ]
  %38 = load ptr, ptr %firstElement, align 8
  %cmp.not.i29 = icmp eq ptr %38, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit33, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i30

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i30: ; preds = %ehcleanup21
  %vtable.i.i31 = load ptr, ptr %38, align 8
  %vfn.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i31, i64 1
  %39 = load ptr, ptr %vfn.i.i32, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit33

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit33: ; preds = %ehcleanup21, %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i30
  store ptr null, ptr %firstElement, align 8
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit33, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit33 ], [ %1, %lpad2 ]
  call void @_ZN8facebook5velox6common9TokenizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tokenizer) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %0, %lpad ]
  call void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN8facebook5velox6common9TokenizerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS1_10SeparatorsEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN8facebook5velox6common9Tokenizer7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

declare void @_ZN8facebook5velox6common9Tokenizer4nextEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common9TokenizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %next_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i
  store ptr null, ptr %next_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6common10SeparatorsEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6common10SeparatorsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6common10SeparatorsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZNSt10shared_ptrIN8facebook5velox6common10SeparatorsEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6common10SeparatorsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox6common8SubfieldC2EOSt6vectorISt10unique_ptrINS2_11PathElementESt14default_deleteIS5_EESaIS8_EE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %path) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %path, align 8
  store ptr %0, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %path, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %path, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %3, %4
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6common8Subfield5cloneEv(ptr noalias sret(%"class.facebook::velox::common::Subfield") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #12
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i3, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i3, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i3, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit.i, %if.end.i
  %2 = phi ptr [ %call5.i.i.i.i3, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ null, %if.end.i ]
  %cmp.i5.not46 = icmp eq ptr %1, %0
  br i1 %cmp.i5.not46, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit
  %3 = phi ptr [ %2, %for.body.lr.ph ], [ %14, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit ]
  %__begin2.sroa.0.047 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit ]
  %4 = load ptr, ptr %__begin2.sroa.0.047, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.body
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont13.thread

invoke.cont13.thread:                             ; preds = %invoke.cont11
  %7 = load i64, ptr %ref.tmp, align 8
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %_M_finish.i.i6, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i6, align 8
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont11
  %9 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i34, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i34:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc35 unwind label %lpad12.loopexit.split-lp

.noexc35:                                         ; preds = %if.then.i.i34
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i20 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i20, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i21, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i21 unwind label %lpad12.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i21: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i37, %cond.true.i.i ]
  %add.ptr.i22 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %11 = load i64, ptr %ref.tmp, align 8
  store i64 %11, ptr %add.ptr.i22, align 8
  store ptr null, ptr %ref.tmp, align 8
  %cmp.not5.i.i.i.i23 = icmp eq ptr %9, %3
  br i1 %cmp.not5.i.i.i.i23, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i.i24

for.body.i.i.i.i24:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i21, %for.body.i.i.i.i24
  %__cur.07.i.i.i.i25 = phi ptr [ %incdec.ptr1.i.i.i.i28, %for.body.i.i.i.i24 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i21 ]
  %__first.addr.06.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i27, %for.body.i.i.i.i24 ], [ %9, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %12 = load i64, ptr %__first.addr.06.i.i.i.i26, align 8, !alias.scope !16, !noalias !13
  store i64 %12, ptr %__cur.07.i.i.i.i25, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %__first.addr.06.i.i.i.i26, align 8, !alias.scope !16, !noalias !13
  %incdec.ptr.i.i.i.i27 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i26, i64 1
  %incdec.ptr1.i.i.i.i28 = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i25, i64 1
  %cmp.not.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i27, %3
  br i1 %cmp.not.i.i.i.i29, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i.i24, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i: ; preds = %for.body.i.i.i.i24, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i21
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i21 ], [ %incdec.ptr1.i.i.i.i28, %for.body.i.i.i.i24 ]
  %incdec.ptr.i31 = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i32 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i32, label %invoke.cont13, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i31, ptr %_M_finish.i.i6, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i: ; preds = %invoke.cont13
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont13.thread, %invoke.cont13, %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i
  %14 = phi ptr [ %incdec.ptr.i.i, %invoke.cont13.thread ], [ %incdec.ptr.i31, %invoke.cont13 ], [ %incdec.ptr.i31, %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i ]
  store ptr null, ptr %ref.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__begin2.sroa.0.047, i64 1
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i5.not, label %nrvo.skipdtor, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit:                                  ; preds = %cond.true.i.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %if.then.i.i34
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi45 = phi { ptr, i32 } [ %lpad.loopexit43, %lpad12.loopexit ], [ %lpad.loopexit.split-lp44, %lpad12.loopexit.split-lp ]
  %15 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i11 = icmp eq ptr %15, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit16, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i12

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i12: ; preds = %lpad12
  %vtable.i.i13 = load ptr, ptr %15, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %16 = load ptr, ptr %vfn.i.i14, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit16

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit16: ; preds = %lpad12, %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i12
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %lpad.phi45, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit16 ], [ %lpad.loopexit41, %lpad.loopexit ], [ %lpad.loopexit.split-lp42, %lpad.loopexit.split-lp ]
  call void @_ZN8facebook5velox6common8SubfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common8SubfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::common::Subfield::PathElement>, std::allocator<std::unique_ptr<facebook::velox::common::Subfield::PathElement>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
