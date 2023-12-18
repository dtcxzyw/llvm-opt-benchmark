; ModuleID = 'bench/icu/original/escapesrc.ll'
source_filename = "bench/icu/original/escapesrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z4progB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"%s: usage: %s infile.cpp outfile.cpp\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s: deleted %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"std::remove\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Illegal code point U+%X\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Not a 'u'?\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Quote is '%c' - not sure what to do.\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Cannot do u8'...'\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Illegal utf-8 sequence at Column: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Line: >>%s<<\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\\u%04X\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\\U%08X\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"u'\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"u\22\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"u8\22\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"escapesrc: %s -> %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"%s: could not open input file %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%s: could not open output file %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"#line 1 \22\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s:%d: Fixup failed by %s\0A\00", align 1
@_ZL10oldIllegal = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_escapesrc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z5usagev() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #13
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #13
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %call, ptr noundef %call1) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %outfile) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %outfile) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @remove(ptr noundef nonnull %call) #13
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #13
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %call4, ptr noundef nonnull %call) #14
  br label %return

if.else:                                          ; preds = %if.then
  %call6 = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %2, 2
  br i1 %cmp7, label %return, label %if.else9

if.else9:                                         ; preds = %if.else
  tail call void @perror(ptr noundef nonnull @.str.3) #14
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.else, %if.else9, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.else9 ], [ 0, %if.else ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %outstr, i8 noundef zeroext %byte) local_unnamed_addr #6 {
entry:
  %tmp2 = alloca [5 x i8], align 1
  %conv = zext i8 %byte to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp2, i64 noundef 5, ptr noundef nonnull @.str.4, i32 noundef %conv) #13
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outstr, ptr noundef nonnull %tmp2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10appendUtf8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_Rmm(ptr noundef nonnull align 8 dereferenceable(32) %outstr, ptr noundef nonnull align 8 dereferenceable(32) %linestr, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %chars) local_unnamed_addr #6 {
entry:
  %tmp2.i = alloca [5 x i8], align 1
  %tmp = alloca [9 x i8], align 1
  %c = alloca i32, align 4
  %bytes = alloca [4 x i8], align 1
  %cmp51.not = icmp eq i64 %chars, 0
  br i1 %cmp51.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.052 = phi i64 [ %inc1, %for.body ], [ 0, %entry ]
  %0 = load i64, ptr %pos, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %pos, align 8
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %inc) #13
  %1 = load i8, ptr %call, align 1
  %arrayidx = getelementptr inbounds [9 x i8], ptr %tmp, i64 0, i64 %i.052
  store i8 %1, ptr %arrayidx, align 1
  %inc1 = add nuw i64 %i.052, 1
  %exitcond.not = icmp eq i64 %inc1, %chars
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %arrayidx2 = getelementptr inbounds [9 x i8], ptr %tmp, i64 0, i64 %chars
  store i8 0, ptr %arrayidx2, align 1
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull %c) #13
  %2 = load i32, ptr %c, align 4
  %and = and i32 %2, 2097151
  %cmp5 = icmp ult i32 %and, 2048
  %cmp8 = icmp ult i32 %and, 55296
  br i1 %cmp8, label %if.end, label %cond.end21

cond.end21:                                       ; preds = %for.end
  %3 = add nsw i32 %and, -1114112
  %or.cond = icmp ult i32 %3, -1056768
  br i1 %or.cond, label %if.then, label %if.else38

if.then:                                          ; preds = %cond.end21
  %4 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.6, i32 noundef %and) #14
  br label %return

if.end:                                           ; preds = %for.end
  %cmp4 = icmp ult i32 %and, 128
  br i1 %cmp4, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end
  %conv30 = trunc i32 %2 to i8
  store i8 %conv30, ptr %bytes, align 1
  br label %do.end

if.else:                                          ; preds = %if.end
  br i1 %cmp5, label %if.then34, label %if.then40

if.then34:                                        ; preds = %if.else
  %shr = lshr i32 %2, 6
  %5 = trunc i32 %shr to i8
  %conv35 = or i8 %5, -64
  store i8 %conv35, ptr %bytes, align 1
  br label %if.end65

if.else38:                                        ; preds = %cond.end21
  %cmp39 = icmp ult i32 %and, 65536
  br i1 %cmp39, label %if.then40, label %if.else46

if.then40:                                        ; preds = %if.else, %if.else38
  %shr41 = lshr i32 %2, 12
  %6 = trunc i32 %shr41 to i8
  %conv43 = or i8 %6, -32
  store i8 %conv43, ptr %bytes, align 1
  br label %if.end58

