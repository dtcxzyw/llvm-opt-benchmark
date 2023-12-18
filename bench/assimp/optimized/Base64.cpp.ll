; ModuleID = 'bench/assimp/original/Base64.cpp.ll'
source_filename = "bench/assimp/original/Base64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }

$_ZN17DeadlyImportErrorC2IJRA31_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S1_RmEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA28_KcmEEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJmERA28_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcRmERA31_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA11_KcRmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRmERA11_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [31 x i8] c"Invalid base64 encoded data: \22\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\22, length:\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZN6Assimp6Base64L17tableEncodeBase64E = internal unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\00", align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"Invalid base64 char value: \00", align 1
@_ZN6Assimp6Base64L17tableDecodeBase64E = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00>\00\00\00?456789:;<=\00\00\00@\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\00\00\00\00\00\00\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\00\00\00\00\00", align 16
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Base646EncodeEPKhmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly %in, i64 noundef %inLength, ptr noundef nonnull align 8 dereferenceable(32) %out) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq i64 %inLength, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #12
  br label %for.end

if.end:                                           ; preds = %entry
  %add = add i64 %inLength, 2
  %div = udiv i64 %add, 3
  %mul = shl i64 %div, 2
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #12
  %add2 = add i64 %call, %mul
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %add2)
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %i.060 = phi i64 [ 0, %if.end ], [ %add67, %for.inc ]
  %j.059 = phi i64 [ %call, %if.end ], [ %j.1, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %i.060
  %0 = load i8, ptr %arrayidx, align 1
  %1 = lshr i8 %0, 2
  %conv.i = zext nneg i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [66 x i8], ptr @_ZN6Assimp6Base64L17tableEncodeBase64E, i64 0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %inc = add i64 %j.059, 1
  %call6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %j.059)
  store i8 %2, ptr %call6, align 1
  %3 = load i8, ptr %arrayidx, align 1
  %4 = shl i8 %3, 4
  %5 = and i8 %4, 48
  %add11 = add nuw i64 %i.060, 1
  %cmp12 = icmp ult i64 %add11, %inLength
  br i1 %cmp12, label %if.then13, label %if.else58

if.then13:                                        ; preds = %for.body
  %arrayidx15 = getelementptr inbounds i8, ptr %in, i64 %add11
  %6 = load i8, ptr %arrayidx15, align 1
  %7 = lshr i8 %6, 4
  %or47 = or disjoint i8 %7, %5
  %conv.i49 = zext nneg i8 %or47 to i64
  %arrayidx.i50 = getelementptr inbounds [66 x i8], ptr @_ZN6Assimp6Base64L17tableEncodeBase64E, i64 0, i64 %conv.i49
  %8 = load i8, ptr %arrayidx.i50, align 1
  %inc22 = add i64 %j.059, 2
  %call23 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %inc)
  store i8 %8, ptr %call23, align 1
  %9 = load i8, ptr %arrayidx15, align 1
  %10 = shl i8 %9, 2
  %11 = and i8 %10, 60
  %add30 = add nuw i64 %i.060, 2
  %cmp31 = icmp ult i64 %add30, %inLength
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then13
  %arrayidx34 = getelementptr inbounds i8, ptr %in, i64 %add30
  %12 = load i8, ptr %arrayidx34, align 1
  %13 = lshr i8 %12, 6
  %or3948 = or disjoint i8 %13, %11
  %conv.i51 = zext nneg i8 %or3948 to i64
  %arrayidx.i52 = getelementptr inbounds [66 x i8], ptr @_ZN6Assimp6Base64L17tableEncodeBase64E, i64 0, i64 %conv.i51
  %14 = load i8, ptr %arrayidx.i52, align 1
  %call43 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %inc22)
  store i8 %14, ptr %call43, align 1
  %15 = load i8, ptr %arrayidx34, align 1
  %16 = and i8 %15, 63
  %conv.i53 = zext nneg i8 %16 to i64
  %arrayidx.i54 = getelementptr inbounds [66 x i8], ptr @_ZN6Assimp6Base64L17tableEncodeBase64E, i64 0, i64 %conv.i53
  %17 = load i8, ptr %arrayidx.i54, align 1
  br label %for.inc

if.else:                                          ; preds = %if.then13
  %conv.i55 = zext nneg i8 %11 to i64
  %arrayidx.i56 = getelementptr inbounds [66 x i8], ptr @_ZN6Assimp6Base64L17tableEncodeBase64E, i64 0, i64 %conv.i55
  %18 = load i8, ptr %arrayidx.i56, align 4
  %call54 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %inc22)
  store i8 %18, ptr %call54, align 1
  br label %for.inc

