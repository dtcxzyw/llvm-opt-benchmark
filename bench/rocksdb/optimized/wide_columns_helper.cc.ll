; ModuleID = 'bench/rocksdb/original/wide_columns_helper.cc.ll'
source_filename = "bench/rocksdb/original/wide_columns_helper.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }

$_ZSt3hexRSt8ios_base = comdat any

$_ZN7rocksdblsERSoRKNS_10WideColumnE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WideColumnsHelper15DumpWideColumnsERKSt6vectorINS_10WideColumnESaIS2_EERSob(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %columns, ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %hex) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %columns, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %columns, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  br i1 %hex, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %.pre = load ptr, ptr %columns, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %2 = phi ptr [ %.pre, %if.then1 ], [ %0, %if.end ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_10WideColumnE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %it.sroa.0.010 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not11 = icmp eq ptr %it.sroa.0.010, %3
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %if.end3, %for.body
  %it.sroa.0.012 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.010, %if.end3 ]
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_10WideColumnE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.012)
  %it.sroa.0.0 = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 32
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %4
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end3, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_10WideColumnE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %column) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i = and i32 %0, 74
  %cmp = icmp eq i32 %and.i, 8
  %size_.i = getelementptr inbounds i8, ptr %column, i64 8
  %1 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %column, i1 noundef zeroext %cmp)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %if.end9

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont, %entry
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 58)
  %value_.i = getelementptr inbounds i8, ptr %column, i64 16
  %size_.i14 = getelementptr inbounds i8, ptr %column, i64 24
  %3 = load i64, ptr %size_.i14, align 8
  %cmp.i15 = icmp eq i64 %3, 0
  br i1 %cmp.i15, label %if.end24, label %if.then13

if.then13:                                        ; preds = %if.end9
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %value_.i, i1 noundef zeroext %cmp)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #12
  br label %if.end24

lpad21:                                           ; preds = %if.end17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont22, %if.end9
  ret ptr %os

eh.resume:                                        ; preds = %lpad21, %lpad
  %ref.tmp18.sink = phi ptr [ %ref.tmp18, %lpad21 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad21 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.sink) #12
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WideColumnsHelper22DumpSliceAsWideColumnsERKNS_5SliceERSob(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %hex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %columns = alloca %"class.std::vector", align 8
  %value_copy = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_copy, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value_copy, ptr noundef nonnull align 8 dereferenceable(24) %columns)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtorthread-pre-split

if.then:                                          ; preds = %invoke.cont2
  %1 = load ptr, ptr %columns, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %columns, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %if.end.i

if.end.i:                                         ; preds = %if.then
  br i1 %hex, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %call2.i.noexc unwind label %lpad1.loopexit.split-lp

call2.i.noexc:                                    ; preds = %if.then1.i
  %.pre.i = load ptr, ptr %columns, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %call2.i.noexc, %if.end.i
  %3 = phi ptr [ %.pre.i, %call2.i.noexc ], [ %1, %if.end.i ]
  %call6.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_10WideColumnE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %call6.i.noexc unwind label %lpad1.loopexit.split-lp

call6.i.noexc:                                    ; preds = %if.end3.i
  %it.sroa.0.010.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not11.i = icmp eq ptr %it.sroa.0.010.i, %4
  br i1 %cmp.i.not11.i, label %nrvo.skipdtorthread-pre-split, label %for.body.i

for.body.i:                                       ; preds = %call6.i.noexc, %call13.i.noexc
  %it.sroa.0.012.i = phi ptr [ %it.sroa.0.0.i, %call13.i.noexc ], [ %it.sroa.0.010.i, %call6.i.noexc ]
  %call11.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
          to label %call11.i.noexc unwind label %lpad1.loopexit

call11.i.noexc:                                   ; preds = %for.body.i
  %call13.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_10WideColumnE(ptr noundef nonnull align 8 dereferenceable(8) %call11.i4, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.012.i)
          to label %call13.i.noexc unwind label %lpad1.loopexit

