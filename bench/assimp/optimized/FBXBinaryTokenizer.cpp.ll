; ModuleID = 'bench/assimp/original/FBXBinaryTokenizer.cpp.ll'
source_filename = "bench/assimp/original/FBXBinaryTokenizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
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
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp6Logger5debugIJRA14_KcRKjEEEvDpOT_ = comdat any

$_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA93_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_S1_PS1_RA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ERA13_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp14StackAllocator8AllocateEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcPS7_RA2_S7_ERA93_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA23_KcPS1_RA2_S1_ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJPKcRA2_S1_ERA23_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [27 x i8] c"Tokenizing binary FBX file\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"file is too short\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Kaydara FBX Binary\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"magic bytes not found\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"FBX version: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.5 = private unnamed_addr constant [93 x i8] c"The FBX file is invalid. This may be because the content is too big for this older version (\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c") of the FBX format. (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"FBX-Tokenize\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"cannot ReadByte, out of bounds\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"cannot ReadWord, out of bounds\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"block offset is out of range\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"block offset is negative out of range\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"property length out of bounds reading length \00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"property length not reached, something is wrong\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"insufficient padding bytes at block end\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"failed to read nested block sentinel, expected all bytes to be 0\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"scope length not reached, something is wrong\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"cannot ReadDoubleWord, out of bounds\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"cannot ReadString, out of bounds reading length\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"cannot ReadString, length is out of bounds\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"failed ReadString, unexpected NUL character in string\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"cannot ReadData, out of bounds reading length\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"cannot ReadData, calculated data stride differs from what the file claims\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"cannot ReadData, unknown encoding\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"cannot ReadData, unexpected type code: \00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"cannot ReadData, the remaining size is too small for the data type: \00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN6Assimp3FBX12_GLOBAL__N_19ReadScopeERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorEPKcRSC_SC_b = private unnamed_addr constant [10 x i32] [i32 1, i32 8, i32 0, i32 4, i32 0, i32 0, i32 4, i32 0, i32 0, i32 8], align 4

@_ZN6Assimp3FBX5TokenC1EPKcS3_NS0_9TokenTypeEm = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i64), ptr @_ZN6Assimp3FBX5TokenC2EPKcS3_NS0_9TokenTypeEm

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp3FBX5TokenC2EPKcS3_NS0_9TokenTypeEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, ptr noundef %sbegin, ptr noundef %send, i32 noundef %type, i64 noundef %offset) unnamed_addr #0 align 2 {
entry:
  store ptr %sbegin, ptr %this, align 8
  %send3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %send, ptr %send3, align 8
  %type4 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %type, ptr %type4, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %offset, ptr %0, align 8
  %column = getelementptr inbounds i8, ptr %this, i64 32
  store i32 -1, ptr %column, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX14TokenizeBinaryERSt6vectorIPKNS0_5TokenESaIS4_EEPKcmRNS_14StackAllocatorE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef %input, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %cursor = alloca ptr, align 8
  %version = alloca i32, align 4
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca ptr, align 8
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %cmp = icmp ult i64 %length, 27
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0) #16
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume.sink.split

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %input, ptr noundef nonnull dereferenceable(19) @.str.2, i64 noundef 18) #17
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then5
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0) #16
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  unreachable

lpad8:                                            ; preds = %if.then5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad8, %lpad10, %lpad, %lpad2
  %ref.tmp1.sink = phi ptr [ %ref.tmp1, %lpad2 ], [ %ref.tmp1, %lpad ], [ %ref.tmp7, %lpad10 ], [ %ref.tmp7, %lpad8 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ], [ %3, %lpad10 ], [ %2, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink) #15
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad33, %ehcleanup53
  %common.resume.op = phi { ptr, i32 } [ %.pn29, %ehcleanup53 ], [ %6, %lpad33 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit: ; preds = %if.end
  %add.ptr15 = getelementptr inbounds i8, ptr %input, i64 %length
  %incdec.ptr.i78 = getelementptr inbounds i8, ptr %input, i64 23
  %word.0.copyload.i90 = load i32, ptr %incdec.ptr.i78, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %input, i64 27
  store ptr %add.ptr.i, ptr %cursor, align 8
  store i32 %word.0.copyload.i90, ptr %version, align 4
  %call27 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugIJRA14_KcRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call27, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %version)
  %4 = load i32, ptr %version, align 4
  %cmp28 = icmp ugt i32 %4, 7499
  %cmp30.old = icmp sgt i64 %length, 27
  br i1 %cmp30.old, label %while.body, label %try.cont

while.body:                                       ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit, %invoke.cont34
  %call35 = invoke fastcc noundef zeroext i1 @_ZN6Assimp3FBX12_GLOBAL__N_19ReadScopeERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorEPKcRSC_SC_b(ptr noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(8) %cursor, ptr noundef nonnull %add.ptr15, i1 noundef zeroext %cmp28)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %while.body
  %5 = load ptr, ptr %cursor, align 8
  %cmp30 = icmp ult ptr %5, %add.ptr15
  %or.cond = select i1 %call35, i1 %cmp30, i1 false
  br i1 %or.cond, label %while.body, label %try.cont, !llvm.loop !4

lpad33:                                           ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyImportError
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI17DeadlyImportError) #15
  %matches = icmp eq i32 %7, %8
  br i1 %matches, label %catch, label %common.resume

catch:                                            ; preds = %lpad33
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #15
  %cmp40 = icmp ult i64 %length, 4294967296
  %or.cond103.not = or i1 %cmp40, %cmp28
  br i1 %or.cond103.not, label %if.end51, label %if.then41

if.then41:                                        ; preds = %catch
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  %11 = load i32, ptr %version, align 4
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, i32 noundef %11)
          to label %invoke.cont44 unwind label %ehcleanup50.thread

invoke.cont44:                                    ; preds = %if.then41
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call46 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  store ptr %call46, ptr %ref.tmp45, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA93_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_S1_PS1_RA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(93) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %invoke.cont48 unwind label %ehcleanup50.thread101

ehcleanup50.thread101:                            ; preds = %invoke.cont44
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #15
  br label %cleanup.action

invoke.cont48:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %ehcleanup50

ehcleanup50.thread:                               ; preds = %if.then41
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup50:                                      ; preds = %invoke.cont48
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #15
  br label %ehcleanup53

cleanup.action:                                   ; preds = %ehcleanup50.thread101, %ehcleanup50.thread
  %.pn100 = phi { ptr, i32 } [ %14, %ehcleanup50.thread ], [ %13, %ehcleanup50.thread101 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup53

if.end51:                                         ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad52

lpad52:                                           ; preds = %if.end51
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup50, %cleanup.action, %lpad52
  %.pn29 = phi { ptr, i32 } [ %16, %lpad52 ], [ %.pn100, %cleanup.action ], [ %15, %ehcleanup50 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont34, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit
  ret void

terminate.lpad:                                   ; preds = %ehcleanup53
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

unreachable:                                      ; preds = %if.end51, %invoke.cont48
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %message, i64 noundef %offset) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN6Assimp3FBX4Util13GetOffsetTextB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %offset)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %ehcleanup.thread9

ehcleanup.thread9:                                ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ERA13_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont2 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

invoke.cont2:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread9, %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %1, %ehcleanup.thread6 ], [ %0, %ehcleanup.thread9 ]
  call void @__cxa_free_exception(ptr %exception) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA14_KcRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(14) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6Assimp3FBX12_GLOBAL__N_19ReadScopeERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorEPKcRSC_SC_b(ptr nocapture noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, ptr noundef %input, ptr nocapture noundef nonnull align 8 dereferenceable(8) %cursor, ptr noundef %end, i1 noundef zeroext %is64bits) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i85.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i86.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i69.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i70.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i53.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i54.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i203 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i204 = alloca %"class.std::allocator", align 1
  %type.i = alloca i8, align 1
  %ref.tmp29.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.std::allocator", align 1
  %ref.tmp40.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i = alloca %"class.std::allocator", align 1
  %sb.i = alloca ptr, align 8
  %se.i = alloca ptr, align 8
  %ref.tmp55.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57.i = alloca %"class.std::allocator", align 1
  %ref.tmp70.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i185 = alloca %"class.std::allocator", align 1
  %ref.tmp.i168 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i169 = alloca %"class.std::allocator", align 1
  %ref.tmp.i152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i153 = alloca %"class.std::allocator", align 1
  %ref.tmp.i136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i137 = alloca %"class.std::allocator", align 1
  %ref.tmp.i119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i120 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %sbeg = alloca ptr, align 8
  %send = alloca ptr, align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator", align 1
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator", align 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %end to i64
  br i1 %is64bits, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %0 = load ptr, ptr %cursor, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp3FBX12_GLOBAL__N_114ReadDoubleWordEPKcRS3_S3_.exit

