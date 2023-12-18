; ModuleID = 'bench/assimp/original/Value.cpp.ll'
source_filename = "bench/assimp/original/Value.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ODDLParser::Value::Iterator" = type { ptr, ptr }
%"class.ODDLParser::Value" = type { i32, i64, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Guard = type { ptr }
%struct._Guard.0 = type { ptr }

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN10ODDLParserL3endE = internal global %"class.ODDLParser::Value::Iterator" zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"None\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Not supported\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN10ODDLParser5Value8IteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser5Value8IteratorC2Ev
@_ZN10ODDLParser5Value8IteratorC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser5Value8IteratorC2EPS0_
@_ZN10ODDLParser5Value8IteratorC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser5Value8IteratorC2ERKS1_
@_ZN10ODDLParser5Value8IteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser5Value8IteratorD2Ev
@_ZN10ODDLParser5ValueC1ENS0_9ValueTypeE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10ODDLParser5ValueC2ENS0_9ValueTypeE
@_ZN10ODDLParser5ValueD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser5ValueD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorC2EPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %start) unnamed_addr #1 align 2 {
entry:
  store ptr %start, ptr %this, align 8
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this, i64 0, i32 1
  store ptr %start, ptr %m_current, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rhs) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %rhs, align 8
  store ptr %0, ptr %this, align 8
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this, i64 0, i32 1
  %m_current3 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %rhs, i64 0, i32 1
  %1 = load ptr, ptr %m_current3, align 8
  store ptr %1, ptr %m_current, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser5Value8Iterator7hasNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_current, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_next.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_next.i, align 8
  %cmp3 = icmp ne ptr %1, null
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp3, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value7getNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_next = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN10ODDLParser5Value8Iterator7getNextEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_current.i = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_current.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit

_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit:   ; preds = %entry
  %m_next.i.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_next.i.i, align 8
  %cmp3.i.not = icmp eq ptr %1, null
  br i1 %cmp3.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit
  store ptr %1, ptr %m_current.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorppEi(ptr noalias nocapture writeonly sret(%"class.ODDLParser::Value::Iterator") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) local_unnamed_addr #6 align 2 {
entry:
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_current, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load <2 x ptr>, ptr @_ZN10ODDLParserL3endE, align 16
  br label %return

if.end:                                           ; preds = %entry
  %m_next.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %m_next.i, align 8
  store ptr %3, ptr %m_current, align 8
  %4 = insertelement <2 x ptr> poison, ptr %3, i64 0
  %5 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = phi <2 x ptr> [ %2, %if.then ], [ %5, %if.end ]
  store <2 x ptr> %6, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ODDLParser5Value8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_current, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_next.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_next.i, align 8
  store ptr %1, ptr %m_current, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %this, %if.end ], [ @_ZN10ODDLParserL3endE, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser5Value8IteratoreqERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rhs) local_unnamed_addr #5 align 2 {
entry:
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_current, align 8
  %m_current2 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %rhs, i64 0, i32 1
  %1 = load ptr, ptr %m_current2, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value8IteratorptEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5ValueC2ENS0_9ValueTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  store i32 %type, ptr %this, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5ValueD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %cmp2 = icmp eq i32 %1, 13
  br i1 %cmp2, label %delete.notnull, label %delete.notnull9

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZN10ODDLParser9ReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end12

delete.notnull9:                                  ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %if.end12

if.end12:                                         ; preds = %delete.notnull, %delete.notnull9, %entry
  %m_next = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_next, align 8
  %isnull13 = icmp eq ptr %2, null
  br i1 %isnull13, label %common.ret3, label %delete.notnull14

common.ret3:                                      ; preds = %if.end12, %delete.notnull14
  ret void