if.else46:                                        ; preds = %if.else38
  %shr47 = lshr i32 %and, 18
  %7 = trunc i32 %shr47 to i8
  %conv49 = or disjoint i8 %7, -16
  store i8 %conv49, ptr %bytes, align 1
  %shr52 = lshr i32 %2, 12
  %8 = trunc i32 %shr52 to i8
  %9 = and i8 %8, 63
  %conv55 = or disjoint i8 %9, -128
  %arrayidx57 = getelementptr inbounds i8, ptr %bytes, i64 1
  store i8 %conv55, ptr %arrayidx57, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.else46, %if.then40
  %i27.0 = phi i64 [ 1, %if.then40 ], [ 2, %if.else46 ]
  %shr59 = lshr i32 %2, 6
  %10 = trunc i32 %shr59 to i8
  %11 = and i8 %10, 63
  %conv62 = or disjoint i8 %11, -128
  %inc63 = add nuw nsw i64 %i27.0, 1
  %arrayidx64 = getelementptr inbounds i8, ptr %bytes, i64 %i27.0
  store i8 %conv62, ptr %arrayidx64, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.end58, %if.then34
  %i27.1 = phi i64 [ 1, %if.then34 ], [ %inc63, %if.end58 ]
  %12 = trunc i32 %2 to i8
  %13 = and i8 %12, 63
  %conv68 = or disjoint i8 %13, -128
  %inc69 = add nuw nsw i64 %i27.1, 1
  %arrayidx70 = getelementptr inbounds i8, ptr %bytes, i64 %i27.1
  store i8 %conv68, ptr %arrayidx70, align 1
  br label %do.end

do.end:                                           ; preds = %if.then29, %if.end65
  %i27.2 = phi i64 [ 1, %if.then29 ], [ %inc69, %if.end65 ]
  br label %for.body74

for.body74:                                       ; preds = %do.end, %for.body74
  %t.053 = phi i64 [ 0, %do.end ], [ %inc77, %for.body74 ]
  %arrayidx75 = getelementptr inbounds i8, ptr %bytes, i64 %t.053
  %14 = load i8, ptr %arrayidx75, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %tmp2.i)
  %conv.i = zext i8 %14 to i32
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp2.i, i64 noundef 5, ptr noundef nonnull @.str.4, i32 noundef %conv.i) #13
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outstr, ptr noundef nonnull %tmp2.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %tmp2.i)
  %inc77 = add nuw nsw i64 %t.053, 1
  %exitcond54.not = icmp eq i64 %inc77, %i27.2
  br i1 %exitcond54.not, label %return, label %for.body74, !llvm.loop !7

return:                                           ; preds = %for.body74, %if.then
  %cond2239 = phi i1 [ true, %if.then ], [ false, %for.body74 ]
  ret i1 %cond2239
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z5fixu8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %origpos, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %endpos) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %tmp2.i11 = alloca [5 x i8], align 1
  %tmp2.i = alloca [5 x i8], align 1
  %pos = alloca i64, align 8
  %outstr = alloca %"class.std::__cxx11::basic_string", align 8
  %add = add i64 %origpos, 3
  store i64 %add, ptr %pos, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outstr) #13
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %outstr, i8 noundef signext 34)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %endpos, align 8
  %cmp18 = icmp ult i64 %add, %0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi i64 [ %inc15, %for.inc ], [ %add, %for.cond.preheader ]
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %1)
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1:                                     ; preds = %for.body
  %2 = load i8, ptr %call2, align 1
  %cmp3 = icmp eq i8 %2, 92
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont1
  %inc = add nuw i64 %1, 1
  store i64 %inc, ptr %pos, align 8
  %call5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %inc)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %if.then
  %3 = load i8, ptr %call5, align 1
  %conv6 = sext i8 %3 to i32
  switch i32 %conv6, label %for.inc [
    i32 39, label %sw.bb
    i32 34, label %sw.bb
    i32 117, label %sw.bb8.invoke
    i32 85, label %sw.bb11
  ]

lpad.loopexit:                                    ; preds = %sw.bb8.invoke, %for.body, %if.then, %sw.bb, %if.else
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %invoke.cont16
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outstr) #13
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %invoke.cont4, %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %tmp2.i)
  %conv.i = zext i8 %3 to i32
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp2.i, i64 noundef 5, ptr noundef nonnull @.str.4, i32 noundef %conv.i) #13
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outstr, ptr noundef nonnull %tmp2.i)
          to label %_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit unwind label %lpad.loopexit