if.else58:                                        ; preds = %for.body
  %conv.i57 = zext nneg i8 %5 to i64
  %arrayidx.i58 = getelementptr inbounds [66 x i8], ptr @_ZN6Assimp6Base64L17tableEncodeBase64E, i64 0, i64 %conv.i57
  %19 = load i8, ptr %arrayidx.i58, align 16
  %inc60 = add i64 %j.059, 2
  %call61 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %inc)
  store i8 %19, ptr %call61, align 1
  %call63 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %inc60)
  store i8 61, ptr %call63, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.else58, %if.else, %if.then32
  %.sink = phi i8 [ 61, %if.else58 ], [ 61, %if.else ], [ %17, %if.then32 ]
  %inc62.sink = add i64 %j.059, 3
  %call65 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %inc62.sink)
  store i8 %.sink, ptr %call65, align 1
  %j.1 = add i64 %j.059, 4
  %add67 = add i64 %i.060, 3
  %cmp3 = icmp ult i64 %add67, %inLength
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Base646EncodeERKSt6vectorIhSaIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %in, ptr noundef nonnull align 8 dereferenceable(32) %out) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %in, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %in, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZN6Assimp6Base646EncodeEPKhmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 8 dereferenceable(32) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Base646EncodeB5cxx11ERKSt6vectorIhSaIhEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %in) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %in, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %in, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  invoke void @_ZN6Assimp6Base646EncodeEPKhmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6Assimp6Base646DecodeEPKcmRPh(ptr noundef %in, i64 noundef %inLength, ptr nocapture noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i117 = alloca i64, align 8
  %ref.tmp.i105 = alloca i64, align 8
  %ref.tmp.i93 = alloca i64, align 8
  %ref.tmp.i81 = alloca i64, align 8
  %ref.tmp.i69 = alloca i64, align 8
  %ref.tmp.i57 = alloca i64, align 8
  %ref.tmp.i45 = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %inLength.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  store i64 %inLength, ptr %inLength.addr, align 8
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %out, align 8
  br label %return

if.end:                                           ; preds = %entry
  %rem = and i64 %inLength, 3
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %inLength, i64 32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %.sroa.speculated, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %if.then2
  invoke void @_ZN17DeadlyImportErrorC2IJRA31_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S1_RmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(31) @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %inLength.addr)
          to label %invoke.cont8 unwind label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then2
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %common.resume.sink.split

ehcleanup:                                        ; preds = %invoke.cont6, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br i1 %cleanup.isactive.0, label %common.resume.sink.split, label %common.resume

if.end10:                                         ; preds = %if.end
  %cmp11 = icmp ult i64 %inLength, 4
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store ptr null, ptr %out, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %2 = getelementptr i8, ptr %in, i64 %inLength
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp14 = icmp eq i8 %3, 61
  %conv15.neg = sext i1 %cmp14 to i64
  %arrayidx17 = getelementptr i8, ptr %2, i64 -2
  %4 = load i8, ptr %arrayidx17, align 1
  %cmp19 = icmp eq i8 %4, 61
  %conv20.neg = sext i1 %cmp19 to i64
  %mul = mul i64 %inLength, 3
  %div43 = lshr exact i64 %mul, 2
  %add.neg = add nsw i64 %div43, %conv15.neg
  %sub22 = add nsw i64 %add.neg, %conv20.neg
  %call23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub22) #14
  store ptr %call23, ptr %out, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call23, i8 0, i64 %sub22, i1 false)
  %cmp25151.not = icmp eq i64 %inLength, 4
  br i1 %cmp25151.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end13, %_ZN6Assimp6Base6410DecodeCharEc.exit80
  %add24154 = phi i64 [ %add24, %_ZN6Assimp6Base6410DecodeCharEc.exit80 ], [ 4, %if.end13 ]
  %i.0153 = phi i64 [ %add24154, %_ZN6Assimp6Base6410DecodeCharEc.exit80 ], [ 0, %if.end13 ]
  %j.0152 = phi i64 [ %inc54, %_ZN6Assimp6Base6410DecodeCharEc.exit80 ], [ 0, %if.end13 ]
  %arrayidx26 = getelementptr inbounds i8, ptr %in, i64 %i.0153
  %5 = load i8, ptr %arrayidx26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv.i = sext i8 %5 to i32
  %and.i = and i32 %conv.i, 128
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZN6Assimp6Base6410DecodeCharEc.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %conv1.i = sext i8 %5 to i64
  store i64 %conv1.i, ptr %ref.tmp.i, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA28_KcmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #13
  unreachable

