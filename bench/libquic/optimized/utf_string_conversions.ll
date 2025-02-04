; ModuleID = 'bench/libquic/original/utf_string_conversions.cc.ll'
source_filename = "bench/libquic/original/utf_string_conversions.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.base::BasicStringPiece.10" = type { ptr, i64 }
%struct._Guard = type { ptr }
%struct._Guard.14 = type { ptr }
%struct._Guard.17 = type { ptr }
%struct._Guard.18 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKwEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKtS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKtEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10WideToUTF8EPKwmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #7
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EPKwmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %src, i64 noundef %src_len, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #7
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %add.ptr = getelementptr inbounds i32, ptr %src, i64 %src_len
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #7
  %call4.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #7
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKwEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr %call.i, ptr %call4.i, ptr noundef %src, ptr noundef %add.ptr)
  br label %return

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #7
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %invoke.cont3
  call void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  %conv.i = trunc i64 %src_len to i32
  store i32 0, ptr %i.i, align 4
  %cmp3.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp3.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit

for.body.i:                                       ; preds = %if.else, %for.body.i
  %success.04.i = phi i1 [ %success.1.i, %for.body.i ], [ true, %if.else ]
  %call.i11 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef %src, i32 noundef %conv.i, ptr noundef nonnull %i.i, ptr noundef nonnull %code_point.i)
  %2 = load i32, ptr %code_point.i, align 4
  %.sink.i = select i1 %call.i11, i32 %2, i32 65533
  %success.1.i = select i1 %call.i11, i1 %success.04.i, i1 false
  %call1.i = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.sink.i, ptr noundef %output)
  %3 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit, !llvm.loop !5

_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit: ; preds = %for.body.i, %if.else
  %success.0.lcssa.i = phi i1 [ true, %if.else ], [ %success.1.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  br label %return

return:                                           ; preds = %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %success.0.lcssa.i, %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EPKwmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %wide) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  %call = tail call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32) %wide)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #7
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #7
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #7
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %call3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call1, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #7
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #7
  invoke void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %call4, i64 noundef %call5, ptr noundef nonnull %agg.result)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.end
  %call8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #7
  %call9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  %conv.i = trunc i64 %call9 to i32
  store i32 0, ptr %i.i, align 4
  %cmp3.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp3.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit

for.body.i:                                       ; preds = %invoke.cont7, %call1.i.noexc
  %call.i11 = invoke noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef %call8, i32 noundef %conv.i, ptr noundef nonnull %i.i, ptr noundef nonnull %code_point.i)
          to label %call.i.noexc10 unwind label %lpad6.loopexit

call.i.noexc10:                                   ; preds = %for.body.i
  %2 = load i32, ptr %code_point.i, align 4
  %.sink.i = select i1 %call.i11, i32 %2, i32 65533
  %call1.i12 = invoke noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.sink.i, ptr noundef nonnull %agg.result)
          to label %call1.i.noexc unwind label %lpad6.loopexit

call1.i.noexc:                                    ; preds = %call.i.noexc10
  %3 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit, !llvm.loop !5

_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit: ; preds = %call1.i.noexc, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  br label %return

lpad6.loopexit:                                   ; preds = %for.body.i, %call.i.noexc10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

return:                                           ; preds = %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %lpad.phi, %lpad6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10UTF8ToWideEPKcmPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %src, i64 noundef %src_len)
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %src_len
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #7
  %call4.i = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #7
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr %call.i, ptr %call4.i, ptr noundef %src, ptr noundef %add.ptr)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  %conv.i = trunc i64 %src_len to i32
  store i32 0, ptr %i.i, align 4
  %cmp3.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp3.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit

for.body.i:                                       ; preds = %if.else, %for.body.i
  %success.04.i = phi i1 [ %success.1.i, %for.body.i ], [ true, %if.else ]
  %call.i10 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %src, i32 noundef %conv.i, ptr noundef nonnull %i.i, ptr noundef nonnull %code_point.i)
  %0 = load i32, ptr %code_point.i, align 4
  %.sink.i = select i1 %call.i10, i32 %0, i32 65533
  %success.1.i = select i1 %call.i10, i1 %success.04.i, i1 false
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32) %output, i32 noundef signext %.sink.i)
  %1 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit, !llvm.loop !7

