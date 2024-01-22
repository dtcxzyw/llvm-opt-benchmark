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
define dso_local void @_ZN4base13SysWideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %wide) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %wide.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %wide, ptr %wide.addr, align 8
  %0 = load ptr, ptr %wide.addr, align 8
  call void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13SysUTF8ToWideERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %utf8) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %utf8.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %utf8, ptr %utf8.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  %0 = load ptr, ptr %utf8.addr, align 8
  %call = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %utf8.addr, align 8
  %call2 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_ZN4base10UTF8ToWideEPKcmPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %call, i64 noundef %call2, ptr noundef %agg.result)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4base10UTF8ToWideEPKcmPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef, i64 noundef, ptr noundef) #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base17SysWideToNativeMBERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %wide) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %wide.addr = alloca ptr, align 8
  %ps = alloca %struct.__mbstate_t, align 4
  %num_out_chars = alloca i64, align 8
  %i = alloca i64, align 8
  %src = alloca i32, align 4
  %buf = alloca [16 x i8], align 16
  %res = alloca i64, align 8
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i6 = alloca i64, align 8
  %j = alloca i64, align 8
  %src11 = alloca i32, align 4
  %res13 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %wide, ptr %wide.addr, align 8
  store i64 0, ptr %num_out_chars, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ps, i8 0, i64 8, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %wide.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %wide.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) #4
  %4 = load i32, ptr %call1, align 4
  store i32 %4, ptr %src, align 4
  %5 = load i32, ptr %src, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %6 = load i32, ptr %src, align 4
  %call2 = call i64 @wcrtomb(ptr noundef %arraydecay, i32 noundef signext %6, ptr noundef %ps) #4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %res, align 8
  %7 = load i64, ptr %res, align 8
  switch i64 %7, label %sw.default [
    i64 -1, label %sw.bb
    i64 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %return

sw.bb3:                                           ; preds = %cond.end
  %8 = load i64, ptr %num_out_chars, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %num_out_chars, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %9 = load i64, ptr %res, align 8
  %10 = load i64, ptr %num_out_chars, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %num_out_chars, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %11 = load i64, ptr %i, align 8
  %inc4 = add i64 %11, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %num_out_chars, align 8
  %cmp5 = icmp eq i64 %12, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %return

if.end:                                           ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #4
  %13 = load i64, ptr %num_out_chars, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %ps, i8 0, i64 8, i1 false)
  store i64 0, ptr %i6, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc28, %invoke.cont
  %14 = load i64, ptr %i6, align 8
  %15 = load ptr, ptr %wide.addr, align 8
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %cmp9 = icmp ult i64 %14, %call8
  br i1 %cmp9, label %for.body10, label %for.end30

for.body10:                                       ; preds = %for.cond7
  %16 = load ptr, ptr %wide.addr, align 8
  %17 = load i64, ptr %i6, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17) #4
  %18 = load i32, ptr %call12, align 4
  store i32 %18, ptr %src11, align 4
  %19 = load i32, ptr %src11, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %cond.true15, label %cond.false19

cond.true15:                                      ; preds = %for.body10
  %20 = load i64, ptr %j, align 8
  %call17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %20)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %cond.true15
  %21 = load i32, ptr %src11, align 4
  %call18 = call i64 @wcrtomb(ptr noundef %call17, i32 noundef signext %21, ptr noundef %ps) #4
  br label %cond.end20

cond.false19:                                     ; preds = %for.body10
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %invoke.cont16
  %cond21 = phi i64 [ %call18, %invoke.cont16 ], [ 0, %cond.false19 ]
  store i64 %cond21, ptr %res13, align 8
  %22 = load i64, ptr %res13, align 8
  switch i64 %22, label %sw.default25 [
    i64 -1, label %sw.bb22
    i64 0, label %sw.bb23
  ]

lpad:                                             ; preds = %cond.true15, %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #4
  br label %eh.resume

sw.bb22:                                          ; preds = %cond.end20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb23:                                          ; preds = %cond.end20
  %26 = load i64, ptr %j, align 8
  %inc24 = add i64 %26, 1
  store i64 %inc24, ptr %j, align 8
  br label %sw.epilog27

sw.default25:                                     ; preds = %cond.end20
  %27 = load i64, ptr %res13, align 8
  %28 = load i64, ptr %j, align 8
  %add26 = add i64 %28, %27
  store i64 %add26, ptr %j, align 8
  br label %sw.epilog27

sw.epilog27:                                      ; preds = %sw.default25, %sw.bb23
  br label %for.inc28

for.inc28:                                        ; preds = %sw.epilog27
  %29 = load i64, ptr %i6, align 8
  %inc29 = add i64 %29, 1
  store i64 %inc29, ptr %i6, align 8
  br label %for.cond7, !llvm.loop !7

