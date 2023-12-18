; ModuleID = 'bench/folly/original/LogMessage.cpp.ll'
source_filename = "bench/folly/original/LogMessage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Range" = type { ptr, ptr }
%"class.folly::LogMessage" = type { ptr, i32, i64, %"class.std::chrono::time_point", %"class.folly::Range", i32, %"class.folly::Range", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [4 x i8] }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.55 }
%union.anon.55 = type { ptr }

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

@.str = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5folly10LogMessageC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @_ZN5folly10LogMessageC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly10LogMessageC1EPKNS_11LogCategoryENS_8LogLevelENSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_5RangeIPKcEEjSH_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, i64, ptr, ptr, i32, ptr, ptr), ptr @_ZN5folly10LogMessageC2EPKNS_11LogCategoryENS_8LogLevelENSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_5RangeIPKcEEjSH_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10LogMessageC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %category, i32 noundef %level, ptr %filename.coerce0, ptr %filename.coerce1, i32 noundef %lineNumber, ptr nocapture noundef readonly byval(%"class.folly::Range") align 8 %functionName, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %category, ptr %this, align 8, !tbaa !7
  %level_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 1
  store i32 %level, ptr %level_, align 8, !tbaa !20
  %threadID_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 2
  %call = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %call, ptr %threadID_, align 8, !tbaa !21
  %timestamp_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 3
  %call2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #10
  store i64 %call2, ptr %timestamp_, align 8
  %filename_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 4
  store ptr %filename.coerce0, ptr %filename_, align 8, !tbaa.struct !22
  %filename.sroa.2.0.filename_.sroa_idx = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 4, i32 1
  store ptr %filename.coerce1, ptr %filename.sroa.2.0.filename_.sroa_idx, align 8, !tbaa.struct !24
  %lineNumber_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 5
  store i32 %lineNumber, ptr %lineNumber_, align 8, !tbaa !25
  %functionName_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %functionName_, ptr noundef nonnull align 8 dereferenceable(16) %functionName, i64 16, i1 false), !tbaa.struct !22
  %numNewlines_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 7
  store i64 0, ptr %numNewlines_, align 8, !tbaa !26
  %contextString_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %1 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %1, align 8, !tbaa !27
  tail call void @_ZNK5folly8LoggerDB16getContextStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %contextString_, ptr noundef nonnull align 8 dereferenceable(232) %.val)
  %rawMessage_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 9
  %2 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 9, i32 2
  store ptr %2, ptr %rawMessage_, align 8, !tbaa !42
  %3 = load ptr, ptr %msg, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msg, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msg, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !44
  %cmp3.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %3, ptr %rawMessage_, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %6, ptr %2, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msg, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i32.i, align 8, !tbaa !44
  %_M_string_length.i33.i = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 9, i32 1
  store i64 %7, ptr %_M_string_length.i33.i, align 8, !tbaa !44
  store ptr %4, ptr %msg, align 8, !tbaa !43
  store i64 0, ptr %_M_string_length.i32.i, align 8, !tbaa !44
  store i8 0, ptr %4, align 8, !tbaa !45
  %message_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 10
  %8 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 10, i32 2
  store ptr %8, ptr %message_, align 8, !tbaa !42
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 10, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  store i8 0, ptr %8, align 8, !tbaa !45
  invoke void @_ZN5folly10LogMessage15sanitizeMessageEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %message_, align 8, !tbaa !43
  %cmp.i.i.i = icmp eq ptr %10, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %10) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %12 = load ptr, ptr %rawMessage_, align 8, !tbaa !43
  %cmp.i.i.i7 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load i64, ptr %_M_string_length.i33.i, align 8, !tbaa !44
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  %14 = load ptr, ptr %contextString_, align 8, !tbaa !43
  %15 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 8, i32 2
  %cmp.i.i.i13 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %_M_string_length.i.i.i16 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 8, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !44
  %cmp3.i.i.i17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  resume { ptr, i32 } %9
}

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10LogMessage15sanitizeMessageEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"struct.std::array", align 1
  %data85 = alloca %"struct.std::array", align 4
  %rawMessage_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %rawMessage_, align 8, !tbaa !43
  %_M_string_length.i.i = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 9, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !44
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.i.not178 = icmp eq i64 %1, 0
  br i1 %cmp.i.not178, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end30, %entry
  %numNewlines.0.lcssa = phi i64 [ 0, %entry ], [ %numNewlines.1, %if.end30 ]
  %sanitizedLength.0.lcssa = phi i64 [ 0, %entry ], [ %sanitizedLength.1, %if.end30 ]
  %numNewlines_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 7
  store i64 %numNewlines.0.lcssa, ptr %numNewlines_, align 8, !tbaa !26
  %cmp34 = icmp eq i64 %sanitizedLength.0.lcssa, %1
  br i1 %cmp34, label %cleanup, label %if.end36