_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit: ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %tmp2.i)
  br label %for.inc

sw.bb8.invoke:                                    ; preds = %invoke.cont4, %sw.bb11
  %4 = phi i64 [ 8, %sw.bb11 ], [ 4, %invoke.cont4 ]
  %5 = invoke noundef zeroext i1 @_Z10appendUtf8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_Rmm(ptr noundef nonnull align 8 dereferenceable(32) %outstr, ptr noundef nonnull align 8 dereferenceable(32) %linestr, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %4)
          to label %for.inc unwind label %lpad.loopexit

sw.bb11:                                          ; preds = %invoke.cont4
  br label %sw.bb8.invoke

if.else:                                          ; preds = %invoke.cont1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %tmp2.i11)
  %conv.i12 = zext i8 %2 to i32
  %call.i13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp2.i11, i64 noundef 5, ptr noundef nonnull @.str.4, i32 noundef %conv.i12) #13
  %call2.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %outstr, ptr noundef nonnull %tmp2.i11)
          to label %_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit15 unwind label %lpad.loopexit

_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit15: ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %tmp2.i11)
  br label %for.inc

for.inc:                                          ; preds = %sw.bb8.invoke, %_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit15, %_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit, %invoke.cont4
  %6 = load i64, ptr %pos, align 8
  %inc15 = add i64 %6, 1
  store i64 %inc15, ptr %pos, align 8
  %7 = load i64, ptr %endpos, align 8
  %cmp = icmp ult i64 %inc15, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %outstr, i8 noundef signext 34)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.end
  %8 = load i64, ptr %endpos, align 8
  %reass.sub = sub i64 %8, %origpos
  %add18 = add i64 %reass.sub, 1
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %origpos, i64 noundef %add18, ptr noundef nonnull align 8 dereferenceable(32) %outstr)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outstr) #13
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z5fixAtRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %pos.addr = alloca i64, align 8
  %newSeq = alloca [20 x i8], align 16
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %pos)
  %0 = load i8, ptr %call, align 1
  %cmp.not = icmp eq i8 %0, 117
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 10, i64 1, ptr %1) #14
  br label %return

if.end:                                           ; preds = %entry
  %inc = add i64 %pos, 1
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %inc)
  %3 = load i8, ptr %call2, align 1
  %cmp4 = icmp eq i8 %3, 56
  %inc6 = add i64 %pos, 2
  %spec.select = select i1 %cmp4, i64 %inc6, i64 %inc
  %call8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %spec.select)
  %4 = load i8, ptr %call8, align 1
  switch i8 %4, label %if.then13 [
    i8 39, label %land.lhs.true19
    i8 34, label %if.end22
  ]

if.then13:                                        ; preds = %if.end
  %conv9 = sext i8 %4 to i32
  %5 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, i32 noundef %conv9) #14
  br label %return

land.lhs.true19:                                  ; preds = %if.end
  br i1 %cmp4, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true19
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 18, i64 1, ptr %6) #14
  br label %return

if.end22:                                         ; preds = %if.end, %land.lhs.true19
  %storemerge74 = add i64 %spec.select, 1
  %call2475 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  %cmp2576 = icmp ult i64 %storemerge74, %call2475
  br i1 %cmp2576, label %for.body, label %return

for.body:                                         ; preds = %if.end22, %for.inc
  %storemerge78 = phi i64 [ %storemerge, %for.inc ], [ %storemerge74, %if.end22 ]
  %storemerge.in7177 = phi i64 [ %storemerge.in70, %for.inc ], [ %spec.select, %if.end22 ]
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %storemerge78)
  %8 = load i8, ptr %call26, align 1
  %cmp29 = icmp eq i8 %8, %4
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %for.body
  store i64 %storemerge78, ptr %pos.addr, align 8
  br i1 %cmp4, label %if.then32, label %return

if.then32:                                        ; preds = %if.then30
  %call33 = call noundef zeroext i1 @_Z5fixu8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %pos, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr)
  br label %return

if.end34:                                         ; preds = %for.body
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %storemerge78)
  %9 = load i8, ptr %call35, align 1
  %cmp37 = icmp eq i8 %9, 92
  br i1 %cmp37, label %if.then38, label %if.else56