if.then.i:                                        ; preds = %cond.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %input, ptr noundef %1) #16
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad138, %lpad140, %lpad121, %lpad123, %lpad89, %lpad91, %lpad71, %lpad73, %lpad.i210, %lpad2.i212, %lpad.i.i, %lpad2.i.i, %lpad.i62.i, %lpad2.i66.i, %lpad.i78.i, %lpad2.i82.i, %lpad.i94.i, %lpad2.i98.i, %lpad31.i, %lpad33.i, %lpad42.i, %lpad44.i, %lpad58.i, %ehcleanup65.i, %lpad73.i, %ehcleanup80.i, %lpad45, %lpad47, %lpad.i193, %lpad2.i197, %lpad.i177, %lpad2.i181, %lpad.i161, %lpad2.i165, %lpad.i145, %lpad2.i149, %lpad13, %lpad15, %lpad, %lpad6, %lpad.i127, %lpad2.i131, %lpad.i, %lpad2.i
  %ref.tmp5.sink = phi ptr [ %ref.tmp1.i, %lpad2.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i120, %lpad2.i131 ], [ %ref.tmp1.i120, %lpad.i127 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp5, %lpad ], [ %ref.tmp12, %lpad15 ], [ %ref.tmp12, %lpad13 ], [ %ref.tmp1.i137, %lpad2.i149 ], [ %ref.tmp1.i137, %lpad.i145 ], [ %ref.tmp1.i153, %lpad2.i165 ], [ %ref.tmp1.i153, %lpad.i161 ], [ %ref.tmp1.i169, %lpad2.i181 ], [ %ref.tmp1.i169, %lpad.i177 ], [ %ref.tmp1.i185, %lpad2.i197 ], [ %ref.tmp1.i185, %lpad.i193 ], [ %ref.tmp44, %lpad47 ], [ %ref.tmp44, %lpad45 ], [ %ref.tmp1.i.i, %lpad2.i.i ], [ %ref.tmp1.i.i, %lpad.i.i ], [ %ref.tmp1.i54.i, %lpad2.i66.i ], [ %ref.tmp1.i54.i, %lpad.i62.i ], [ %ref.tmp1.i70.i, %lpad2.i82.i ], [ %ref.tmp1.i70.i, %lpad.i78.i ], [ %ref.tmp1.i86.i, %lpad2.i98.i ], [ %ref.tmp1.i86.i, %lpad.i94.i ], [ %ref.tmp30.i, %lpad33.i ], [ %ref.tmp30.i, %lpad31.i ], [ %ref.tmp41.i, %lpad44.i ], [ %ref.tmp41.i, %lpad42.i ], [ %ref.tmp57.i, %ehcleanup65.i ], [ %ref.tmp57.i, %lpad58.i ], [ %ref.tmp72.i, %ehcleanup80.i ], [ %ref.tmp72.i, %lpad73.i ], [ %ref.tmp1.i204, %lpad2.i212 ], [ %ref.tmp1.i204, %lpad.i210 ], [ %ref.tmp70, %lpad73 ], [ %ref.tmp70, %lpad71 ], [ %ref.tmp88, %lpad91 ], [ %ref.tmp88, %lpad89 ], [ %ref.tmp120, %lpad123 ], [ %ref.tmp120, %lpad121 ], [ %ref.tmp137, %lpad140 ], [ %ref.tmp137, %lpad138 ]
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad2.i ], [ %2, %lpad.i ], [ %7, %lpad2.i131 ], [ %6, %lpad.i127 ], [ %11, %lpad6 ], [ %10, %lpad ], [ %14, %lpad15 ], [ %13, %lpad13 ], [ %17, %lpad2.i149 ], [ %16, %lpad.i145 ], [ %20, %lpad2.i165 ], [ %19, %lpad.i161 ], [ %23, %lpad2.i181 ], [ %22, %lpad.i177 ], [ %26, %lpad2.i197 ], [ %25, %lpad.i193 ], [ %38, %lpad47 ], [ %37, %lpad45 ], [ %46, %lpad2.i.i ], [ %45, %lpad.i.i ], [ %49, %lpad2.i66.i ], [ %48, %lpad.i62.i ], [ %52, %lpad2.i82.i ], [ %51, %lpad.i78.i ], [ %55, %lpad2.i98.i ], [ %54, %lpad.i94.i ], [ %60, %lpad33.i ], [ %59, %lpad31.i ], [ %63, %lpad44.i ], [ %62, %lpad42.i ], [ %.pn47.i, %ehcleanup65.i ], [ %65, %lpad58.i ], [ %.pn44.i, %ehcleanup80.i ], [ %70, %lpad73.i ], [ %42, %lpad2.i212 ], [ %41, %lpad.i210 ], [ %89, %lpad73 ], [ %88, %lpad71 ], [ %92, %lpad91 ], [ %91, %lpad89 ], [ %112, %lpad123 ], [ %111, %lpad121 ], [ %115, %lpad140 ], [ %114, %lpad138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.sink) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp3FBX12_GLOBAL__N_114ReadDoubleWordEPKcRS3_S3_.exit: ; preds = %cond.true
  %dword.0.copyload.i = load i64, ptr %0, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr.i, ptr %cursor, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i119)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i120)
  %4 = load ptr, ptr %cursor, align 8
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i122
  %cmp.i124 = icmp ult i64 %sub.ptr.sub.i.i123, 4
  br i1 %cmp.i124, label %if.then.i126, label %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit

if.then.i126:                                     ; preds = %cond.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i120) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i120)
          to label %invoke.cont.i130 unwind label %lpad.i127

invoke.cont.i130:                                 ; preds = %if.then.i126
  %5 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119, ptr noundef %input, ptr noundef %5) #16
          to label %invoke.cont3.i132 unwind label %lpad2.i131

invoke.cont3.i132:                                ; preds = %invoke.cont.i130
  unreachable

lpad.i127:                                        ; preds = %if.then.i126
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i131:                                       ; preds = %invoke.cont.i130
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119) #15
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit: ; preds = %cond.false
  %word.0.copyload.i = load i32, ptr %4, align 1
  %add.ptr.i125 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %add.ptr.i125, ptr %cursor, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i120)
  %conv = zext i32 %word.0.copyload.i to i64
  br label %cond.end

cond.end:                                         ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit, %_ZN6Assimp3FBX12_GLOBAL__N_114ReadDoubleWordEPKcRS3_S3_.exit
  %8 = phi ptr [ %add.ptr.i, %_ZN6Assimp3FBX12_GLOBAL__N_114ReadDoubleWordEPKcRS3_S3_.exit ], [ %add.ptr.i125, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit ]
  %cond = phi i64 [ %dword.0.copyload.i, %_ZN6Assimp3FBX12_GLOBAL__N_114ReadDoubleWordEPKcRS3_S3_.exit ], [ %conv, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit ]
  %tobool2.not = icmp ne i64 %cond, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %cond, %sub.ptr.sub.i
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %9 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %input, ptr noundef %9) #16
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume

if.else:                                          ; preds = %if.end
  %sub.ptr.lhs.cast.i133 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i135 = sub i64 %sub.ptr.lhs.cast.i133, %sub.ptr.rhs.cast.i
  %cmp9 = icmp ult i64 %cond, %sub.ptr.sub.i135
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  %12 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %input, ptr noundef %12) #16
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  unreachable

lpad13:                                           ; preds = %if.then10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad15:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %common.resume

if.end20:                                         ; preds = %if.else
  %sub.ptr.sub.i.i140 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i133
  br i1 %is64bits, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i136)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i137)
  %cmp.i141 = icmp ult i64 %sub.ptr.sub.i.i140, 8
  br i1 %cmp.i141, label %if.then.i144, label %cond.true30