delete.notnull14:                                 ; preds = %if.end12
  tail call void @_ZN10ODDLParser5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %common.ret3
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser9ReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value7setBoolEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i1 noundef zeroext %value) local_unnamed_addr #10 align 2 {
entry:
  %value.addr = alloca i8, align 1
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser5Value7getBoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value7setInt8Ea(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i8 noundef signext %value) local_unnamed_addr #10 align 2 {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @_ZN10ODDLParser5Value7getInt8Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8setInt16Es(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i16 noundef signext %value) local_unnamed_addr #10 align 2 {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 2 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i16 @_ZN10ODDLParser5Value8getInt16Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %i = alloca i16, align 2
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %i, ptr align 1 %0, i64 %1, i1 false)
  %i.0.i.0.i.0.i.0. = load i16, ptr %i, align 2
  ret i16 %i.0.i.0.i.0.i.0.
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8setInt32Ei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %value) local_unnamed_addr #10 align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 4 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN10ODDLParser5Value8getInt32Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %i = alloca i32, align 4
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %i, ptr align 1 %0, i64 %1, i1 false)
  %i.0.i.0.i.0.i.0. = load i32, ptr %i, align 4
  ret i32 %i.0.i.0.i.0.i.0.
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8setInt64El(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %value) local_unnamed_addr #10 align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 8 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN10ODDLParser5Value8getInt64Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %i = alloca i64, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %i, ptr align 1 %0, i64 %1, i1 false)
  %i.0.i.0.i.0.i.0. = load i64, ptr %i, align 8
  ret i64 %i.0.i.0.i.0.i.0.
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value15setUnsignedInt8Eh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i8 noundef zeroext %value) local_unnamed_addr #10 align 2 {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i8 @_ZNK10ODDLParser5Value15getUnsignedInt8Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %i = alloca i8, align 1
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %i, ptr align 1 %0, i64 %1, i1 false)
  %i.0.i.0.i.0.i.0. = load i8, ptr %i, align 1
  ret i8 %i.0.i.0.i.0.i.0.
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value16setUnsignedInt16Et(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i16 noundef zeroext %value) local_unnamed_addr #10 align 2 {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 2 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i16 @_ZNK10ODDLParser5Value16getUnsignedInt16Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %i = alloca i16, align 2
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %i, ptr align 1 %0, i64 %1, i1 false)
  %i.0.i.0.i.0.i.0. = load i16, ptr %i, align 2
  ret i16 %i.0.i.0.i.0.i.0.
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value16setUnsignedInt32Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %value) local_unnamed_addr #10 align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 4 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10ODDLParser5Value16getUnsignedInt32Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %i = alloca i32, align 4
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %i, ptr align 1 %0, i64 %1, i1 false)
  %i.0.i.0.i.0.i.0. = load i32, ptr %i, align 4
  ret i32 %i.0.i.0.i.0.i.0.
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %value) local_unnamed_addr #10 align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 8 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK10ODDLParser5Value16getUnsignedInt64Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %i = alloca i64, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %i, ptr align 1 %0, i64 %1, i1 false)
  %i.0.i.0.i.0.i.0. = load i64, ptr %i, align 8
  ret i64 %i.0.i.0.i.0.i.0.
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8setFloatEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, float noundef %value) local_unnamed_addr #10 align 2 {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 4 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %v = alloca float, align 4
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 10
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_data, align 8
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %v, ptr align 1 %1, i64 %2, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0.in = phi ptr [ %v, %if.then ], [ %1, %entry ]
  %retval.0 = load float, ptr %retval.0.in, align 1
  ret float %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value9setDoubleEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, double noundef %value) local_unnamed_addr #10 align 2 {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 8 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK10ODDLParser5Value9getDoubleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %v = alloca double, align 8
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 11
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_data, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v, ptr align 1 %1, i64 %2, i1 false)
  %v.0.v.0.v.0.v.0. = load double, ptr %v, align 8
  %conv = fptrunc double %v.0.v.0.v.0.v.0. to float
  %conv2 = fpext float %conv to double
  br label %return

if.else:                                          ; preds = %entry
  %tmp.0.copyload = load i32, ptr %1, align 1
  %tmp.0.insert.ext = zext i32 %tmp.0.copyload to i64
  %3 = bitcast i64 %tmp.0.insert.ext to double
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi double [ %conv2, %if.then ], [ %3, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #7 align 2 {
entry:
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %call, i64 %call2, i1 false)
  %1 = load ptr, ptr %m_data, align 8
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %call4
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser5Value6setRefEPNS_9ReferenceE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ref) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %ref, null
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZN10ODDLParser9Reference11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %ref)
  %cmp2.not = icmp eq i64 %call, 0
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %if.then3
  %call7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN10ODDLParser9ReferenceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %call7, ptr noundef nonnull align 8 dereferenceable(16) %ref)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call7, ptr %m_data, align 8
  br label %if.end10

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #24
  resume { ptr, i32 } %1