for.body:                                         ; preds = %entry, %if.end30
  %sanitizedLength.0181 = phi i64 [ %sanitizedLength.1, %if.end30 ], [ 0, %entry ]
  %numNewlines.0180 = phi i64 [ %numNewlines.1, %if.end30 ], [ 0, %entry ]
  %__begin1.sroa.0.0179 = phi ptr [ %incdec.ptr.i, %if.end30 ], [ %0, %entry ]
  %2 = load i8, ptr %__begin1.sroa.0.0179, align 1, !tbaa !45
  %cmp = icmp eq i8 %2, 92
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %add = add i64 %sanitizedLength.0181, 2
  br label %if.end30

if.else:                                          ; preds = %for.body
  %cmp7 = icmp ult i8 %2, 32
  br i1 %cmp7, label %if.then8, label %if.else21

if.then8:                                         ; preds = %if.else
  switch i8 %2, label %if.else18 [
    i8 10, label %if.then11
    i8 9, label %if.then16
  ]

if.then11:                                        ; preds = %if.then8
  %add12 = add i64 %sanitizedLength.0181, 1
  %inc = add i64 %numNewlines.0180, 1
  br label %if.end30

if.then16:                                        ; preds = %if.then8
  %add17 = add i64 %sanitizedLength.0181, 1
  br label %if.end30

if.else18:                                        ; preds = %if.then8
  %add19 = add i64 %sanitizedLength.0181, 4
  br label %if.end30

if.else21:                                        ; preds = %if.else
  %cmp23 = icmp eq i8 %2, 127
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else21
  %add25 = add i64 %sanitizedLength.0181, 4
  br label %if.end30

if.else26:                                        ; preds = %if.else21
  %inc27 = add i64 %sanitizedLength.0181, 1
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then24, %if.else18, %if.then16, %if.then11, %if.then
  %numNewlines.1 = phi i64 [ %numNewlines.0180, %if.then ], [ %inc, %if.then11 ], [ %numNewlines.0180, %if.then16 ], [ %numNewlines.0180, %if.else18 ], [ %numNewlines.0180, %if.then24 ], [ %numNewlines.0180, %if.else26 ]
  %sanitizedLength.1 = phi i64 [ %add, %if.then ], [ %add12, %if.then11 ], [ %add17, %if.then16 ], [ %add19, %if.else18 ], [ %add25, %if.then24 ], [ %inc27, %if.else26 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0179, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.end36:                                         ; preds = %for.cond.cleanup
  %message_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %message_, i64 noundef %sanitizedLength.0.lcssa)
  %3 = load ptr, ptr %rawMessage_, align 8, !tbaa !43
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !44
  %add.ptr.i122 = getelementptr inbounds i8, ptr %3, i64 %4
  %cmp.i123.not183 = icmp eq i64 %4, 0
  br i1 %cmp.i123.not183, label %cleanup, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %if.end36
  %_M_string_length.i.i160 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 10, i32 1
  %5 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 10, i32 2
  %arrayinit.element = getelementptr inbounds i8, ptr %data, i64 1
  %arrayinit.element67 = getelementptr inbounds i8, ptr %data, i64 2
  %arrayinit.element71 = getelementptr inbounds i8, ptr %data, i64 3
  br label %for.body48