if.then.i144:                                     ; preds = %cond.true22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i137) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i136, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i137)
          to label %invoke.cont.i148 unwind label %lpad.i145

invoke.cont.i148:                                 ; preds = %if.then.i144
  %15 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i136, ptr noundef %input, ptr noundef %15) #16
          to label %invoke.cont3.i150 unwind label %lpad2.i149

invoke.cont3.i150:                                ; preds = %invoke.cont.i148
  unreachable

lpad.i145:                                        ; preds = %if.then.i144
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i149:                                       ; preds = %invoke.cont.i148
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i136) #15
  br label %common.resume

cond.false24:                                     ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i152)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i153)
  %cmp.i157 = icmp ult i64 %sub.ptr.sub.i.i140, 4
  br i1 %cmp.i157, label %if.then.i160, label %cond.false32

if.then.i160:                                     ; preds = %cond.false24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i153) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i153)
          to label %invoke.cont.i164 unwind label %lpad.i161

invoke.cont.i164:                                 ; preds = %if.then.i160
  %18 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152, ptr noundef %input, ptr noundef %18) #16
          to label %invoke.cont3.i166 unwind label %lpad2.i165

invoke.cont3.i166:                                ; preds = %invoke.cont.i164
  unreachable

lpad.i161:                                        ; preds = %if.then.i160
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i165:                                       ; preds = %invoke.cont.i164
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152) #15
  br label %common.resume

cond.true30:                                      ; preds = %cond.true22
  %dword.0.copyload.i142 = load i64, ptr %8, align 1
  %add.ptr.i143 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %add.ptr.i143, ptr %cursor, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i168)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i169)
  %sub.ptr.rhs.cast.i.i171 = ptrtoint ptr %add.ptr.i143 to i64
  %sub.ptr.sub.i.i172 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i171
  %cmp.i173 = icmp ult i64 %sub.ptr.sub.i.i172, 8
  br i1 %cmp.i173, label %if.then.i176, label %_ZN6Assimp3FBX12_GLOBAL__N_114ReadDoubleWordEPKcRS3_S3_.exit183

if.then.i176:                                     ; preds = %cond.true30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i169) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i168, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i169)
          to label %invoke.cont.i180 unwind label %lpad.i177

invoke.cont.i180:                                 ; preds = %if.then.i176
  %21 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i168, ptr noundef %input, ptr noundef %21) #16
          to label %invoke.cont3.i182 unwind label %lpad2.i181

invoke.cont3.i182:                                ; preds = %invoke.cont.i180
  unreachable

lpad.i177:                                        ; preds = %if.then.i176
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i181:                                       ; preds = %invoke.cont.i180
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i168) #15
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_114ReadDoubleWordEPKcRS3_S3_.exit183: ; preds = %cond.true30
  %dword.0.copyload.i174 = load i64, ptr %add.ptr.i143, align 1
  %add.ptr.i175 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %add.ptr.i175, ptr %cursor, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i168)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i169)
  br label %cond.end35

cond.false32:                                     ; preds = %cond.false24
  %word.0.copyload.i158 = load i32, ptr %8, align 1
  %add.ptr.i159 = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %add.ptr.i159, ptr %cursor, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i184)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i185)
  %sub.ptr.rhs.cast.i.i187 = ptrtoint ptr %add.ptr.i159 to i64
  %sub.ptr.sub.i.i188 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i187
  %cmp.i189 = icmp ult i64 %sub.ptr.sub.i.i188, 4
  br i1 %cmp.i189, label %if.then.i192, label %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit199

if.then.i192:                                     ; preds = %cond.false32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i185) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i184, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i185)
          to label %invoke.cont.i196 unwind label %lpad.i193

invoke.cont.i196:                                 ; preds = %if.then.i192
  %24 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i184, ptr noundef %input, ptr noundef %24) #16
          to label %invoke.cont3.i198 unwind label %lpad2.i197

invoke.cont3.i198:                                ; preds = %invoke.cont.i196
  unreachable

lpad.i193:                                        ; preds = %if.then.i192
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i197:                                       ; preds = %invoke.cont.i196
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i184) #15
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit199: ; preds = %cond.false32
  %conv26 = zext i32 %word.0.copyload.i158 to i64
  %word.0.copyload.i190 = load i32, ptr %add.ptr.i159, align 1
  %add.ptr.i191 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %add.ptr.i191, ptr %cursor, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i184)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i185)
  %conv34 = zext i32 %word.0.copyload.i190 to i64
  br label %cond.end35

cond.end35:                                       ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit199, %_ZN6Assimp3FBX12_GLOBAL__N_114ReadDoubleWordEPKcRS3_S3_.exit183
  %cond28399 = phi i64 [ %dword.0.copyload.i142, %_ZN6Assimp3FBX12_GLOBAL__N_114ReadDoubleWordEPKcRS3_S3_.exit183 ], [ %conv26, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit199 ]
  %cond36 = phi i64 [ %dword.0.copyload.i174, %_ZN6Assimp3FBX12_GLOBAL__N_114ReadDoubleWordEPKcRS3_S3_.exit183 ], [ %conv34, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit199 ]
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_110ReadStringERPKcS4_S3_S4_S3_bb(ptr noundef nonnull align 8 dereferenceable(8) %sbeg, ptr noundef nonnull align 8 dereferenceable(8) %send, ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(8) %cursor, ptr noundef %end, i1 noundef zeroext false, i1 noundef zeroext false)
  %call39 = tail call noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, i64 noundef 40)
  %27 = load ptr, ptr %sbeg, align 8
  %28 = load ptr, ptr %send, align 8
  %29 = load ptr, ptr %cursor, align 8
  %sub.ptr.lhs.cast.i200 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i202 = sub i64 %sub.ptr.lhs.cast.i200, %sub.ptr.rhs.cast.i
  store ptr %27, ptr %call39, align 8
  %send3.i = getelementptr inbounds i8, ptr %call39, i64 8
  store ptr %28, ptr %send3.i, align 8
  %type4.i = getelementptr inbounds i8, ptr %call39, i64 16
  store i32 5, ptr %type4.i, align 8
  %30 = getelementptr inbounds i8, ptr %call39, i64 24
  store i64 %sub.ptr.sub.i202, ptr %30, align 8
  %column.i = getelementptr inbounds i8, ptr %call39, i64 32
  store i32 -1, ptr %column.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %output_tokens, i64 8
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %output_tokens, i64 16
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end35
  store ptr %call39, ptr %31, align 8
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

if.else.i.i:                                      ; preds = %cond.end35
  %34 = load ptr, ptr %output_tokens, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call39, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %34, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %output_tokens, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %35 = load ptr, ptr %cursor, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %cond36
  %cmp41 = icmp ugt ptr %add.ptr, %end
  br i1 %cmp41, label %if.then42, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit
  %cmp53424.not = icmp eq i64 %cond28399, 0
  br i1 %cmp53424.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i.i205 = ptrtoint ptr %add.ptr to i64
  %sub = add i64 %cond28399, -1
  br label %for.body

if.then42:                                        ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then42
  %36 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef %input, ptr noundef %36) #16
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  unreachable

lpad45:                                           ; preds = %if.then42
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad47:                                           ; preds = %invoke.cont46
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #15
  br label %common.resume

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv52426 = phi i64 [ 0, %for.body.lr.ph ], [ %conv52, %for.inc ]
  %i.0425 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i203)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i204)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %se.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp72.i)
  %39 = load ptr, ptr %cursor, align 8
  %cmp.i206 = icmp eq ptr %39, %add.ptr
  br i1 %cmp.i206, label %if.then.i209, label %if.end.i

if.then.i209:                                     ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i204) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i204)
          to label %invoke.cont.i211 unwind label %lpad.i210

invoke.cont.i211:                                 ; preds = %if.then.i209
  %40 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203, ptr noundef %input, ptr noundef %40) #16
          to label %invoke.cont3.i213 unwind label %lpad2.i212

invoke.cont3.i213:                                ; preds = %invoke.cont.i211
  unreachable

lpad.i210:                                        ; preds = %if.then.i209
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i212:                                       ; preds = %invoke.cont.i211
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203) #15
  br label %common.resume

