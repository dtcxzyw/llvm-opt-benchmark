; ModuleID = 'bench/abseil-cpp/original/str_cat.cc.ll'
source_filename = "bench/abseil-cpp/original/str_cat.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %b) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %add = add i64 %1, %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %call5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %a.val = load i64, ptr %a, align 8
  %cmp.not.i = icmp eq i64 %a.val, 0
  br i1 %cmp.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %2 = getelementptr inbounds i8, ptr %a, i64 8
  %a.val4 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5, ptr align 1 %a.val4, i64 %a.val, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i, %invoke.cont4
  %b.val = load i64, ptr %b, align 8
  %cmp.not.i6 = icmp eq i64 %b.val, 0
  br i1 %cmp.not.i6, label %nrvo.skipdtor, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont6
  %3 = getelementptr inbounds i8, ptr %b, i64 8
  %b.val5 = load ptr, ptr %3, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5, i64 %a.val
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %b.val5, i64 %b.val, i1 false)
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry, %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %if.then.i7, %invoke.cont6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %b, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %add = add i64 %1, %0
  %2 = load i64, ptr %c, align 8
  %add5 = add i64 %add, %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %a.val = load i64, ptr %a, align 8
  %cmp.not.i = icmp eq i64 %a.val, 0
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %3 = getelementptr inbounds i8, ptr %a, i64 8
  %a.val8 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call8, ptr align 1 %a.val8, i64 %a.val, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %invoke.cont7
  %add.ptr.i = getelementptr inbounds i8, ptr %call8, i64 %a.val
  %b.val = load i64, ptr %b, align 8
  %cmp.not.i9 = icmp eq i64 %b.val, 0
  br i1 %cmp.not.i9, label %invoke.cont11, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont9
  %4 = getelementptr inbounds i8, ptr %b, i64 8
  %b.val7 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %b.val7, i64 %b.val, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i10, %invoke.cont9
  %c.val = load i64, ptr %c, align 8
  %cmp.not.i13 = icmp eq i64 %c.val, 0
  br i1 %cmp.not.i13, label %nrvo.skipdtor, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont11
  %5 = getelementptr inbounds i8, ptr %c, i64 8
  %c.val6 = load ptr, ptr %5, align 8
  %add.ptr.i11 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %b.val
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i11, ptr align 1 %c.val6, i64 %c.val, i1 false)
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry, %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %if.then.i14, %invoke.cont11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %b, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %c, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %d) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %add = add i64 %1, %0
  %2 = load i64, ptr %c, align 8
  %add5 = add i64 %add, %2
  %3 = load i64, ptr %d, align 8
  %add8 = add i64 %add5, %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %entry
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %a.val = load i64, ptr %a, align 8
  %cmp.not.i = icmp eq i64 %a.val, 0
  br i1 %cmp.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %4 = getelementptr inbounds i8, ptr %a, i64 8
  %a.val11 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %a.val11, i64 %a.val, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i, %invoke.cont10
  %add.ptr.i = getelementptr inbounds i8, ptr %call11, i64 %a.val
  %b.val = load i64, ptr %b, align 8
  %cmp.not.i12 = icmp eq i64 %b.val, 0
  br i1 %cmp.not.i12, label %invoke.cont14, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont12
  %5 = getelementptr inbounds i8, ptr %b, i64 8
  %b.val10 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %b.val10, i64 %b.val, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i13, %invoke.cont12
  %add.ptr.i14 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %b.val
  %c.val = load i64, ptr %c, align 8
  %cmp.not.i16 = icmp eq i64 %c.val, 0
  br i1 %cmp.not.i16, label %invoke.cont16, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont14
  %6 = getelementptr inbounds i8, ptr %c, i64 8
  %c.val9 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i14, ptr align 1 %c.val9, i64 %c.val, i1 false)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i17, %invoke.cont14
  %d.val = load i64, ptr %d, align 8
  %cmp.not.i20 = icmp eq i64 %d.val, 0
  br i1 %cmp.not.i20, label %nrvo.skipdtor, label %if.then.i21

if.then.i21:                                      ; preds = %invoke.cont16
  %7 = getelementptr inbounds i8, ptr %d, i64 8
  %d.val8 = load ptr, ptr %7, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %add.ptr.i14, i64 %c.val
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i18, ptr align 1 %d.val8, i64 %d.val, i1 false)
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  resume { ptr, i32 } %8