if.end10:                                         ; preds = %if.then, %invoke.cont, %entry
  ret void
}

declare noundef i64 @_ZN10ODDLParser9Reference11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN10ODDLParser9ReferenceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value6getRefEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser5Value4dumpERNS_12IOStreamBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %stream) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i117 = alloca double, align 8
  %v.i = alloca float, align 4
  %i.i64 = alloca i64, align 8
  %i.i57 = alloca i32, align 4
  %i.i = alloca i16, align 2
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator", align 1
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb5
    i32 1, label %sw.bb18
    i32 2, label %sw.bb32
    i32 3, label %sw.bb46
    i32 4, label %sw.bb59
    i32 5, label %sw.bb72
    i32 6, label %sw.bb84
    i32 7, label %sw.bb96
    i32 8, label %sw.bb108
    i32 9, label %sw.bb120
    i32 10, label %_ZNK10ODDLParser5Value8getFloatEv.exit
    i32 11, label %_ZNK10ODDLParser5Value9getDoubleEv.exit
    i32 12, label %sw.bb158
    i32 13, label %sw.bb175
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %sw.epilog

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn43 = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_data.i, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.i = icmp eq i8 %6, 1
  %conv = zext i1 %cmp.i to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %conv) #23
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %sw.bb5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #23
  %vtable11 = load ptr, ptr %stream, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 6
  %7 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %sw.epilog

lpad9:                                            ; preds = %sw.bb5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %lpad9
  %.pn41 = phi { ptr, i32 } [ %9, %lpad13 ], [ %8, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %eh.resume

sw.bb18:                                          ; preds = %entry
  %m_data.i49 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i49, align 8
  %11 = load i8, ptr %10, align 1
  %conv22 = sext i8 %11 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i32 noundef %conv22) #23
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call.i51) #23
  %vtable25 = load ptr, ptr %stream, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 6
  %12 = load ptr, ptr %vfn26, align 8
  %call29 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  br label %sw.epilog

lpad23:                                           ; preds = %sw.bb18
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad27, %lpad23
  %.pn39 = phi { ptr, i32 } [ %14, %lpad27 ], [ %13, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  br label %eh.resume

sw.bb32:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %i.i)
  %m_data.i53 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i53, align 8
  %m_size.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %m_size.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %i.i, ptr align 1 %15, i64 %16, i1 false)
  %i.i.0.i.i.0.i.i.0.i.0.i.0.i.0..i = load i16, ptr %i.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %i.i)
  %conv36 = sext i16 %i.i.0.i.i.0.i.i.0.i.0.i.0.i.0..i to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, i32 noundef %conv36) #23
  %call.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.1)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %sw.bb32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %call.i55) #23
  %vtable39 = load ptr, ptr %stream, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 6
  %17 = load ptr, ptr %vfn40, align 8
  %call43 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #23
  br label %sw.epilog

lpad37:                                           ; preds = %sw.bb32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont38
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #23
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %lpad37
  %.pn37 = phi { ptr, i32 } [ %19, %lpad41 ], [ %18, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #23
  br label %eh.resume

sw.bb46:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i57)
  %m_data.i58 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %m_data.i58, align 8
  %m_size.i59 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %21 = load i64, ptr %m_size.i59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %i.i57, ptr align 1 %20, i64 %21, i1 false)
  %i.i57.0.i.i57.0.i.i57.0.i.0.i.0.i.0..i60 = load i32, ptr %i.i57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i57)
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, i32 noundef %i.i57.0.i.i57.0.i.i57.0.i.0.i.0.i.0..i60) #23
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.1)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %sw.bb46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %call.i62) #23
  %vtable52 = load ptr, ptr %stream, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 6
  %22 = load ptr, ptr %vfn53, align 8
  %call56 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #23
  br label %sw.epilog

lpad50:                                           ; preds = %sw.bb46
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont51
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #23
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %lpad50
  %.pn35 = phi { ptr, i32 } [ %24, %lpad54 ], [ %23, %lpad50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #23
  br label %eh.resume

sw.bb59:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i64)
  %m_data.i65 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %m_data.i65, align 8
  %m_size.i66 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %26 = load i64, ptr %m_size.i66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %i.i64, ptr align 1 %25, i64 %26, i1 false)
  %i.i64.0.i.i64.0.i.i64.0.i.0.i.0.i.0..i67 = load i64, ptr %i.i64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i64)
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, i64 noundef %i.i64.0.i.i64.0.i.i64.0.i.0.i.0.i.0..i67)
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.1)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %sw.bb59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %call.i69) #23
  %vtable65 = load ptr, ptr %stream, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 6
  %27 = load ptr, ptr %vfn66, align 8
  %call69 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #23
  br label %sw.epilog

