; ModuleID = 'bench/folly/original/Unicode.cpp.ll'
source_filename = "bench/folly/original/Unicode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.5" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA30_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA6_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA4_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN5folly11toAppendFitIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

@.str.2 = private unnamed_addr constant [44 x i8] c"folly::utf8ToCodePoint empty/invalid string\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZN5folly15utf8ToCodePointERPKhS1_bE7bitMask = internal unnamed_addr constant [4 x i32] [i32 127, i32 2047, i32 65535, i32 2097151], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"folly::utf8ToCodePoint i=0 d=\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"folly::utf8ToCodePoint i=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" tmp=\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" d=\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"folly::utf8ToCodePoint encoding exceeds max unicode code point\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"folly::utf8ToCodePoint encoding length maxed out\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.5", align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15codePointToUtf8B5cxx11EDi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef zeroext %cp) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x i8], align 1
  %ref.tmp4.i = alloca [2 x i8], align 1
  %ref.tmp16.i = alloca [3 x i8], align 1
  %ref.tmp37.i = alloca [4 x i8], align 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !15
  %cmp.i = icmp ult i32 %cp, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #8
  %conv.i = trunc i32 %cp to i8
  store i8 %conv.i, ptr %ref.tmp.i, align 1, !tbaa !15
  %call3.i.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %ref.tmp.i, i64 noundef 1)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.i.noexc:                            ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i32 %cp, 2048
  br i1 %cmp1.i, label %if.then2.i, label %if.else12.i

if.then2.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp4.i) #8
  %shr.i = lshr i32 %cp, 6
  %1 = trunc i32 %shr.i to i8
  %conv6.i = or disjoint i8 %1, -64
  store i8 %conv6.i, ptr %ref.tmp4.i, align 1, !tbaa !15
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp4.i, i64 1
  %2 = trunc i32 %cp to i8
  %3 = and i8 %2, 63
  %conv8.i = or disjoint i8 %3, -128
  store i8 %conv8.i, ptr %arrayinit.element.i, align 1, !tbaa !15
  %call3.i.i.i.i82.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %ref.tmp4.i, i64 noundef 2)
          to label %call3.i.i.i.i82.i.noexc unwind label %lpad

call3.i.i.i.i82.i.noexc:                          ; preds = %if.then2.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp4.i) #8
  br label %invoke.cont

if.else12.i:                                      ; preds = %if.else.i
  %cmp13.i = icmp ult i32 %cp, 65536
  br i1 %cmp13.i, label %if.then14.i, label %if.else33.i

if.then14.i:                                      ; preds = %if.else12.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp16.i) #8
  %shr18.i = lshr i32 %cp, 12
  %4 = trunc i32 %shr18.i to i8
  %conv20.i = or disjoint i8 %4, -32
  store i8 %conv20.i, ptr %ref.tmp16.i, align 1, !tbaa !15
  %arrayinit.element21.i = getelementptr inbounds i8, ptr %ref.tmp16.i, i64 1
  %shr22.i = lshr i32 %cp, 6
  %5 = trunc i32 %shr22.i to i8
  %6 = and i8 %5, 63
  %conv25.i = or disjoint i8 %6, -128
  store i8 %conv25.i, ptr %arrayinit.element21.i, align 1, !tbaa !15
  %arrayinit.element26.i = getelementptr inbounds i8, ptr %ref.tmp16.i, i64 2
  %7 = trunc i32 %cp to i8
  %8 = and i8 %7, 63
  %conv29.i = or disjoint i8 %8, -128
  store i8 %conv29.i, ptr %arrayinit.element26.i, align 1, !tbaa !15
  %call3.i.i.i.i84.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %ref.tmp16.i, i64 noundef 3)
          to label %call3.i.i.i.i84.i.noexc unwind label %lpad

call3.i.i.i.i84.i.noexc:                          ; preds = %if.then14.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp16.i) #8
  br label %invoke.cont

if.else33.i:                                      ; preds = %if.else12.i
  %cmp34.i = icmp ult i32 %cp, 1114112
  br i1 %cmp34.i, label %if.then35.i, label %invoke.cont