for.body48:                                       ; preds = %if.end94, %for.body48.lr.ph
  %__begin139.sroa.0.0184 = phi ptr [ %3, %for.body48.lr.ph ], [ %incdec.ptr.i173, %if.end94 ]
  %6 = load i8, ptr %__begin139.sroa.0.0184, align 1, !tbaa !45
  %conv51 = sext i8 %6 to i32
  %cmp52 = icmp eq i8 %6, 92
  br i1 %cmp52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %for.body48
  %7 = load i64, ptr %_M_string_length.i.i160, align 8, !tbaa !44
  %add.i = add i64 %7, 1
  %8 = load ptr, ptr %message_, align 8, !tbaa !43
  %cmp.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %if.then53
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %if.then53
  %9 = load i64, ptr %5, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %9
  %cmp.i125 = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i125, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message_, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %message_, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %7
  store i8 92, ptr %arrayidx.i, align 1, !tbaa !45
  store i64 %add.i, ptr %_M_string_length.i.i160, align 8, !tbaa !44
  %11 = load ptr, ptr %message_, align 8, !tbaa !43
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !45
  %12 = load i64, ptr %_M_string_length.i.i160, align 8, !tbaa !44
  %add.i127 = add i64 %12, 1
  %13 = load ptr, ptr %message_, align 8, !tbaa !43
  %cmp.i.i.i128 = icmp eq ptr %13, %5
  br i1 %cmp.i.i.i128, label %if.then.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129

if.then.i.i.i136:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %cmp3.i.i.i137 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i137)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129: ; preds = %if.then.i.i.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %14 = load i64, ptr %5, align 8
  %cond.i.i130 = select i1 %cmp.i.i.i128, i64 15, i64 %14
  %cmp.i131 = icmp ugt i64 %add.i127, %cond.i.i130
  br i1 %cmp.i131, label %if.then.i134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138

if.then.i134:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message_, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i135 = load ptr, ptr %message_, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138: ; preds = %if.then.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129
  %15 = phi ptr [ %.pre.i135, %if.then.i134 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129 ]
  %arrayidx.i132 = getelementptr inbounds i8, ptr %15, i64 %12
  store i8 92, ptr %arrayidx.i132, align 1, !tbaa !45
  store i64 %add.i127, ptr %_M_string_length.i.i160, align 8, !tbaa !44
  %16 = load ptr, ptr %message_, align 8, !tbaa !43
  %arrayidx.i.i133 = getelementptr inbounds i8, ptr %16, i64 %add.i127
  store i8 0, ptr %arrayidx.i.i133, align 1, !tbaa !45
  br label %if.end94

if.else56:                                        ; preds = %for.body48
  %cmp58 = icmp ult i8 %6, 32
  br i1 %cmp58, label %if.then59, label %if.else81

if.then59:                                        ; preds = %if.else56
  %17 = add nsw i8 %6, -9
  %or.cond = icmp ult i8 %17, 2
  br i1 %or.cond, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.then59
  %18 = load i64, ptr %_M_string_length.i.i160, align 8, !tbaa !44
  %add.i140 = add i64 %18, 1
  %19 = load ptr, ptr %message_, align 8, !tbaa !43
  %cmp.i.i.i141 = icmp eq ptr %19, %5
  br i1 %cmp.i.i.i141, label %if.then.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142

if.then.i.i.i149:                                 ; preds = %if.then64
  %cmp3.i.i.i150 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142: ; preds = %if.then.i.i.i149, %if.then64
  %20 = load i64, ptr %5, align 8
  %cond.i.i143 = select i1 %cmp.i.i.i141, i64 15, i64 %20
  %cmp.i144 = icmp ugt i64 %add.i140, %cond.i.i143
  br i1 %cmp.i144, label %if.then.i147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit151