lpad63:                                           ; preds = %sw.bb59
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont64
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #23
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %lpad63
  %.pn33 = phi { ptr, i32 } [ %29, %lpad67 ], [ %28, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #23
  br label %eh.resume

sw.bb72:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #23
  %call.i75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %call.i.noexc74 unwind label %lpad75

call.i.noexc74:                                   ; preds = %sw.bb72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef %call.i75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %.noexc76 unwind label %lpad75

.noexc76:                                         ; preds = %call.i.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 14))
          to label %invoke.cont76 unwind label %lpad.i73

lpad.i73:                                         ; preds = %.noexc76
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #23
  br label %ehcleanup83

invoke.cont76:                                    ; preds = %.noexc76
  %vtable77 = load ptr, ptr %stream, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 6
  %31 = load ptr, ptr %vfn78, align 8
  %call81 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #23
  br label %sw.epilog

lpad75:                                           ; preds = %call.i.noexc74, %sw.bb72
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont76
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #23
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad75, %lpad.i73, %lpad79
  %.pn31 = phi { ptr, i32 } [ %33, %lpad79 ], [ %32, %lpad75 ], [ %30, %lpad.i73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #23
  br label %eh.resume

sw.bb84:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #23
  %call.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %call.i.noexc82 unwind label %lpad87

call.i.noexc82:                                   ; preds = %sw.bb84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef %call.i83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %.noexc84 unwind label %lpad87

.noexc84:                                         ; preds = %call.i.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 14))
          to label %invoke.cont88 unwind label %lpad.i81

lpad.i81:                                         ; preds = %.noexc84
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #23
  br label %ehcleanup95

invoke.cont88:                                    ; preds = %.noexc84
  %vtable89 = load ptr, ptr %stream, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 6
  %35 = load ptr, ptr %vfn90, align 8
  %call93 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #23
  br label %sw.epilog

lpad87:                                           ; preds = %call.i.noexc82, %sw.bb84
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont88
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #23
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad87, %lpad.i81, %lpad91
  %.pn29 = phi { ptr, i32 } [ %37, %lpad91 ], [ %36, %lpad87 ], [ %34, %lpad.i81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #23
  br label %eh.resume

sw.bb96:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #23
  %call.i91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %call.i.noexc90 unwind label %lpad99

call.i.noexc90:                                   ; preds = %sw.bb96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef %call.i91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %.noexc92 unwind label %lpad99

.noexc92:                                         ; preds = %call.i.noexc90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 14))
          to label %invoke.cont100 unwind label %lpad.i89

lpad.i89:                                         ; preds = %.noexc92
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #23
  br label %ehcleanup107

invoke.cont100:                                   ; preds = %.noexc92
  %vtable101 = load ptr, ptr %stream, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 6
  %39 = load ptr, ptr %vfn102, align 8
  %call105 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #23
  br label %sw.epilog

lpad99:                                           ; preds = %call.i.noexc90, %sw.bb96
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad103:                                          ; preds = %invoke.cont100
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #23
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad99, %lpad.i89, %lpad103
  %.pn27 = phi { ptr, i32 } [ %41, %lpad103 ], [ %40, %lpad99 ], [ %38, %lpad.i89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #23
  br label %eh.resume

sw.bb108:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #23
  %call.i99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %call.i.noexc98 unwind label %lpad111

call.i.noexc98:                                   ; preds = %sw.bb108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef %call.i99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %.noexc100 unwind label %lpad111

.noexc100:                                        ; preds = %call.i.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 14))
          to label %invoke.cont112 unwind label %lpad.i97

lpad.i97:                                         ; preds = %.noexc100
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #23
  br label %ehcleanup119

invoke.cont112:                                   ; preds = %.noexc100
  %vtable113 = load ptr, ptr %stream, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 6
  %43 = load ptr, ptr %vfn114, align 8
  %call117 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #23
  br label %sw.epilog