if.end.i:                                         ; preds = %for.body
  %43 = load i8, ptr %39, align 1
  store i8 %43, ptr %type.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr.i, ptr %cursor, align 8
  %conv.i = sext i8 %43 to i32
  switch i32 %conv.i, label %sw.default54.i [
    i32 89, label %sw.bb.i
    i32 67, label %sw.bb4.i
    i32 73, label %sw.bb6.i
    i32 70, label %sw.bb6.i
    i32 68, label %sw.bb8.i
    i32 76, label %sw.bb10.i
    i32 82, label %sw.bb12.i
    i32 98, label %sw.epilog67.thread.i
    i32 102, label %sw.bb16.i
    i32 100, label %sw.bb16.i
    i32 108, label %sw.bb16.i
    i32 105, label %sw.bb16.i
    i32 99, label %sw.bb16.i
    i32 83, label %sw.bb52.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %add.ptr.i208 = getelementptr inbounds i8, ptr %39, i64 3
  store ptr %add.ptr.i208, ptr %cursor, align 8
  br label %sw.epilog67.i

sw.bb4.i:                                         ; preds = %if.end.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %add.ptr5.i, ptr %cursor, align 8
  br label %sw.epilog67.i

sw.bb6.i:                                         ; preds = %if.end.i, %if.end.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %39, i64 5
  store ptr %add.ptr7.i, ptr %cursor, align 8
  br label %sw.epilog67.i

sw.bb8.i:                                         ; preds = %if.end.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %39, i64 9
  store ptr %add.ptr9.i, ptr %cursor, align 8
  br label %sw.epilog67.i

sw.bb10.i:                                        ; preds = %if.end.i
  %add.ptr11.i = getelementptr inbounds i8, ptr %39, i64 9
  store ptr %add.ptr11.i, ptr %cursor, align 8
  br label %sw.epilog67.i

sw.bb12.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i205, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %if.then.i.i207, label %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit.i

if.then.i.i207:                                   ; preds = %sw.bb12.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i207
  %44 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef %input, ptr noundef %44) #16
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i207
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #15
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit.i: ; preds = %sw.bb12.i
  %word.0.copyload.i.i = load i32, ptr %incdec.ptr.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  %idx.ext.i = zext i32 %word.0.copyload.i.i to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i
  store ptr %add.ptr14.i, ptr %cursor, align 8
  br label %sw.epilog67.i

sw.epilog67.thread.i:                             ; preds = %if.end.i
  store ptr %add.ptr, ptr %cursor, align 8
  br label %_ZN6Assimp3FBX12_GLOBAL__N_18ReadDataERPKcS4_S3_S4_S3_.exit

sw.bb16.i:                                        ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i53.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i54.i)
  %sub.ptr.rhs.cast.i.i56.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i57.i = sub i64 %sub.ptr.lhs.cast.i.i205, %sub.ptr.rhs.cast.i.i56.i
  %cmp.i58.i = icmp ult i64 %sub.ptr.sub.i.i57.i, 4
  br i1 %cmp.i58.i, label %if.then.i61.i, label %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit68.i

if.then.i61.i:                                    ; preds = %sw.bb16.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i54.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i54.i)
          to label %invoke.cont.i65.i unwind label %lpad.i62.i

invoke.cont.i65.i:                                ; preds = %if.then.i61.i
  %47 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53.i, ptr noundef %input, ptr noundef %47) #16
          to label %invoke.cont3.i67.i unwind label %lpad2.i66.i

invoke.cont3.i67.i:                               ; preds = %invoke.cont.i65.i
  unreachable

lpad.i62.i:                                       ; preds = %if.then.i61.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i66.i:                                      ; preds = %invoke.cont.i65.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53.i) #15
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit68.i: ; preds = %sw.bb16.i
  %word.0.copyload.i59.i = load i32, ptr %incdec.ptr.i, align 1
  %add.ptr.i60.i = getelementptr inbounds i8, ptr %39, i64 5
  store ptr %add.ptr.i60.i, ptr %cursor, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i53.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i54.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i69.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i70.i)
  %sub.ptr.rhs.cast.i.i72.i = ptrtoint ptr %add.ptr.i60.i to i64
  %sub.ptr.sub.i.i73.i = sub i64 %sub.ptr.lhs.cast.i.i205, %sub.ptr.rhs.cast.i.i72.i
  %cmp.i74.i = icmp ult i64 %sub.ptr.sub.i.i73.i, 4
  br i1 %cmp.i74.i, label %if.then.i77.i, label %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit84.i

if.then.i77.i:                                    ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit68.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i70.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i69.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i70.i)
          to label %invoke.cont.i81.i unwind label %lpad.i78.i

invoke.cont.i81.i:                                ; preds = %if.then.i77.i
  %50 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i69.i, ptr noundef %input, ptr noundef %50) #16
          to label %invoke.cont3.i83.i unwind label %lpad2.i82.i

invoke.cont3.i83.i:                               ; preds = %invoke.cont.i81.i
  unreachable

lpad.i78.i:                                       ; preds = %if.then.i77.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i82.i:                                      ; preds = %invoke.cont.i81.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i69.i) #15
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit84.i: ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit68.i
  %word.0.copyload.i75.i = load i32, ptr %add.ptr.i60.i, align 1
  %add.ptr.i76.i = getelementptr inbounds i8, ptr %39, i64 9
  store ptr %add.ptr.i76.i, ptr %cursor, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i69.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i70.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i85.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i86.i)
  %sub.ptr.rhs.cast.i.i88.i = ptrtoint ptr %add.ptr.i76.i to i64
  %sub.ptr.sub.i.i89.i = sub i64 %sub.ptr.lhs.cast.i.i205, %sub.ptr.rhs.cast.i.i88.i
  %cmp.i90.i = icmp ult i64 %sub.ptr.sub.i.i89.i, 4
  br i1 %cmp.i90.i, label %if.then.i93.i, label %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit100.i

if.then.i93.i:                                    ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit84.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i86.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i85.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i86.i)
          to label %invoke.cont.i97.i unwind label %lpad.i94.i

invoke.cont.i97.i:                                ; preds = %if.then.i93.i
  %53 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i85.i, ptr noundef %input, ptr noundef %53) #16
          to label %invoke.cont3.i99.i unwind label %lpad2.i98.i

invoke.cont3.i99.i:                               ; preds = %invoke.cont.i97.i
  unreachable

lpad.i94.i:                                       ; preds = %if.then.i93.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i98.i:                                      ; preds = %invoke.cont.i97.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i85.i) #15
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit100.i: ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit84.i
  %word.0.copyload.i91.i = load i32, ptr %add.ptr.i76.i, align 1
  %add.ptr.i92.i = getelementptr inbounds i8, ptr %39, i64 13
  store ptr %add.ptr.i92.i, ptr %cursor, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i85.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i86.i)
  switch i32 %word.0.copyload.i75.i, label %if.then39.i [
    i32 0, label %if.then22.i
    i32 1, label %if.end49.i
  ]

if.then22.i:                                      ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit100.i
  %switch.tableidx = add nsw i32 %conv.i, -99
  %56 = icmp ult i32 %switch.tableidx, 10
  br i1 %56, label %switch.lookup, label %sw.epilog.i

switch.lookup:                                    ; preds = %if.then22.i
  %57 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN6Assimp3FBX12_GLOBAL__N_19ReadScopeERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorEPKcRSC_SC_b, i64 0, i64 %57
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %switch.lookup, %if.then22.i
  %stride.0.i = phi i32 [ 0, %if.then22.i ], [ %switch.load, %switch.lookup ]
  %mul.i = mul i32 %stride.0.i, %word.0.copyload.i59.i
  %cmp27.not.i = icmp eq i32 %mul.i, %word.0.copyload.i91.i
  br i1 %cmp27.not.i, label %if.end49.i, label %if.then28.i

if.then28.i:                                      ; preds = %sw.epilog.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %if.then28.i
  %58 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i, ptr noundef %input, ptr noundef %58) #16
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  unreachable

lpad31.i:                                         ; preds = %if.then28.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad33.i:                                         ; preds = %invoke.cont32.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i) #15
  br label %common.resume

if.then39.i:                                      ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit100.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %if.then39.i
  %61 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i, ptr noundef %input, ptr noundef %61) #16
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  unreachable