if.then.i147:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message_, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i148 = load ptr, ptr %message_, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit151: ; preds = %if.then.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142
  %21 = phi ptr [ %.pre.i148, %if.then.i147 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142 ]
  %arrayidx.i145 = getelementptr inbounds i8, ptr %21, i64 %18
  store i8 %6, ptr %arrayidx.i145, align 1, !tbaa !45
  store i64 %add.i140, ptr %_M_string_length.i.i160, align 8, !tbaa !44
  %22 = load ptr, ptr %message_, align 8, !tbaa !43
  %arrayidx.i.i146 = getelementptr inbounds i8, ptr %22, i64 %add.i140
  store i8 0, ptr %arrayidx.i.i146, align 1, !tbaa !45
  br label %if.end94

if.else66:                                        ; preds = %if.then59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data) #10
  store i8 92, ptr %data, align 1, !tbaa !45
  store i8 120, ptr %arrayinit.element, align 1, !tbaa !45
  %shr = lshr i32 %conv51, 4
  %conv69 = zext nneg i32 %shr to i64
  %arrayidx.i152 = getelementptr inbounds i8, ptr @.str.1, i64 %conv69
  %23 = load i8, ptr %arrayidx.i152, align 1, !tbaa !45
  store i8 %23, ptr %arrayinit.element67, align 1, !tbaa !45
  %and73 = and i32 %conv51, 15
  %conv74 = zext nneg i32 %and73 to i64
  %arrayidx.i153 = getelementptr inbounds i8, ptr @.str.1, i64 %conv74
  %24 = load i8, ptr %arrayidx.i153, align 1, !tbaa !45
  store i8 %24, ptr %arrayinit.element71, align 1, !tbaa !45
  %25 = load i64, ptr %_M_string_length.i.i160, align 8, !tbaa !44
  %26 = and i64 %25, -4
  %cmp.i.i = icmp eq i64 %26, 4611686018427387900
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.then.i.i:                                      ; preds = %if.else66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %if.else66
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull %data, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data) #10
  br label %if.end94

if.else81:                                        ; preds = %if.else56
  %cmp83 = icmp eq i8 %6, 127
  br i1 %cmp83, label %if.then84, label %if.else90

if.then84:                                        ; preds = %if.else81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data85) #10
  store <4 x i8> <i8 92, i8 120, i8 55, i8 102>, ptr %data85, align 4
  %27 = load i64, ptr %_M_string_length.i.i160, align 8, !tbaa !44
  %28 = and i64 %27, -4
  %cmp.i.i156 = icmp eq i64 %28, 4611686018427387900
  br i1 %cmp.i.i156, label %if.then.i.i158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit159

if.then.i.i158:                                   ; preds = %if.then84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit159: ; preds = %if.then84
  %call.i157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull %data85, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data85) #10
  br label %if.end94

if.else90:                                        ; preds = %if.else81
  %29 = load i64, ptr %_M_string_length.i.i160, align 8, !tbaa !44
  %add.i161 = add i64 %29, 1
  %30 = load ptr, ptr %message_, align 8, !tbaa !43
  %cmp.i.i.i162 = icmp eq ptr %30, %5
  br i1 %cmp.i.i.i162, label %if.then.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i163

if.then.i.i.i170:                                 ; preds = %if.else90
  %cmp3.i.i.i171 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i163: ; preds = %if.then.i.i.i170, %if.else90
  %31 = load i64, ptr %5, align 8
  %cond.i.i164 = select i1 %cmp.i.i.i162, i64 15, i64 %31
  %cmp.i165 = icmp ugt i64 %add.i161, %cond.i.i164
  br i1 %cmp.i165, label %if.then.i168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit172

if.then.i168:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message_, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i169 = load ptr, ptr %message_, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit172: ; preds = %if.then.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i163
  %32 = phi ptr [ %.pre.i169, %if.then.i168 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i163 ]
  %arrayidx.i166 = getelementptr inbounds i8, ptr %32, i64 %29
  store i8 %6, ptr %arrayidx.i166, align 1, !tbaa !45
  store i64 %add.i161, ptr %_M_string_length.i.i160, align 8, !tbaa !44
  %33 = load ptr, ptr %message_, align 8, !tbaa !43
  %arrayidx.i.i167 = getelementptr inbounds i8, ptr %33, i64 %add.i161
  store i8 0, ptr %arrayidx.i.i167, align 1, !tbaa !45
  br label %if.end94

