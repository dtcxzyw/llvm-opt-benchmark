; ModuleID = 'bench/proxygen/original/CryptUtil.cpp.ll'
source_filename = "bench/proxygen/original/CryptUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZSt3hexRSt8ios_base = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12base64EncodeB5cxx11EN5folly5RangeIPKhEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %text.coerce0, ptr %text.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %bptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %call = invoke ptr @BIO_f_base64()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke ptr @BIO_new(ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %nrvo.skipdtor, label %if.end

lpad:                                             ; preds = %if.end40.invoke, %if.end30, %invoke.cont22, %invoke.cont17, %if.end16, %if.end10, %invoke.cont3, %if.end, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1
  %call4 = invoke ptr @BIO_s_mem()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke ptr @BIO_new(ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.end40.invoke, label %if.end10

if.end10:                                         ; preds = %invoke.cont5
  %call12 = invoke ptr @BIO_push(ptr noundef nonnull %call2, ptr noundef nonnull %call6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.end40.invoke, label %if.end16

if.end16:                                         ; preds = %invoke.cont11
  invoke void @BIO_set_flags(ptr noundef nonnull %call12, i32 noundef 256)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %text.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %text.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %call23 = invoke i32 @BIO_write(ptr noundef nonnull %call12, ptr noundef %text.coerce0, i32 noundef %conv)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  %call25 = invoke i64 @BIO_ctrl(ptr noundef nonnull %call12, i32 noundef 11, i64 noundef 0, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %1 = and i64 %call25, 4294967295
  %cmp27.not = icmp eq i64 %1, 1
  br i1 %cmp27.not, label %if.end30, label %if.end40.invoke

if.end30:                                         ; preds = %invoke.cont24
  %call32 = invoke i64 @BIO_ctrl(ptr noundef nonnull %call12, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %bptr)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  %2 = load ptr, ptr %bptr, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end40.invoke, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont31
  %3 = load i64, ptr %2, align 8
  %cmp33.not = icmp eq i64 %3, 0
  br i1 %cmp33.not, label %if.end40.invoke, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %data, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %4, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then34
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #3
  br label %if.end40.invoke

lpad37:                                           ; preds = %if.then34
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #3
  br label %ehcleanup

if.end40.invoke:                                  ; preds = %invoke.cont31, %land.lhs.true, %invoke.cont38, %invoke.cont24, %invoke.cont11, %invoke.cont5
  %6 = phi ptr [ %call2, %invoke.cont5 ], [ %call2, %invoke.cont11 ], [ %call12, %invoke.cont24 ], [ %call12, %invoke.cont38 ], [ %call12, %land.lhs.true ], [ %call12, %invoke.cont31 ]
  invoke void @BIO_free_all(ptr noundef nonnull %6)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.end40.invoke, %invoke.cont1
  ret void

ehcleanup:                                        ; preds = %lpad37, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %5, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_base64() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen9md5EncodeB5cxx11EN5folly5RangeIPKhEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %text.coerce0, ptr %text.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %digest = alloca [16 x i8], align 16
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %text.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %text.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call2 = call ptr @MD5(ptr noundef %text.coerce0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %digest)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, i8 48)
          to label %for.body unwind label %lpad.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont ]
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 2)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %conv)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont14
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %for.end
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #3
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #3
  ret void
}

declare ptr @MD5(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
