; ModuleID = 'bench/cvc5/original/parse_op.cpp.ll'
source_filename = "bench/cvc5/original/parse_op.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%"struct.cvc5::ParseOp" = type { i32, %"class.std::__cxx11::basic_string", %"class.cvc5::Term", %"class.std::vector" }
%"class.cvc5::Term" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"(ParseOp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" :expr \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" :kind \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" :name \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" :indices [\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_7ParseOpE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(88) %p) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %d_expr = getelementptr inbounds %"struct.cvc5::ParseOp", ptr %p, i64 0, i32 2
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc54Term6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %d_expr)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4TermE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(24) %d_expr)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then37, %if.end41
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %if.then, %invoke.cont4, %if.then9, %invoke.cont11, %if.then18, %invoke.cont20, %if.then27, %for.end, %if.end49, %invoke.cont51
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %invoke.cont1
  %0 = load i32, ptr %p, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.then9
  %1 = load i32, ptr %p, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_4KindE(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %1)
          to label %if.end16 unwind label %lpad.loopexit.split-lp

if.end16:                                         ; preds = %invoke.cont11, %if.end
  %d_name = getelementptr inbounds %"struct.cvc5::ParseOp", ptr %p, i64 0, i32 1
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %d_name) #3
  br i1 %call17, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %d_name)
          to label %if.end25 unwind label %lpad.loopexit.split-lp

if.end25:                                         ; preds = %invoke.cont20, %if.end16
  %d_indices = getelementptr inbounds %"struct.cvc5::ParseOp", ptr %p, i64 0, i32 3
  %2 = load ptr, ptr %d_indices, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.cvc5::ParseOp", ptr %p, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.end49, label %if.then27

if.then27:                                        ; preds = %if.end25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then27
  %4 = load ptr, ptr %d_indices, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %4, %5
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont29, %for.inc
  %first.016 = phi i1 [ false, %for.inc ], [ true, %invoke.cont29 ]
  %__begin2.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %4, %invoke.cont29 ]
  %6 = load i32, ptr %__begin2.sroa.0.015, align 4
  br i1 %first.016, label %if.end41, label %if.then37

if.then37:                                        ; preds = %for.body
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5)
          to label %if.end41 unwind label %lpad.loopexit

if.end41:                                         ; preds = %if.then37, %for.body
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %6)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end41
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin2.sroa.0.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont29
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %if.end49 unwind label %lpad.loopexit.split-lp

if.end49:                                         ; preds = %for.end, %if.end25
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.end49
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #3
  ret ptr %call56

lpad54:                                           ; preds = %invoke.cont53
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad54
  %.pn = phi { ptr, i32 } [ %7, %lpad54 ], [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #3
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc54Term6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4TermE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_4KindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
