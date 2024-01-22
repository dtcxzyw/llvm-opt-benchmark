; ModuleID = 'bench/libquic/original/sys_string_conversions_posix.cc.ll'
source_filename = "bench/libquic/original/sys_string_conversions_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%struct.__mbstate_t = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13SysWideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %wide) local_unnamed_addr #0 {
entry:
  tail call void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %wide)
  ret void
}

declare void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13SysUTF8ToWideERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %utf8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %call = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_ZN4base10UTF8ToWideEPKcmPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %call, i64 noundef %call2, ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4base10UTF8ToWideEPKcmPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base17SysWideToNativeMBERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %wide) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca %struct.__mbstate_t, align 8
  %buf = alloca [16 x i8], align 16
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %ps, align 8
  %call23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #3
  %cmp24.not = icmp eq i64 %call23, 0
  br i1 %cmp24.not, label %if.then, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %num_out_chars.026 = phi i64 [ %num_out_chars.1, %for.inc ], [ 0, %entry ]
  %i.025 = phi i64 [ %inc4, %for.inc ], [ 0, %entry ]
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %wide, i64 noundef %i.025) #3
  %0 = load i32, ptr %call1, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.inc, label %cond.end

cond.end:                                         ; preds = %for.body
  %call2 = call i64 @wcrtomb(ptr noundef nonnull %buf, i32 noundef signext %0, ptr noundef nonnull %ps) #3
  switch i64 %call2, label %sw.default [
    i64 -1, label %sw.bb
    i64 0, label %for.inc
  ]

sw.bb:                                            ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %return

sw.default:                                       ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %for.body, %cond.end, %sw.default
  %cond.pn = phi i64 [ %call2, %sw.default ], [ 1, %cond.end ], [ 1, %for.body ]
  %num_out_chars.1 = add i64 %cond.pn, %num_out_chars.026
  %inc4 = add nuw i64 %i.025, 1
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #3
  %cmp = icmp ult i64 %inc4, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %cmp5 = icmp eq i64 %num_out_chars.1, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %return

if.end:                                           ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %num_out_chars.1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  store i64 0, ptr %ps, align 8
  %call827 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #3
  %cmp928.not = icmp eq i64 %call827, 0
  br i1 %cmp928.not, label %for.end30, label %for.body10

for.body10:                                       ; preds = %invoke.cont, %for.inc28
  %j.030 = phi i64 [ %j.1, %for.inc28 ], [ 0, %invoke.cont ]
  %i6.029 = phi i64 [ %inc29, %for.inc28 ], [ 0, %invoke.cont ]
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %wide, i64 noundef %i6.029) #3
  %1 = load i32, ptr %call12, align 4
  %tobool14.not = icmp eq i32 %1, 0
  br i1 %tobool14.not, label %for.inc28, label %cond.true15

cond.true15:                                      ; preds = %for.body10
  %call17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %j.030)
          to label %cond.end20 unwind label %lpad.loopexit

cond.end20:                                       ; preds = %cond.true15
  %call18 = call i64 @wcrtomb(ptr noundef nonnull %call17, i32 noundef signext %1, ptr noundef nonnull %ps) #3
  switch i64 %call18, label %sw.default25 [
    i64 -1, label %sw.bb22
    i64 0, label %for.inc28
  ]

lpad.loopexit:                                    ; preds = %cond.true15
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #3
  resume { ptr, i32 } %lpad.phi

sw.bb22:                                          ; preds = %cond.end20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %cleanup

sw.default25:                                     ; preds = %cond.end20
  br label %for.inc28

for.inc28:                                        ; preds = %for.body10, %cond.end20, %sw.default25
  %cond21.pn = phi i64 [ %call18, %sw.default25 ], [ 1, %cond.end20 ], [ 1, %for.body10 ]
  %j.1 = add i64 %cond21.pn, %j.030
  %inc29 = add nuw i64 %i6.029, 1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #3
  %cmp9 = icmp ult i64 %inc29, %call8
  br i1 %cmp9, label %for.body10, label %for.end30, !llvm.loop !7

for.end30:                                        ; preds = %for.inc28, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %out) #3
  br label %cleanup

cleanup:                                          ; preds = %for.end30, %sw.bb22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then, %sw.bb
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base17SysNativeMBToWideERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %native_mb) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca %struct.__mbstate_t, align 8
  %out = alloca %"class.std::__cxx11::basic_string.0", align 8
  store i64 0, ptr %ps, align 8
  %call22 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %native_mb)
  %cmp23.not = icmp eq i64 %call22, 0
  br i1 %cmp23.not, label %if.then, label %for.body

for.body:                                         ; preds = %entry, %sw.default
  %num_out_chars.025 = phi i64 [ %inc, %sw.default ], [ 0, %entry ]
  %i.024 = phi i64 [ %add5, %sw.default ], [ 0, %entry ]
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %native_mb)
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %i.024
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %native_mb)
  %sub = sub i64 %call2, %i.024
  %call3 = call i64 @mbrtowc(ptr noundef null, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %ps) #3
  switch i64 %call3, label %sw.default [
    i64 -2, label %sw.bb
    i64 -1, label %sw.bb
    i64 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %return

sw.bb4:                                           ; preds = %for.body
  %add = add nuw i64 %i.024, 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb4, %for.body
  %i.1 = phi i64 [ %i.024, %for.body ], [ %add, %sw.bb4 ]
  %add5 = add i64 %i.1, %call3
  %inc = add i64 %num_out_chars.025, 1
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %native_mb)
  %cmp = icmp ult i64 %add5, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %sw.default
  %cmp6 = icmp eq i64 %inc, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %for.end
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %return

if.end:                                           ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %inc)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  store i64 0, ptr %ps, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %invoke.cont
  %j.0 = phi i64 [ 0, %invoke.cont ], [ %inc30, %for.inc ]
  %i7.0 = phi i64 [ 0, %invoke.cont ], [ %i7.1, %for.inc ]
  %call10 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %native_mb)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %for.cond8
  %cmp11 = icmp ult i64 %i7.0, %call10
  br i1 %cmp11, label %for.body12, label %for.end31

for.body12:                                       ; preds = %invoke.cont9
  %call15 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %native_mb)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %for.body12
  %add.ptr16 = getelementptr inbounds i8, ptr %call15, i64 %i7.0
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %j.0)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont14
  %call21 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %native_mb)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %invoke.cont17
  %sub22 = sub i64 %call21, %i7.0
  %call23 = call i64 @mbrtowc(ptr noundef nonnull %call18, ptr noundef %add.ptr16, i64 noundef %sub22, ptr noundef nonnull %ps) #3
  switch i64 %call23, label %sw.default27 [
    i64 -2, label %sw.bb24
    i64 -1, label %sw.bb24
    i64 0, label %for.inc
  ]

lpad.loopexit:                                    ; preds = %for.cond8, %for.body12, %invoke.cont14, %invoke.cont17
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #3
  resume { ptr, i32 } %lpad.phi

sw.bb24:                                          ; preds = %invoke.cont20, %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %cleanup

sw.default27:                                     ; preds = %invoke.cont20
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont20, %sw.default27
  %call23.pn = phi i64 [ %call23, %sw.default27 ], [ 1, %invoke.cont20 ]
  %i7.1 = add i64 %call23.pn, %i7.0
  %inc30 = add i64 %j.0, 1
  br label %for.cond8, !llvm.loop !9

for.end31:                                        ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %out) #3
  br label %cleanup

cleanup:                                          ; preds = %for.end31, %sw.bb24
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then, %sw.bb
  ret void
}

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