if.then35.i:                                      ; preds = %if.else33.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp37.i) #8
  %shr39.i = lshr i32 %cp, 18
  %9 = trunc i32 %shr39.i to i8
  %conv41.i = or disjoint i8 %9, -16
  store i8 %conv41.i, ptr %ref.tmp37.i, align 1, !tbaa !15
  %arrayinit.element42.i = getelementptr inbounds i8, ptr %ref.tmp37.i, i64 1
  %shr43.i = lshr i32 %cp, 12
  %10 = trunc i32 %shr43.i to i8
  %11 = and i8 %10, 63
  %conv46.i = or disjoint i8 %11, -128
  store i8 %conv46.i, ptr %arrayinit.element42.i, align 1, !tbaa !15
  %arrayinit.element47.i = getelementptr inbounds i8, ptr %ref.tmp37.i, i64 2
  %shr48.i = lshr i32 %cp, 6
  %12 = trunc i32 %shr48.i to i8
  %13 = and i8 %12, 63
  %conv51.i = or disjoint i8 %13, -128
  store i8 %conv51.i, ptr %arrayinit.element47.i, align 1, !tbaa !15
  %arrayinit.element52.i = getelementptr inbounds i8, ptr %ref.tmp37.i, i64 3
  %14 = trunc i32 %cp to i8
  %15 = and i8 %14, 63
  %conv55.i = or disjoint i8 %15, -128
  store i8 %conv55.i, ptr %arrayinit.element52.i, align 1, !tbaa !15
  %call3.i.i.i.i86.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %ref.tmp37.i, i64 noundef 4)
          to label %call3.i.i.i.i86.i.noexc unwind label %lpad

call3.i.i.i.i86.i.noexc:                          ; preds = %if.then35.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37.i) #8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call3.i.i.i.i86.i.noexc, %if.else33.i, %call3.i.i.i.i84.i.noexc, %call3.i.i.i.i82.i.noexc, %call3.i.i.i.i.i.noexc
  ret void

lpad:                                             ; preds = %if.then35.i, %if.then14.i, %if.then2.i, %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %17) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef zeroext %cp, ptr noundef nonnull align 8 dereferenceable(32) %out) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca [1 x i8], align 1
  %ref.tmp4.i = alloca [2 x i8], align 1
  %ref.tmp16.i = alloca [3 x i8], align 1
  %ref.tmp37.i = alloca [4 x i8], align 1
  %cmp.i = icmp ult i32 %cp, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #8
  %conv.i = trunc i32 %cp to i8
  store i8 %conv.i, ptr %ref.tmp.i, align 1, !tbaa !15
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %call3.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %ref.tmp.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #8
  br label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_.exit"

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i32 %cp, 2048
  br i1 %cmp1.i, label %if.then2.i, label %if.else12.i

if.then2.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp4.i) #8
  %shr.i = lshr i32 %cp, 6
  %1 = trunc i32 %shr.i to i8
  %conv6.i = or disjoint i8 %1, -64
  store i8 %conv6.i, ptr %ref.tmp4.i, align 1, !tbaa !15
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp4.i, i64 1
  %2 = trunc i32 %cp to i8
  %3 = and i8 %2, 63
  %conv8.i = or disjoint i8 %3, -128
  store i8 %conv8.i, ptr %arrayinit.element.i, align 1, !tbaa !15
  %_M_string_length.i.i.i.i81.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i81.i, align 8, !tbaa !12
  %call3.i.i.i.i82.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %4, i64 noundef 0, ptr noundef nonnull %ref.tmp4.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp4.i) #8
  br label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_.exit"

if.else12.i:                                      ; preds = %if.else.i
  %cmp13.i = icmp ult i32 %cp, 65536
  br i1 %cmp13.i, label %if.then14.i, label %if.else33.i