common.resume.sink.split:                         ; preds = %ehcleanup, %ehcleanup.thread, %lpad.i, %lpad.i52, %lpad.i64, %lpad.i76, %lpad.i88, %lpad.i100, %lpad.i112, %lpad.i124
  %exception.sink = phi ptr [ %exception.i122, %lpad.i124 ], [ %exception.i110, %lpad.i112 ], [ %exception.i98, %lpad.i100 ], [ %exception.i86, %lpad.i88 ], [ %exception.i74, %lpad.i76 ], [ %exception.i62, %lpad.i64 ], [ %exception.i50, %lpad.i52 ], [ %exception.i, %lpad.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ]
  %common.resume.op.ph = phi { ptr, i32 } [ %32, %lpad.i124 ], [ %29, %lpad.i112 ], [ %26, %lpad.i100 ], [ %23, %lpad.i88 ], [ %15, %lpad.i76 ], [ %12, %lpad.i64 ], [ %9, %lpad.i52 ], [ %6, %lpad.i ], [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception.sink) #12
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %1, %ehcleanup ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN6Assimp6Base6410DecodeCharEc.exit:             ; preds = %for.body
  %conv4.i = zext nneg i32 %conv.i to i64
  %arrayidx.i = getelementptr inbounds [128 x i8], ptr @_ZN6Assimp6Base64L17tableDecodeBase64E, i64 0, i64 %conv4.i
  %7 = load i8, ptr %arrayidx.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %add28 = or disjoint i64 %i.0153, 1
  %arrayidx29 = getelementptr inbounds i8, ptr %in, i64 %add28
  %8 = load i8, ptr %arrayidx29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i45)
  %conv.i46 = sext i8 %8 to i32
  %and.i47 = and i32 %conv.i46, 128
  %tobool.not.i48 = icmp eq i32 %and.i47, 0
  br i1 %tobool.not.i48, label %_ZN6Assimp6Base6410DecodeCharEc.exit56, label %if.then.i49

if.then.i49:                                      ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit
  %exception.i50 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %conv1.i51 = sext i8 %8 to i64
  store i64 %conv1.i51, ptr %ref.tmp.i45, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA28_KcmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i50, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i45)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.then.i49
  call void @__cxa_throw(ptr nonnull %exception.i50, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #13
  unreachable

lpad.i52:                                         ; preds = %if.then.i49
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN6Assimp6Base6410DecodeCharEc.exit56:           ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit
  %conv4.i54 = zext nneg i32 %conv.i46 to i64
  %arrayidx.i55 = getelementptr inbounds [128 x i8], ptr @_ZN6Assimp6Base64L17tableDecodeBase64E, i64 0, i64 %conv4.i54
  %10 = load i8, ptr %arrayidx.i55, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i45)
  %add31 = or disjoint i64 %i.0153, 2
  %arrayidx32 = getelementptr inbounds i8, ptr %in, i64 %add31
  %11 = load i8, ptr %arrayidx32, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i57)
  %conv.i58 = sext i8 %11 to i32
  %and.i59 = and i32 %conv.i58, 128
  %tobool.not.i60 = icmp eq i32 %and.i59, 0
  br i1 %tobool.not.i60, label %_ZN6Assimp6Base6410DecodeCharEc.exit68, label %if.then.i61

if.then.i61:                                      ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit56
  %exception.i62 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %conv1.i63 = sext i8 %11 to i64
  store i64 %conv1.i63, ptr %ref.tmp.i57, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA28_KcmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i62, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i57)
          to label %invoke.cont.i65 unwind label %lpad.i64