if.then38:                                        ; preds = %if.end34
  %inc39 = add i64 %storemerge.in7177, 2
  %call40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %inc39)
  %10 = load i8, ptr %call40, align 1
  %cmp43 = icmp eq i8 %10, %4
  br i1 %cmp43, label %for.inc, label %if.end45

if.end45:                                         ; preds = %if.then38
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %inc39)
  %11 = load i8, ptr %call46, align 1
  %cmp48 = icmp eq i8 %11, 117
  br i1 %cmp48, label %for.inc, label %if.end50

if.end50:                                         ; preds = %if.end45
  %call51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %inc39)
  br label %for.inc

if.else56:                                        ; preds = %if.end34
  %conv57 = trunc i64 %storemerge78 to i32
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  %call59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  %conv60 = trunc i64 %call59 to i32
  %sext = shl i64 %storemerge78, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %call58, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %cmp62 = icmp sgt i8 %12, -1
  br i1 %cmp62, label %land.lhs.true63, label %if.then77

land.lhs.true63:                                  ; preds = %if.else56
  %idxprom66 = zext nneg i8 %12 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], ptr @_ZL10oldIllegal, i64 0, i64 %idxprom66
  %13 = load i8, ptr %arrayidx67, align 1
  %14 = and i8 %13, 1
  %tobool68.not = icmp eq i8 %14, 0
  br i1 %tobool68.not, label %if.end155.thread, label %for.inc

if.end155.thread:                                 ; preds = %land.lhs.true63
  %conv7457 = zext nneg i8 %12 to i32
  %inc7156 = shl i64 %storemerge.in7177, 32
  %sext69 = add i64 %inc7156, 8589934592
  %conv15663 = ashr exact i64 %sext69, 32
  %sub15764 = sub i64 %conv15663, %storemerge78
  br label %if.then159

if.then77:                                        ; preds = %if.else56
  %inc71 = add nsw i32 %conv57, 1
  %conv74 = zext i8 %12 to i32
  %cmp78.not = icmp eq i32 %inc71, %conv60
  br i1 %cmp78.not, label %if.then150, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.then77
  %cmp80 = icmp ugt i8 %12, -33
  br i1 %cmp80, label %cond.true, label %cond.false128

cond.true:                                        ; preds = %land.lhs.true79
  %cmp81 = icmp ult i8 %12, -16
  br i1 %cmp81, label %cond.true82, label %cond.false

cond.true82:                                      ; preds = %cond.true
  %and83 = and i32 %conv74, 15
  %idxprom84 = zext nneg i32 %and83 to i64
  %arrayidx85 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %idxprom84
  %15 = load i8, ptr %arrayidx85, align 1
  %conv8683 = zext i8 %15 to i32
  %idxprom87 = sext i32 %inc71 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %call58, i64 %idxprom87
  %16 = load i8, ptr %arrayidx88, align 1
  %17 = lshr i8 %16, 5
  %shr = zext nneg i8 %17 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and90 = and i32 %shl, %conv8683
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %if.then150, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %cond.true82
  %and94 = and i8 %16, 63
  br label %land.lhs.true122

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv74, -240
  %cmp96 = icmp ult i8 %12, -11
  br i1 %cmp96, label %land.lhs.true97, label %if.then150

land.lhs.true97:                                  ; preds = %cond.false
  %idxprom98 = sext i32 %inc71 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %call58, i64 %idxprom98
  %18 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %18 to i32
  %shr101 = lshr i32 %conv100, 4
  %idxprom102 = zext nneg i32 %shr101 to i64
  %arrayidx103 = getelementptr inbounds [17 x i8], ptr @.str.11, i64 0, i64 %idxprom102
  %19 = load i8, ptr %arrayidx103, align 1
  %conv104 = sext i8 %19 to i32
  %shl105 = shl nuw nsw i32 1, %sub
  %and106 = and i32 %shl105, %conv104
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %if.then150, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %land.lhs.true97
  %inc112 = add nsw i32 %conv57, 2
  %cmp113.not = icmp eq i32 %inc112, %conv60
  br i1 %cmp113.not, label %if.then150, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %land.lhs.true108
  %shl109 = shl nuw nsw i32 %sub, 6
  %and111 = and i32 %conv100, 63
  %or = or disjoint i32 %and111, %shl109
  %idxprom115 = sext i32 %inc112 to i64
  %arrayidx116 = getelementptr inbounds i8, ptr %call58, i64 %idxprom115
  %20 = load i8, ptr %arrayidx116, align 1
  %sub118 = xor i8 %20, -128
  %cmp121 = icmp ult i8 %sub118, 64
  br i1 %cmp121, label %land.lhs.true122, label %if.then150