lpad111:                                          ; preds = %call.i.noexc98, %sw.bb108
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad115:                                          ; preds = %invoke.cont112
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #23
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad111, %lpad.i97, %lpad115
  %.pn25 = phi { ptr, i32 } [ %45, %lpad115 ], [ %44, %lpad111 ], [ %42, %lpad.i97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #23
  br label %eh.resume

sw.bb120:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #23
  %call.i107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %call.i.noexc106 unwind label %lpad123

call.i.noexc106:                                  ; preds = %sw.bb120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef %call.i107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %.noexc108 unwind label %lpad123

.noexc108:                                        ; preds = %call.i.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 14))
          to label %invoke.cont124 unwind label %lpad.i105

lpad.i105:                                        ; preds = %.noexc108
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #23
  br label %ehcleanup131

invoke.cont124:                                   ; preds = %.noexc108
  %vtable125 = load ptr, ptr %stream, align 8
  %vfn126 = getelementptr inbounds ptr, ptr %vtable125, i64 6
  %47 = load ptr, ptr %vfn126, align 8
  %call129 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #23
  br label %sw.epilog

lpad123:                                          ; preds = %call.i.noexc106, %sw.bb120
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad127:                                          ; preds = %invoke.cont124
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #23
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad123, %lpad.i105, %lpad127
  %.pn23 = phi { ptr, i32 } [ %49, %lpad127 ], [ %48, %lpad123 ], [ %46, %lpad.i105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #23
  br label %eh.resume

_ZNK10ODDLParser5Value8getFloatEv.exit:           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.i)
  %m_data.i112 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %50 = load ptr, ptr %m_data.i112, align 8
  %m_size.i113 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %51 = load i64, ptr %m_size.i113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %v.i, ptr align 1 %50, i64 %51, i1 false)
  %v.i.0.v.i.0.retval.0.i = load float, ptr %v.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i)
  %conv.i = fpext float %v.i.0.v.i.0.retval.0.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.3, double noundef %conv.i)
  %call.i115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @.str.1)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %_ZNK10ODDLParser5Value8getFloatEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(32) %call.i115) #23
  %vtable138 = load ptr, ptr %stream, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 6
  %52 = load ptr, ptr %vfn139, align 8
  %call142 = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #23
  br label %sw.epilog

lpad136:                                          ; preds = %_ZNK10ODDLParser5Value8getFloatEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad140:                                          ; preds = %invoke.cont137
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #23
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad140, %lpad136
  %.pn21 = phi { ptr, i32 } [ %54, %lpad140 ], [ %53, %lpad136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #23
  br label %eh.resume

_ZNK10ODDLParser5Value9getDoubleEv.exit:          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i117)
  %m_data.i119 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %55 = load ptr, ptr %m_data.i119, align 8
  %m_size.i122 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 1
  %56 = load i64, ptr %m_size.i122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v.i117, ptr align 1 %55, i64 %56, i1 false)
  %v.i117.0.v.i117.0.v.i117.0.v.0.v.0.v.0..i = load double, ptr %v.i117, align 8
  %conv.i123 = fptrunc double %v.i117.0.v.i117.0.v.i117.0.v.0.v.0.v.0..i to float
  %conv2.i = fpext float %conv.i123 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i117)
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp147, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.3, double noundef %conv2.i)
  %call.i125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.1)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %_ZNK10ODDLParser5Value9getDoubleEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(32) %call.i125) #23
  %vtable151 = load ptr, ptr %stream, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 6
  %57 = load ptr, ptr %vfn152, align 8
  %call155 = invoke noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #23
  br label %sw.epilog

lpad149:                                          ; preds = %_ZNK10ODDLParser5Value9getDoubleEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad153:                                          ; preds = %invoke.cont150
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #23
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad153, %lpad149
  %.pn19 = phi { ptr, i32 } [ %59, %lpad153 ], [ %58, %lpad149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #23
  br label %eh.resume

sw.bb158:                                         ; preds = %entry
  %m_data.i127 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 2
  %60 = load ptr, ptr %m_data.i127, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #23
  %call.i134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160)
          to label %call.i.noexc133 unwind label %lpad163

call.i.noexc133:                                  ; preds = %sw.bb158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160, ptr noundef %call.i134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %.noexc135 unwind label %lpad163