invoke.cont.i65:                                  ; preds = %if.then.i61
  call void @__cxa_throw(ptr nonnull %exception.i62, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #13
  unreachable

lpad.i64:                                         ; preds = %if.then.i61
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN6Assimp6Base6410DecodeCharEc.exit68:           ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit56
  %conv4.i66 = zext nneg i32 %conv.i58 to i64
  %arrayidx.i67 = getelementptr inbounds [128 x i8], ptr @_ZN6Assimp6Base64L17tableDecodeBase64E, i64 0, i64 %conv4.i66
  %13 = load i8, ptr %arrayidx.i67, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i57)
  %add34 = or disjoint i64 %i.0153, 3
  %arrayidx35 = getelementptr inbounds i8, ptr %in, i64 %add34
  %14 = load i8, ptr %arrayidx35, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i69)
  %conv.i70 = sext i8 %14 to i32
  %and.i71 = and i32 %conv.i70, 128
  %tobool.not.i72 = icmp eq i32 %and.i71, 0
  br i1 %tobool.not.i72, label %_ZN6Assimp6Base6410DecodeCharEc.exit80, label %if.then.i73

if.then.i73:                                      ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit68
  %exception.i74 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %conv1.i75 = sext i8 %14 to i64
  store i64 %conv1.i75, ptr %ref.tmp.i69, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA28_KcmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i74, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i69)
          to label %invoke.cont.i77 unwind label %lpad.i76

invoke.cont.i77:                                  ; preds = %if.then.i73
  call void @__cxa_throw(ptr nonnull %exception.i74, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #13
  unreachable

lpad.i76:                                         ; preds = %if.then.i73
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN6Assimp6Base6410DecodeCharEc.exit80:           ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit68
  %conv4.i78 = zext nneg i32 %conv.i70 to i64
  %arrayidx.i79 = getelementptr inbounds [128 x i8], ptr @_ZN6Assimp6Base64L17tableDecodeBase64E, i64 0, i64 %conv4.i78
  %16 = load i8, ptr %arrayidx.i79, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i69)
  %shl = shl i8 %7, 2
  %shr = lshr i8 %10, 4
  %or = or i8 %shr, %shl
  %17 = load ptr, ptr %out, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %17, i64 %j.0152
  store i8 %or, ptr %arrayidx40, align 1
  %shl42 = shl i8 %10, 4
  %shr44 = lshr i8 %13, 2
  %or45 = or i8 %shr44, %shl42
  %18 = load ptr, ptr %out, align 8
  %19 = getelementptr i8, ptr %18, i64 %j.0152
  %arrayidx48 = getelementptr i8, ptr %19, i64 1
  store i8 %or45, ptr %arrayidx48, align 1
  %shl50 = shl i8 %13, 6
  %or52 = or i8 %16, %shl50
  %20 = load ptr, ptr %out, align 8
  %inc54 = add i64 %j.0152, 3
  %21 = getelementptr i8, ptr %20, i64 %j.0152
  %arrayidx55 = getelementptr i8, ptr %21, i64 2
  store i8 %or52, ptr %arrayidx55, align 1
  %add24 = add i64 %add24154, 4
  %cmp25 = icmp ult i64 %add24, %inLength
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit80, %if.end13
  %j.0.lcssa = phi i64 [ 0, %if.end13 ], [ %inc54, %_ZN6Assimp6Base6410DecodeCharEc.exit80 ]
  %i.0.lcssa = phi i64 [ 0, %if.end13 ], [ %add24154, %_ZN6Assimp6Base6410DecodeCharEc.exit80 ]
  %arrayidx58 = getelementptr inbounds i8, ptr %in, i64 %i.0.lcssa
  %22 = load i8, ptr %arrayidx58, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i81)
  %conv.i82 = sext i8 %22 to i32
  %and.i83 = and i32 %conv.i82, 128
  %tobool.not.i84 = icmp eq i32 %and.i83, 0
  br i1 %tobool.not.i84, label %_ZN6Assimp6Base6410DecodeCharEc.exit92, label %if.then.i85

if.then.i85:                                      ; preds = %for.end
  %exception.i86 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %conv1.i87 = sext i8 %22 to i64
  store i64 %conv1.i87, ptr %ref.tmp.i81, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA28_KcmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i86, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i81)
          to label %invoke.cont.i89 unwind label %lpad.i88

invoke.cont.i89:                                  ; preds = %if.then.i85
  call void @__cxa_throw(ptr nonnull %exception.i86, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #13
  unreachable

lpad.i88:                                         ; preds = %if.then.i85
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN6Assimp6Base6410DecodeCharEc.exit92:           ; preds = %for.end
  %conv4.i90 = zext nneg i32 %conv.i82 to i64
  %arrayidx.i91 = getelementptr inbounds [128 x i8], ptr @_ZN6Assimp6Base64L17tableDecodeBase64E, i64 0, i64 %conv4.i90
  %24 = load i8, ptr %arrayidx.i91, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i81)
  %add61 = or disjoint i64 %i.0.lcssa, 1
  %arrayidx62 = getelementptr inbounds i8, ptr %in, i64 %add61
  %25 = load i8, ptr %arrayidx62, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i93)
  %conv.i94 = sext i8 %25 to i32
  %and.i95 = and i32 %conv.i94, 128
  %tobool.not.i96 = icmp eq i32 %and.i95, 0
  br i1 %tobool.not.i96, label %_ZN6Assimp6Base6410DecodeCharEc.exit104, label %if.then.i97