call13.i.noexc:                                   ; preds = %call11.i.noexc
  %it.sroa.0.0.i = getelementptr inbounds i8, ptr %it.sroa.0.012.i, i64 32
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %5
  br i1 %cmp.i.not.i, label %nrvo.skipdtorthread-pre-split, label %for.body.i, !llvm.loop !4

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit:                                   ; preds = %for.body.i, %call11.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1.loopexit.split-lp:                          ; preds = %if.then1.i, %if.end3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp, %lpad1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  %state_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad1
  call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtorthread-pre-split:                    ; preds = %call13.i.noexc, %invoke.cont2, %call6.i.noexc
  %.pr = load ptr, ptr %columns, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtorthread-pre-split, %if.then
  %8 = phi ptr [ %.pr, %nrvo.skipdtorthread-pre-split ], [ %1, %if.then ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN7rocksdb6StatusD2Ev.exit ], [ %6, %lpad ]
  %9 = load ptr, ptr %columns, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit8

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit8: ; preds = %ehcleanup, %if.then.i.i.i7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %columns) local_unnamed_addr #3 align 2 {
entry:
  %__val.sroa.4.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %columns, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %columns, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEEZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EvT_SC_T0_.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !6
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %mul.i.i)
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 512
  br i1 %cmp.i2.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 512
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_SF_T0_"(ptr %0, ptr nonnull %add.ptr.i.i.i.i)
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %1
  br i1 %cmp.i.not2.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEEZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EvT_SC_T0_.exit", label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i.i, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.4.i.i.i.i.i)
  %__val.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %__i.sroa.0.03.i.i.i.i, align 8
  %__val.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %__val.sroa.3.0.copyload.i.i.i.i.i = load i64, ptr %__val.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %__val.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.0..sroa_idx.i.i.i.i.i, i64 16, i1 false)
  %__next.sroa.0.011.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -32
  %call.val.i12.i.i.i.i.i = load ptr, ptr %__next.sroa.0.011.i.i.i.i.i, align 8
  %3 = getelementptr i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -24
  %call.val2.i13.i.i.i.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i14.i.i.i.i.i = icmp ugt i64 %call.val2.i13.i.i.i.i.i, %__val.sroa.3.0.copyload.i.i.i.i.i
  %..i.i.i15.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %__val.sroa.3.0.copyload.i.i.i.i.i, i64 %call.val2.i13.i.i.i.i.i)
  %call.i.i.i16.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %__val.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %call.val.i12.i.i.i.i.i, i64 noundef %..i.i.i15.i.i.i.i.i) #14
  %cmp6.not.i.i.i17.i.i.i.i.i = icmp eq i32 %call.i.i.i16.i.i.i.i.i, 0
  %cmp1.i.i18.i.i.i.i.i = icmp slt i32 %call.i.i.i16.i.i.i.i.i, 0
  %cmp.i.i19.i.i.i.i.i = select i1 %cmp6.not.i.i.i17.i.i.i.i.i, i1 %cmp.i.i.i14.i.i.i.i.i, i1 %cmp1.i.i18.i.i.i.i.i
  br i1 %cmp.i.i19.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i, %while.body.i.i.i.i.i
  %__next.sroa.0.021.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__next.sroa.0.011.i.i.i.i.i, %for.body.i.i.i.i ]
  %__last.sroa.0.020.i.i.i.i.i = phi ptr [ %__next.sroa.0.021.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.020.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.021.i.i.i.i.i, i64 32, i1 false)
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.021.i.i.i.i.i, i64 -32
  %call.val.i.i.i.i.i.i = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %4 = getelementptr i8, ptr %__next.sroa.0.021.i.i.i.i.i, i64 -24
  %call.val2.i.i.i.i.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %call.val2.i.i.i.i.i.i, %__val.sroa.3.0.copyload.i.i.i.i.i
  %..i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %__val.sroa.3.0.copyload.i.i.i.i.i, i64 %call.val2.i.i.i.i.i.i)
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %__val.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %call.val.i.i.i.i.i.i, i64 noundef %..i.i.i.i.i.i.i.i) #14
  %cmp6.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  %cmp1.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  %cmp.i.i.i.i.i.i.i = select i1 %cmp6.not.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp1.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !7

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i.i.i.i ], [ %__next.sroa.0.021.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store ptr %__val.sroa.0.0.copyload.i.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %__val.sroa.3.0..sroa_idx6.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, i64 8
  store i64 %__val.sroa.3.0.copyload.i.i.i.i.i, ptr %__val.sroa.3.0..sroa_idx6.i.i.i.i.i, align 8
  %__val.sroa.4.0..sroa_idx8.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.0..sroa_idx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.4.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEEZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EvT_SC_T0_.exit", label %for.body.i.i.i.i, !llvm.loop !8

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_SF_T0_"(ptr %0, ptr %1)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEEZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EvT_SC_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEEZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_.exit.i.i.i.i", %entry, %if.then.i.i.i, %if.else.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_SF_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #3 {
entry:
  %__tmp.i.i.i5.i = alloca %"class.rocksdb::WideColumn", align 8
  %__tmp.i.i45.i.i = alloca %"class.rocksdb::WideColumn", align 8
  %__tmp.i.i44.i.i = alloca %"class.rocksdb::WideColumn", align 8
  %__tmp.i.i33.i.i = alloca %"class.rocksdb::WideColumn", align 8
  %__tmp.i.i22.i.i = alloca %"class.rocksdb::WideColumn", align 8
  %__tmp.i.i21.i.i = alloca %"class.rocksdb::WideColumn", align 8
  %__tmp.i.i.i.i = alloca %"class.rocksdb::WideColumn", align 8
  %agg.tmp6.i.i1.i = alloca %"class.rocksdb::WideColumn", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 5
  %cmp17 = icmp sgt i64 %sub.ptr.div.i16, 16
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %__first.coerce, i64 32
  %0 = getelementptr i8, ptr %__first.coerce, i64 40
  %1 = getelementptr i8, ptr %__first.coerce, i64 8
  %cmp234 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp234, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEET_SF_SF_T0_.exit"
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !9

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i21.lcssa = phi i64 [ %sub.ptr.div.i16, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i20.lcssa = phi i64 [ %sub.ptr.sub.i15, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge18.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i21.lcssa, -2
  %div56.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div56.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.coerce, i64 %__parent.0.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_SG_T1_T2_"(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i21.lcssa, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %phi.call.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_SF_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !10

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %while.body.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i20.lcssa, 32
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_SF_RT0_.exit.i.i", %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i2.i, %while.body.i.i ], [ %storemerge18.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i1.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i2.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  %sub.ptr.lhs.cast.i.i.i3.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i4.i = sub i64 %sub.ptr.lhs.cast.i.i.i3.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i5.i = ashr exact i64 %sub.ptr.sub.i.i.i4.i, 5
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_SG_T1_T2_"(ptr %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i5.i, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %agg.tmp6.i.i1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i1.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i4.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !11

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge1837 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.01936 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2135 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i16, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.01936, -1
  %div.i78 = lshr i64 %sub.ptr.div.i2135, 1
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.coerce, i64 %div.i78
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %storemerge1837, i64 -32
  %call.val.i.i.i = load ptr, ptr %add.ptr.i2.i, align 8
  %call.val1.i.i.i = load i64, ptr %0, align 8
  %call3.val.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %2 = getelementptr i8, ptr %add.ptr.i.i, i64 8
  %call3.val2.i.i.i = load i64, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %call.val1.i.i.i, %call3.val2.i.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %call.val1.i.i.i, i64 %call3.val2.i.i.i)
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %call.val.i.i.i, ptr noundef %call3.val.i.i.i, i64 noundef %..i.i.i.i.i) #14
  %cmp6.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  %cmp1.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %cmp.i.i.i.i = select i1 %cmp6.not.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 %cmp1.i.i.i.i
  %call3.val.i3.i.i = load ptr, ptr %add.ptr.i3.i, align 8
  %3 = getelementptr i8, ptr %storemerge1837, i64 -24
  %call3.val2.i4.i.i = load i64, ptr %3, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i.i5.i.i = icmp ult i64 %call3.val2.i.i.i, %call3.val2.i4.i.i
  %..i.i.i6.i.i = tail call i64 @llvm.umin.i64(i64 %call3.val2.i.i.i, i64 %call3.val2.i4.i.i)
  %call.i.i.i7.i.i = tail call i32 @memcmp(ptr noundef %call3.val.i.i.i, ptr noundef %call3.val.i3.i.i, i64 noundef %..i.i.i6.i.i) #14
  %cmp6.not.i.i.i8.i.i = icmp eq i32 %call.i.i.i7.i.i, 0
  %cmp1.i.i9.i.i = icmp slt i32 %call.i.i.i7.i.i, 0
  %cmp.i.i10.i.i = select i1 %cmp6.not.i.i.i8.i.i, i1 %cmp.i.i.i5.i.i, i1 %cmp1.i.i9.i.i
  br i1 %cmp.i.i10.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i5.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i.i15.i.i = icmp ult i64 %call.val1.i.i.i, %call3.val2.i4.i.i
  %..i.i.i16.i.i = tail call i64 @llvm.umin.i64(i64 %call.val1.i.i.i, i64 %call3.val2.i4.i.i)
  %call.i.i.i17.i.i = tail call i32 @memcmp(ptr noundef %call.val.i.i.i, ptr noundef %call3.val.i3.i.i, i64 noundef %..i.i.i16.i.i) #14
  %cmp6.not.i.i.i18.i.i = icmp eq i32 %call.i.i.i17.i.i, 0
  %cmp1.i.i19.i.i = icmp slt i32 %call.i.i.i17.i.i, 0
  %cmp.i.i20.i.i = select i1 %cmp6.not.i.i.i18.i.i, i1 %cmp.i.i.i15.i.i, i1 %cmp1.i.i19.i.i
  br i1 %cmp.i.i20.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i21.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i21.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i21.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i21.i.i)
  br label %while.body.i.i5.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i22.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i22.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i22.i.i)
  br label %while.body.i.i5.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i.i27.i.i = icmp ult i64 %call.val1.i.i.i, %call3.val2.i4.i.i
  %..i.i.i28.i.i = tail call i64 @llvm.umin.i64(i64 %call.val1.i.i.i, i64 %call3.val2.i4.i.i)
  %call.i.i.i29.i.i = tail call i32 @memcmp(ptr noundef %call.val.i.i.i, ptr noundef %call3.val.i3.i.i, i64 noundef %..i.i.i28.i.i) #14
  %cmp6.not.i.i.i30.i.i = icmp eq i32 %call.i.i.i29.i.i, 0
  %cmp1.i.i31.i.i = icmp slt i32 %call.i.i.i29.i.i, 0
  %cmp.i.i32.i.i = select i1 %cmp6.not.i.i.i30.i.i, i1 %cmp.i.i.i27.i.i, i1 %cmp1.i.i31.i.i
  br i1 %cmp.i.i32.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i33.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i33.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i33.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i33.i.i)
  br label %while.body.i.i5.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i.i38.i.i = icmp ult i64 %call3.val2.i.i.i, %call3.val2.i4.i.i
  %..i.i.i39.i.i = tail call i64 @llvm.umin.i64(i64 %call3.val2.i.i.i, i64 %call3.val2.i4.i.i)
  %call.i.i.i40.i.i = tail call i32 @memcmp(ptr noundef %call3.val.i.i.i, ptr noundef %call3.val.i3.i.i, i64 noundef %..i.i.i39.i.i) #14
  %cmp6.not.i.i.i41.i.i = icmp eq i32 %call.i.i.i40.i.i, 0
  %cmp1.i.i42.i.i = icmp slt i32 %call.i.i.i40.i.i, 0
  %cmp.i.i43.i.i = select i1 %cmp6.not.i.i.i41.i.i, i1 %cmp.i.i.i38.i.i, i1 %cmp1.i.i42.i.i
  br i1 %cmp.i.i43.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i44.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i44.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i44.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i44.i.i)
  br label %while.body.i.i5.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i45.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i45.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i45.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i45.i.i)
  br label %while.body.i.i5.preheader