if.then14.i:                                      ; preds = %if.else12.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp16.i) #8
  %shr18.i = lshr i32 %cp, 12
  %5 = trunc i32 %shr18.i to i8
  %conv20.i = or disjoint i8 %5, -32
  store i8 %conv20.i, ptr %ref.tmp16.i, align 1, !tbaa !15
  %arrayinit.element21.i = getelementptr inbounds i8, ptr %ref.tmp16.i, i64 1
  %shr22.i = lshr i32 %cp, 6
  %6 = trunc i32 %shr22.i to i8
  %7 = and i8 %6, 63
  %conv25.i = or disjoint i8 %7, -128
  store i8 %conv25.i, ptr %arrayinit.element21.i, align 1, !tbaa !15
  %arrayinit.element26.i = getelementptr inbounds i8, ptr %ref.tmp16.i, i64 2
  %8 = trunc i32 %cp to i8
  %9 = and i8 %8, 63
  %conv29.i = or disjoint i8 %9, -128
  store i8 %conv29.i, ptr %arrayinit.element26.i, align 1, !tbaa !15
  %_M_string_length.i.i.i.i83.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i83.i, align 8, !tbaa !12
  %call3.i.i.i.i84.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %10, i64 noundef 0, ptr noundef nonnull %ref.tmp16.i, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp16.i) #8
  br label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_.exit"

if.else33.i:                                      ; preds = %if.else12.i
  %cmp34.i = icmp ult i32 %cp, 1114112
  br i1 %cmp34.i, label %if.then35.i, label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_.exit"

if.then35.i:                                      ; preds = %if.else33.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp37.i) #8
  %shr39.i = lshr i32 %cp, 18
  %11 = trunc i32 %shr39.i to i8
  %conv41.i = or disjoint i8 %11, -16
  store i8 %conv41.i, ptr %ref.tmp37.i, align 1, !tbaa !15
  %arrayinit.element42.i = getelementptr inbounds i8, ptr %ref.tmp37.i, i64 1
  %shr43.i = lshr i32 %cp, 12
  %12 = trunc i32 %shr43.i to i8
  %13 = and i8 %12, 63
  %conv46.i = or disjoint i8 %13, -128
  store i8 %conv46.i, ptr %arrayinit.element42.i, align 1, !tbaa !15
  %arrayinit.element47.i = getelementptr inbounds i8, ptr %ref.tmp37.i, i64 2
  %shr48.i = lshr i32 %cp, 6
  %14 = trunc i32 %shr48.i to i8
  %15 = and i8 %14, 63
  %conv51.i = or disjoint i8 %15, -128
  store i8 %conv51.i, ptr %arrayinit.element47.i, align 1, !tbaa !15
  %arrayinit.element52.i = getelementptr inbounds i8, ptr %ref.tmp37.i, i64 3
  %16 = trunc i32 %cp to i8
  %17 = and i8 %16, 63
  %conv55.i = or disjoint i8 %17, -128
  store i8 %conv55.i, ptr %arrayinit.element52.i, align 1, !tbaa !15
  %_M_string_length.i.i.i.i85.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i85.i, align 8, !tbaa !12
  %call3.i.i.i.i86.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %18, i64 noundef 0, ptr noundef nonnull %ref.tmp37.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37.i) #8
  br label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_.exit"

"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_.exit": ; preds = %if.then35.i, %if.else33.i, %if.then14.i, %if.then2.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i32 @_ZN5folly15utf8ToCodePointERPKhS1_b(ptr nocapture noundef nonnull align 8 dereferenceable(8) %p, ptr noundef readnone %e, i1 noundef zeroext %skipOnError) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %d = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %i = alloca i32, align 4
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %p, align 8, !tbaa !17
  %cmp.not = icmp ult ptr %0, %e
  br i1 %cmp.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  br i1 %skipOnError, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !17
  br label %cleanup142

if.end:                                           ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #8
  br label %ehcleanup143

if.end2:                                          ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !15
  %tobool3.not = icmp sgt i8 %2, -1
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !17
  %3 = load i8, ptr %0, align 1, !tbaa !15
  %conv5 = zext i8 %3 to i32
  br label %cleanup142

if.end6:                                          ; preds = %if.end2
  %conv = zext i8 %2 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d) #8
  store i32 %conv, ptr %d, align 4, !tbaa !18
  %and9 = and i32 %conv, 192
  %cmp10.not = icmp eq i32 %and9, 192
  br i1 %cmp10.not, label %if.end22, label %if.then11

if.then11:                                        ; preds = %if.end6
  br i1 %skipOnError, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %incdec.ptr.i186 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i186, ptr %p, align 8, !tbaa !17
  br label %cleanup138

