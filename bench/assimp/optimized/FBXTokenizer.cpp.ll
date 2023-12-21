; ModuleID = 'bench/assimp/original/FBXTokenizer.cpp.ll'
source_filename = "bench/assimp/original/FBXTokenizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp14StackAllocator8AllocateEm = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ERA13_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [26 x i8] c"Tokenizing ASCII FBX file\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"unexpected double-quote\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"unexpected colon\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.3 = private unnamed_addr constant [31 x i8] c"unexpected whitespace in token\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"non-terminated double quotes\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unexpected character, expected data token\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"FBX-Tokenize\00", align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN6Assimp3FBX5TokenC1EPKcS3_NS0_9TokenTypeEjj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32), ptr @_ZN6Assimp3FBX5TokenC2EPKcS3_NS0_9TokenTypeEjj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp3FBX5TokenC2EPKcS3_NS0_9TokenTypeEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, ptr noundef %sbegin, ptr noundef %send, i32 noundef %type, i32 noundef %line, i32 noundef %column) unnamed_addr #0 align 2 {
entry:
  store ptr %sbegin, ptr %this, align 8
  %send3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %send, ptr %send3, align 8
  %type4 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %type, ptr %type4, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %conv = zext i32 %line to i64
  store i64 %conv, ptr %0, align 8
  %column5 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %column, ptr %column5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8TokenizeERSt6vectorIPKNS0_5TokenESaIS4_EEPKcRNS_14StackAllocatorE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %token_begin = alloca ptr, align 8
  %token_end = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.5", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.5", align 1
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  store ptr null, ptr %token_begin, align 8
  store ptr null, ptr %token_end, align 8
  %_M_finish.i.i113 = getelementptr inbounds i8, ptr %output_tokens, i64 8
  %_M_end_of_storage.i.i114 = getelementptr inbounds i8, ptr %output_tokens, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %entry
  %column.0 = phi i32 [ 1, %entry ], [ %add, %for.inc62 ]
  %comment.0 = phi i8 [ 0, %entry ], [ %comment.2, %for.inc62 ]
  %in_double_quotes.0 = phi i8 [ 0, %entry ], [ %in_double_quotes.1, %for.inc62 ]
  %pending_data_token.0 = phi i8 [ 0, %entry ], [ %pending_data_token.1, %for.inc62 ]
  %cur.0 = phi ptr [ %input, %entry ], [ %incdec.ptr65, %for.inc62 ]
  %line.0 = phi i32 [ 1, %entry ], [ %31, %for.inc62 ]
  %0 = load i8, ptr %cur.0, align 1
  switch i8 %0, label %1 [
    i8 0, label %for.end66
    i8 13, label %.thread162
    i8 10, label %.thread162
    i8 12, label %.thread162
  ]

.thread162:                                       ; preds = %for.cond, %for.cond, %for.cond
  %inc153 = add i32 %line.0, 1
  br label %if.end4

1:                                                ; preds = %for.cond
  %2 = and i8 %comment.0, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end4, label %for.inc62

if.end4:                                          ; preds = %.thread162, %1
  %3 = phi i32 [ %inc153, %.thread162 ], [ %line.0, %1 ]
  %4 = phi i32 [ 0, %.thread162 ], [ %column.0, %1 ]
  %5 = phi i8 [ 0, %.thread162 ], [ %comment.0, %1 ]
  %6 = and i8 %in_double_quotes.0, 1
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end4
  %cmp = icmp eq i8 %0, 34
  br i1 %cmp, label %if.then7, label %for.inc62

if.then7:                                         ; preds = %if.then6
  store ptr %cur.0, ptr %token_end, align 8
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, ptr noundef nonnull align 8 dereferenceable(8) %token_begin, ptr noundef nonnull align 8 dereferenceable(8) %token_end, i32 noundef %3, i32 noundef %4, i32 noundef 2, i1 noundef zeroext false)
  br label %for.inc62

if.end9:                                          ; preds = %if.end4
  %conv10 = sext i8 %0 to i32
  switch i32 %conv10, label %sw.epilog [
    i32 34, label %sw.bb
    i32 59, label %sw.bb17
    i32 123, label %sw.bb18
    i32 125, label %sw.bb21
    i32 44, label %sw.bb25
    i32 58, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end9
  %7 = load ptr, ptr %token_begin, align 8
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %sw.bb
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %3, i32 noundef %4) #15
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

if.end16:                                         ; preds = %sw.bb
  store ptr %cur.0, ptr %token_begin, align 8
  br label %for.inc62