while.body.i.i5.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %while.body.i.i5.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i5.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge1837, %while.body.i.i5.preheader ]
  %call3.val.i.i6.i = load ptr, ptr %__first.coerce, align 8
  %call3.val2.i.i7.i = load i64, ptr %1, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %call.val.i.i8.i = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %4 = getelementptr i8, ptr %__first.sroa.0.1.i.i, i64 8
  %call.val1.i.i9.i = load i64, ptr %4, align 8
  %cmp.i.i.i.i10.i = icmp ult i64 %call.val1.i.i9.i, %call3.val2.i.i7.i
  %..i.i.i.i11.i = tail call i64 @llvm.umin.i64(i64 %call.val1.i.i9.i, i64 %call3.val2.i.i7.i)
  %call.i.i.i.i12.i = tail call i32 @memcmp(ptr noundef %call.val.i.i8.i, ptr noundef %call3.val.i.i6.i, i64 noundef %..i.i.i.i11.i) #14
  %cmp6.not.i.i.i.i13.i = icmp eq i32 %call.i.i.i.i12.i, 0
  %cmp1.i.i.i14.i = icmp slt i32 %call.i.i.i.i12.i, 0
  %cmp.i.i.i15.i = select i1 %cmp6.not.i.i.i.i13.i, i1 %cmp.i.i.i.i10.i, i1 %cmp1.i.i.i14.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 32
  br i1 %cmp.i.i.i15.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !12

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -32
  %call3.val.i4.i.i = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %5 = getelementptr i8, ptr %__last.sroa.0.0.pn.i.i, i64 -24
  %call3.val2.i5.i.i = load i64, ptr %5, align 8
  %cmp.i.i.i6.i.i = icmp ult i64 %call3.val2.i.i7.i, %call3.val2.i5.i.i
  %..i.i.i7.i.i = tail call i64 @llvm.umin.i64(i64 %call3.val2.i.i7.i, i64 %call3.val2.i5.i.i)
  %call.i.i.i8.i.i = tail call i32 @memcmp(ptr noundef %call3.val.i.i6.i, ptr noundef %call3.val.i4.i.i, i64 noundef %..i.i.i7.i.i) #14
  %cmp6.not.i.i.i9.i.i = icmp eq i32 %call.i.i.i8.i.i, 0
  %cmp1.i.i10.i.i = icmp slt i32 %call.i.i.i8.i.i, 0
  %cmp.i.i11.i.i = select i1 %cmp6.not.i.i.i9.i.i, i1 %cmp.i.i.i6.i.i, i1 %cmp1.i.i10.i.i
  br i1 %cmp.i.i11.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !13

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i6 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i6, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEET_SF_SF_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i5.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i5.i)
  br label %while.body.i.i5, !llvm.loop !14

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEET_SF_SF_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_SF_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge1837, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEET_SF_SF_T0_.exit", %while.body.i.i, %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_SG_T1_T2_"(ptr nocapture %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef readonly byval(%"class.rocksdb::WideColumn") align 8 %__value) unnamed_addr #6 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp31 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %__holeIndex.addr.032 = phi i64 [ %spec.select, %while.body ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.032, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.coerce, i64 %sub3
  %call.val.i = load ptr, ptr %add.ptr.i, align 8
  %0 = getelementptr i8, ptr %add.ptr.i, i64 8
  %call.val1.i = load i64, ptr %0, align 8
  %call3.val.i = load ptr, ptr %add.ptr.i17, align 8
  %1 = getelementptr i8, ptr %add.ptr.i17, i64 8
  %call3.val2.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ult i64 %call.val1.i, %call3.val2.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %call.val1.i, i64 %call3.val2.i)
  %call.i.i.i = tail call i32 @memcmp(ptr noundef %call.val.i, ptr noundef %call3.val.i, i64 noundef %..i.i.i) #14
  %cmp6.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cmp1.i.i = icmp slt i32 %call.i.i.i, 0
  %cmp.i.i = select i1 %cmp6.not.i.i.i, i1 %cmp.i.i.i, i1 %cmp1.i.i
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.coerce, i64 %__holeIndex.addr.032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18, i64 32, i1 false)
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %sub17 = add nsw i64 %__len, -2
  %div18 = ashr exact i64 %sub17, 1
  %cmp19 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %add21 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub24 = or disjoint i64 %add21, 1
  %add.ptr.i20 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.coerce, i64 %sub24
  %add.ptr.i21 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i21, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i20, i64 32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %if.then20 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %agg.tmp35.sroa.0.0.copyload = load ptr, ptr %__value, align 8
  %agg.tmp35.sroa.2.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 8
  %agg.tmp35.sroa.2.0.copyload = load i64, ptr %agg.tmp35.sroa.2.0.__value.sroa_idx, align 8
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