if.then.i97:                                      ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit92
  %exception.i98 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %conv1.i99 = sext i8 %25 to i64
  store i64 %conv1.i99, ptr %ref.tmp.i93, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA28_KcmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i98, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i93)
          to label %invoke.cont.i101 unwind label %lpad.i100

invoke.cont.i101:                                 ; preds = %if.then.i97
  call void @__cxa_throw(ptr nonnull %exception.i98, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #13
  unreachable

lpad.i100:                                        ; preds = %if.then.i97
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN6Assimp6Base6410DecodeCharEc.exit104:          ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit92
  %conv4.i102 = zext nneg i32 %conv.i94 to i64
  %arrayidx.i103 = getelementptr inbounds [128 x i8], ptr @_ZN6Assimp6Base64L17tableDecodeBase64E, i64 0, i64 %conv4.i102
  %27 = load i8, ptr %arrayidx.i103, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i93)
  %add65 = or disjoint i64 %i.0.lcssa, 2
  %arrayidx66 = getelementptr inbounds i8, ptr %in, i64 %add65
  %28 = load i8, ptr %arrayidx66, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i105)
  %conv.i106 = sext i8 %28 to i32
  %and.i107 = and i32 %conv.i106, 128
  %tobool.not.i108 = icmp eq i32 %and.i107, 0
  br i1 %tobool.not.i108, label %_ZN6Assimp6Base6410DecodeCharEc.exit116, label %if.then.i109

if.then.i109:                                     ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit104
  %exception.i110 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %conv1.i111 = sext i8 %28 to i64
  store i64 %conv1.i111, ptr %ref.tmp.i105, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA28_KcmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i110, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i105)
          to label %invoke.cont.i113 unwind label %lpad.i112

invoke.cont.i113:                                 ; preds = %if.then.i109
  call void @__cxa_throw(ptr nonnull %exception.i110, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #13
  unreachable

lpad.i112:                                        ; preds = %if.then.i109
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN6Assimp6Base6410DecodeCharEc.exit116:          ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit104
  %conv4.i114 = zext nneg i32 %conv.i106 to i64
  %arrayidx.i115 = getelementptr inbounds [128 x i8], ptr @_ZN6Assimp6Base64L17tableDecodeBase64E, i64 0, i64 %conv4.i114
  %30 = load i8, ptr %arrayidx.i115, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i105)
  %add69 = or disjoint i64 %i.0.lcssa, 3
  %arrayidx70 = getelementptr inbounds i8, ptr %in, i64 %add69
  %31 = load i8, ptr %arrayidx70, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i117)
  %conv.i118 = sext i8 %31 to i32
  %and.i119 = and i32 %conv.i118, 128
  %tobool.not.i120 = icmp eq i32 %and.i119, 0
  br i1 %tobool.not.i120, label %_ZN6Assimp6Base6410DecodeCharEc.exit128, label %if.then.i121

if.then.i121:                                     ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit116
  %exception.i122 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %conv1.i123 = sext i8 %31 to i64
  store i64 %conv1.i123, ptr %ref.tmp.i117, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA28_KcmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i122, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i117)
          to label %invoke.cont.i125 unwind label %lpad.i124

invoke.cont.i125:                                 ; preds = %if.then.i121
  call void @__cxa_throw(ptr nonnull %exception.i122, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #13
  unreachable

lpad.i124:                                        ; preds = %if.then.i121
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN6Assimp6Base6410DecodeCharEc.exit128:          ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit116
  %conv4.i126 = zext nneg i32 %conv.i118 to i64
  %arrayidx.i127 = getelementptr inbounds [128 x i8], ptr @_ZN6Assimp6Base64L17tableDecodeBase64E, i64 0, i64 %conv4.i126
  %33 = load i8, ptr %arrayidx.i127, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i117)
  %shl73 = shl i8 %24, 2
  %shr75 = lshr i8 %27, 4
  %or76 = or i8 %shr75, %shl73
  %34 = load ptr, ptr %out, align 8
  %inc78 = add i64 %j.0.lcssa, 1
  %arrayidx79 = getelementptr inbounds i8, ptr %34, i64 %j.0.lcssa
  store i8 %or76, ptr %arrayidx79, align 1
  %cmp81.not = icmp eq i8 %28, 61
  br i1 %cmp81.not, label %if.end91, label %if.then82