.noexc135:                                        ; preds = %call.i.noexc133
  %cmp.i128 = icmp eq ptr %60, null
  br i1 %cmp.i128, label %if.then.i132, label %if.end.i

if.then.i132:                                     ; preds = %.noexc135
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %invoke.cont.i unwind label %lpad.i131

invoke.cont.i:                                    ; preds = %if.then.i132
  unreachable

lpad.i131:                                        ; preds = %if.end.i, %if.then.i132
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160) #23
  br label %ehcleanup174

if.end.i:                                         ; preds = %.noexc135
  %call.i.i129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #23
  %add.ptr.i130 = getelementptr inbounds i8, ptr %60, i64 %call.i.i129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull %60, ptr noundef nonnull %add.ptr.i130)
          to label %invoke.cont164 unwind label %lpad.i131

invoke.cont164:                                   ; preds = %if.end.i
  %call.i139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @.str.1)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(32) %call.i139) #23
  %vtable167 = load ptr, ptr %stream, align 8
  %vfn168 = getelementptr inbounds ptr, ptr %vtable167, i64 6
  %62 = load ptr, ptr %vfn168, align 8
  %call171 = invoke noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #23
  br label %sw.epilog

lpad163:                                          ; preds = %call.i.noexc133, %sw.bb158
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad165:                                          ; preds = %invoke.cont164
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad169:                                          ; preds = %invoke.cont166
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #23
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad169, %lpad165
  %.pn16 = phi { ptr, i32 } [ %65, %lpad169 ], [ %64, %lpad165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #23
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad163, %lpad.i131, %ehcleanup173
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup173 ], [ %63, %lpad163 ], [ %61, %lpad.i131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #23
  br label %eh.resume

sw.bb175:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #23
  %call.i146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %call.i.noexc145 unwind label %lpad178

call.i.noexc145:                                  ; preds = %sw.bb175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef %call.i146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %.noexc147 unwind label %lpad178

.noexc147:                                        ; preds = %call.i.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 14))
          to label %invoke.cont179 unwind label %lpad.i144

lpad.i144:                                        ; preds = %.noexc147
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176) #23
  br label %ehcleanup186

invoke.cont179:                                   ; preds = %.noexc147
  %vtable180 = load ptr, ptr %stream, align 8
  %vfn181 = getelementptr inbounds ptr, ptr %vtable180, i64 6
  %67 = load ptr, ptr %vfn181, align 8
  %call184 = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #23
  br label %sw.epilog

lpad178:                                          ; preds = %call.i.noexc145, %sw.bb175
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad182:                                          ; preds = %invoke.cont179
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #23
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad178, %lpad.i144, %lpad182
  %.pn = phi { ptr, i32 } [ %69, %lpad182 ], [ %68, %lpad178 ], [ %66, %lpad.i144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #23
  br label %eh.resume

sw.epilog:                                        ; preds = %entry, %invoke.cont183, %invoke.cont170, %invoke.cont154, %invoke.cont141, %invoke.cont128, %invoke.cont116, %invoke.cont104, %invoke.cont92, %invoke.cont80, %invoke.cont68, %invoke.cont55, %invoke.cont42, %invoke.cont28, %invoke.cont14, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %ehcleanup186, %ehcleanup174, %ehcleanup157, %ehcleanup144, %ehcleanup131, %ehcleanup119, %ehcleanup107, %ehcleanup95, %ehcleanup83, %ehcleanup71, %ehcleanup58, %ehcleanup45, %ehcleanup31, %ehcleanup17, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup186 ], [ %.pn16.pn, %ehcleanup174 ], [ %.pn19, %ehcleanup157 ], [ %.pn21, %ehcleanup144 ], [ %.pn23, %ehcleanup131 ], [ %.pn25, %ehcleanup119 ], [ %.pn27, %ehcleanup107 ], [ %.pn29, %ehcleanup95 ], [ %.pn31, %ehcleanup83 ], [ %.pn33, %ehcleanup71 ], [ %.pn35, %ehcleanup58 ], [ %.pn37, %ehcleanup45 ], [ %.pn39, %ehcleanup31 ], [ %.pn41, %ehcleanup17 ], [ %.pn43, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !4

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !7

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont7
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i11, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i11 = udiv i64 %__val.addr.016.i, 100
  %add.i12 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i12
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i13 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i13, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i, %invoke.cont7
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %invoke.cont7 ], [ %div.i11, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call8, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call8, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5Value7setNextEPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %next) local_unnamed_addr #1 align 2 {
entry:
  %m_next = getelementptr inbounds %"class.ODDLParser::Value", ptr %this, i64 0, i32 3
  store ptr %next, ptr %m_next, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK10ODDLParser5Value4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #4 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %result.0 = phi i64 [ 1, %entry ], [ %inc, %while.cond ]
  %this.pn = phi ptr [ %this, %entry ], [ %n.0, %while.cond ]
  %n.0.in = getelementptr inbounds %"class.ODDLParser::Value", ptr %this.pn, i64 0, i32 3
  %n.0 = load ptr, ptr %n.0.in, align 8
  %cmp.not = icmp eq ptr %n.0, null
  %inc = add i64 %result.0, 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret i64 %result.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef %type, i64 noundef %len) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %type, label %if.end [
    i32 -1, label %return
    i32 14, label %return
  ]

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store i32 %type, ptr %call, align 8
  %m_size.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  switch i32 %type, label %return [
    i32 0, label %if.then30.sink.split
    i32 1, label %if.then30.sink.split
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %if.then30.sink.split
    i32 6, label %sw.bb12
    i32 7, label %sw.bb14
    i32 8, label %sw.bb16
    i32 9, label %sw.bb18
    i32 10, label %sw.bb20
    i32 11, label %sw.bb22
    i32 12, label %sw.epilog
  ]