sw.bb17:                                          ; preds = %if.end9
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, ptr noundef nonnull align 8 dereferenceable(8) %token_begin, ptr noundef nonnull align 8 dereferenceable(8) %token_end, i32 noundef %3, i32 noundef %4, i32 noundef 2, i1 noundef zeroext false)
  br label %for.inc62

sw.bb18:                                          ; preds = %if.end9
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, ptr noundef nonnull align 8 dereferenceable(8) %token_begin, ptr noundef nonnull align 8 dereferenceable(8) %token_end, i32 noundef %3, i32 noundef %4, i32 noundef 2, i1 noundef zeroext false)
  %call20 = tail call noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, i64 noundef 40)
  %add.ptr = getelementptr inbounds i8, ptr %cur.0, i64 1
  store ptr %cur.0, ptr %call20, align 8
  %send3.i = getelementptr inbounds i8, ptr %call20, i64 8
  store ptr %add.ptr, ptr %send3.i, align 8
  %type4.i = getelementptr inbounds i8, ptr %call20, i64 16
  store i32 0, ptr %type4.i, align 8
  %10 = getelementptr inbounds i8, ptr %call20, i64 24
  %conv.i = zext i32 %3 to i64
  store i64 %conv.i, ptr %10, align 8
  %column5.i = getelementptr inbounds i8, ptr %call20, i64 32
  store i32 %4, ptr %column5.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i113, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i114, align 8
  %cmp.not.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb18
  store ptr %call20, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i.i113, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i113, align 8
  br label %for.inc62

if.else.i.i:                                      ; preds = %sw.bb18
  %14 = load ptr, ptr %output_tokens, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call20, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %output_tokens, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i113, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i114, align 8
  br label %for.inc62

sw.bb21:                                          ; preds = %if.end9
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, ptr noundef nonnull align 8 dereferenceable(8) %token_begin, ptr noundef nonnull align 8 dereferenceable(8) %token_end, i32 noundef %3, i32 noundef %4, i32 noundef 2, i1 noundef zeroext false)
  %call23 = tail call noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, i64 noundef 40)
  %add.ptr24 = getelementptr inbounds i8, ptr %cur.0, i64 1
  store ptr %cur.0, ptr %call23, align 8
  %send3.i70 = getelementptr inbounds i8, ptr %call23, i64 8
  store ptr %add.ptr24, ptr %send3.i70, align 8
  %type4.i71 = getelementptr inbounds i8, ptr %call23, i64 16
  store i32 1, ptr %type4.i71, align 8
  %15 = getelementptr inbounds i8, ptr %call23, i64 24
  %conv.i72 = zext i32 %3 to i64
  store i64 %conv.i72, ptr %15, align 8
  %column5.i73 = getelementptr inbounds i8, ptr %call23, i64 32
  store i32 %4, ptr %column5.i73, align 8
  %16 = load ptr, ptr %_M_finish.i.i113, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i114, align 8
  %cmp.not.i.i76 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i76, label %if.else.i.i79, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %sw.bb21
  store ptr %call23, ptr %16, align 8
  %18 = load ptr, ptr %_M_finish.i.i113, align 8
  %incdec.ptr.i.i78 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i78, ptr %_M_finish.i.i113, align 8
  br label %for.inc62

if.else.i.i79:                                    ; preds = %sw.bb21
  %19 = load ptr, ptr %output_tokens, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i80 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i81 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i80, %sub.ptr.rhs.cast.i.i.i.i.i81
  %cmp.i.i.i.i83 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i82, 9223372036854775800
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i107, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i84

if.then.i.i.i.i107:                               ; preds = %if.else.i.i79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i84: ; preds = %if.else.i.i79
  %sub.ptr.div.i.i.i.i.i85 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i82, 3
  %.sroa.speculated.i.i.i.i86 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i85, i64 1)
  %add.i.i.i.i87 = add i64 %.sroa.speculated.i.i.i.i86, %sub.ptr.div.i.i.i.i.i85
  %cmp7.i.i.i.i88 = icmp ult i64 %add.i.i.i.i87, %sub.ptr.div.i.i.i.i.i85
  %cmp9.i.i.i.i89 = icmp ugt i64 %add.i.i.i.i87, 1152921504606846975
  %or.cond.i.i.i.i90 = or i1 %cmp7.i.i.i.i88, %cmp9.i.i.i.i89
  %cond.i.i.i.i91 = select i1 %or.cond.i.i.i.i90, i64 1152921504606846975, i64 %add.i.i.i.i87
  %cmp.not.i.i.i.i92 = icmp eq i64 %cond.i.i.i.i91, 0
  br i1 %cmp.not.i.i.i.i92, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i96, label %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i93