land.rhs.i:                                       ; preds = %if.end33, %while.body.i
  %__holeIndex.addr.07.i = phi i64 [ %__parent.08.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end33 ]
  %__parent.08.in.i = add nsw i64 %__holeIndex.addr.07.i, -1
  %__parent.08.i = sdiv i64 %__parent.08.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.coerce, i64 %__parent.08.i
  %call.val.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %2 = getelementptr i8, ptr %add.ptr.i.i, i64 8
  %call.val1.i.i = load i64, ptr %2, align 8
  %cmp.i.i.i.i = icmp ult i64 %call.val1.i.i, %agg.tmp35.sroa.2.0.copyload
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %call.val1.i.i, i64 %agg.tmp35.sroa.2.0.copyload)
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %call.val.i.i, ptr noundef %agg.tmp35.sroa.0.0.copyload, i64 noundef %..i.i.i.i) #14
  %cmp6.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  %cmp1.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %cmp.i.i.i23 = select i1 %cmp6.not.i.i.i.i, i1 %cmp.i.i.i.i, i1 %cmp1.i.i.i
  br i1 %cmp.i.i.i23, label %while.body.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i9.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.coerce, i64 %__holeIndex.addr.07.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i9.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 32, i1 false)
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !16

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %land.rhs.i, %while.body.i, %if.end33
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end33 ], [ %__holeIndex.addr.07.i, %land.rhs.i ], [ %__parent.08.i, %while.body.i ]
  %agg.tmp35.sroa.3.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 16
  %add.ptr.i10.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %agg.tmp35.sroa.0.0.copyload, ptr %add.ptr.i10.i, align 8
  %agg.tmp3522.sroa.5.0.add.ptr.i10.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 8
  store i64 %agg.tmp35.sroa.2.0.copyload, ptr %agg.tmp3522.sroa.5.0.add.ptr.i10.i.sroa_idx, align 8
  %agg.tmp3522.sroa.6.0.add.ptr.i10.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3522.sroa.6.0.add.ptr.i10.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35.sroa.3.0.__value.sroa_idx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_SF_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #3 {