if.end94:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138
  %incdec.ptr.i173 = getelementptr inbounds i8, ptr %__begin139.sroa.0.0184, i64 1
  %cmp.i123.not = icmp eq ptr %incdec.ptr.i173, %add.ptr.i122
  br i1 %cmp.i123.not, label %cleanup, label %for.body48

cleanup:                                          ; preds = %if.end94, %if.end36, %for.cond.cleanup
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK5folly8LoggerDB16getContextStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10LogMessageC2EPKNS_11LogCategoryENS_8LogLevelENSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_5RangeIPKcEEjSH_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %category, i32 noundef %level, i64 %timestamp.coerce, ptr %filename.coerce0, ptr %filename.coerce1, i32 noundef %lineNumber, ptr nocapture noundef readonly byval(%"class.folly::Range") align 8 %functionName, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %category, ptr %this, align 8, !tbaa !7
  %level_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 1
  store i32 %level, ptr %level_, align 8, !tbaa !20
  %threadID_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 2
  %call = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %call, ptr %threadID_, align 8, !tbaa !21
  %timestamp_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 3
  store i64 %timestamp.coerce, ptr %timestamp_, align 8, !tbaa.struct !46
  %filename_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 4
  store ptr %filename.coerce0, ptr %filename_, align 8, !tbaa.struct !22
  %filename.sroa.2.0.filename_.sroa_idx = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 4, i32 1
  store ptr %filename.coerce1, ptr %filename.sroa.2.0.filename_.sroa_idx, align 8, !tbaa.struct !24
  %lineNumber_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 5
  store i32 %lineNumber, ptr %lineNumber_, align 8, !tbaa !25
  %functionName_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %functionName_, ptr noundef nonnull align 8 dereferenceable(16) %functionName, i64 16, i1 false), !tbaa.struct !22
  %numNewlines_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 7
  store i64 0, ptr %numNewlines_, align 8, !tbaa !26
  %contextString_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %1 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %1, align 8, !tbaa !27
  tail call void @_ZNK5folly8LoggerDB16getContextStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %contextString_, ptr noundef nonnull align 8 dereferenceable(232) %.val)
  %rawMessage_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 9
  %2 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 9, i32 2
  store ptr %2, ptr %rawMessage_, align 8, !tbaa !42
  %3 = load ptr, ptr %msg, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msg, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msg, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !44
  %cmp3.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %3, ptr %rawMessage_, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %6, ptr %2, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msg, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i32.i, align 8, !tbaa !44
  %_M_string_length.i33.i = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 9, i32 1
  store i64 %7, ptr %_M_string_length.i33.i, align 8, !tbaa !44
  store ptr %4, ptr %msg, align 8, !tbaa !43
  store i64 0, ptr %_M_string_length.i32.i, align 8, !tbaa !44
  store i8 0, ptr %4, align 8, !tbaa !45
  %message_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 10
  %8 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 10, i32 2
  store ptr %8, ptr %message_, align 8, !tbaa !42
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 10, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  store i8 0, ptr %8, align 8, !tbaa !45
  invoke void @_ZN5folly10LogMessage15sanitizeMessageEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %message_, align 8, !tbaa !43
  %cmp.i.i.i = icmp eq ptr %10, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %10) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %12 = load ptr, ptr %rawMessage_, align 8, !tbaa !43
  %cmp.i.i.i6 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load i64, ptr %_M_string_length.i33.i, align 8, !tbaa !44
  %cmp3.i.i.i10 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  %14 = load ptr, ptr %contextString_, align 8, !tbaa !43
  %15 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 8, i32 2
  %cmp.i.i.i12 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %_M_string_length.i.i.i15 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 8, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i15, align 8, !tbaa !44
  %cmp3.i.i.i16 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK5folly10LogMessage15getFileBaseNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %filename_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 4
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %filename_, align 8
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 4, i32 1
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call3.i.i = tail call noundef ptr @_ZN5folly7memrchrEPKvim(ptr noundef %retval.sroa.0.0.copyload.i.i, i32 noundef 47, i64 noundef %sub.ptr.sub.i.i.i) #10
  %cmp.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i, label %if.end.i.i.if.then_crit_edge, label %_ZNK5folly5RangeIPKcE5rfindEc.exit