sw.bb4:                                           ; preds = %if.end
  br label %if.then30.sink.split

sw.bb6:                                           ; preds = %if.end
  br label %if.then30.sink.split

sw.bb8:                                           ; preds = %if.end
  br label %if.then30.sink.split

sw.bb12:                                          ; preds = %if.end
  br label %if.then30.sink.split

sw.bb14:                                          ; preds = %if.end
  br label %if.then30.sink.split

sw.bb16:                                          ; preds = %if.end
  br label %if.then30.sink.split

sw.bb18:                                          ; preds = %if.end
  br label %if.then30.sink.split

sw.bb20:                                          ; preds = %if.end
  br label %if.then30.sink.split

sw.bb22:                                          ; preds = %if.end
  br label %if.then30.sink.split

sw.epilog:                                        ; preds = %if.end
  %add = add i64 %len, 1
  store i64 %add, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %add, 0
  br i1 %tobool.not, label %return, label %if.then30

if.then30.sink.split:                             ; preds = %if.end, %if.end, %if.end, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb8, %sw.bb6, %sw.bb4
  %.sink = phi i64 [ 2, %sw.bb4 ], [ 4, %sw.bb6 ], [ 8, %sw.bb8 ], [ 2, %sw.bb12 ], [ 4, %sw.bb14 ], [ 8, %sw.bb16 ], [ 2, %sw.bb18 ], [ 4, %sw.bb20 ], [ 8, %sw.bb22 ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %if.end ]
  store i64 %.sink, ptr %m_size.i, align 8
  br label %if.then30

if.then30:                                        ; preds = %if.then30.sink.split, %sw.epilog
  %0 = phi i64 [ %add, %sw.epilog ], [ %.sink, %if.then30.sink.split ]
  %call32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #25
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %call, i64 0, i32 2
  store ptr %call32, ptr %m_data, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call32, i8 0, i64 %0, i1 false)
  br label %return

return:                                           ; preds = %if.end, %sw.epilog, %if.then30, %entry, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %entry ], [ %call, %if.then30 ], [ %call, %sw.epilog ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser14ValueAllocator15releasePrimDataEPPNS_5ValueE(ptr noundef %data) local_unnamed_addr #7 align 2 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZN10ODDLParser5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr null, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %delete.end
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__convf, i64 noundef %__n, ptr noundef %__fmt, ...) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__args = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = alloca i8, i64 %__n, align 16
  call void @llvm.va_start(ptr nonnull %__args)
  %call = call noundef i32 %__convf(ptr noundef nonnull %0, i64 noundef %__n, ptr noundef %__fmt, ptr noundef nonnull %__args)
  call void @llvm.va_end(ptr nonnull %__args)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.0, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

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