_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit: ; preds = %for.body.i, %if.else
  %success.0.lcssa.i = phi i1 [ true, %if.else ], [ %success.1.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  br label %return

return:                                           ; preds = %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %success.0.lcssa.i, %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10UTF8ToWideENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %utf8.coerce0, i64 %utf8.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  %utf8 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %utf8.coerce0, ptr %utf8, align 8
  %0 = getelementptr inbounds nuw i8, ptr %utf8, i64 8
  store i64 %utf8.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  call void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call1, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %call5 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef %call5, i64 noundef %call7, ptr noundef nonnull %agg.result)
          to label %invoke.cont8 unwind label %lpad3.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont9 unwind label %lpad3.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont11 unwind label %lpad3.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  %conv.i = trunc i64 %call12 to i32
  store i32 0, ptr %i.i, align 4
  %cmp3.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp3.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit

for.body.i:                                       ; preds = %invoke.cont11, %.noexc5
  %call.i4 = invoke noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %call10, i32 noundef %conv.i, ptr noundef nonnull %i.i, ptr noundef nonnull %code_point.i)
          to label %call.i.noexc3 unwind label %lpad3.loopexit

call.i.noexc3:                                    ; preds = %for.body.i
  %3 = load i32, ptr %code_point.i, align 4
  %.sink.i = select i1 %call.i4, i32 %3, i32 65533
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef signext %.sink.i)
          to label %.noexc5 unwind label %lpad3.loopexit

.noexc5:                                          ; preds = %call.i.noexc3
  %4 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit, !llvm.loop !7

_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit: ; preds = %.noexc5, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  br label %return

lpad3.loopexit:                                   ; preds = %for.body.i, %call.i.noexc3
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.end, %invoke.cont4, %invoke.cont6, %invoke.cont8, %invoke.cont9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

return:                                           ; preds = %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %lpad.phi, %lpad3 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11WideToUTF16EPKwmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef nonnull %output) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #7
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %src_len)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  %conv.i = trunc i64 %src_len to i32
  store i32 0, ptr %i.i, align 4
  %cmp3.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp3.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %success.04.i = phi i1 [ %success.1.i, %for.body.i ], [ true, %entry ]
  %call.i = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef %src, i32 noundef %conv.i, ptr noundef nonnull %i.i, ptr noundef nonnull %code_point.i)
  %0 = load i32, ptr %code_point.i, align 4
  %.sink.i = select i1 %call.i, i32 %0, i32 65533
  %success.1.i = select i1 %call.i, i1 %success.04.i, i1 false
  %call1.i = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %.sink.i, ptr noundef nonnull %output)
  %1 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit, !llvm.loop !8

_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit: ; preds = %for.body.i, %entry
  %success.0.lcssa.i = phi i1 [ true, %entry ], [ %success.1.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  ret i1 %success.0.lcssa.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11WideToUTF16ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %wide) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %i.i.i = alloca i32, align 4
  %code_point.i.i = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #7
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %wide) #7
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call1)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i.i)
  %conv.i.i = trunc i64 %call1 to i32
  store i32 0, ptr %i.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp3.i.i, label %for.body.i.i, label %nrvo.skipdtor

for.body.i.i:                                     ; preds = %.noexc, %call1.i.i.noexc
  %call.i.i2 = invoke noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef %call, i32 noundef %conv.i.i, ptr noundef nonnull %i.i.i, ptr noundef nonnull %code_point.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i.i
  %0 = load i32, ptr %code_point.i.i, align 4
  %.sink.i.i = select i1 %call.i.i2, i32 %0, i32 65533
  %call1.i.i3 = invoke noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %.sink.i.i, ptr noundef nonnull %agg.result)
          to label %call1.i.i.noexc unwind label %lpad.loopexit

call1.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %1 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  %cmp.i.i = icmp slt i32 %inc.i.i, %conv.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %nrvo.skipdtor, !llvm.loop !8