if.end15:                                         ; preds = %if.then11
  %exception16 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #8
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA30_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(30) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %d)
          to label %invoke.cont18 unwind label %ehcleanup.thread

invoke.cont18:                                    ; preds = %if.end15
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
          to label %unreachable unwind label %lpad19

ehcleanup.thread:                                 ; preds = %if.end15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  br label %cleanup.action

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup139

ehcleanup:                                        ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup139

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn174212 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception16) #8
  br label %ehcleanup139

if.end22:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #8
  store i32 1, ptr %i, align 4, !tbaa !18
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %cmp26 = icmp ult ptr %add.ptr, %e
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %if.end22
  %9 = load i8, ptr %add.ptr, align 1, !tbaa !15
  %conv27 = zext i8 %9 to i32
  %and28 = and i32 %conv27, 192
  %cmp29.not = icmp eq i32 %and28, 128
  br i1 %cmp29.not, label %if.end51, label %if.then30

if.then30:                                        ; preds = %for.body.2, %for.body.1, %for.body
  %conv27.lcssa = phi i32 [ %conv27, %for.body ], [ %conv27.1, %for.body.1 ], [ %conv27.2, %for.body.2 ]
  br i1 %skipOnError, label %cleanup127, label %if.end34

if.end34:                                         ; preds = %if.then30
  %exception35 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp37) #8
  store i32 %conv27.lcssa, ptr %ref.tmp37, align 4, !tbaa !18
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA6_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %i, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
          to label %invoke.cont40 unwind label %ehcleanup45.thread

invoke.cont40:                                    ; preds = %if.end34
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
          to label %unreachable unwind label %lpad41

ehcleanup45.thread:                               ; preds = %if.end34
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #8
  br label %cleanup.action49

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive43.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp36, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp36, i64 0, i32 2
  %cmp.i.i.i188 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %ehcleanup45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %lpad41
  %_M_string_length.i.i.i191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp36, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !12
  %cmp3.i.i.i192 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #8
  br i1 %cleanup.isactive43.0, label %cleanup.action49, label %ehcleanup126

ehcleanup45:                                      ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #8
  br i1 %cleanup.isactive43.0, label %cleanup.action49, label %ehcleanup126

cleanup.action49:                                 ; preds = %ehcleanup45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %ehcleanup45.thread
  %.pn171215 = phi { ptr, i32 } [ %10, %ehcleanup45.thread ], [ %11, %ehcleanup45 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ]
  call void @__cxa_free_exception(ptr %exception35) #8
  br label %ehcleanup126

if.end51:                                         ; preds = %for.body
  %shl52 = shl nuw nsw i32 %conv, 6
  %and54 = and i32 %conv27, 63
  %or = or disjoint i32 %and54, %shl52
  store i32 %or, ptr %d, align 4, !tbaa !18
  %shl.mask = and i8 %2, 32
  %tobool60.not = icmp eq i8 %shl.mask, 0
  br i1 %tobool60.not, label %if.then61, label %for.inc

if.then61:                                        ; preds = %if.end51.2, %if.end51.1, %if.end51
  %cmp88 = phi i1 [ false, %if.end51 ], [ true, %if.end51.1 ], [ false, %if.end51.2 ]
  %storemerge234.lcssa240 = phi i32 [ 1, %if.end51 ], [ 2, %if.end51.1 ], [ 3, %if.end51.2 ]
  %idx.ext.lcssa238 = phi i64 [ 1, %if.end51 ], [ 2, %if.end51.1 ], [ 3, %if.end51.2 ]
  %or.lcssa = phi i32 [ %or, %if.end51 ], [ %or.1, %if.end51.1 ], [ %or.2, %if.end51.2 ]
  %arrayidx63 = getelementptr inbounds [4 x i32], ptr @_ZZN5folly15utf8ToCodePointERPKhS1_bE7bitMask, i64 0, i64 %idx.ext.lcssa238
  %15 = load i32, ptr %arrayidx63, align 4, !tbaa !18
  %and64 = and i32 %15, %or.lcssa
  store i32 %and64, ptr %d, align 4, !tbaa !18
  %sub = add nsw i32 %storemerge234.lcssa240, -1
  %idxprom65 = zext nneg i32 %sub to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], ptr @_ZZN5folly15utf8ToCodePointERPKhS1_bE7bitMask, i64 0, i64 %idxprom65
  %16 = load i32, ptr %arrayidx66, align 4, !tbaa !18
  %not = xor i32 %16, -1
  %and67 = and i32 %and64, %not
  %cmp68 = icmp eq i32 %and67, 0
  br i1 %cmp68, label %if.then69, label %if.end87