lpad42.i:                                         ; preds = %if.then39.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad44.i:                                         ; preds = %invoke.cont43.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i) #15
  br label %common.resume

if.end49.i:                                       ; preds = %sw.epilog.i, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit100.i
  %idx.ext50.i = zext i32 %word.0.copyload.i91.i to i64
  %add.ptr51.i = getelementptr inbounds i8, ptr %add.ptr.i92.i, i64 %idx.ext50.i
  store ptr %add.ptr51.i, ptr %cursor, align 8
  br label %sw.epilog67.i

sw.bb52.i:                                        ; preds = %if.end.i
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_110ReadStringERPKcS4_S3_S4_S3_bb(ptr noundef nonnull align 8 dereferenceable(8) %sb.i, ptr noundef nonnull align 8 dereferenceable(8) %se.i, ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(8) %cursor, ptr noundef %add.ptr, i1 noundef zeroext true, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %cursor, align 8
  br label %sw.epilog67.i

sw.default54.i:                                   ; preds = %if.end.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull %type.i, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i)
          to label %invoke.cont59.i unwind label %lpad58.i

invoke.cont59.i:                                  ; preds = %sw.default54.i
  %call.i101.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont61.i unwind label %lpad60.i

invoke.cont61.i:                                  ; preds = %invoke.cont59.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i101.i) #15
  %64 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i, ptr noundef %input, ptr noundef %64) #16
          to label %invoke.cont63.i unwind label %lpad62.i

invoke.cont63.i:                                  ; preds = %invoke.cont61.i
  unreachable

lpad58.i:                                         ; preds = %sw.default54.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad60.i:                                         ; preds = %invoke.cont59.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad62.i:                                         ; preds = %invoke.cont61.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i) #15
  br label %ehcleanup65.i

ehcleanup65.i:                                    ; preds = %lpad62.i, %lpad60.i
  %.pn47.i = phi { ptr, i32 } [ %67, %lpad62.i ], [ %66, %lpad60.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i) #15
  br label %common.resume

sw.epilog67.i:                                    ; preds = %sw.bb52.i, %if.end49.i, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit.i, %sw.bb10.i, %sw.bb8.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i
  %68 = phi ptr [ %.pre.i, %sw.bb52.i ], [ %add.ptr51.i, %if.end49.i ], [ %add.ptr14.i, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit.i ], [ %add.ptr11.i, %sw.bb10.i ], [ %add.ptr9.i, %sw.bb8.i ], [ %add.ptr7.i, %sw.bb6.i ], [ %add.ptr5.i, %sw.bb4.i ], [ %add.ptr.i208, %sw.bb.i ]
  %cmp68.i = icmp ugt ptr %68, %add.ptr
  br i1 %cmp68.i, label %if.then69.i, label %_ZN6Assimp3FBX12_GLOBAL__N_18ReadDataERPKcS4_S3_S4_S3_.exit

if.then69.i:                                      ; preds = %sw.epilog67.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i, ptr noundef nonnull %type.i, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i)
          to label %invoke.cont74.i unwind label %lpad73.i

invoke.cont74.i:                                  ; preds = %if.then69.i
  %call.i102.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %invoke.cont76.i unwind label %lpad75.i

invoke.cont76.i:                                  ; preds = %invoke.cont74.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i102.i) #15
  %69 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i, ptr noundef %input, ptr noundef %69) #16
          to label %invoke.cont78.i unwind label %lpad77.i

invoke.cont78.i:                                  ; preds = %invoke.cont76.i
  unreachable

lpad73.i:                                         ; preds = %if.then69.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad75.i:                                         ; preds = %invoke.cont74.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

lpad77.i:                                         ; preds = %invoke.cont76.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i) #15
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %lpad77.i, %lpad75.i
  %.pn44.i = phi { ptr, i32 } [ %72, %lpad77.i ], [ %71, %lpad75.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i) #15
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_18ReadDataERPKcS4_S3_S4_S3_.exit: ; preds = %sw.epilog67.thread.i, %sw.epilog67.i
  %73 = phi ptr [ %add.ptr, %sw.epilog67.thread.i ], [ %68, %sw.epilog67.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i203)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i204)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %se.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72.i)
  %call56 = tail call noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, i64 noundef 40)
  %74 = load ptr, ptr %cursor, align 8
  %sub.ptr.lhs.cast.i214 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i216 = sub i64 %sub.ptr.lhs.cast.i214, %sub.ptr.rhs.cast.i
  store ptr %39, ptr %call56, align 8
  %send3.i217 = getelementptr inbounds i8, ptr %call56, i64 8
  store ptr %73, ptr %send3.i217, align 8
  %type4.i218 = getelementptr inbounds i8, ptr %call56, i64 16
  store i32 2, ptr %type4.i218, align 8
  %75 = getelementptr inbounds i8, ptr %call56, i64 24
  store i64 %sub.ptr.sub.i216, ptr %75, align 8
  %column.i219 = getelementptr inbounds i8, ptr %call56, i64 32
  store i32 -1, ptr %column.i219, align 8
  %76 = load ptr, ptr %_M_finish.i.i, align 8
  %77 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i222 = icmp eq ptr %76, %77
  br i1 %cmp.not.i.i222, label %if.else.i.i225, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_18ReadDataERPKcS4_S3_S4_S3_.exit
  store ptr %call56, ptr %76, align 8
  %78 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i224 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %incdec.ptr.i.i224, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit254

if.else.i.i225:                                   ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_18ReadDataERPKcS4_S3_S4_S3_.exit
  %79 = load ptr, ptr %output_tokens, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i226 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i227 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i228 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i226, %sub.ptr.rhs.cast.i.i.i.i.i227
  %cmp.i.i.i.i229 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i228, 9223372036854775800
  br i1 %cmp.i.i.i.i229, label %if.then.i.i.i.i253, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i230

if.then.i.i.i.i253:                               ; preds = %if.else.i.i225
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i230: ; preds = %if.else.i.i225
  %sub.ptr.div.i.i.i.i.i231 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i228, 3
  %.sroa.speculated.i.i.i.i232 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i231, i64 1)
  %add.i.i.i.i233 = add i64 %.sroa.speculated.i.i.i.i232, %sub.ptr.div.i.i.i.i.i231
  %cmp7.i.i.i.i234 = icmp ult i64 %add.i.i.i.i233, %sub.ptr.div.i.i.i.i.i231
  %cmp9.i.i.i.i235 = icmp ugt i64 %add.i.i.i.i233, 1152921504606846975
  %or.cond.i.i.i.i236 = or i1 %cmp7.i.i.i.i234, %cmp9.i.i.i.i235
  %cond.i.i.i.i237 = select i1 %or.cond.i.i.i.i236, i64 1152921504606846975, i64 %add.i.i.i.i233
  %cmp.not.i.i.i.i238 = icmp eq i64 %cond.i.i.i.i237, 0
  br i1 %cmp.not.i.i.i.i238, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i242, label %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i239

_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i239: ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i230
  %mul.i.i.i.i.i.i240 = shl nuw nsw i64 %cond.i.i.i.i237, 3
  %call5.i.i.i.i.i.i241 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i240) #19
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i242

_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i242: ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i239, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i230
  %cond.i10.i.i.i243 = phi ptr [ %call5.i.i.i.i.i.i241, %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i239 ], [ null, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i230 ]
  %add.ptr.i.i.i244 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i243, i64 %sub.ptr.div.i.i.i.i.i231
  store ptr %call56, ptr %add.ptr.i.i.i244, align 8
  %cmp.i.i.i11.i.i.i245 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i11.i.i.i245, label %if.then.i.i.i12.i.i.i252, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i246

if.then.i.i.i12.i.i.i252:                         ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i242
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i243, ptr align 8 %79, i64 %sub.ptr.sub.i.i.i.i.i228, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i246

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i246: ; preds = %if.then.i.i.i12.i.i.i252, %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i242
  %incdec.ptr.i.i.i247 = getelementptr inbounds i8, ptr %add.ptr.i.i.i244, i64 8
  %tobool.not.i.i.i.i248 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i248, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i250, label %if.then.i21.i.i.i249