lpad.loopexit:                                    ; preds = %for.body.i.i, %call.i.i.noexc
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %call1.i.i.noexc, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11UTF16ToWideEPKtmPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef nonnull %output) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #7
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %src_len)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  %conv.i = trunc i64 %src_len to i32
  store i32 0, ptr %i.i, align 4
  %cmp3.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp3.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %success.04.i = phi i1 [ %success.1.i, %for.body.i ], [ true, %entry ]
  %call.i = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %src, i32 noundef %conv.i, ptr noundef nonnull %i.i, ptr noundef nonnull %code_point.i)
  %0 = load i32, ptr %code_point.i, align 4
  %.sink.i = select i1 %call.i, i32 %0, i32 65533
  %success.1.i = select i1 %call.i, i1 %success.04.i, i1 false
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32) %output, i32 noundef signext %.sink.i)
  %1 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit, !llvm.loop !9

_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit: ; preds = %for.body.i, %entry
  %success.0.lcssa.i = phi i1 [ true, %entry ], [ %success.1.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  ret i1 %success.0.lcssa.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11UTF16ToWideERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %utf16) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %i.i.i = alloca i32, align 4
  %code_point.i.i = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %utf16) #7
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %utf16) #7
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call1)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i.i)
  %conv.i.i = trunc i64 %call1 to i32
  store i32 0, ptr %i.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp3.i.i, label %for.body.i.i, label %nrvo.skipdtor

for.body.i.i:                                     ; preds = %.noexc, %.noexc3
  %call.i.i2 = invoke noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %call, i32 noundef %conv.i.i, ptr noundef nonnull %i.i.i, ptr noundef nonnull %code_point.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i.i
  %0 = load i32, ptr %code_point.i.i, align 4
  %.sink.i.i = select i1 %call.i.i2, i32 %0, i32 65533
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef signext %.sink.i.i)
          to label %.noexc3 unwind label %lpad.loopexit

.noexc3:                                          ; preds = %call.i.i.noexc
  %1 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  %cmp.i.i = icmp slt i32 %inc.i.i, %conv.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %nrvo.skipdtor, !llvm.loop !9

lpad.loopexit:                                    ; preds = %for.body.i.i, %call.i.i.noexc
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %.noexc3, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i.i)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11UTF8ToUTF16EPKcmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %src, i64 noundef %src_len)
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %src_len
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #7
  %call4.i = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #7
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKtS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr %call.i, ptr %call4.i, ptr noundef %src, ptr noundef %add.ptr)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  %conv.i = trunc i64 %src_len to i32
  store i32 0, ptr %i.i, align 4
  %cmp3.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp3.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit

for.body.i:                                       ; preds = %if.else, %for.body.i
  %success.04.i = phi i1 [ %success.1.i, %for.body.i ], [ true, %if.else ]
  %call.i10 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %src, i32 noundef %conv.i, ptr noundef nonnull %i.i, ptr noundef nonnull %code_point.i)
  %0 = load i32, ptr %code_point.i, align 4
  %.sink.i = select i1 %call.i10, i32 %0, i32 65533
  %success.1.i = select i1 %call.i10, i1 %success.04.i, i1 false
  %call1.i = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %.sink.i, ptr noundef %output)
  %1 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit, !llvm.loop !10

_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit: ; preds = %for.body.i, %if.else
  %success.0.lcssa.i = phi i1 [ true, %if.else ], [ %success.1.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  br label %return

return:                                           ; preds = %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %success.0.lcssa.i, %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit ]
  ret i1 %retval.0
}

declare void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11UTF8ToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr %utf8.coerce0, i64 %utf8.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  %utf8 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  store ptr %utf8.coerce0, ptr %utf8, align 8
  %0 = getelementptr inbounds nuw i8, ptr %utf8, i64 8
  store i64 %utf8.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  %call.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call1, ptr noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %call5 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %call5, i64 noundef %call7, ptr noundef nonnull %agg.result)
          to label %invoke.cont8 unwind label %lpad3.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont9 unwind label %lpad3.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont11 unwind label %lpad3.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  %conv.i = trunc i64 %call12 to i32
  store i32 0, ptr %i.i, align 4
  %cmp3.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp3.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit

for.body.i:                                       ; preds = %invoke.cont11, %call1.i.noexc
  %call.i5 = invoke noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %call10, i32 noundef %conv.i, ptr noundef nonnull %i.i, ptr noundef nonnull %code_point.i)
          to label %call.i.noexc4 unwind label %lpad3.loopexit

call.i.noexc4:                                    ; preds = %for.body.i
  %1 = load i32, ptr %code_point.i, align 4
  %.sink.i = select i1 %call.i5, i32 %1, i32 65533
  %call1.i6 = invoke noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %.sink.i, ptr noundef nonnull %agg.result)
          to label %call1.i.noexc unwind label %lpad3.loopexit

call1.i.noexc:                                    ; preds = %call.i.noexc4
  %2 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit, !llvm.loop !10

_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit: ; preds = %call1.i.noexc, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  br label %return

lpad3.loopexit:                                   ; preds = %for.body.i, %call.i.noexc4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.end, %invoke.cont4, %invoke.cont6, %invoke.cont8, %invoke.cont9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  resume { ptr, i32 } %lpad.phi

return:                                           ; preds = %if.then, %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11UTF16ToUTF8EPKtmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  %ref.tmp = alloca %"class.base::BasicStringPiece.10", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %src, i64 noundef %src_len)
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i16, ptr %src, i64 %src_len
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #7
  %call4.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #7
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKtEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr %call.i, ptr %call4.i, ptr noundef %src, ptr noundef %add.ptr)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  %conv.i = trunc i64 %src_len to i32
  store i32 0, ptr %i.i, align 4
  %cmp3.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp3.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit

for.body.i:                                       ; preds = %if.else, %for.body.i
  %success.04.i = phi i1 [ %success.1.i, %for.body.i ], [ true, %if.else ]
  %call.i10 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %src, i32 noundef %conv.i, ptr noundef nonnull %i.i, ptr noundef nonnull %code_point.i)
  %0 = load i32, ptr %code_point.i, align 4
  %.sink.i = select i1 %call.i10, i32 %0, i32 65533
  %success.1.i = select i1 %call.i10, i1 %success.04.i, i1 false
  %call1.i = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.sink.i, ptr noundef %output)
  %1 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit, !llvm.loop !11

_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit: ; preds = %for.body.i, %if.else
  %success.0.lcssa.i = phi i1 [ true, %if.else ], [ %success.1.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  br label %return

return:                                           ; preds = %_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %success.0.lcssa.i, %_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr %utf16.coerce0, i64 %utf16.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %utf16 = alloca %"class.base::BasicStringPiece.10", align 8
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  store ptr %utf16.coerce0, ptr %utf16, align 8
  %0 = getelementptr inbounds nuw i8, ptr %utf16, i64 8
  store i64 %utf16.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call1, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %call5 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef zeroext i1 @_ZN4base11UTF16ToUTF8EPKtmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %call5, i64 noundef %call7, ptr noundef nonnull %agg.result)
          to label %return unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

return:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %3, %lpad3 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr %ascii.coerce0, i64 %ascii.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ascii = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  store ptr %ascii.coerce0, ptr %ascii, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ascii, i64 8
  store i64 %ascii.coerce1, ptr %0, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ascii)
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ascii)
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12UTF16ToASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr %utf16.coerce0, i64 %utf16.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %utf16 = alloca %"class.base::BasicStringPiece.10", align 8
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  store ptr %utf16.coerce0, ptr %utf16, align 8
  %0 = getelementptr inbounds nuw i8, ptr %utf16, i64 8
  store i64 %utf16.coerce1, ptr %0, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef %call1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKwEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.1") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this) #7
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__s, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %__k1, ptr noundef %__k2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7
  %call9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i4 = ptrtoint ptr %call4 to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.sub.i5, i64 noundef %sub.ptr.sub.i, ptr noundef %call9, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  ret ptr %call12

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.1") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  store i64 %sub.ptr.div.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not4.i = icmp eq ptr %__beg, %__end
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKwEEvPcT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__p.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call4, %invoke.cont ]
  %__k1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__beg, %invoke.cont ]
  %3 = load i32, ptr %__k1.addr.05.i, align 4
  %conv.i = trunc i32 %3 to i8
  store i8 %conv.i, ptr %__p.addr.06.i, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__k1.addr.05.i, i64 4
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__p.addr.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__end
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKwEEvPcT_S9_.exit, label %for.body.i, !llvm.loop !12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKwEEvPcT_S9_.exit: ; preds = %for.body.i, %invoke.cont
  store ptr null, ptr %__guard, align 8
  %4 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %4)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKwEEvPcT_S9_.exit
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKwEEvPcT_S9_.exit, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #7
  resume { ptr, i32 } %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this) #7
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__s, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %__k1, ptr noundef %__k2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7
  %call9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i4 = ptrtoint ptr %call4 to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i4
  %sub.ptr.div.i6 = ashr exact i64 %sub.ptr.sub.i5, 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i6, i64 noundef %sub.ptr.div.i, ptr noundef %call9, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  ret ptr %call12

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.14, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not4.i = icmp eq ptr %__beg, %__end
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__p.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call4, %invoke.cont ]
  %__k1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__beg, %invoke.cont ]
  %3 = load i8, ptr %__k1.addr.05.i, align 1
  %conv.i = sext i8 %3 to i32
  store i32 %conv.i, ptr %__p.addr.06.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__k1.addr.05.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__p.addr.06.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__end
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_.exit, label %for.body.i, !llvm.loop !13

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_.exit: ; preds = %for.body.i, %invoke.cont
  store ptr null, ptr %__guard, align 8
  %4 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %4)
          to label %_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_.exit
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_.exit, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #7
  resume { ptr, i32 } %5
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKtS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.6") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this) #7
  %call.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__s, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %__k1, ptr noundef %__k2)
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7
  %call9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %entry
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %call4 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i5
  %sub.ptr.div.i7 = ashr exact i64 %sub.ptr.sub.i6, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i7, i64 noundef %sub.ptr.div.i, ptr noundef %call9, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  ret ptr %call12

lpad7:                                            ; preds = %invoke.cont8, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13get_allocatorEv(ptr sret(%"class.std::allocator.6") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.17, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not4.i = icmp eq ptr %__beg, %__end
  br i1 %cmp.not4.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__p.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call4, %invoke.cont ]
  %__k1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__beg, %invoke.cont ]
  %3 = load i8, ptr %__k1.addr.05.i, align 1
  %conv.i = sext i8 %3 to i16
  store i16 %conv.i, ptr %__p.addr.06.i, align 2
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__k1.addr.05.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__p.addr.06.i, i64 2
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__end
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !14

invoke.cont5:                                     ; preds = %for.body.i, %invoke.cont
  store ptr null, ptr %__guard, align 8
  %4 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %4)
          to label %_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #7
  resume { ptr, i32 } %5
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKtEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.1") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this) #7
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__s, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %__k1, ptr noundef %__k2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7
  %call9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i4 = ptrtoint ptr %call4 to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.sub.i5, i64 noundef %sub.ptr.sub.i, ptr noundef %call9, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  ret ptr %call12

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.18, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  store i64 %sub.ptr.div.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not4.i = icmp eq ptr %__beg, %__end
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKtEEvPcT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__p.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call4, %invoke.cont ]
  %__k1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__beg, %invoke.cont ]
  %3 = load i16, ptr %__k1.addr.05.i, align 2
  %conv.i = trunc i16 %3 to i8
  store i8 %conv.i, ptr %__p.addr.06.i, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__k1.addr.05.i, i64 2
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__p.addr.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__end
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKtEEvPcT_S9_.exit, label %for.body.i, !llvm.loop !15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKtEEvPcT_S9_.exit: ; preds = %for.body.i, %invoke.cont
  store ptr null, ptr %__guard, align 8
  %4 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %4)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKtEEvPcT_S9_.exit
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKtEEvPcT_S9_.exit, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #7
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