_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i93: ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i84
  %mul.i.i.i.i.i.i94 = shl nuw nsw i64 %cond.i.i.i.i91, 3
  %call5.i.i.i.i.i.i95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i94) #16
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i96

_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i96: ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i93, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i84
  %cond.i10.i.i.i97 = phi ptr [ %call5.i.i.i.i.i.i95, %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i93 ], [ null, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i84 ]
  %add.ptr.i.i.i98 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i97, i64 %sub.ptr.div.i.i.i.i.i85
  store ptr %call23, ptr %add.ptr.i.i.i98, align 8
  %cmp.i.i.i11.i.i.i99 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i85, 0
  br i1 %cmp.i.i.i11.i.i.i99, label %if.then.i.i.i12.i.i.i106, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i100

if.then.i.i.i12.i.i.i106:                         ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i97, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i82, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i100

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i100: ; preds = %if.then.i.i.i12.i.i.i106, %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i96
  %incdec.ptr.i.i.i101 = getelementptr inbounds i8, ptr %add.ptr.i.i.i98, i64 8
  %tobool.not.i.i.i.i102 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i102, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i104, label %if.then.i21.i.i.i103

if.then.i21.i.i.i103:                             ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i104

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i104: ; preds = %if.then.i21.i.i.i103, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i100
  store ptr %cond.i10.i.i.i97, ptr %output_tokens, align 8
  store ptr %incdec.ptr.i.i.i101, ptr %_M_finish.i.i113, align 8
  %add.ptr19.i.i.i105 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i97, i64 %cond.i.i.i.i91
  store ptr %add.ptr19.i.i.i105, ptr %_M_end_of_storage.i.i114, align 8
  br label %for.inc62

sw.bb25:                                          ; preds = %if.end9
  %20 = and i8 %pending_data_token.0, 1
  %tobool26.not = icmp eq i8 %20, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb25
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, ptr noundef nonnull align 8 dereferenceable(8) %token_begin, ptr noundef nonnull align 8 dereferenceable(8) %token_end, i32 noundef %3, i32 noundef %4, i32 noundef 2, i1 noundef zeroext true)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %sw.bb25
  %call30 = tail call noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, i64 noundef 40)
  %add.ptr31 = getelementptr inbounds i8, ptr %cur.0, i64 1
  store ptr %cur.0, ptr %call30, align 8
  %send3.i109 = getelementptr inbounds i8, ptr %call30, i64 8
  store ptr %add.ptr31, ptr %send3.i109, align 8
  %type4.i110 = getelementptr inbounds i8, ptr %call30, i64 16
  store i32 4, ptr %type4.i110, align 8
  %21 = getelementptr inbounds i8, ptr %call30, i64 24
  %conv.i111 = zext i32 %3 to i64
  store i64 %conv.i111, ptr %21, align 8
  %column5.i112 = getelementptr inbounds i8, ptr %call30, i64 32
  store i32 %4, ptr %column5.i112, align 8
  %22 = load ptr, ptr %_M_finish.i.i113, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i.i114, align 8
  %cmp.not.i.i115 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i115, label %if.else.i.i118, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %if.end28
  store ptr %call30, ptr %22, align 8
  %24 = load ptr, ptr %_M_finish.i.i113, align 8
  %incdec.ptr.i.i117 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i117, ptr %_M_finish.i.i113, align 8
  br label %for.inc62

if.else.i.i118:                                   ; preds = %if.end28
  %25 = load ptr, ptr %output_tokens, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i119 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i120 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i119, %sub.ptr.rhs.cast.i.i.i.i.i120
  %cmp.i.i.i.i122 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i121, 9223372036854775800
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i146, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i123

if.then.i.i.i.i146:                               ; preds = %if.else.i.i118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i123: ; preds = %if.else.i.i118
  %sub.ptr.div.i.i.i.i.i124 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i121, 3
  %.sroa.speculated.i.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i124, i64 1)
  %add.i.i.i.i126 = add i64 %.sroa.speculated.i.i.i.i125, %sub.ptr.div.i.i.i.i.i124
  %cmp7.i.i.i.i127 = icmp ult i64 %add.i.i.i.i126, %sub.ptr.div.i.i.i.i.i124
  %cmp9.i.i.i.i128 = icmp ugt i64 %add.i.i.i.i126, 1152921504606846975
  %or.cond.i.i.i.i129 = or i1 %cmp7.i.i.i.i127, %cmp9.i.i.i.i128
  %cond.i.i.i.i130 = select i1 %or.cond.i.i.i.i129, i64 1152921504606846975, i64 %add.i.i.i.i126
  %cmp.not.i.i.i.i131 = icmp eq i64 %cond.i.i.i.i130, 0
  br i1 %cmp.not.i.i.i.i131, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i135, label %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i132