for.end30:                                        ; preds = %for.cond7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %out) #4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end30, %sw.bb22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #4
  br label %return

return:                                           ; preds = %cleanup, %if.then, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef signext, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base17SysNativeMBToWideERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %native_mb) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %native_mb.addr = alloca ptr, align 8
  %ps = alloca %struct.__mbstate_t, align 4
  %num_out_chars = alloca i64, align 8
  %i = alloca i64, align 8
  %src = alloca ptr, align 8
  %res = alloca i64, align 8
  %out = alloca %"class.std::__cxx11::basic_string.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i7 = alloca i64, align 8
  %j = alloca i64, align 8
  %src13 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %res19 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %native_mb, ptr %native_mb.addr, align 8
  store i64 0, ptr %num_out_chars, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ps, i8 0, i64 8, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %native_mb.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %native_mb.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %3
  store ptr %add.ptr, ptr %src, align 8
  %4 = load ptr, ptr %src, align 8
  %5 = load ptr, ptr %native_mb.addr, align 8
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load i64, ptr %i, align 8
  %sub = sub i64 %call2, %6
  %call3 = call i64 @mbrtowc(ptr noundef null, ptr noundef %4, i64 noundef %sub, ptr noundef %ps) #4
  store i64 %call3, ptr %res, align 8
  %7 = load i64, ptr %res, align 8
  switch i64 %7, label %sw.default [
    i64 -2, label %sw.bb
    i64 -1, label %sw.bb
    i64 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %return

sw.bb4:                                           ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %i, align 8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb4, %for.body
  %9 = load i64, ptr %res, align 8
  %10 = load i64, ptr %i, align 8
  %add5 = add i64 %10, %9
  store i64 %add5, ptr %i, align 8
  %11 = load i64, ptr %num_out_chars, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %num_out_chars, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %num_out_chars, align 8
  %cmp6 = icmp eq i64 %12, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %return

if.end:                                           ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #4
  %13 = load i64, ptr %num_out_chars, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %ps, i8 0, i64 8, i1 false)
  store i64 0, ptr %i7, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %invoke.cont
  %14 = load i64, ptr %i7, align 8
  %15 = load ptr, ptr %native_mb.addr, align 8
  %call10 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.cond8
  %cmp11 = icmp ult i64 %14, %call10
  br i1 %cmp11, label %for.body12, label %for.end31

for.body12:                                       ; preds = %invoke.cont9
  %16 = load ptr, ptr %native_mb.addr, align 8
  %call15 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.body12
  %17 = load i64, ptr %i7, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %call15, i64 %17
  store ptr %add.ptr16, ptr %src13, align 8
  %18 = load i64, ptr %j, align 8
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %18)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  store ptr %call18, ptr %dst, align 8
  %19 = load ptr, ptr %dst, align 8
  %20 = load ptr, ptr %src13, align 8
  %21 = load ptr, ptr %native_mb.addr, align 8
  %call21 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %22 = load i64, ptr %i7, align 8
  %sub22 = sub i64 %call21, %22
  %call23 = call i64 @mbrtowc(ptr noundef %19, ptr noundef %20, i64 noundef %sub22, ptr noundef %ps) #4
  store i64 %call23, ptr %res19, align 8
  %23 = load i64, ptr %res19, align 8
  switch i64 %23, label %sw.default27 [
    i64 -2, label %sw.bb24
    i64 -1, label %sw.bb24
    i64 0, label %sw.bb25
  ]

lpad:                                             ; preds = %invoke.cont17, %invoke.cont14, %for.body12, %for.cond8, %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #4
  br label %eh.resume

sw.bb24:                                          ; preds = %invoke.cont20, %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb25:                                          ; preds = %invoke.cont20
  %27 = load i64, ptr %i7, align 8
  %add26 = add i64 %27, 1
  store i64 %add26, ptr %i7, align 8
  br label %sw.epilog29

sw.default27:                                     ; preds = %invoke.cont20
  %28 = load i64, ptr %res19, align 8
  %29 = load i64, ptr %i7, align 8
  %add28 = add i64 %29, %28
  store i64 %add28, ptr %i7, align 8
  br label %sw.epilog29

sw.epilog29:                                      ; preds = %sw.default27, %sw.bb25
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog29
  %30 = load i64, ptr %j, align 8
  %inc30 = add i64 %30, 1
  store i64 %inc30, ptr %j, align 8
  br label %for.cond8, !llvm.loop !9

for.end31:                                        ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %out) #4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end31, %sw.bb24
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #4
  br label %return

return:                                           ; preds = %cleanup, %if.then, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