land.lhs.true122:                                 ; preds = %land.lhs.true92, %land.lhs.true114
  %i.0 = phi i32 [ %inc71, %land.lhs.true92 ], [ %inc112, %land.lhs.true114 ]
  %c.0 = phi i32 [ %and83, %land.lhs.true92 ], [ %or, %land.lhs.true114 ]
  %__t.0 = phi i8 [ %and94, %land.lhs.true92 ], [ %sub118, %land.lhs.true114 ]
  %shl123 = shl nuw nsw i32 %c.0, 6
  %conv124 = zext nneg i8 %__t.0 to i32
  %or125 = or disjoint i32 %shl123, %conv124
  %inc126 = add nsw i32 %i.0, 1
  %cmp127.not = icmp eq i32 %inc126, %conv60
  br i1 %cmp127.not, label %if.then150, label %land.lhs.true132

cond.false128:                                    ; preds = %land.lhs.true79
  %cmp129 = icmp ugt i8 %12, -63
  br i1 %cmp129, label %land.lhs.true130, label %if.then150

land.lhs.true130:                                 ; preds = %cond.false128
  %and131 = and i32 %conv74, 31
  br label %land.lhs.true132

land.lhs.true132:                                 ; preds = %land.lhs.true130, %land.lhs.true122
  %i.1 = phi i32 [ %inc126, %land.lhs.true122 ], [ %inc71, %land.lhs.true130 ]
  %c.1 = phi i32 [ %or125, %land.lhs.true122 ], [ %and131, %land.lhs.true130 ]
  %idxprom133 = sext i32 %i.1 to i64
  %arrayidx134 = getelementptr inbounds i8, ptr %call58, i64 %idxprom133
  %21 = load i8, ptr %arrayidx134, align 1
  %sub136 = xor i8 %21, -128
  %cmp139 = icmp ult i8 %sub136, 64
  br i1 %cmp139, label %if.end155, label %if.then150

if.then150:                                       ; preds = %land.lhs.true132, %cond.false128, %land.lhs.true122, %land.lhs.true114, %land.lhs.true108, %land.lhs.true97, %cond.false, %cond.true82, %if.then77
  %22 = load ptr, ptr @stderr, align 8
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.12, i32 noundef %conv57) #14
  %23 = load ptr, ptr @stderr, align 8
  %call153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  %call154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.13, ptr noundef %call153) #14
  br label %return

if.end155:                                        ; preds = %land.lhs.true132
  %conv138 = zext nneg i8 %sub136 to i32
  %shl141 = shl nuw nsw i32 %c.1, 6
  %or143 = or disjoint i32 %shl141, %conv138
  %inc144 = add nsw i32 %i.1, 1
  %conv156 = sext i32 %inc144 to i64
  %sub157 = sub i64 %conv156, %storemerge78
  %cmp158 = icmp ult i32 %or143, 65536
  br i1 %cmp158, label %if.then159, label %if.else161

if.then159:                                       ; preds = %if.end155.thread, %if.end155
  %sub15768 = phi i64 [ %sub15764, %if.end155.thread ], [ %sub157, %if.end155 ]
  %c.266 = phi i32 [ %conv7457, %if.end155.thread ], [ %or143, %if.end155 ]
  %call160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %newSeq, i64 noundef 20, ptr noundef nonnull @.str.14, i32 noundef %c.266) #13
  br label %if.end164

if.else161:                                       ; preds = %if.end155
  %call163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %newSeq, i64 noundef 20, ptr noundef nonnull @.str.15, i32 noundef %or143) #13
  br label %if.end164

if.end164:                                        ; preds = %if.else161, %if.then159
  %sub15767 = phi i64 [ %sub157, %if.else161 ], [ %sub15768, %if.then159 ]
  %call166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %storemerge78, i64 noundef %sub15767, ptr noundef nonnull %newSeq)
  %call168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %newSeq) #16
  %add = add i64 %call168, %storemerge.in7177
  br label %for.inc