if.end.i.i.if.then_crit_edge:                     ; preds = %if.end.i.i
  %retval.sroa.0.0.copyload.pre = load ptr, ptr %filename_, align 8, !tbaa.struct !22
  %retval.sroa.3.0.copyload.pre = load ptr, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i, align 8, !tbaa.struct !24
  br label %cleanup

_ZNK5folly5RangeIPKcE5rfindEc.exit:               ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call3.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, -1
  %retval.sroa.0.0.copyload.pre10 = load ptr, ptr %filename_, align 8
  %retval.sroa.3.0.copyload.pre12 = load ptr, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i, align 8
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNK5folly5RangeIPKcE5rfindEc.exit
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %retval.sroa.3.0.copyload.pre12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.pre10 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i
  %cmp.i.not = icmp ugt i64 %sub.ptr.sub.i.i7, %sub.ptr.sub.i.i
  br i1 %cmp.i.not, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit, label %if.then.i, !prof !48

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #13
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %if.end
  %0 = getelementptr i8, ptr %retval.sroa.0.0.copyload.pre10, i64 %sub.ptr.sub.i.i
  %add.ptr.i = getelementptr i8, ptr %0, i64 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.pre10, i64 %sub.ptr.sub.i.i7
  br label %cleanup

cleanup:                                          ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit, %_ZNK5folly5RangeIPKcE5rfindEc.exit, %if.end.i.i.if.then_crit_edge, %entry
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit ], [ %retval.sroa.0.0.copyload.pre, %if.end.i.i.if.then_crit_edge ], [ %retval.sroa.0.0.copyload.i.i, %entry ], [ %retval.sroa.0.0.copyload.pre10, %_ZNK5folly5RangeIPKcE5rfindEc.exit ]
  %retval.sroa.3.0 = phi ptr [ %add.ptr.i.i, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit ], [ %retval.sroa.3.0.copyload.pre, %if.end.i.i.if.then_crit_edge ], [ %retval.sroa.0.0.copyload.i.i, %entry ], [ %retval.sroa.3.0.copyload.pre12, %_ZNK5folly5RangeIPKcE5rfindEc.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly7memrchrEPKvim(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #10
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #10
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #6 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #10
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #12
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !49
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly10LogMessageE", !9, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !16, i64 32, !17, i64 48, !16, i64 56, !13, i64 72, !18, i64 80, !18, i64 112, !18, i64 144}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN5folly8LogLevelE", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !13, i64 0}
!16 = !{!"_ZTSN5folly5RangeIPKcEE", !9, i64 0, !9, i64 8}
!17 = !{!"int", !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !13, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!20 = !{!8, !12, i64 8}
!21 = !{!8, !13, i64 16}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!23 = !{!9, !9, i64 0}
!24 = !{i64 0, i64 8, !23}
!25 = !{!8, !17, i64 48}
!26 = !{!8, !13, i64 72}
!27 = !{!28, !9, i64 88}
!28 = !{!"_ZTSN5folly11LogCategoryE", !29, i64 0, !29, i64 4, !30, i64 8, !9, i64 16, !18, i64 24, !32, i64 56, !9, i64 88, !9, i64 96, !9, i64 104, !38, i64 112}
!29 = !{!"_ZTSSt6atomicIN5folly8LogLevelEE", !12, i64 0}
!30 = !{!"_ZTSSt6atomicIjE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!32 = !{!"_ZTSN5folly12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !33, i64 0, !37, i64 24}
!33 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!37 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !30, i64 0}
!38 = !{!"_ZTSSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!42 = !{!19, !9, i64 0}
!43 = !{!18, !9, i64 0}
!44 = !{!18, !13, i64 8}
!45 = !{!10, !10, i64 0}
!46 = !{i64 0, i64 8, !47}
!47 = !{!13, !13, i64 0}
!48 = !{!"branch_weights", i32 2000, i32 1}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !11, i64 0}