entry:
  %__val.sroa.4.i = alloca %"class.rocksdb::Slice", align 8
  %__val = alloca %"class.rocksdb::WideColumn", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.010 = getelementptr inbounds i8, ptr %__first.coerce, i64 32
  %cmp.i1.not11 = icmp eq ptr %__i.sroa.0.010, %__last.coerce
  br i1 %cmp.i1.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = getelementptr i8, ptr %__first.coerce, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.013 = phi ptr [ %__i.sroa.0.010, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn12 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.013, %for.inc ]
  %call.val.i = load ptr, ptr %__i.sroa.0.013, align 8
  %1 = getelementptr i8, ptr %__first.coerce.pn12, i64 40
  %call.val1.i = load i64, ptr %1, align 8
  %call3.val.i = load ptr, ptr %__first.coerce, align 8
  %call3.val2.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ult i64 %call.val1.i, %call3.val2.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %call.val1.i, i64 %call3.val2.i)
  %call.i.i.i = tail call i32 @memcmp(ptr noundef %call.val.i, ptr noundef %call3.val.i, i64 noundef %..i.i.i) #14
  %cmp6.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cmp1.i.i = icmp slt i32 %call.i.i.i, 0
  %cmp.i.i = select i1 %cmp6.not.i.i.i, i1 %cmp.i.i.i, i1 %cmp1.i.i
  br i1 %cmp.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %if.else

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.013, i64 32, i1 false)
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__first.coerce.pn12, i64 64
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.013 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %add.ptr.i2, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val, i64 32, i1 false)
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.4.i)
  %__val.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %__first.coerce.pn12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %call.val.i12.i = load ptr, ptr %__first.coerce.pn12, align 8
  %2 = getelementptr i8, ptr %__first.coerce.pn12, i64 8
  %call.val2.i13.i = load i64, ptr %2, align 8
  %cmp.i.i.i14.i = icmp ugt i64 %call.val2.i13.i, %call.val1.i
  %..i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %call.val1.i, i64 %call.val2.i13.i)
  %call.i.i.i16.i = tail call i32 @memcmp(ptr noundef %call.val.i, ptr noundef %call.val.i12.i, i64 noundef %..i.i.i15.i) #14
  %cmp6.not.i.i.i17.i = icmp eq i32 %call.i.i.i16.i, 0
  %cmp1.i.i18.i = icmp slt i32 %call.i.i.i16.i, 0
  %cmp.i.i19.i = select i1 %cmp6.not.i.i.i17.i, i1 %cmp.i.i.i14.i, i1 %cmp1.i.i18.i
  br i1 %cmp.i.i19.i, label %while.body.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_.exit"

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__next.sroa.0.021.i = phi ptr [ %__next.sroa.0.0.i, %while.body.i ], [ %__first.coerce.pn12, %if.else ]
  %__last.sroa.0.020.i = phi ptr [ %__next.sroa.0.021.i, %while.body.i ], [ %__i.sroa.0.013, %if.else ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.020.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.021.i, i64 32, i1 false)
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__next.sroa.0.021.i, i64 -32
  %call.val.i.i = load ptr, ptr %__next.sroa.0.0.i, align 8
  %3 = getelementptr i8, ptr %__next.sroa.0.021.i, i64 -24
  %call.val2.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i.i = icmp ugt i64 %call.val2.i.i, %call.val1.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %call.val1.i, i64 %call.val2.i.i)
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %call.val.i, ptr noundef %call.val.i.i, i64 noundef %..i.i.i.i) #14
  %cmp6.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  %cmp1.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %cmp.i.i.i3 = select i1 %cmp6.not.i.i.i.i, i1 %cmp.i.i.i.i, i1 %cmp1.i.i.i
  br i1 %cmp.i.i.i3, label %while.body.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_.exit", !llvm.loop !7

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_.exit": ; preds = %while.body.i, %if.else
  %__last.sroa.0.0.lcssa.i = phi ptr [ %__i.sroa.0.013, %if.else ], [ %__next.sroa.0.021.i, %while.body.i ]
  store ptr %call.val.i, ptr %__last.sroa.0.0.lcssa.i, align 8
  %__val.sroa.3.0..sroa_idx6.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i, i64 8
  store i64 %call.val1.i, ptr %__val.sroa.3.0..sroa_idx6.i, align 8
  %__val.sroa.4.0..sroa_idx8.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.4.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_E3$_0EEEvT_T0_.exit"
  %__i.sroa.0.0 = getelementptr inbounds i8, ptr %__i.sroa.0.013, i64 32
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