if.then.i21.i.i.i249:                             ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i246
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i250

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i250: ; preds = %if.then.i21.i.i.i249, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i246
  store ptr %cond.i10.i.i.i243, ptr %output_tokens, align 8
  store ptr %incdec.ptr.i.i.i247, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i251 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i243, i64 %cond.i.i.i.i237
  store ptr %add.ptr19.i.i.i251, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit254

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit254: ; preds = %if.then.i.i223, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i250
  %cmp59.not = icmp eq i64 %sub, %conv52426
  br i1 %cmp59.not, label %for.inc, label %if.then60

if.then60:                                        ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit254
  %call62 = tail call noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, i64 noundef 40)
  %80 = load ptr, ptr %cursor, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %80, i64 1
  %sub.ptr.lhs.cast.i255 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i257 = sub i64 %sub.ptr.lhs.cast.i255, %sub.ptr.rhs.cast.i
  store ptr %80, ptr %call62, align 8
  %send3.i258 = getelementptr inbounds i8, ptr %call62, i64 8
  store ptr %add.ptr63, ptr %send3.i258, align 8
  %type4.i259 = getelementptr inbounds i8, ptr %call62, i64 16
  store i32 4, ptr %type4.i259, align 8
  %81 = getelementptr inbounds i8, ptr %call62, i64 24
  store i64 %sub.ptr.sub.i257, ptr %81, align 8
  %column.i260 = getelementptr inbounds i8, ptr %call62, i64 32
  store i32 -1, ptr %column.i260, align 8
  %82 = load ptr, ptr %_M_finish.i.i, align 8
  %83 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i263 = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i263, label %if.else.i.i266, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %if.then60
  store ptr %call62, ptr %82, align 8
  %84 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i265 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %incdec.ptr.i.i265, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i266:                                   ; preds = %if.then60
  %85 = load ptr, ptr %output_tokens, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i267 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i268 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i267, %sub.ptr.rhs.cast.i.i.i.i.i268
  %cmp.i.i.i.i270 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i269, 9223372036854775800
  br i1 %cmp.i.i.i.i270, label %if.then.i.i.i.i294, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i271

if.then.i.i.i.i294:                               ; preds = %if.else.i.i266
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i271: ; preds = %if.else.i.i266
  %sub.ptr.div.i.i.i.i.i272 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i269, 3
  %.sroa.speculated.i.i.i.i273 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i272, i64 1)
  %add.i.i.i.i274 = add i64 %.sroa.speculated.i.i.i.i273, %sub.ptr.div.i.i.i.i.i272
  %cmp7.i.i.i.i275 = icmp ult i64 %add.i.i.i.i274, %sub.ptr.div.i.i.i.i.i272
  %cmp9.i.i.i.i276 = icmp ugt i64 %add.i.i.i.i274, 1152921504606846975
  %or.cond.i.i.i.i277 = or i1 %cmp7.i.i.i.i275, %cmp9.i.i.i.i276
  %cond.i.i.i.i278 = select i1 %or.cond.i.i.i.i277, i64 1152921504606846975, i64 %add.i.i.i.i274
  %cmp.not.i.i.i.i279 = icmp eq i64 %cond.i.i.i.i278, 0
  br i1 %cmp.not.i.i.i.i279, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i283, label %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i280

_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i280: ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i271
  %mul.i.i.i.i.i.i281 = shl nuw nsw i64 %cond.i.i.i.i278, 3
  %call5.i.i.i.i.i.i282 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i281) #19
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i283

_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i283: ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i280, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i271
  %cond.i10.i.i.i284 = phi ptr [ %call5.i.i.i.i.i.i282, %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i280 ], [ null, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i271 ]
  %add.ptr.i.i.i285 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i284, i64 %sub.ptr.div.i.i.i.i.i272
  store ptr %call62, ptr %add.ptr.i.i.i285, align 8
  %cmp.i.i.i11.i.i.i286 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i272, 0
  br i1 %cmp.i.i.i11.i.i.i286, label %if.then.i.i.i12.i.i.i293, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i287

if.then.i.i.i12.i.i.i293:                         ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i283
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i284, ptr align 8 %85, i64 %sub.ptr.sub.i.i.i.i.i269, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i287

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i287: ; preds = %if.then.i.i.i12.i.i.i293, %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i283
  %incdec.ptr.i.i.i288 = getelementptr inbounds i8, ptr %add.ptr.i.i.i285, i64 8
  %tobool.not.i.i.i.i289 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i289, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i291, label %if.then.i21.i.i.i290

if.then.i21.i.i.i290:                             ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i287
  tail call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i291

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i291: ; preds = %if.then.i21.i.i.i290, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i287
  store ptr %cond.i10.i.i.i284, ptr %output_tokens, align 8
  store ptr %incdec.ptr.i.i.i288, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i292 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i284, i64 %cond.i.i.i.i278
  store ptr %add.ptr19.i.i.i292, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i291, %if.then.i.i264, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit254
  %inc = add i32 %i.0425, 1
  %conv52 = zext i32 %inc to i64
  %cmp53 = icmp ugt i64 %cond28399, %conv52
  br i1 %cmp53, label %for.body, label %for.end.loopexit, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %cursor, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %86 = phi ptr [ %35, %for.cond.preheader ], [ %.pre, %for.end.loopexit ]
  %sub.ptr.lhs.cast.i296 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i297 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i298 = sub i64 %sub.ptr.lhs.cast.i296, %sub.ptr.rhs.cast.i297
  %cmp67.not = icmp eq i64 %sub.ptr.sub.i298, %cond36
  br i1 %cmp67.not, label %if.end77, label %if.then68

if.then68:                                        ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then68
  %87 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef %input, ptr noundef %87) #16
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  unreachable

lpad71:                                           ; preds = %if.then68
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad73:                                           ; preds = %invoke.cont72
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #15
  br label %common.resume

if.end77:                                         ; preds = %for.end
  %cond79.neg = select i1 %is64bits, i64 -25, i64 -13
  %cond79 = select i1 %is64bits, i64 25, i64 13
  %sub.ptr.sub.i301 = sub i64 %sub.ptr.lhs.cast.i296, %sub.ptr.rhs.cast.i
  %cmp81 = icmp ult i64 %sub.ptr.sub.i301, %cond
  br i1 %cmp81, label %if.then82, label %if.end132

if.then82:                                        ; preds = %if.end77
  %sub84 = sub i64 %cond, %sub.ptr.sub.i301
  %cmp85 = icmp ult i64 %sub84, %cond79
  br i1 %cmp85, label %if.then86, label %if.end95

if.then86:                                        ; preds = %if.then82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then86
  %90 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef %input, ptr noundef %90) #16
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  unreachable

lpad89:                                           ; preds = %if.then86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad91:                                           ; preds = %invoke.cont90
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #15
  br label %common.resume

if.end95:                                         ; preds = %if.then82
  %call97 = tail call noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, i64 noundef 40)
  %93 = load ptr, ptr %cursor, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %93, i64 1
  %sub.ptr.lhs.cast.i305 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i307 = sub i64 %sub.ptr.lhs.cast.i305, %sub.ptr.rhs.cast.i
  store ptr %93, ptr %call97, align 8
  %send3.i308 = getelementptr inbounds i8, ptr %call97, i64 8
  store ptr %add.ptr98, ptr %send3.i308, align 8
  %type4.i309 = getelementptr inbounds i8, ptr %call97, i64 16
  store i32 0, ptr %type4.i309, align 8
  %94 = getelementptr inbounds i8, ptr %call97, i64 24
  store i64 %sub.ptr.sub.i307, ptr %94, align 8
  %column.i310 = getelementptr inbounds i8, ptr %call97, i64 32
  store i32 -1, ptr %column.i310, align 8
  %95 = load ptr, ptr %_M_finish.i.i, align 8
  %96 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i313 = icmp eq ptr %95, %96
  br i1 %cmp.not.i.i313, label %if.else.i.i316, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %if.end95
  store ptr %call97, ptr %95, align 8
  %97 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i315 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %incdec.ptr.i.i315, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit345

if.else.i.i316:                                   ; preds = %if.end95
  %98 = load ptr, ptr %output_tokens, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i317 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i318 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i319 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i317, %sub.ptr.rhs.cast.i.i.i.i.i318
  %cmp.i.i.i.i320 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i319, 9223372036854775800
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i344, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i321