nrvo.skipdtor:                                    ; preds = %if.then.i21, %invoke.cont16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr readonly %pieces.coerce0, i64 %pieces.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  %add.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %pieces.coerce0, i64 %pieces.coerce1
  %cmp.not17 = icmp eq i64 %pieces.coerce1, 0
  br i1 %cmp.not17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total_size.019 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %__begin2.018 = phi ptr [ %incdec.ptr, %for.body ], [ %pieces.coerce0, %entry ]
  %piece.sroa.0.0.copyload = load i64, ptr %__begin2.018, align 8
  %add = add i64 %piece.sroa.0.0.copyload, %total_size.019
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.018, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %total_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %for.cond10.preheader unwind label %lpad

for.cond10.preheader:                             ; preds = %invoke.cont
  br i1 %cmp.not17, label %nrvo.skipdtor, label %for.body12

for.body12:                                       ; preds = %for.cond10.preheader, %for.inc17
  %__begin26.022 = phi ptr [ %incdec.ptr18, %for.inc17 ], [ %pieces.coerce0, %for.cond10.preheader ]
  %out.021 = phi ptr [ %out.1, %for.inc17 ], [ %call4, %for.cond10.preheader ]
  %piece13.sroa.0.0.copyload = load i64, ptr %__begin26.022, align 8
  %cmp15.not = icmp eq i64 %piece13.sroa.0.0.copyload, 0
  br i1 %cmp15.not, label %for.inc17, label %if.then

if.then:                                          ; preds = %for.body12
  %piece13.sroa.2.0.__begin26.0.sroa_idx = getelementptr inbounds i8, ptr %__begin26.022, i64 8
  %piece13.sroa.2.0.copyload = load ptr, ptr %piece13.sroa.2.0.__begin26.0.sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.021, ptr align 1 %piece13.sroa.2.0.copyload, i64 %piece13.sroa.0.0.copyload, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %out.021, i64 %piece13.sroa.0.0.copyload
  br label %for.inc17

lpad:                                             ; preds = %for.end, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  resume { ptr, i32 } %0

for.inc17:                                        ; preds = %for.body12, %if.then
  %out.1 = phi ptr [ %add.ptr, %if.then ], [ %out.021, %for.body12 ]
  %incdec.ptr18 = getelementptr inbounds i8, ptr %__begin26.022, i64 16
  %cmp11.not = icmp eq ptr %incdec.ptr18, %add.ptr.i
  br i1 %cmp11.not, label %nrvo.skipdtor, label %for.body12

nrvo.skipdtor:                                    ; preds = %for.inc17, %for.cond10.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS4_EE(ptr noundef nonnull %dest, ptr readonly %pieces.coerce0, i64 %pieces.coerce1) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dest) #4
  %add.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %pieces.coerce0, i64 %pieces.coerce1
  %cmp.not19 = icmp eq i64 %pieces.coerce1, 0
  br i1 %cmp.not19, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %to_append.021 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %__begin2.020 = phi ptr [ %incdec.ptr, %for.body ], [ %pieces.coerce0, %entry ]
  %piece.sroa.0.0.copyload = load i64, ptr %__begin2.020, align 8
  %add = add i64 %piece.sroa.0.0.copyload, %to_append.021
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.020, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %to_append.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %to_append.0.lcssa, i8 noundef signext 0)
  %call4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef 0)
  br i1 %cmp.not19, label %for.end20, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.end
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %call
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.inc18
  %__begin26.024 = phi ptr [ %incdec.ptr19, %for.inc18 ], [ %pieces.coerce0, %for.body12.preheader ]
  %out.023 = phi ptr [ %out.1, %for.inc18 ], [ %add.ptr, %for.body12.preheader ]
  %piece13.sroa.0.0.copyload = load i64, ptr %__begin26.024, align 8
  %cmp15.not = icmp eq i64 %piece13.sroa.0.0.copyload, 0
  br i1 %cmp15.not, label %for.inc18, label %if.then

if.then:                                          ; preds = %for.body12
  %piece13.sroa.2.0.__begin26.0.sroa_idx = getelementptr inbounds i8, ptr %__begin26.024, i64 8
  %piece13.sroa.2.0.copyload = load ptr, ptr %piece13.sroa.2.0.__begin26.0.sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.023, ptr align 1 %piece13.sroa.2.0.copyload, i64 %piece13.sroa.0.0.copyload, i1 false)
  %add.ptr17 = getelementptr inbounds i8, ptr %out.023, i64 %piece13.sroa.0.0.copyload
  br label %for.inc18

for.inc18:                                        ; preds = %for.body12, %if.then
  %out.1 = phi ptr [ %add.ptr17, %if.then ], [ %out.023, %for.body12 ]
  %incdec.ptr19 = getelementptr inbounds i8, ptr %__begin26.024, i64 16
  %cmp11.not = icmp eq ptr %incdec.ptr19, %add.ptr.i
  br i1 %cmp11.not, label %for.end20, label %for.body12