_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i132: ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i123
  %mul.i.i.i.i.i.i133 = shl nuw nsw i64 %cond.i.i.i.i130, 3
  %call5.i.i.i.i.i.i134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i133) #16
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i135

_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i135: ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i132, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i123
  %cond.i10.i.i.i136 = phi ptr [ %call5.i.i.i.i.i.i134, %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i132 ], [ null, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i123 ]
  %add.ptr.i.i.i137 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i136, i64 %sub.ptr.div.i.i.i.i.i124
  store ptr %call30, ptr %add.ptr.i.i.i137, align 8
  %cmp.i.i.i11.i.i.i138 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i124, 0
  br i1 %cmp.i.i.i11.i.i.i138, label %if.then.i.i.i12.i.i.i145, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i139

if.then.i.i.i12.i.i.i145:                         ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i135
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i136, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i.i121, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i139

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i139: ; preds = %if.then.i.i.i12.i.i.i145, %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i135
  %incdec.ptr.i.i.i140 = getelementptr inbounds i8, ptr %add.ptr.i.i.i137, i64 8
  %tobool.not.i.i.i.i141 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i141, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i143, label %if.then.i21.i.i.i142

if.then.i21.i.i.i142:                             ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i139
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i143

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i143: ; preds = %if.then.i21.i.i.i142, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i139
  store ptr %cond.i10.i.i.i136, ptr %output_tokens, align 8
  store ptr %incdec.ptr.i.i.i140, ptr %_M_finish.i.i113, align 8
  %add.ptr19.i.i.i144 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i136, i64 %cond.i.i.i.i130
  store ptr %add.ptr19.i.i.i144, ptr %_M_end_of_storage.i.i114, align 8
  br label %for.inc62

sw.bb32:                                          ; preds = %if.end9
  %26 = and i8 %pending_data_token.0, 1
  %tobool33.not = icmp eq i8 %26, 0
  br i1 %tobool33.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %sw.bb32
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, ptr noundef nonnull align 8 dereferenceable(8) %token_begin, ptr noundef nonnull align 8 dereferenceable(8) %token_end, i32 noundef %3, i32 noundef %4, i32 noundef 5, i1 noundef zeroext true)
  br label %for.inc62

if.else:                                          ; preds = %sw.bb32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i32 noundef %3, i32 noundef %4) #15
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  unreachable

lpad37:                                           ; preds = %if.else
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad39:                                           ; preds = %invoke.cont38
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #14
  br label %eh.resume

sw.epilog:                                        ; preds = %if.end9
  switch i8 %0, label %if.else57 [
    i8 32, label %if.then45
    i8 9, label %if.then45
    i8 13, label %if.then45
    i8 10, label %if.then45
    i8 12, label %if.then45
  ]

if.then45:                                        ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %29 = load ptr, ptr %token_begin, align 8
  %tobool46.not = icmp eq ptr %29, null
  br i1 %tobool46.not, label %for.inc62, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %if.then45
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, ptr noundef nonnull align 8 dereferenceable(8) %token_begin, ptr noundef nonnull align 8 dereferenceable(8) %token_end, i32 noundef %3, i32 noundef %4, i32 noundef 2, i1 noundef zeroext false)
  br label %for.inc62