if.then82:                                        ; preds = %_ZN6Assimp6Base6410DecodeCharEc.exit128
  %shl84 = shl i8 %27, 4
  %shr86 = lshr i8 %30, 2
  %or87 = add nuw nsw i8 %shr86, %shl84
  %35 = load ptr, ptr %out, align 8
  %inc89 = add i64 %j.0.lcssa, 2
  %arrayidx90 = getelementptr inbounds i8, ptr %35, i64 %inc78
  store i8 %or87, ptr %arrayidx90, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then82, %_ZN6Assimp6Base6410DecodeCharEc.exit128
  %j.1 = phi i64 [ %inc89, %if.then82 ], [ %inc78, %_ZN6Assimp6Base6410DecodeCharEc.exit128 ]
  %cmp93.not = icmp eq i8 %31, 61
  br i1 %cmp93.not, label %return, label %if.then94

if.then94:                                        ; preds = %if.end91
  %shl96 = shl i8 %30, 6
  %or98 = or disjoint i8 %33, %shl96
  %36 = load ptr, ptr %out, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %36, i64 %j.1
  store i8 %or98, ptr %arrayidx101, align 1
  br label %return

return:                                           ; preds = %if.end91, %if.then94, %if.then12, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %if.then12 ], [ %sub22, %if.then94 ], [ %sub22, %if.end91 ]
  ret i64 %retval.0

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA31_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S1_RmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcRmERA31_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6Assimp6Base646DecodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %in, ptr nocapture noundef nonnull align 8 dereferenceable(24) %out) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outPtr = alloca ptr, align 8
  store ptr null, ptr %outPtr, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #12
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #12
  %call2 = call noundef i64 @_ZN6Assimp6Base646DecodeEPKcmRPh(ptr noundef %call, i64 noundef %call1, ptr noundef nonnull align 8 dereferenceable(8) %outPtr), !range !7
  %0 = load ptr, ptr %outPtr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %call2, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %cmp.i.i.i.i = icmp slt i64 %call2, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #13
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %call2) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i, ptr nonnull align 1 %0, i64 %call2, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, label %if.then.i13.i.i.i

if.then.i13.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i: ; preds = %if.then.i13.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %out, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %call2
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %delete.notnull

if.else.i.i.i:                                    ; preds = %if.end
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i14.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp24.not.i.i.i = icmp ult i64 %sub.ptr.sub.i16.i.i.i, %call2
  br i1 %cmp24.not.i.i.i, label %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %if.else.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %call2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then25.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %0, i64 %call2, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then25.i.i.i
  %4 = phi ptr [ %3, %if.then25.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %call2
  %tobool.not.i18.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i18.i.i.i, label %delete.notnull, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %delete.notnull

_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i:              ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i16.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i23.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %tobool.not.i.i.i.i.i26.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i26.i.i.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit29.i.i.i, label %if.then.i.i.i.i.i27.i.i.i

if.then.i.i.i.i.i27.i.i.i:                        ; preds = %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %sub.ptr.sub.i16.i.i.i, i1 false)
  %.pre46.i.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit29.i.i.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit29.i.i.i:         ; preds = %if.then.i.i.i.i.i27.i.i.i, %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i
  %5 = phi ptr [ %2, %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i ], [ %.pre46.i.i.i, %if.then.i.i.i.i.i27.i.i.i ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i23.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i16.i.i.i, %call2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit29.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i

_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit29.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %delete.notnull

delete.notnull:                                   ; preds = %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i, %invoke.cont.i.i.i.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %return

return:                                           ; preds = %delete.notnull, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %call2, %delete.notnull ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Base646DecodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture nonnull sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call = invoke noundef i64 @_ZN6Assimp6Base646DecodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %in, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad, !range !7

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA28_KcmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(28) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJmERA28_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(28) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJmERA28_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(28) %u, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJEmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcRmERA31_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(31) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA11_KcRmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA11_KcRmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRmERA11_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRmERA11_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(11) %u, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 -2, i64 4611686018427387904}