for.end20:                                        ; preds = %for.inc18, %for.end
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumE(ptr noundef nonnull %dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %a) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dest) #4
  %0 = load i64, ptr %a, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %0, i8 noundef signext 0)
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef 0)
  %a.val = load i64, ptr %a, align 8
  %cmp.not.i = icmp eq i64 %a.val, 0
  br i1 %cmp.not.i, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %a, i64 8
  %a.val4 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %call
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %a.val4, i64 %a.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef nonnull %dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %b) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dest) #4
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %add = add i64 %1, %0
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %add, i8 noundef signext 0)
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef 0)
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %call
  %a.val = load i64, ptr %a, align 8
  %cmp.not.i = icmp eq i64 %a.val, 0
  br i1 %cmp.not.i, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %a, i64 8
  %a.val7 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %a.val7, i64 %a.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit: ; preds = %entry, %if.then.i
  %b.val = load i64, ptr %b, align 8
  %cmp.not.i8 = icmp eq i64 %b.val, 0
  br i1 %cmp.not.i8, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit11, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit
  %3 = getelementptr inbounds i8, ptr %b, i64 8
  %b.val6 = load ptr, ptr %3, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %a.val
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %b.val6, i64 %b.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit11

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit11: ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, %if.then.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_(ptr noundef nonnull %dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %b, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %c) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dest) #4
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %add = add i64 %1, %0
  %2 = load i64, ptr %c, align 8
  %add4 = add i64 %add, %2
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %add4, i8 noundef signext 0)
  %call5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef 0)
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %call
  %a.val = load i64, ptr %a, align 8
  %cmp.not.i = icmp eq i64 %a.val, 0
  br i1 %cmp.not.i, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %a, i64 8
  %a.val10 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %a.val10, i64 %a.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit: ; preds = %entry, %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %a.val
  %b.val = load i64, ptr %b, align 8
  %cmp.not.i11 = icmp eq i64 %b.val, 0
  br i1 %cmp.not.i11, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit14, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit
  %4 = getelementptr inbounds i8, ptr %b, i64 8
  %b.val9 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %b.val9, i64 %b.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit14

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit14: ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, %if.then.i12
  %c.val = load i64, ptr %c, align 8
  %cmp.not.i15 = icmp eq i64 %c.val, 0
  br i1 %cmp.not.i15, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit18, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit14
  %5 = getelementptr inbounds i8, ptr %c, i64 8
  %c.val8 = load ptr, ptr %5, align 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %b.val
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i13, ptr align 1 %c.val8, i64 %c.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit18

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit18: ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit14, %if.then.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_(ptr noundef nonnull %dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %b, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %c, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %d) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dest) #4
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %add = add i64 %1, %0
  %2 = load i64, ptr %c, align 8
  %add4 = add i64 %add, %2
  %3 = load i64, ptr %d, align 8
  %add6 = add i64 %add4, %3
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %add6, i8 noundef signext 0)
  %call7 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef 0)
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %call
  %a.val = load i64, ptr %a, align 8
  %cmp.not.i = icmp eq i64 %a.val, 0
  br i1 %cmp.not.i, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %a, i64 8
  %a.val13 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %a.val13, i64 %a.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit: ; preds = %entry, %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %a.val
  %b.val = load i64, ptr %b, align 8
  %cmp.not.i14 = icmp eq i64 %b.val, 0
  br i1 %cmp.not.i14, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit17, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit
  %5 = getelementptr inbounds i8, ptr %b, i64 8
  %b.val12 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %b.val12, i64 %b.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit17

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit17: ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, %if.then.i15
  %add.ptr.i16 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %b.val
  %c.val = load i64, ptr %c, align 8
  %cmp.not.i18 = icmp eq i64 %c.val, 0
  br i1 %cmp.not.i18, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit17
  %6 = getelementptr inbounds i8, ptr %c, i64 8
  %c.val11 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i16, ptr align 1 %c.val11, i64 %c.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit21

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit21: ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit17, %if.then.i19
  %d.val = load i64, ptr %d, align 8
  %cmp.not.i22 = icmp eq i64 %d.val, 0
  br i1 %cmp.not.i22, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit25, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit21
  %7 = getelementptr inbounds i8, ptr %d, i64 8
  %d.val10 = load ptr, ptr %7, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %add.ptr.i16, i64 %c.val
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i20, ptr align 1 %d.val10, i64 %d.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit25

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit25: ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit21, %if.then.i23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