if.else57:                                        ; preds = %sw.epilog
  store ptr %cur.0, ptr %token_end, align 8
  %30 = load ptr, ptr %token_begin, align 8
  %tobool58.not = icmp eq ptr %30, null
  %spec.store.select = select i1 %tobool58.not, ptr %cur.0, ptr %30
  store ptr %spec.store.select, ptr %token_begin, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %if.else57, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i143, %if.then.i.i116, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i104, %if.then.i.i77, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i, %if.then45, %for.cond48.preheader, %if.then6, %if.then7, %1, %if.then34, %sw.bb17, %if.end16
  %31 = phi i32 [ %line.0, %1 ], [ %3, %if.then7 ], [ %3, %if.then6 ], [ %3, %if.then34 ], [ %3, %sw.bb17 ], [ %3, %if.end16 ], [ %3, %for.cond48.preheader ], [ %3, %if.then45 ], [ %3, %if.then.i.i ], [ %3, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %3, %if.then.i.i77 ], [ %3, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i104 ], [ %3, %if.then.i.i116 ], [ %3, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i143 ], [ %3, %if.else57 ]
  %32 = phi i32 [ %column.0, %1 ], [ %4, %if.then7 ], [ %4, %if.then6 ], [ %4, %if.then34 ], [ %4, %sw.bb17 ], [ %4, %if.end16 ], [ %4, %for.cond48.preheader ], [ %4, %if.then45 ], [ %4, %if.then.i.i ], [ %4, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %4, %if.then.i.i77 ], [ %4, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i104 ], [ %4, %if.then.i.i116 ], [ %4, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i143 ], [ %4, %if.else57 ]
  %comment.2 = phi i8 [ %comment.0, %1 ], [ %5, %if.then7 ], [ %5, %if.then6 ], [ %5, %if.then34 ], [ 1, %sw.bb17 ], [ %5, %if.end16 ], [ %5, %for.cond48.preheader ], [ %5, %if.then45 ], [ %5, %if.then.i.i ], [ %5, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %5, %if.then.i.i77 ], [ %5, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i104 ], [ %5, %if.then.i.i116 ], [ %5, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i143 ], [ %5, %if.else57 ]
  %in_double_quotes.1 = phi i8 [ %in_double_quotes.0, %1 ], [ 0, %if.then7 ], [ %in_double_quotes.0, %if.then6 ], [ %in_double_quotes.0, %if.then34 ], [ %in_double_quotes.0, %sw.bb17 ], [ 1, %if.end16 ], [ %in_double_quotes.0, %for.cond48.preheader ], [ %in_double_quotes.0, %if.then45 ], [ %in_double_quotes.0, %if.then.i.i ], [ %in_double_quotes.0, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %in_double_quotes.0, %if.then.i.i77 ], [ %in_double_quotes.0, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i104 ], [ %in_double_quotes.0, %if.then.i.i116 ], [ %in_double_quotes.0, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i143 ], [ %in_double_quotes.0, %if.else57 ]
  %pending_data_token.1 = phi i8 [ %pending_data_token.0, %1 ], [ 0, %if.then7 ], [ %pending_data_token.0, %if.then6 ], [ %pending_data_token.0, %if.then34 ], [ %pending_data_token.0, %sw.bb17 ], [ %pending_data_token.0, %if.end16 ], [ 0, %for.cond48.preheader ], [ 0, %if.then45 ], [ %pending_data_token.0, %if.then.i.i ], [ %pending_data_token.0, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %pending_data_token.0, %if.then.i.i77 ], [ %pending_data_token.0, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i104 ], [ %pending_data_token.0, %if.then.i.i116 ], [ %pending_data_token.0, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i143 ], [ 1, %if.else57 ]
  %33 = load i8, ptr %cur.0, align 1
  %cmp64 = icmp eq i8 %33, 9
  %cond = select i1 %cmp64, i32 4, i32 1
  %add = add i32 %cond, %32
  %incdec.ptr65 = getelementptr inbounds i8, ptr %cur.0, i64 1
  br label %for.cond, !llvm.loop !4

for.end66:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad37, %lpad39, %lpad, %lpad14
  %ref.tmp36.sink = phi ptr [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad ], [ %ref.tmp36, %lpad39 ], [ %ref.tmp36, %lpad37 ]
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %8, %lpad ], [ %28, %lpad39 ], [ %27, %lpad37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.sink) #14
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, ptr nocapture noundef nonnull align 8 dereferenceable(8) %start, ptr nocapture noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %line, i32 noundef %column, i32 noundef %type, i1 noundef zeroext %must_have_token) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.5", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.5", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.5", align 1
  %0 = load ptr, ptr %start, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load ptr, ptr %end, align 8
  %tobool1.not = icmp eq ptr %1, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool1.not
  br i1 %or.cond, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %cmp.not26 = icmp eq ptr %0, %add.ptr
  br i1 %cmp.not26, label %if.end23, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %c.028 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.cond.preheader ]
  %in_double_quotes.027 = phi i8 [ %in_double_quotes.1, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load i8, ptr %c.028, align 1
  %cmp2 = icmp eq i8 %2, 34
  %3 = and i8 %in_double_quotes.027, 1
  %frombool5 = xor i8 %3, 1
  %in_double_quotes.1 = select i1 %cmp2, i8 %frombool5, i8 %in_double_quotes.027
  %4 = and i8 %in_double_quotes.1, 1
  %tobool6.not = icmp eq i8 %4, 0
  br i1 %tobool6.not, label %land.lhs.true7, label %for.inc

land.lhs.true7:                                   ; preds = %for.body
  switch i8 %2, label %for.inc [
    i8 32, label %if.then8
    i8 9, label %if.then8
    i8 13, label %if.then8
    i8 10, label %if.then8
    i8 0, label %if.then8
    i8 12, label %if.then8
  ]

if.then8:                                         ; preds = %land.lhs.true7, %land.lhs.true7, %land.lhs.true7, %land.lhs.true7, %land.lhs.true7, %land.lhs.true7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %line, i32 noundef %column) #15
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