for.inc:                                          ; preds = %if.end50, %if.end164, %land.lhs.true63, %if.end45, %if.then38
  %storemerge.in70 = phi i64 [ %inc39, %if.end50 ], [ %add, %if.end164 ], [ %storemerge78, %land.lhs.true63 ], [ %inc39, %if.end45 ], [ %inc39, %if.then38 ]
  %storemerge = add i64 %storemerge.in70, 1
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  %cmp25 = icmp ult i64 %storemerge, %call24
  br i1 %cmp25, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %for.inc, %if.end22, %if.then30, %if.then150, %if.then32, %if.then20, %if.then13, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then13 ], [ true, %if.then20 ], [ false, %if.then32 ], [ true, %if.then150 ], [ false, %if.then30 ], [ false, %if.end22 ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z7fixLineiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %0, ptr noundef nonnull align 8 dereferenceable(32) %linestr) local_unnamed_addr #6 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  %call2 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) @.str.16) #16
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) @.str.17) #16
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) @.str.18) #16
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %entry
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  %cmp = icmp ugt i64 %call8, 1073741823
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp11.not29 = icmp eq i64 %call8, 0
  br i1 %cmp11.not29, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %if.end16
  %pos.030 = phi i64 [ %dec, %if.end16 ], [ %call8, %while.cond.preheader ]
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, ptr noundef nonnull @.str.17, i64 noundef %pos.030)
  %cmp13.not = icmp eq i64 %call12, -1
  br i1 %cmp13.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call14 = tail call noundef zeroext i1 @_Z5fixAtRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %call12)
  br i1 %call14, label %return, label %if.end16

if.end16:                                         ; preds = %while.body
  %dec = add i64 %call12, -1
  %or.cond = icmp ult i64 %call12, 2
  br i1 %or.cond, label %while.end, label %land.rhs, !llvm.loop !10

while.end:                                        ; preds = %land.rhs, %if.end16, %while.cond.preheader
  %call20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  %cmp22.not31 = icmp eq i64 %call20, 0
  br i1 %cmp22.not31, label %while.end35, label %land.rhs23

land.rhs23:                                       ; preds = %while.end, %if.end30
  %pos.132 = phi i64 [ %dec34, %if.end30 ], [ %call20, %while.end ]
  %call24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, ptr noundef nonnull @.str.16, i64 noundef %pos.132)
  %cmp25.not = icmp eq i64 %call24, -1
  br i1 %cmp25.not, label %while.end35, label %while.body27

while.body27:                                     ; preds = %land.rhs23
  %call28 = tail call noundef zeroext i1 @_Z5fixAtRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %call24)
  br i1 %call28, label %return, label %if.end30

if.end30:                                         ; preds = %while.body27
  %dec34 = add i64 %call24, -1
  %or.cond42 = icmp ult i64 %call24, 2
  br i1 %or.cond42, label %while.end35, label %land.rhs23, !llvm.loop !11

while.end35:                                      ; preds = %land.rhs23, %if.end30, %while.end
  %call36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  %cmp38.not33 = icmp eq i64 %call36, 0
  br i1 %cmp38.not33, label %return, label %land.rhs39

land.rhs39:                                       ; preds = %while.end35, %if.end46
  %pos.234 = phi i64 [ %dec50, %if.end46 ], [ %call36, %while.end35 ]
  %call40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, ptr noundef nonnull @.str.18, i64 noundef %pos.234)
  %cmp41.not = icmp eq i64 %call40, -1
  br i1 %cmp41.not, label %return, label %while.body43

while.body43:                                     ; preds = %land.rhs39
  %call44 = tail call noundef zeroext i1 @_Z5fixAtRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %call40)
  br i1 %call44, label %return, label %if.end46

if.end46:                                         ; preds = %while.body43
  %dec50 = add i64 %call40, -1
  %or.cond43 = icmp ult i64 %call40, 2
  br i1 %or.cond43, label %return, label %land.rhs39, !llvm.loop !12

return:                                           ; preds = %while.body, %while.body27, %while.body43, %if.end46, %land.rhs39, %while.end35, %if.end, %land.lhs.true5
  %retval.0 = phi i1 [ false, %land.lhs.true5 ], [ true, %if.end ], [ false, %while.end35 ], [ true, %while.body43 ], [ false, %if.end46 ], [ false, %land.rhs39 ], [ true, %while.body27 ], [ true, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7convertRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %infile, ptr noundef nonnull align 8 dereferenceable(32) %outfile) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %inf = alloca %"class.std::basic_ifstream", align 8
  %outf = alloca %"class.std::basic_ofstream", align 8
  %linestr = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %infile) #13
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %outfile) #13
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %call, ptr noundef %call1) #14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %inf)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %infile) #13
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %inf, ptr noundef %call3, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %inf)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %1 = load ptr, ptr @stderr, align 8
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #13
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %infile) #13
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %call6, ptr noundef %call7) #14
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %outfile) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cleanup61, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %2 = load i8, ptr %call.i, align 1
  %tobool1.not.i = icmp eq i8 %2, 0
  br i1 %tobool1.not.i, label %cleanup61, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = call i32 @remove(ptr noundef nonnull %call.i) #13
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %3 = load ptr, ptr @stderr, align 8
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #13
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef %call4.i, ptr noundef nonnull %call.i) #14
  br label %cleanup61