if.then69:                                        ; preds = %if.then61
  br i1 %skipOnError, label %cleanup127, label %if.end73

if.end73:                                         ; preds = %if.then69
  %exception74 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #8
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA4_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %i, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %d)
          to label %invoke.cont77 unwind label %ehcleanup82.thread

invoke.cont77:                                    ; preds = %if.end73
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @__cxa_throw(ptr nonnull %exception74, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
          to label %unreachable unwind label %lpad78

ehcleanup82.thread:                               ; preds = %if.end73
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #8
  br label %cleanup.action85

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %cleanup.isactive80.0 = phi i1 [ false, %invoke.cont79 ], [ true, %invoke.cont77 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp75, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 2
  %cmp.i.i.i195 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %ehcleanup82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %lpad78
  %_M_string_length.i.i.i198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !12
  %cmp3.i.i.i199 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #8
  br i1 %cleanup.isactive80.0, label %cleanup.action85, label %ehcleanup126

ehcleanup82:                                      ; preds = %lpad78
  call void @_ZdlPv(ptr noundef %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #8
  br i1 %cleanup.isactive80.0, label %cleanup.action85, label %ehcleanup126

cleanup.action85:                                 ; preds = %ehcleanup82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %ehcleanup82.thread
  %.pn169218 = phi { ptr, i32 } [ %17, %ehcleanup82.thread ], [ %18, %ehcleanup82 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ]
  call void @__cxa_free_exception(ptr %exception74) #8
  br label %ehcleanup126

if.end87:                                         ; preds = %if.then61
  %22 = and i32 %and64, -2048
  %or.cond = icmp eq i32 %22, 55296
  %or.cond179 = and i1 %cmp88, %or.cond
  br i1 %or.cond179, label %if.then92, label %if.end111

if.then92:                                        ; preds = %if.end87
  br i1 %skipOnError, label %cleanup127, label %if.end96

if.end96:                                         ; preds = %if.then92
  %exception97 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98) #8
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA4_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %i, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %d)
          to label %invoke.cont100 unwind label %ehcleanup105.thread

invoke.cont100:                                   ; preds = %if.end96
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @__cxa_throw(ptr nonnull %exception97, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
          to label %unreachable unwind label %lpad101

ehcleanup105.thread:                              ; preds = %if.end96
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #8
  br label %cleanup.action108

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %cleanup.isactive103.0 = phi i1 [ false, %invoke.cont102 ], [ true, %invoke.cont100 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp98, align 8, !tbaa !16
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp98, i64 0, i32 2
  %cmp.i.i.i202 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %ehcleanup105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %lpad101
  %_M_string_length.i.i.i205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp98, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i205, align 8, !tbaa !12
  %cmp3.i.i.i206 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #8
  br i1 %cleanup.isactive103.0, label %cleanup.action108, label %ehcleanup126

ehcleanup105:                                     ; preds = %lpad101
  call void @_ZdlPv(ptr noundef %25) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #8
  br i1 %cleanup.isactive103.0, label %cleanup.action108, label %ehcleanup126

cleanup.action108:                                ; preds = %ehcleanup105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %ehcleanup105.thread
  %.pn221 = phi { ptr, i32 } [ %23, %ehcleanup105.thread ], [ %24, %ehcleanup105 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ]
  call void @__cxa_free_exception(ptr %exception97) #8
  br label %ehcleanup126

if.end111:                                        ; preds = %if.end87
  %cmp112 = icmp ugt i32 %and64, 1114111
  br i1 %cmp112, label %if.then113, label %if.end122

if.then113:                                       ; preds = %if.end111
  br i1 %skipOnError, label %cleanup127, label %if.end117

if.end117:                                        ; preds = %if.then113
  %exception118 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception118, ptr noundef nonnull @.str.7)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.end117
  tail call void @__cxa_throw(ptr nonnull %exception118, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

lpad119:                                          ; preds = %if.end117
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception118) #8
  br label %ehcleanup126

if.end122:                                        ; preds = %if.end111
  %29 = zext nneg i32 %storemerge234.lcssa240 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  %add.ptr124 = getelementptr i8, ptr %30, i64 1
  br label %cleanup127

for.inc:                                          ; preds = %if.end51
  store i32 2, ptr %i, align 4, !tbaa !18
  %add.ptr.1 = getelementptr inbounds i8, ptr %0, i64 2
  %cmp26.1 = icmp ult ptr %add.ptr.1, %e
  br i1 %cmp26.1, label %for.body.1, label %for.end

for.body.1:                                       ; preds = %for.inc
  %31 = load i8, ptr %add.ptr.1, align 1, !tbaa !15
  %conv27.1 = zext i8 %31 to i32
  %and28.1 = and i32 %conv27.1, 192
  %cmp29.not.1 = icmp eq i32 %and28.1, 128
  br i1 %cmp29.not.1, label %if.end51.1, label %if.then30

if.end51.1:                                       ; preds = %for.body.1
  %shl52.1 = shl nuw nsw i32 %or, 6
  %and54.1 = and i32 %conv27.1, 63
  %or.1 = or disjoint i32 %and54.1, %shl52.1
  store i32 %or.1, ptr %d, align 4, !tbaa !18
  %shl56.1.mask = and i8 %2, 16
  %tobool60.not.1 = icmp eq i8 %shl56.1.mask, 0
  br i1 %tobool60.not.1, label %if.then61, label %for.inc.1

for.inc.1:                                        ; preds = %if.end51.1
  store i32 3, ptr %i, align 4, !tbaa !18
  %add.ptr.2 = getelementptr inbounds i8, ptr %0, i64 3
  %cmp26.2 = icmp ult ptr %add.ptr.2, %e
  br i1 %cmp26.2, label %for.body.2, label %for.end

for.body.2:                                       ; preds = %for.inc.1
  %32 = load i8, ptr %add.ptr.2, align 1, !tbaa !15
  %conv27.2 = zext i8 %32 to i32
  %and28.2 = and i32 %conv27.2, 192
  %cmp29.not.2 = icmp eq i32 %and28.2, 128
  br i1 %cmp29.not.2, label %if.end51.2, label %if.then30

if.end51.2:                                       ; preds = %for.body.2
  %shl52.2 = shl nuw nsw i32 %or.1, 6
  %and54.2 = and i32 %conv27.2, 63
  %or.2 = or disjoint i32 %and54.2, %shl52.2
  store i32 %or.2, ptr %d, align 4, !tbaa !18
  %shl56.2.mask = and i8 %2, 8
  %tobool60.not.2 = icmp eq i8 %shl56.2.mask, 0
  br i1 %tobool60.not.2, label %if.then61, label %for.end

ehcleanup126:                                     ; preds = %lpad119, %cleanup.action108, %ehcleanup105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %cleanup.action85, %ehcleanup82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %cleanup.action49, %ehcleanup45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  %.pn171.pn = phi { ptr, i32 } [ %.pn171215, %cleanup.action49 ], [ %11, %ehcleanup45 ], [ %.pn169218, %cleanup.action85 ], [ %18, %ehcleanup82 ], [ %.pn221, %cleanup.action108 ], [ %24, %ehcleanup105 ], [ %28, %lpad119 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #8
  br label %ehcleanup139

cleanup127:                                       ; preds = %if.end122, %if.then113, %if.then92, %if.then69, %if.then30
  %add.ptr.sink = phi ptr [ %add.ptr124, %if.end122 ], [ %add.ptr, %if.then30 ], [ %add.ptr, %if.then69 ], [ %add.ptr, %if.then92 ], [ %add.ptr, %if.then113 ]
  %retval.1.ph = phi i32 [ %and64, %if.end122 ], [ 65533, %if.then30 ], [ 65533, %if.then69 ], [ 65533, %if.then92 ], [ 65533, %if.then113 ]
  store ptr %add.ptr.sink, ptr %p, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #8
  br label %cleanup138

for.end:                                          ; preds = %if.end51.2, %for.inc.1, %for.inc, %if.end22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #8
  br i1 %skipOnError, label %if.then131, label %if.end133

if.then131:                                       ; preds = %for.end
  store ptr %add.ptr, ptr %p, align 8, !tbaa !17
  br label %cleanup138

if.end133:                                        ; preds = %for.end
  %exception134 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception134, ptr noundef nonnull @.str.8)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.end133
  tail call void @__cxa_throw(ptr nonnull %exception134, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

lpad135:                                          ; preds = %if.end133
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception134) #8
  br label %ehcleanup139

cleanup138:                                       ; preds = %if.then131, %cleanup127, %if.then13
  %retval.3 = phi i32 [ 65533, %if.then13 ], [ 65533, %if.then131 ], [ %retval.1.ph, %cleanup127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d) #8
  br label %cleanup142

ehcleanup139:                                     ; preds = %lpad135, %ehcleanup126, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn174.pn = phi { ptr, i32 } [ %.pn174212, %cleanup.action ], [ %5, %ehcleanup ], [ %33, %lpad135 ], [ %.pn171.pn, %ehcleanup126 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d) #8
  br label %ehcleanup143

cleanup142:                                       ; preds = %cleanup138, %if.then4, %if.then1
  %retval.5 = phi i32 [ 65533, %if.then1 ], [ %retval.3, %cleanup138 ], [ %conv5, %if.then4 ]
  ret i32 %retval.5

ehcleanup143:                                     ; preds = %ehcleanup139, %lpad
  %.pn177 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn174.pn, %ehcleanup139 ]
  resume { ptr, i32 } %.pn177

unreachable:                                      ; preds = %invoke.cont102, %invoke.cont79, %invoke.cont42, %invoke.cont20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA30_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(30) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #8
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !17
  invoke void @_ZN5folly11toAppendFitIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(30) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA6_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(6) %vs3, ptr noundef nonnull align 4 dereferenceable(4) %vs5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #8
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !17
  %1 = load i32, ptr %vs1, align 4, !tbaa !18
  %conv.i.i.i.i = zext i32 %1 to i64
  %call.i.i.i.i.i8 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %2 = load i32, ptr %vs5, align 4, !tbaa !18
  %conv.i28.i.i.i = zext i32 %2 to i64
  %call.i.i29.i.i.i9 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i28.i.i.i)
          to label %call.i.i29.i.i.i.noexc unwind label %lpad