for.inc:                                          ; preds = %land.lhs.true7, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %c.028, i64 1
  %cmp.not = icmp eq ptr %c.028, %1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %7 = and i8 %in_double_quotes.1, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %if.end23, label %if.then14

if.then14:                                        ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then14
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i32 noundef %line, i32 noundef %column) #15
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  unreachable

lpad17:                                           ; preds = %if.then14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #14
  br label %eh.resume

if.end23:                                         ; preds = %for.cond.preheader, %for.end
  %call25 = tail call noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, i64 noundef 40)
  %11 = load ptr, ptr %start, align 8
  %12 = load ptr, ptr %end, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %11, ptr %call25, align 8
  %send3.i = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %send3.i, align 8
  %type4.i = getelementptr inbounds i8, ptr %call25, i64 16
  store i32 %type, ptr %type4.i, align 8
  %13 = getelementptr inbounds i8, ptr %call25, i64 24
  %conv.i = zext i32 %line to i64
  store i64 %conv.i, ptr %13, align 8
  %column5.i = getelementptr inbounds i8, ptr %call25, i64 32
  store i32 %column, ptr %column5.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %output_tokens, i64 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %output_tokens, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end23
  store ptr %call25, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end38

if.else.i.i:                                      ; preds = %if.end23
  %17 = load ptr, ptr %output_tokens, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call25, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %output_tokens, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end38

if.else:                                          ; preds = %entry
  br i1 %must_have_token, label %if.then28, label %if.end38

if.then28:                                        ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then28
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i32 noundef %line, i32 noundef %column) #15
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  unreachable

lpad31:                                           ; preds = %if.then28
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %invoke.cont32
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #14
  br label %eh.resume

if.end38:                                         ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i, %if.else
  store ptr null, ptr %end, align 8
  store ptr null, ptr %start, align 8
  ret void

eh.resume:                                        ; preds = %lpad31, %lpad33, %lpad17, %lpad19, %lpad, %lpad10
  %ref.tmp30.sink = phi ptr [ %ref.tmp9, %lpad10 ], [ %ref.tmp9, %lpad ], [ %ref.tmp16, %lpad19 ], [ %ref.tmp16, %lpad17 ], [ %ref.tmp30, %lpad33 ], [ %ref.tmp30, %lpad31 ]
  %.pn21.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad ], [ %10, %lpad19 ], [ %9, %lpad17 ], [ %19, %lpad33 ], [ %18, %lpad31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.sink) #14
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %line, i32 noundef %column) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN6Assimp3FBX4Util20GetLineAndColumnTextB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %line, i32 noundef %column)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %ehcleanup.thread9

ehcleanup.thread9:                                ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ERA13_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont2 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont2:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread9, %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %1, %ehcleanup.thread6 ], [ %0, %ehcleanup.thread9 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %byteSize) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_subIndex = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_subIndex, align 8
  %add = add i64 %0, %byteSize
  %1 = load i64, ptr %this, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl i64 %1, 1
  %2 = tail call i64 @llvm.umin.i64(i64 %mul, i64 67108864)
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %byteSize)
  store i64 %.sroa.speculated, ptr %this, align 8
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #16
  %m_storageBlocks = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %call6, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %m_storageBlocks, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call6, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %m_storageBlocks, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %0
  br label %return

return:                                           ; preds = %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %if.end
  %storemerge = phi i64 [ %add, %if.end ], [ %byteSize, %if.then.i ], [ %byteSize, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ %call6, %if.then.i ], [ %call6, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  store i64 %storemerge, ptr %m_subIndex, align 8
  ret ptr %retval.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6Assimp3FBX4Util20GetLineAndColumnTextB5cxx11Ejj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ERA13_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