if.then.i.i.i.i344:                               ; preds = %if.else.i.i316
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i321: ; preds = %if.else.i.i316
  %sub.ptr.div.i.i.i.i.i322 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i319, 3
  %.sroa.speculated.i.i.i.i323 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i322, i64 1)
  %add.i.i.i.i324 = add i64 %.sroa.speculated.i.i.i.i323, %sub.ptr.div.i.i.i.i.i322
  %cmp7.i.i.i.i325 = icmp ult i64 %add.i.i.i.i324, %sub.ptr.div.i.i.i.i.i322
  %cmp9.i.i.i.i326 = icmp ugt i64 %add.i.i.i.i324, 1152921504606846975
  %or.cond.i.i.i.i327 = or i1 %cmp7.i.i.i.i325, %cmp9.i.i.i.i326
  %cond.i.i.i.i328 = select i1 %or.cond.i.i.i.i327, i64 1152921504606846975, i64 %add.i.i.i.i324
  %cmp.not.i.i.i.i329 = icmp eq i64 %cond.i.i.i.i328, 0
  br i1 %cmp.not.i.i.i.i329, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i333, label %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i330

_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i330: ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i321
  %mul.i.i.i.i.i.i331 = shl nuw nsw i64 %cond.i.i.i.i328, 3
  %call5.i.i.i.i.i.i332 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i331) #19
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i333

_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i333: ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i330, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i321
  %cond.i10.i.i.i334 = phi ptr [ %call5.i.i.i.i.i.i332, %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i330 ], [ null, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i321 ]
  %add.ptr.i.i.i335 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i334, i64 %sub.ptr.div.i.i.i.i.i322
  store ptr %call97, ptr %add.ptr.i.i.i335, align 8
  %cmp.i.i.i11.i.i.i336 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i322, 0
  br i1 %cmp.i.i.i11.i.i.i336, label %if.then.i.i.i12.i.i.i343, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i337

if.then.i.i.i12.i.i.i343:                         ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i333
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i334, ptr align 8 %98, i64 %sub.ptr.sub.i.i.i.i.i319, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i337

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i337: ; preds = %if.then.i.i.i12.i.i.i343, %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i333
  %incdec.ptr.i.i.i338 = getelementptr inbounds i8, ptr %add.ptr.i.i.i335, i64 8
  %tobool.not.i.i.i.i339 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i339, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i341, label %if.then.i21.i.i.i340

if.then.i21.i.i.i340:                             ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i337
  tail call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i341

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i341: ; preds = %if.then.i21.i.i.i340, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i337
  store ptr %cond.i10.i.i.i334, ptr %output_tokens, align 8
  store ptr %incdec.ptr.i.i.i338, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i342 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i334, i64 %cond.i.i.i.i328
  store ptr %add.ptr19.i.i.i342, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit345

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit345: ; preds = %if.then.i.i314, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i341
  %sub101 = sub i64 %cond, %cond79
  %99 = load ptr, ptr %cursor, align 8
  %sub.ptr.lhs.cast.i346428 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i348429 = sub i64 %sub.ptr.lhs.cast.i346428, %sub.ptr.rhs.cast.i
  %cmp102430 = icmp ult i64 %sub.ptr.sub.i348429, %sub101
  br i1 %cmp102430, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit345
  %add.ptr103 = getelementptr inbounds i8, ptr %input, i64 %cond
  %add.ptr104 = getelementptr inbounds i8, ptr %add.ptr103, i64 %cond79.neg
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call106 = tail call fastcc noundef zeroext i1 @_ZN6Assimp3FBX12_GLOBAL__N_19ReadScopeERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorEPKcRSC_SC_b(ptr noundef nonnull align 8 dereferenceable(24) %output_tokens, ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(8) %cursor, ptr noundef nonnull %add.ptr104, i1 noundef zeroext %is64bits)
  %100 = load ptr, ptr %cursor, align 8
  %sub.ptr.lhs.cast.i346 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i
  %cmp102 = icmp ult i64 %sub.ptr.sub.i348, %sub101
  br i1 %cmp102, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit345
  %call108 = tail call noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %token_allocator, i64 noundef 40)
  %101 = load ptr, ptr %cursor, align 8
  %add.ptr109 = getelementptr inbounds i8, ptr %101, i64 1
  %sub.ptr.lhs.cast.i349 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i351 = sub i64 %sub.ptr.lhs.cast.i349, %sub.ptr.rhs.cast.i
  store ptr %101, ptr %call108, align 8
  %send3.i352 = getelementptr inbounds i8, ptr %call108, i64 8
  store ptr %add.ptr109, ptr %send3.i352, align 8
  %type4.i353 = getelementptr inbounds i8, ptr %call108, i64 16
  store i32 1, ptr %type4.i353, align 8
  %102 = getelementptr inbounds i8, ptr %call108, i64 24
  store i64 %sub.ptr.sub.i351, ptr %102, align 8
  %column.i354 = getelementptr inbounds i8, ptr %call108, i64 32
  store i32 -1, ptr %column.i354, align 8
  %103 = load ptr, ptr %_M_finish.i.i, align 8
  %104 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i357 = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i357, label %if.else.i.i360, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %while.end
  store ptr %call108, ptr %103, align 8
  %105 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i359 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %incdec.ptr.i.i359, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit389

if.else.i.i360:                                   ; preds = %while.end
  %106 = load ptr, ptr %output_tokens, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i361 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i362 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i363 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i361, %sub.ptr.rhs.cast.i.i.i.i.i362
  %cmp.i.i.i.i364 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i363, 9223372036854775800
  br i1 %cmp.i.i.i.i364, label %if.then.i.i.i.i388, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i365

if.then.i.i.i.i388:                               ; preds = %if.else.i.i360
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i365: ; preds = %if.else.i.i360
  %sub.ptr.div.i.i.i.i.i366 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i363, 3
  %.sroa.speculated.i.i.i.i367 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i366, i64 1)
  %add.i.i.i.i368 = add i64 %.sroa.speculated.i.i.i.i367, %sub.ptr.div.i.i.i.i.i366
  %cmp7.i.i.i.i369 = icmp ult i64 %add.i.i.i.i368, %sub.ptr.div.i.i.i.i.i366
  %cmp9.i.i.i.i370 = icmp ugt i64 %add.i.i.i.i368, 1152921504606846975
  %or.cond.i.i.i.i371 = or i1 %cmp7.i.i.i.i369, %cmp9.i.i.i.i370
  %cond.i.i.i.i372 = select i1 %or.cond.i.i.i.i371, i64 1152921504606846975, i64 %add.i.i.i.i368
  %cmp.not.i.i.i.i373 = icmp eq i64 %cond.i.i.i.i372, 0
  br i1 %cmp.not.i.i.i.i373, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i377, label %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i374

_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i374: ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i365
  %mul.i.i.i.i.i.i375 = shl nuw nsw i64 %cond.i.i.i.i372, 3
  %call5.i.i.i.i.i.i376 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i375) #19
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i377

_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i377: ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i374, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i365
  %cond.i10.i.i.i378 = phi ptr [ %call5.i.i.i.i.i.i376, %_ZNSt16allocator_traitsISaIPKN6Assimp3FBX5TokenEEE8allocateERS5_m.exit.i.i.i.i374 ], [ null, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i365 ]
  %add.ptr.i.i.i379 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i378, i64 %sub.ptr.div.i.i.i.i.i366
  store ptr %call108, ptr %add.ptr.i.i.i379, align 8
  %cmp.i.i.i11.i.i.i380 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i366, 0
  br i1 %cmp.i.i.i11.i.i.i380, label %if.then.i.i.i12.i.i.i387, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i381

if.then.i.i.i12.i.i.i387:                         ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i377
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i378, ptr align 8 %106, i64 %sub.ptr.sub.i.i.i.i.i363, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i381

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i381: ; preds = %if.then.i.i.i12.i.i.i387, %_ZNSt12_Vector_baseIPKN6Assimp3FBX5TokenESaIS4_EE11_M_allocateEm.exit.i.i.i377
  %incdec.ptr.i.i.i382 = getelementptr inbounds i8, ptr %add.ptr.i.i.i379, i64 8
  %tobool.not.i.i.i.i383 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i383, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i385, label %if.then.i21.i.i.i384