call.i.i29.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %add.2.i.i.i = add i64 %call.i.i.i.i.i8, 32
  %add.3.i.i.i = add i64 %add.2.i.i.i, %call.i.i29.i.i.i9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i29.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(6) %vs3, ptr noundef nonnull align 4 dereferenceable(4) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i29.i.i.i.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA4_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 4 dereferenceable(4) %vs5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #8
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !17
  %1 = load i32, ptr %vs1, align 4, !tbaa !18
  %conv.i.i.i.i = zext i32 %1 to i64
  %call.i.i.i.i.i8 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %2 = load i32, ptr %vs5, align 4, !tbaa !18
  %conv.i28.i.i.i = zext i32 %2 to i64
  %call.i.i29.i.i.i9 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i28.i.i.i)
          to label %call.i.i29.i.i.i.noexc unwind label %lpad

call.i.i29.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %add.2.i.i.i = add i64 %call.i.i.i.i.i8, 30
  %add.3.i.i.i = add i64 %add.2.i.i.i, %call.i.i29.i.i.i9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i29.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 4 dereferenceable(4) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i29.i.i.i.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(30) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs3, align 8, !tbaa !17
  %1 = load i32, ptr %vs1, align 4, !tbaa !18
  %conv.i.i.i = zext i32 %1 to i64
  %call.i.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i)
  %add.1.i.i = add i64 %call.i.i.i.i, 30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.1.i.i)
  %2 = load ptr, ptr %vs3, align 8, !tbaa !17
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #10
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %entry
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i.i)
  %4 = load i32, ptr %vs1, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i) #8
  %conv.i.i.i8 = zext i32 %4 to i64
  %call.i.i.i16.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i.i, i64 noundef %conv.i.i.i8)
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i18.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i19.i.i = icmp ult i64 %sub3.i.i.i18.i.i, %call.i.i.i16.i.i
  br i1 %cmp.i.i.i19.i.i, label %if.then.i.i.i20.i.i, label %_ZN5folly8toAppendIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit

if.then.i.i.i20.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #10
  unreachable

_ZN5folly8toAppendIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %call.i.i.i.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %buffer.i.i.i, i64 noundef %call.i.i.i16.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i) #8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !20
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !21

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !20
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !21

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !20
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !21

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !20
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !21

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !20
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !21

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !20
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !21

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !20
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !21

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !20
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !21

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !20
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !21

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !20
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !21

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !20
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !21

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !20
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !21

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !20
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !21

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !20
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !21

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !20
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !21

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !20
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !21

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !20
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !21

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !20
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !21

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !20
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !21

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !20
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !21

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !20
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !21

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !20
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !21

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !20
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !21

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !20
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !21

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !20
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !21

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !20
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !21

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !20
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !21

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !20
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !21

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !20
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !21

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !20
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !21

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !20
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !21

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !20
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !21

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !20
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !21

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !20
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !21

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !20
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !21

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !20
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !21

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !20
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !21

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !20
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !21

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !20
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !21

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !20
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !21

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !22

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !23
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !25, !llvm.loop !26

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !23
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !21

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !15
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(6) %v3, ptr noundef nonnull align 4 dereferenceable(4) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i42 = alloca [20 x i8], align 16
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v7, align 8, !tbaa !17
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #10
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #8
  %conv.i = zext i32 %2 to i64
  %call.i.i.i30 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %conv.i)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i32 = sub i64 4611686018427387903, %3
  %cmp.i.i.i33 = icmp ult i64 %sub3.i.i.i32, %call.i.i.i30
  br i1 %cmp.i.i.i33, label %if.then.i.i.i34, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i34:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #10
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i30)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #8
  %call.i.i.i35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i37 = sub i64 4611686018427387903, %4
  %cmp.i.i.i38 = icmp ult i64 %sub3.i.i.i37, %call.i.i.i35
  br i1 %cmp.i.i.i38, label %if.then.i.i.i40, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit41