if.else.i:                                        ; preds = %if.then.i
  %call6.i = tail call ptr @__errno_location() #15
  %4 = load i32, ptr %call6.i, align 4
  %cmp7.i = icmp eq i32 %4, 2
  br i1 %cmp7.i, label %cleanup61, label %if.else9.i

if.else9.i:                                       ; preds = %if.else.i
  call void @perror(ptr noundef nonnull @.str.3) #14
  br label %cleanup61

lpad:                                             ; preds = %if.end, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.end:                                           ; preds = %invoke.cont4
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outf)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %outfile) #13
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %outf, ptr noundef %call13, i32 noundef 16)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %outf)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  br i1 %call17, label %if.end23, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %6 = load ptr, ptr @stderr, align 8
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #13
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %outfile) #13
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.21, ptr noundef %call19, ptr noundef %call20) #14
  br label %cleanup60

lpad14:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %if.end23, %invoke.cont15, %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont16
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outf, ptr noundef nonnull @.str.22)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %if.end23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %infile)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.23)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext 10)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont41, %invoke.cont30
  %no.0 = phi i32 [ 0, %invoke.cont30 ], [ %inc, %invoke.cont41 ]
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull align 8 dereferenceable(32) %linestr)
          to label %invoke.cont33 unwind label %lpad32.loopexit

invoke.cont33:                                    ; preds = %while.cond
  %vtable = load ptr, ptr %call34, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call34, i64 %vbase.offset
  %call36 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont35 unwind label %lpad32.loopexit

invoke.cont35:                                    ; preds = %invoke.cont33
  br i1 %call36, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont35
  %inc = add nuw nsw i32 %no.0, 1
  %call38 = invoke noundef zeroext i1 @_Z7fixLineiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 poison, ptr noundef nonnull align 8 dereferenceable(32) %linestr)
          to label %invoke.cont37 unwind label %lpad32.loopexit

invoke.cont37:                                    ; preds = %while.body
  br i1 %call38, label %fail, label %if.end40

lpad32.loopexit:                                  ; preds = %while.cond, %invoke.cont33, %while.body, %if.end40, %invoke.cont41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp:                         ; preds = %while.end, %fail
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32:                                           ; preds = %lpad32.loopexit.split-lp, %lpad32.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %outf, ptr noundef nonnull align 8 dereferenceable(32) %linestr)
          to label %invoke.cont41 unwind label %lpad32.loopexit

invoke.cont41:                                    ; preds = %if.end40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call42, i8 noundef signext 10)
          to label %while.cond unwind label %lpad32.loopexit, !llvm.loop !13

while.end:                                        ; preds = %invoke.cont35
  %vtable45 = load ptr, ptr %inf, align 8
  %vbase.offset.ptr46 = getelementptr i8, ptr %vtable45, i64 -24
  %vbase.offset47 = load i64, ptr %vbase.offset.ptr46, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %inf, i64 %vbase.offset47
  %call50 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr48)
          to label %invoke.cont49 unwind label %lpad32.loopexit.split-lp

invoke.cont49:                                    ; preds = %while.end
  br i1 %call50, label %cleanup, label %fail

fail:                                             ; preds = %invoke.cont37, %invoke.cont49
  %no.1 = phi i32 [ %no.0, %invoke.cont49 ], [ %inc, %invoke.cont37 ]
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %outf)
          to label %invoke.cont53 unwind label %lpad32.loopexit.split-lp

invoke.cont53:                                    ; preds = %fail
  %8 = load ptr, ptr @stderr, align 8
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %infile) #13
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #13
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.24, ptr noundef %call54, i32 noundef %no.1, ptr noundef %call55) #14
  %call.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %outfile) #13
  %tobool.not.i14 = icmp eq ptr %call.i13, null
  br i1 %tobool.not.i14, label %cleanup, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %invoke.cont53
  %9 = load i8, ptr %call.i13, align 1
  %tobool1.not.i16 = icmp eq i8 %9, 0
  br i1 %tobool1.not.i16, label %cleanup, label %if.then.i17