if.then.i21.i.i.i384:                             ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i381
  tail call void @_ZdlPv(ptr noundef nonnull %106) #20
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i385

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i385: ; preds = %if.then.i21.i.i.i384, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i381
  store ptr %cond.i10.i.i.i378, ptr %output_tokens, align 8
  store ptr %incdec.ptr.i.i.i382, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i386 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i378, i64 %cond.i.i.i.i372
  store ptr %add.ptr19.i.i.i386, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit389

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit389: ; preds = %if.then.i.i358, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i385
  %107 = load ptr, ptr %cursor, align 8
  %108 = trunc i64 %cond79 to i32
  br label %for.body115

for.cond112:                                      ; preds = %for.body115
  %inc129 = add nuw nsw i32 %i111.0431, 1
  %conv113 = zext nneg i32 %inc129 to i64
  %cmp114 = icmp ult i32 %inc129, %108
  br i1 %cmp114, label %for.body115, label %for.end130, !llvm.loop !8

for.body115:                                      ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit389, %for.cond112
  %conv113432 = phi i64 [ 0, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit389 ], [ %conv113, %for.cond112 ]
  %i111.0431 = phi i32 [ 0, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit389 ], [ %inc129, %for.cond112 ]
  %arrayidx = getelementptr inbounds i8, ptr %107, i64 %conv113432
  %109 = load i8, ptr %arrayidx, align 1
  %cmp117.not = icmp eq i8 %109, 0
  br i1 %cmp117.not, label %for.cond112, label %if.then118

if.then118:                                       ; preds = %for.body115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.then118
  %110 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef %input, ptr noundef %110) #16
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  unreachable

lpad121:                                          ; preds = %if.then118
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad123:                                          ; preds = %invoke.cont122
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #15
  br label %common.resume

for.end130:                                       ; preds = %for.cond112
  %add.ptr131 = getelementptr inbounds i8, ptr %107, i64 %cond79
  store ptr %add.ptr131, ptr %cursor, align 8
  %.pre472 = ptrtoint ptr %add.ptr131 to i64
  %.pre473 = sub i64 %.pre472, %sub.ptr.rhs.cast.i
  br label %if.end132

if.end132:                                        ; preds = %for.end130, %if.end77
  %sub.ptr.sub.i392.pre-phi = phi i64 [ %.pre473, %for.end130 ], [ %sub.ptr.sub.i301, %if.end77 ]
  %cmp134.not = icmp eq i64 %sub.ptr.sub.i392.pre-phi, %cond
  br i1 %cmp134.not, label %return, label %if.then135

if.then135:                                       ; preds = %if.end132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.then135
  %113 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef %input, ptr noundef %113) #16
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  unreachable

lpad138:                                          ; preds = %if.then135
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad140:                                          ; preds = %invoke.cont139
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #15
  br label %common.resume

return:                                           ; preds = %if.end132, %cond.end
  ret i1 %tobool2.not
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %value) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #15
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA93_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_S1_PS1_RA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(93) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(23) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcPS7_RA2_S7_ERA93_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(93) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(23) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6Assimp3FBX4Util13GetOffsetTextB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #2

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef %begin, ptr noundef %cursor) unnamed_addr #3 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cursor to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %message, i64 noundef %sub.ptr.sub.i) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_110ReadStringERPKcS4_S3_S4_S3_bb(ptr nocapture noundef nonnull align 8 dereferenceable(8) %sbegin_out, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %send_out, ptr noundef %input, ptr nocapture noundef nonnull align 8 dereferenceable(8) %cursor, ptr noundef %end, i1 noundef zeroext %long_length, i1 noundef zeroext %allow_null) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i31 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %cursor, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = select i1 %long_length, i64 4, i64 1
  %cmp = icmp ult i64 %sub.ptr.sub.i, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %input, ptr noundef %1) #16
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume

if.end:                                           ; preds = %entry
  br i1 %long_length, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, 4
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit

if.then.i:                                        ; preds = %cond.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %4 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %input, ptr noundef %4) #16
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad3, %lpad31, %lpad33, %lpad16, %lpad18, %lpad.i35, %lpad2.i39, %lpad.i, %lpad2.i
  %ref.tmp2.sink = phi ptr [ %ref.tmp1.i, %lpad2.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i31, %lpad2.i39 ], [ %ref.tmp1.i31, %lpad.i35 ], [ %ref.tmp15, %lpad18 ], [ %ref.tmp15, %lpad16 ], [ %ref.tmp30, %lpad33 ], [ %ref.tmp30, %lpad31 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp2, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad2.i ], [ %5, %lpad.i ], [ %9, %lpad2.i39 ], [ %8, %lpad.i35 ], [ %13, %lpad18 ], [ %12, %lpad16 ], [ %19, %lpad33 ], [ %18, %lpad31 ], [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit: ; preds = %cond.true
  %word.0.copyload.i = load i32, ptr %0, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr.i, ptr %cursor, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i31)
  %cmp.i32 = icmp eq ptr %0, %end
  br i1 %cmp.i32, label %if.then.i34, label %_ZN6Assimp3FBX12_GLOBAL__N_18ReadByteEPKcRS3_S3_.exit

if.then.i34:                                      ; preds = %cond.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i31) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i31)
          to label %invoke.cont.i38 unwind label %lpad.i35

invoke.cont.i38:                                  ; preds = %if.then.i34
  %7 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30, ptr noundef %input, ptr noundef %7) #16
          to label %invoke.cont3.i40 unwind label %lpad2.i39

invoke.cont3.i40:                                 ; preds = %invoke.cont.i38
  unreachable

lpad.i35:                                         ; preds = %if.then.i34
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i39:                                        ; preds = %invoke.cont.i38
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30) #15
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_18ReadByteEPKcRS3_S3_.exit: ; preds = %cond.false
  %word.0.copyload.i33 = load i8, ptr %0, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %cursor, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i31)
  %conv8 = zext i8 %word.0.copyload.i33 to i32
  br label %cond.end

cond.end:                                         ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_18ReadByteEPKcRS3_S3_.exit, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit
  %10 = phi ptr [ %add.ptr.i, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit ], [ %incdec.ptr.i, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadByteEPKcRS3_S3_.exit ]
  %cond9 = phi i32 [ %word.0.copyload.i, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadWordEPKcRS3_S3_.exit ], [ %conv8, %_ZN6Assimp3FBX12_GLOBAL__N_18ReadByteEPKcRS3_S3_.exit ]
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i42
  %conv11 = zext i32 %cond9 to i64
  %cmp12 = icmp ult i64 %sub.ptr.sub.i43, %conv11
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %cond.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then13
  %11 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef %input, ptr noundef %11) #16
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  unreachable

lpad16:                                           ; preds = %if.then13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad18:                                           ; preds = %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %common.resume

if.end22:                                         ; preds = %cond.end
  store ptr %10, ptr %sbegin_out, align 8
  %14 = load ptr, ptr %cursor, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %conv11
  store ptr %add.ptr, ptr %cursor, align 8
  store ptr %add.ptr, ptr %send_out, align 8
  %cmp2544 = icmp eq i32 %cond9, 0
  %or.cond.not = or i1 %cmp2544, %allow_null
  br i1 %or.cond.not, label %if.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end22
  %15 = load ptr, ptr %sbegin_out, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv11
  br i1 %exitcond.not, label %if.end38, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx, align 1
  %cmp27 = icmp eq i8 %16, 0
  br i1 %cmp27, label %if.then28, label %for.cond

if.then28:                                        ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then28
  %17 = load ptr, ptr %cursor, align 8
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef %input, ptr noundef %17) #16
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  unreachable

lpad31:                                           ; preds = %if.then28
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad33:                                           ; preds = %invoke.cont32
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #15
  br label %common.resume

if.end38:                                         ; preds = %for.cond, %if.end22
  ret void
}

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
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcPS7_RA2_S7_ERA93_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(93) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(23) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA23_KcPS1_RA2_S1_ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(23) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA23_KcPS1_RA2_S1_ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJPKcRA2_S1_ERA23_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJPKcRA2_S1_ERA23_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(23) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