if.then.i.i.i40:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #10
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit41: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i35)
  %5 = load i32, ptr %v5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i42) #8
  %conv.i43 = zext i32 %5 to i64
  %call.i.i.i44 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i42, i64 noundef %conv.i43)
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i46 = sub i64 4611686018427387903, %6
  %cmp.i.i.i47 = icmp ult i64 %sub3.i.i.i46, %call.i.i.i44
  br i1 %cmp.i.i.i47, label %if.then.i.i.i49, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit50

if.then.i.i.i49:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #10
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit50: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit41
  %call.i.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i42, i64 noundef %call.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i42) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(4) %v3, ptr noundef nonnull align 4 dereferenceable(4) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i42 = alloca [20 x i8], align 16
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v7, align 8, !tbaa !17
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #10
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #8
  %conv.i = zext i32 %2 to i64
  %call.i.i.i30 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %conv.i)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i32 = sub i64 4611686018427387903, %3
  %cmp.i.i.i33 = icmp ult i64 %sub3.i.i.i32, %call.i.i.i30
  br i1 %cmp.i.i.i33, label %if.then.i.i.i34, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i34:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #10
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i30)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #8
  %call.i.i.i35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i37 = sub i64 4611686018427387903, %4
  %cmp.i.i.i38 = icmp ult i64 %sub3.i.i.i37, %call.i.i.i35
  br i1 %cmp.i.i.i38, label %if.then.i.i.i40, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit41

if.then.i.i.i40:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #10
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit41: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i35)
  %5 = load i32, ptr %v5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i42) #8
  %conv.i43 = zext i32 %5 to i64
  %call.i.i.i44 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i42, i64 noundef %conv.i43)
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i46 = sub i64 4611686018427387903, %6
  %cmp.i.i.i47 = icmp ult i64 %sub3.i.i.i46, %call.i.i.i44
  br i1 %cmp.i.i.i47, label %if.then.i.i.i49, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit50

if.then.i.i.i49:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #10
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit50: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit41
  %call.i.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i42, i64 noundef %call.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i42) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!"branch_weights", i32 0, i32 -2147483648}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !10, i64 0}
!25 = !{!"branch_weights", i32 0, i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