if.then.i17:                                      ; preds = %land.lhs.true.i15
  %call2.i18 = call i32 @remove(ptr noundef nonnull %call.i13) #13
  %cmp.i19 = icmp eq i32 %call2.i18, 0
  br i1 %cmp.i19, label %if.then3.i25, label %if.else.i20

if.then3.i25:                                     ; preds = %if.then.i17
  %10 = load ptr, ptr @stderr, align 8
  %call4.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #13
  %call5.i27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef %call4.i26, ptr noundef nonnull %call.i13) #14
  br label %cleanup

if.else.i20:                                      ; preds = %if.then.i17
  %call6.i21 = tail call ptr @__errno_location() #15
  %11 = load i32, ptr %call6.i21, align 4
  %cmp7.i22 = icmp eq i32 %11, 2
  br i1 %cmp7.i22, label %cleanup, label %if.else9.i23

if.else9.i23:                                     ; preds = %if.else.i20
  call void @perror(ptr noundef nonnull @.str.3) #14
  br label %cleanup

cleanup:                                          ; preds = %if.else9.i23, %if.else.i20, %if.then3.i25, %land.lhs.true.i15, %invoke.cont53, %invoke.cont49
  %retval.0 = phi i32 [ 0, %invoke.cont49 ], [ 1, %invoke.cont53 ], [ 1, %land.lhs.true.i15 ], [ 1, %if.then3.i25 ], [ 1, %if.else.i20 ], [ 1, %if.else9.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #13
  br label %cleanup60

cleanup60:                                        ; preds = %cleanup, %if.then18
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 1, %if.then18 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outf) #13
  br label %cleanup61

ehcleanup:                                        ; preds = %lpad32, %lpad14
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad32 ], [ %7, %lpad14 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outf) #13
  br label %ehcleanup62

cleanup61:                                        ; preds = %if.else9.i, %if.else.i, %if.then3.i, %land.lhs.true.i, %if.then, %cleanup60
  %retval.2 = phi i32 [ %retval.1, %cleanup60 ], [ 1, %if.then ], [ 1, %land.lhs.true.i ], [ 1, %if.then3.i ], [ 1, %if.else.i ], [ 1, %if.else9.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %inf) #13
  ret i32 %retval.2

ehcleanup62:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %inf) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %infile = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %outfile = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %argv, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11, ptr noundef %0)
  %cmp.not = icmp eq i32 %argc, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #13
  %call1.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #13
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call.i, ptr noundef %call1.i) #14
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %infile)
          to label %call.i5.noexc unwind label %lpad

call.i5.noexc:                                    ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %infile, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i5.noexc
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %infile) #13
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %infile, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 2
  %4 = load ptr, ptr %arrayidx2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  %call.i715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %outfile)
          to label %call.i7.noexc unwind label %lpad4

call.i7.noexc:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %outfile, ptr noundef %call.i715, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc16 unwind label %lpad4

.noexc16:                                         ; preds = %call.i7.noexc
  %cmp.i8 = icmp eq ptr %4, null
  br i1 %cmp.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %.noexc16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #17
          to label %invoke.cont.i14 unwind label %lpad.i12

invoke.cont.i14:                                  ; preds = %if.then.i13
  unreachable

lpad.i12:                                         ; preds = %if.end.i9, %if.then.i13
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %outfile) #13
  br label %lpad4.body

if.end.i9:                                        ; preds = %.noexc16
  %call.i.i10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %add.ptr.i11 = getelementptr inbounds i8, ptr %4, i64 %call.i.i10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %outfile, ptr noundef nonnull %4, ptr noundef nonnull %add.ptr.i11)
          to label %invoke.cont5 unwind label %lpad.i12

invoke.cont5:                                     ; preds = %if.end.i9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  %call8 = invoke noundef i32 @_Z7convertRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %infile, ptr noundef nonnull align 8 dereferenceable(32) %outfile)
          to label %invoke.cont7 unwind label %lpad6, !range !14

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outfile) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %infile) #13
  br label %return

lpad:                                             ; preds = %call.i5.noexc, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

lpad4:                                            ; preds = %call.i7.noexc, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i12, %lpad4
  %eh.lpad-body17 = phi { ptr, i32 } [ %7, %lpad4 ], [ %5, %lpad.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outfile) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4.body
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %eh.lpad-body17, %lpad4.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %infile) #13
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call8, %invoke.cont7 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_escapesrc.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #13
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z4progB5cxx11, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!14 = !{i32 0, i32 2}
