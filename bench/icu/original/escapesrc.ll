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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z4progB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@stderr = external global ptr, align 8
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
@_ZL10oldIllegal = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_escapesrc.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_Z4progB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5usagev() #4 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #3
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #3
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %outfile) #4 {
entry:
  %retval = alloca i32, align 4
  %outfile.addr = alloca ptr, align 8
  %outstr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %outfile, ptr %outfile.addr, align 8
  %0 = load ptr, ptr %outfile.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %call, ptr %outstr, align 8
  %1 = load ptr, ptr %outstr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %outstr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %outstr, align 8
  %call2 = call i32 @remove(ptr noundef %4) #3
  store i32 %call2, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr @stderr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #3
  %7 = load ptr, ptr %outstr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.2, ptr noundef %call4, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %call6 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %8, 2
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  call void @perror(ptr noundef @.str.3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else9, %if.then8, %if.then3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %outstr, i8 noundef zeroext %byte) #4 {
entry:
  %outstr.addr = alloca ptr, align 8
  %byte.addr = alloca i8, align 1
  %tmp2 = alloca [5 x i8], align 1
  store ptr %outstr, ptr %outstr.addr, align 8
  store i8 %byte, ptr %byte.addr, align 1
  %arraydecay = getelementptr inbounds [5 x i8], ptr %tmp2, i64 0, i64 0
  %0 = load i8, ptr %byte.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 255, %conv
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 5, ptr noundef @.str.4, i32 noundef %and) #3
  %arraydecay1 = getelementptr inbounds [5 x i8], ptr %tmp2, i64 0, i64 0
  %1 = load ptr, ptr %outstr.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %arraydecay1)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10appendUtf8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_Rmm(ptr noundef nonnull align 8 dereferenceable(32) %outstr, ptr noundef nonnull align 8 dereferenceable(32) %linestr, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %chars) #4 {
entry:
  %retval = alloca i1, align 1
  %outstr.addr = alloca ptr, align 8
  %linestr.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %chars.addr = alloca i64, align 8
  %tmp = alloca [9 x i8], align 1
  %i = alloca i64, align 8
  %c = alloca i32, align 4
  %ch = alloca i32, align 4
  %bytesNeeded = alloca i8, align 1
  %bytes = alloca [4 x i8], align 1
  %s = alloca ptr, align 8
  %i27 = alloca i64, align 8
  %__uc = alloca i32, align 4
  %t = alloca i64, align 8
  store ptr %outstr, ptr %outstr.addr, align 8
  store ptr %linestr, ptr %linestr.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %chars, ptr %chars.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %chars.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %linestr.addr, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load i64, ptr %3, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %inc) #3
  %5 = load i8, ptr %call, align 1
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [9 x i8], ptr %tmp, i64 0, i64 %6
  store i8 %5, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc1 = add i64 %7, 1
  store i64 %inc1, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %chars.addr, align 8
  %arrayidx2 = getelementptr inbounds [9 x i8], ptr %tmp, i64 0, i64 %8
  store i8 0, ptr %arrayidx2, align 1
  %arraydecay = getelementptr inbounds [9 x i8], ptr %tmp, i64 0, i64 0
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %arraydecay, ptr noundef @.str.5, ptr noundef %c) #3
  %9 = load i32, ptr %c, align 4
  %and = and i32 %9, 2097151
  store i32 %and, ptr %ch, align 4
  %10 = load i32, ptr %ch, align 4
  %cmp4 = icmp ule i32 %10, 127
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end21

cond.false:                                       ; preds = %for.end
  %11 = load i32, ptr %ch, align 4
  %cmp5 = icmp ule i32 %11, 2047
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  br label %cond.end19

cond.false7:                                      ; preds = %cond.false
  %12 = load i32, ptr %ch, align 4
  %cmp8 = icmp ule i32 %12, 55295
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.false7
  br label %cond.end17

cond.false10:                                     ; preds = %cond.false7
  %13 = load i32, ptr %ch, align 4
  %cmp11 = icmp ule i32 %13, 57343
  br i1 %cmp11, label %cond.true13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false10
  %14 = load i32, ptr %ch, align 4
  %cmp12 = icmp ugt i32 %14, 1114111
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %lor.lhs.false, %cond.false10
  br label %cond.end

cond.false14:                                     ; preds = %lor.lhs.false
  %15 = load i32, ptr %ch, align 4
  %cmp15 = icmp ule i32 %15, 65535
  %cond = select i1 %cmp15, i32 3, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ 0, %cond.true13 ], [ %cond, %cond.false14 ]
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end, %cond.true9
  %cond18 = phi i32 [ 3, %cond.true9 ], [ %cond16, %cond.end ]
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end17, %cond.true6
  %cond20 = phi i32 [ 2, %cond.true6 ], [ %cond18, %cond.end17 ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end19, %cond.true
  %cond22 = phi i32 [ 1, %cond.true ], [ %cond20, %cond.end19 ]
  %conv = trunc i32 %cond22 to i8
  store i8 %conv, ptr %bytesNeeded, align 1
  %16 = load i8, ptr %bytesNeeded, align 1
  %conv23 = zext i8 %16 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end21
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %ch, align 4
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6, i32 noundef %18)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end21
  %arraydecay26 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay26, ptr %s, align 8
  store i64 0, ptr %i27, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %19 = load i32, ptr %ch, align 4
  store i32 %19, ptr %__uc, align 4
  %20 = load i32, ptr %__uc, align 4
  %cmp28 = icmp ule i32 %20, 127
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %do.body
  %21 = load i32, ptr %__uc, align 4
  %conv30 = trunc i32 %21 to i8
  %22 = load ptr, ptr %s, align 8
  %23 = load i64, ptr %i27, align 8
  %inc31 = add i64 %23, 1
  store i64 %inc31, ptr %i27, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 %conv30, ptr %arrayidx32, align 1
  br label %if.end71

if.else:                                          ; preds = %do.body
  %24 = load i32, ptr %__uc, align 4
  %cmp33 = icmp ule i32 %24, 2047
  br i1 %cmp33, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.else
  %25 = load i32, ptr %__uc, align 4
  %shr = lshr i32 %25, 6
  %or = or i32 %shr, 192
  %conv35 = trunc i32 %or to i8
  %26 = load ptr, ptr %s, align 8
  %27 = load i64, ptr %i27, align 8
  %inc36 = add i64 %27, 1
  store i64 %inc36, ptr %i27, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %conv35, ptr %arrayidx37, align 1
  br label %if.end65

if.else38:                                        ; preds = %if.else
  %28 = load i32, ptr %__uc, align 4
  %cmp39 = icmp ule i32 %28, 65535
  br i1 %cmp39, label %if.then40, label %if.else46

if.then40:                                        ; preds = %if.else38
  %29 = load i32, ptr %__uc, align 4
  %shr41 = lshr i32 %29, 12
  %or42 = or i32 %shr41, 224
  %conv43 = trunc i32 %or42 to i8
  %30 = load ptr, ptr %s, align 8
  %31 = load i64, ptr %i27, align 8
  %inc44 = add i64 %31, 1
  store i64 %inc44, ptr %i27, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 %conv43, ptr %arrayidx45, align 1
  br label %if.end58

if.else46:                                        ; preds = %if.else38
  %32 = load i32, ptr %__uc, align 4
  %shr47 = lshr i32 %32, 18
  %or48 = or i32 %shr47, 240
  %conv49 = trunc i32 %or48 to i8
  %33 = load ptr, ptr %s, align 8
  %34 = load i64, ptr %i27, align 8
  %inc50 = add i64 %34, 1
  store i64 %inc50, ptr %i27, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 %conv49, ptr %arrayidx51, align 1
  %35 = load i32, ptr %__uc, align 4
  %shr52 = lshr i32 %35, 12
  %and53 = and i32 %shr52, 63
  %or54 = or i32 %and53, 128
  %conv55 = trunc i32 %or54 to i8
  %36 = load ptr, ptr %s, align 8
  %37 = load i64, ptr %i27, align 8
  %inc56 = add i64 %37, 1
  store i64 %inc56, ptr %i27, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %conv55, ptr %arrayidx57, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.else46, %if.then40
  %38 = load i32, ptr %__uc, align 4
  %shr59 = lshr i32 %38, 6
  %and60 = and i32 %shr59, 63
  %or61 = or i32 %and60, 128
  %conv62 = trunc i32 %or61 to i8
  %39 = load ptr, ptr %s, align 8
  %40 = load i64, ptr %i27, align 8
  %inc63 = add i64 %40, 1
  store i64 %inc63, ptr %i27, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 %conv62, ptr %arrayidx64, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.end58, %if.then34
  %41 = load i32, ptr %__uc, align 4
  %and66 = and i32 %41, 63
  %or67 = or i32 %and66, 128
  %conv68 = trunc i32 %or67 to i8
  %42 = load ptr, ptr %s, align 8
  %43 = load i64, ptr %i27, align 8
  %inc69 = add i64 %43, 1
  store i64 %inc69, ptr %i27, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 %conv68, ptr %arrayidx70, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.end65, %if.then29
  br label %do.end

do.end:                                           ; preds = %if.end71
  store i64 0, ptr %t, align 8
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc76, %do.end
  %44 = load i64, ptr %t, align 8
  %45 = load i64, ptr %i27, align 8
  %cmp73 = icmp ult i64 %44, %45
  br i1 %cmp73, label %for.body74, label %for.end78

for.body74:                                       ; preds = %for.cond72
  %46 = load ptr, ptr %outstr.addr, align 8
  %47 = load ptr, ptr %s, align 8
  %48 = load i64, ptr %t, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = load i8, ptr %arrayidx75, align 1
  call void @_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 noundef zeroext %49)
  br label %for.inc76

for.inc76:                                        ; preds = %for.body74
  %50 = load i64, ptr %t, align 8
  %inc77 = add i64 %50, 1
  store i64 %inc77, ptr %t, align 8
  br label %for.cond72, !llvm.loop !7

for.end78:                                        ; preds = %for.cond72
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end78, %if.then
  %51 = load i1, ptr %retval, align 1
  ret i1 %51
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z5fixu8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %origpos, ptr noundef nonnull align 8 dereferenceable(8) %endpos) #4 personality ptr @__gxx_personality_v0 {
entry:
  %linestr.addr = alloca ptr, align 8
  %origpos.addr = alloca i64, align 8
  %endpos.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %outstr = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %linestr, ptr %linestr.addr, align 8
  store i64 %origpos, ptr %origpos.addr, align 8
  store ptr %endpos, ptr %endpos.addr, align 8
  %0 = load i64, ptr %origpos.addr, align 8
  %add = add i64 %0, 3
  store i64 %add, ptr %pos, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outstr) #3
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %outstr, i8 noundef signext 34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i64, ptr %pos, align 8
  %2 = load ptr, ptr %endpos.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %linestr.addr, align 8
  %5 = load i64, ptr %pos, align 8
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %6 = load i8, ptr %call2, align 1
  store i8 %6, ptr %c, align 1
  %7 = load i8, ptr %c, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv, 92
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont1
  %8 = load ptr, ptr %linestr.addr, align 8
  %9 = load i64, ptr %pos, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %pos, align 8
  %call5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %inc)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %10 = load i8, ptr %call5, align 1
  store i8 %10, ptr %c2, align 1
  %11 = load i8, ptr %c2, align 1
  %conv6 = sext i8 %11 to i32
  switch i32 %conv6, label %sw.epilog [
    i32 39, label %sw.bb
    i32 34, label %sw.bb
    i32 117, label %sw.bb8
    i32 85, label %sw.bb11
  ]

lpad:                                             ; preds = %invoke.cont16, %for.end, %if.else, %sw.bb11, %sw.bb8, %sw.bb, %if.then, %for.body, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outstr) #3
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont4, %invoke.cont4
  %15 = load i8, ptr %c2, align 1
  invoke void @_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %outstr, i8 noundef zeroext %15)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %invoke.cont4
  %16 = load ptr, ptr %linestr.addr, align 8
  %call10 = invoke noundef zeroext i1 @_Z10appendUtf8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_Rmm(ptr noundef nonnull align 8 dereferenceable(32) %outstr, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef 4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %sw.bb8
  br label %sw.epilog

sw.bb11:                                          ; preds = %invoke.cont4
  %17 = load ptr, ptr %linestr.addr, align 8
  %call13 = invoke noundef zeroext i1 @_Z10appendUtf8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_Rmm(ptr noundef nonnull align 8 dereferenceable(32) %outstr, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef 8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %sw.bb11
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont4
  br label %if.end

if.else:                                          ; preds = %invoke.cont1
  %18 = load i8, ptr %c, align 1
  invoke void @_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %outstr, i8 noundef zeroext %18)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i64, ptr %pos, align 8
  %inc15 = add i64 %19, 1
  store i64 %inc15, ptr %pos, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %outstr, i8 noundef signext 34)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.end
  %20 = load ptr, ptr %linestr.addr, align 8
  %21 = load i64, ptr %origpos.addr, align 8
  %22 = load ptr, ptr %endpos.addr, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %origpos.addr, align 8
  %sub = sub i64 %23, %24
  %add18 = add i64 %sub, 1
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %add18, ptr noundef nonnull align 8 dereferenceable(32) %outstr)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outstr) #3
  ret i1 false

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z5fixAtRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %linestr, i64 noundef %pos) #4 {
entry:
  %retval = alloca i1, align 1
  %linestr.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %origpos = alloca i64, align 8
  %utf8 = alloca i8, align 1
  %quote = alloca i8, align 1
  %old_pos = alloca i64, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %length = alloca i32, align 4
  %c = alloca i32, align 4
  %__t = alloca i8, align 1
  %seqLen = alloca i64, align 8
  %newSeq = alloca [20 x i8], align 16
  store ptr %linestr, ptr %linestr.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  store i64 %0, ptr %origpos, align 8
  %1 = load ptr, ptr %linestr.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %3 = load i8, ptr %call, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 117
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.7)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %pos.addr, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %pos.addr, align 8
  store i8 0, ptr %utf8, align 1
  %6 = load ptr, ptr %linestr.addr, align 8
  %7 = load i64, ptr %pos.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = load i8, ptr %call2, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv3, 56
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  store i8 1, ptr %utf8, align 1
  %9 = load i64, ptr %pos.addr, align 8
  %inc6 = add i64 %9, 1
  store i64 %inc6, ptr %pos.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %linestr.addr, align 8
  %11 = load i64, ptr %pos.addr, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11)
  %12 = load i8, ptr %call8, align 1
  store i8 %12, ptr %quote, align 1
  %13 = load i8, ptr %quote, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp ne i32 %conv9, 39
  br i1 %cmp10, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end7
  %14 = load i8, ptr %quote, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp ne i32 %conv11, 34
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i8, ptr %quote, align 1
  %conv14 = sext i8 %16 to i32
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.8, i32 noundef %conv14)
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end7
  %17 = load i8, ptr %quote, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp eq i32 %conv17, 39
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.end16
  %18 = load i8, ptr %utf8, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true19
  %19 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.9)
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %land.lhs.true19, %if.end16
  %20 = load i64, ptr %pos.addr, align 8
  %inc23 = add i64 %20, 1
  store i64 %inc23, ptr %pos.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %21 = load i64, ptr %pos.addr, align 8
  %22 = load ptr, ptr %linestr.addr, align 8
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %cmp25 = icmp ult i64 %21, %call24
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %linestr.addr, align 8
  %24 = load i64, ptr %pos.addr, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24)
  %25 = load i8, ptr %call26, align 1
  %conv27 = sext i8 %25 to i32
  %26 = load i8, ptr %quote, align 1
  %conv28 = sext i8 %26 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %for.body
  %27 = load i8, ptr %utf8, align 1
  %tobool31 = trunc i8 %27 to i1
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %28 = load ptr, ptr %linestr.addr, align 8
  %29 = load i64, ptr %origpos, align 8
  %call33 = call noundef zeroext i1 @_Z5fixu8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr)
  store i1 %call33, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then30
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %for.body
  %30 = load ptr, ptr %linestr.addr, align 8
  %31 = load i64, ptr %pos.addr, align 8
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31)
  %32 = load i8, ptr %call35, align 1
  %conv36 = sext i8 %32 to i32
  %cmp37 = icmp eq i32 %conv36, 92
  br i1 %cmp37, label %if.then38, label %if.else56

if.then38:                                        ; preds = %if.end34
  %33 = load i64, ptr %pos.addr, align 8
  %inc39 = add i64 %33, 1
  store i64 %inc39, ptr %pos.addr, align 8
  %34 = load ptr, ptr %linestr.addr, align 8
  %35 = load i64, ptr %pos.addr, align 8
  %call40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
  %36 = load i8, ptr %call40, align 1
  %conv41 = sext i8 %36 to i32
  %37 = load i8, ptr %quote, align 1
  %conv42 = sext i8 %37 to i32
  %cmp43 = icmp eq i32 %conv41, %conv42
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then38
  br label %for.inc

if.end45:                                         ; preds = %if.then38
  %38 = load ptr, ptr %linestr.addr, align 8
  %39 = load i64, ptr %pos.addr, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
  %40 = load i8, ptr %call46, align 1
  %conv47 = sext i8 %40 to i32
  %cmp48 = icmp eq i32 %conv47, 117
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  br label %for.inc

if.end50:                                         ; preds = %if.end45
  %41 = load ptr, ptr %linestr.addr, align 8
  %42 = load i64, ptr %pos.addr, align 8
  %call51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42)
  %43 = load i8, ptr %call51, align 1
  %conv52 = sext i8 %43 to i32
  %cmp53 = icmp eq i32 %conv52, 92
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  br label %for.inc

if.end55:                                         ; preds = %if.end50
  br label %if.end170

if.else56:                                        ; preds = %if.end34
  %44 = load i64, ptr %pos.addr, align 8
  store i64 %44, ptr %old_pos, align 8
  %45 = load i64, ptr %pos.addr, align 8
  %conv57 = trunc i64 %45 to i32
  store i32 %conv57, ptr %i, align 4
  %46 = load ptr, ptr %linestr.addr, align 8
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  store ptr %call58, ptr %s, align 8
  %47 = load ptr, ptr %linestr.addr, align 8
  %call59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  %conv60 = trunc i64 %call59 to i32
  store i32 %conv60, ptr %length, align 4
  %48 = load ptr, ptr %s, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, ptr %48, i64 %idxprom
  %50 = load i8, ptr %arrayidx, align 1
  %conv61 = zext i8 %50 to i32
  %and = and i32 %conv61, 128
  %cmp62 = icmp eq i32 %and, 0
  br i1 %cmp62, label %land.lhs.true63, label %if.end70

land.lhs.true63:                                  ; preds = %if.else56
  %51 = load ptr, ptr %s, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %52 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %51, i64 %idxprom64
  %53 = load i8, ptr %arrayidx65, align 1
  %idxprom66 = zext i8 %53 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], ptr @_ZL10oldIllegal, i64 0, i64 %idxprom66
  %54 = load i8, ptr %arrayidx67, align 1
  %tobool68 = trunc i8 %54 to i1
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true63
  br label %for.inc

if.end70:                                         ; preds = %land.lhs.true63, %if.else56
  br label %do.body

do.body:                                          ; preds = %if.end70
  %55 = load ptr, ptr %s, align 8
  %56 = load i32, ptr %i, align 4
  %inc71 = add nsw i32 %56, 1
  store i32 %inc71, ptr %i, align 4
  %idxprom72 = sext i32 %56 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %55, i64 %idxprom72
  %57 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %57 to i32
  store i32 %conv74, ptr %c, align 4
  %58 = load i32, ptr %c, align 4
  %and75 = and i32 %58, 128
  %cmp76 = icmp eq i32 %and75, 0
  br i1 %cmp76, label %if.end148, label %if.then77

if.then77:                                        ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %length, align 4
  %cmp78 = icmp ne i32 %59, %60
  br i1 %cmp78, label %land.lhs.true79, label %if.else146

land.lhs.true79:                                  ; preds = %if.then77
  %61 = load i32, ptr %c, align 4
  %cmp80 = icmp sge i32 %61, 224
  br i1 %cmp80, label %cond.true, label %cond.false128

cond.true:                                        ; preds = %land.lhs.true79
  %62 = load i32, ptr %c, align 4
  %cmp81 = icmp slt i32 %62, 240
  br i1 %cmp81, label %cond.true82, label %cond.false

cond.true82:                                      ; preds = %cond.true
  %63 = load i32, ptr %c, align 4
  %and83 = and i32 %63, 15
  store i32 %and83, ptr %c, align 4
  %idxprom84 = sext i32 %and83 to i64
  %arrayidx85 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %idxprom84
  %64 = load i8, ptr %arrayidx85, align 1
  %conv86 = sext i8 %64 to i32
  %65 = load ptr, ptr %s, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %66 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %65, i64 %idxprom87
  %67 = load i8, ptr %arrayidx88, align 1
  store i8 %67, ptr %__t, align 1
  %conv89 = zext i8 %67 to i32
  %shr = ashr i32 %conv89, 5
  %shl = shl i32 1, %shr
  %and90 = and i32 %conv86, %shl
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %land.lhs.true92, label %if.else146

land.lhs.true92:                                  ; preds = %cond.true82
  %68 = load i8, ptr %__t, align 1
  %conv93 = zext i8 %68 to i32
  %and94 = and i32 %conv93, 63
  %conv95 = trunc i32 %and94 to i8
  store i8 %conv95, ptr %__t, align 1
  br i1 true, label %land.lhs.true122, label %if.else146

cond.false:                                       ; preds = %cond.true
  %69 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %69, 240
  store i32 %sub, ptr %c, align 4
  %cmp96 = icmp sle i32 %sub, 4
  br i1 %cmp96, label %land.lhs.true97, label %if.else146

land.lhs.true97:                                  ; preds = %cond.false
  %70 = load ptr, ptr %s, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %71 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %70, i64 %idxprom98
  %72 = load i8, ptr %arrayidx99, align 1
  store i8 %72, ptr %__t, align 1
  %conv100 = zext i8 %72 to i32
  %shr101 = ashr i32 %conv100, 4
  %idxprom102 = sext i32 %shr101 to i64
  %arrayidx103 = getelementptr inbounds [17 x i8], ptr @.str.11, i64 0, i64 %idxprom102
  %73 = load i8, ptr %arrayidx103, align 1
  %conv104 = sext i8 %73 to i32
  %74 = load i32, ptr %c, align 4
  %shl105 = shl i32 1, %74
  %and106 = and i32 %conv104, %shl105
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %land.lhs.true108, label %if.else146

land.lhs.true108:                                 ; preds = %land.lhs.true97
  %75 = load i32, ptr %c, align 4
  %shl109 = shl i32 %75, 6
  %76 = load i8, ptr %__t, align 1
  %conv110 = zext i8 %76 to i32
  %and111 = and i32 %conv110, 63
  %or = or i32 %shl109, %and111
  store i32 %or, ptr %c, align 4
  %77 = load i32, ptr %i, align 4
  %inc112 = add nsw i32 %77, 1
  store i32 %inc112, ptr %i, align 4
  %78 = load i32, ptr %length, align 4
  %cmp113 = icmp ne i32 %inc112, %78
  br i1 %cmp113, label %land.lhs.true114, label %if.else146

land.lhs.true114:                                 ; preds = %land.lhs.true108
  %79 = load ptr, ptr %s, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom115 = sext i32 %80 to i64
  %arrayidx116 = getelementptr inbounds i8, ptr %79, i64 %idxprom115
  %81 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %81 to i32
  %sub118 = sub nsw i32 %conv117, 128
  %conv119 = trunc i32 %sub118 to i8
  store i8 %conv119, ptr %__t, align 1
  %conv120 = zext i8 %conv119 to i32
  %cmp121 = icmp sle i32 %conv120, 63
  br i1 %cmp121, label %land.lhs.true122, label %if.else146

land.lhs.true122:                                 ; preds = %land.lhs.true114, %land.lhs.true92
  %82 = load i32, ptr %c, align 4
  %shl123 = shl i32 %82, 6
  %83 = load i8, ptr %__t, align 1
  %conv124 = zext i8 %83 to i32
  %or125 = or i32 %shl123, %conv124
  store i32 %or125, ptr %c, align 4
  %84 = load i32, ptr %i, align 4
  %inc126 = add nsw i32 %84, 1
  store i32 %inc126, ptr %i, align 4
  %85 = load i32, ptr %length, align 4
  %cmp127 = icmp ne i32 %inc126, %85
  br i1 %cmp127, label %land.lhs.true132, label %if.else146

cond.false128:                                    ; preds = %land.lhs.true79
  %86 = load i32, ptr %c, align 4
  %cmp129 = icmp sge i32 %86, 194
  br i1 %cmp129, label %land.lhs.true130, label %if.else146

land.lhs.true130:                                 ; preds = %cond.false128
  %87 = load i32, ptr %c, align 4
  %and131 = and i32 %87, 31
  store i32 %and131, ptr %c, align 4
  br i1 true, label %land.lhs.true132, label %if.else146

land.lhs.true132:                                 ; preds = %land.lhs.true130, %land.lhs.true122
  %88 = load ptr, ptr %s, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom133 = sext i32 %89 to i64
  %arrayidx134 = getelementptr inbounds i8, ptr %88, i64 %idxprom133
  %90 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %90 to i32
  %sub136 = sub nsw i32 %conv135, 128
  %conv137 = trunc i32 %sub136 to i8
  store i8 %conv137, ptr %__t, align 1
  %conv138 = zext i8 %conv137 to i32
  %cmp139 = icmp sle i32 %conv138, 63
  br i1 %cmp139, label %land.lhs.true140, label %if.else146

land.lhs.true140:                                 ; preds = %land.lhs.true132
  %91 = load i32, ptr %c, align 4
  %shl141 = shl i32 %91, 6
  %92 = load i8, ptr %__t, align 1
  %conv142 = zext i8 %92 to i32
  %or143 = or i32 %shl141, %conv142
  store i32 %or143, ptr %c, align 4
  %93 = load i32, ptr %i, align 4
  %inc144 = add nsw i32 %93, 1
  store i32 %inc144, ptr %i, align 4
  br i1 true, label %if.then145, label %if.else146

if.then145:                                       ; preds = %land.lhs.true140
  br label %if.end147

if.else146:                                       ; preds = %land.lhs.true140, %land.lhs.true132, %land.lhs.true130, %cond.false128, %land.lhs.true122, %land.lhs.true114, %land.lhs.true108, %land.lhs.true97, %cond.false, %land.lhs.true92, %cond.true82, %if.then77
  store i32 -1, ptr %c, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.else146, %if.then145
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end148
  %94 = load i32, ptr %c, align 4
  %cmp149 = icmp slt i32 %94, 0
  br i1 %cmp149, label %if.then150, label %if.end155

if.then150:                                       ; preds = %do.end
  %95 = load ptr, ptr @stderr, align 8
  %96 = load i64, ptr %old_pos, align 8
  %conv151 = trunc i64 %96 to i32
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.12, i32 noundef %conv151)
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %linestr.addr, align 8
  %call153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  %call154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.13, ptr noundef %call153)
  store i1 true, ptr %retval, align 1
  br label %return

if.end155:                                        ; preds = %do.end
  %99 = load i32, ptr %i, align 4
  %conv156 = sext i32 %99 to i64
  %100 = load i64, ptr %pos.addr, align 8
  %sub157 = sub i64 %conv156, %100
  store i64 %sub157, ptr %seqLen, align 8
  %101 = load i32, ptr %c, align 4
  %cmp158 = icmp sle i32 %101, 65535
  br i1 %cmp158, label %if.then159, label %if.else161

if.then159:                                       ; preds = %if.end155
  %arraydecay = getelementptr inbounds [20 x i8], ptr %newSeq, i64 0, i64 0
  %102 = load i32, ptr %c, align 4
  %call160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 20, ptr noundef @.str.14, i32 noundef %102) #3
  br label %if.end164

if.else161:                                       ; preds = %if.end155
  %arraydecay162 = getelementptr inbounds [20 x i8], ptr %newSeq, i64 0, i64 0
  %103 = load i32, ptr %c, align 4
  %call163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay162, i64 noundef 20, ptr noundef @.str.15, i32 noundef %103) #3
  br label %if.end164

if.end164:                                        ; preds = %if.else161, %if.then159
  %104 = load ptr, ptr %linestr.addr, align 8
  %105 = load i64, ptr %pos.addr, align 8
  %106 = load i64, ptr %seqLen, align 8
  %arraydecay165 = getelementptr inbounds [20 x i8], ptr %newSeq, i64 0, i64 0
  %call166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105, i64 noundef %106, ptr noundef %arraydecay165)
  %arraydecay167 = getelementptr inbounds [20 x i8], ptr %newSeq, i64 0, i64 0
  %call168 = call i64 @strlen(ptr noundef %arraydecay167) #12
  %sub169 = sub i64 %call168, 1
  %107 = load i64, ptr %pos.addr, align 8
  %add = add i64 %107, %sub169
  store i64 %add, ptr %pos.addr, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.end164, %if.end55
  br label %for.inc

for.inc:                                          ; preds = %if.end170, %if.then69, %if.then54, %if.then49, %if.then44
  %108 = load i64, ptr %pos.addr, align 8
  %inc171 = add i64 %108, 1
  store i64 %inc171, ptr %pos.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then150, %if.else, %if.then32, %if.then20, %if.then13, %if.then
  %109 = load i1, ptr %retval, align 1
  ret i1 %109
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z7fixLineiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %linestr) #4 {
entry:
  %retval = alloca i1, align 1
  %.addr = alloca i32, align 4
  %linestr.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  %pos = alloca i64, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %linestr, ptr %linestr.addr, align 8
  %1 = load ptr, ptr %linestr.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store ptr %call, ptr %line, align 8
  %2 = load ptr, ptr %linestr.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  store i64 %call1, ptr %len, align 8
  %3 = load ptr, ptr %line, align 8
  %call2 = call noundef ptr @strstr(ptr noundef %3, ptr noundef @.str.16) #12
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %line, align 8
  %call3 = call noundef ptr @strstr(ptr noundef %4, ptr noundef @.str.17) #12
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %line, align 8
  %call6 = call noundef ptr @strstr(ptr noundef %5, ptr noundef @.str.18) #12
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %entry
  %6 = load ptr, ptr %linestr.addr, align 8
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i64 %call8, ptr %len, align 8
  store i64 %call8, ptr %pos, align 8
  %7 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %7, 1073741823
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end10
  %8 = load i64, ptr %pos, align 8
  %cmp11 = icmp ugt i64 %8, 0
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %linestr.addr, align 8
  %10 = load i64, ptr %pos, align 8
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.17, i64 noundef %10)
  store i64 %call12, ptr %pos, align 8
  %cmp13 = icmp ne i64 %call12, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %linestr.addr, align 8
  %13 = load i64, ptr %pos, align 8
  %call14 = call noundef zeroext i1 @_Z5fixAtRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %while.body
  %14 = load i64, ptr %pos, align 8
  %cmp17 = icmp eq i64 %14, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %while.end

if.end19:                                         ; preds = %if.end16
  %15 = load i64, ptr %pos, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %pos, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then18, %land.end
  %16 = load ptr, ptr %linestr.addr, align 8
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  store i64 %call20, ptr %len, align 8
  store i64 %call20, ptr %pos, align 8
  br label %while.cond21

while.cond21:                                     ; preds = %if.end33, %while.end
  %17 = load i64, ptr %pos, align 8
  %cmp22 = icmp ugt i64 %17, 0
  br i1 %cmp22, label %land.rhs23, label %land.end26

land.rhs23:                                       ; preds = %while.cond21
  %18 = load ptr, ptr %linestr.addr, align 8
  %19 = load i64, ptr %pos, align 8
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.16, i64 noundef %19)
  store i64 %call24, ptr %pos, align 8
  %cmp25 = icmp ne i64 %call24, -1
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.cond21
  %20 = phi i1 [ false, %while.cond21 ], [ %cmp25, %land.rhs23 ]
  br i1 %20, label %while.body27, label %while.end35

while.body27:                                     ; preds = %land.end26
  %21 = load ptr, ptr %linestr.addr, align 8
  %22 = load i64, ptr %pos, align 8
  %call28 = call noundef zeroext i1 @_Z5fixAtRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.body27
  store i1 true, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %while.body27
  %23 = load i64, ptr %pos, align 8
  %cmp31 = icmp eq i64 %23, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  br label %while.end35

if.end33:                                         ; preds = %if.end30
  %24 = load i64, ptr %pos, align 8
  %dec34 = add i64 %24, -1
  store i64 %dec34, ptr %pos, align 8
  br label %while.cond21, !llvm.loop !11

while.end35:                                      ; preds = %if.then32, %land.end26
  %25 = load ptr, ptr %linestr.addr, align 8
  %call36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  store i64 %call36, ptr %len, align 8
  store i64 %call36, ptr %pos, align 8
  br label %while.cond37

while.cond37:                                     ; preds = %if.end49, %while.end35
  %26 = load i64, ptr %pos, align 8
  %cmp38 = icmp ugt i64 %26, 0
  br i1 %cmp38, label %land.rhs39, label %land.end42

land.rhs39:                                       ; preds = %while.cond37
  %27 = load ptr, ptr %linestr.addr, align 8
  %28 = load i64, ptr %pos, align 8
  %call40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.18, i64 noundef %28)
  store i64 %call40, ptr %pos, align 8
  %cmp41 = icmp ne i64 %call40, -1
  br label %land.end42

land.end42:                                       ; preds = %land.rhs39, %while.cond37
  %29 = phi i1 [ false, %while.cond37 ], [ %cmp41, %land.rhs39 ]
  br i1 %29, label %while.body43, label %while.end51

while.body43:                                     ; preds = %land.end42
  %30 = load ptr, ptr %linestr.addr, align 8
  %31 = load i64, ptr %pos, align 8
  %call44 = call noundef zeroext i1 @_Z5fixAtRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31)
  br i1 %call44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.body43
  store i1 true, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %while.body43
  %32 = load i64, ptr %pos, align 8
  %cmp47 = icmp eq i64 %32, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  br label %while.end51

if.end49:                                         ; preds = %if.end46
  %33 = load i64, ptr %pos, align 8
  %dec50 = add i64 %33, -1
  store i64 %dec50, ptr %pos, align 8
  br label %while.cond37, !llvm.loop !12

while.end51:                                      ; preds = %if.then48, %land.end42
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end51, %if.then45, %if.then29, %if.then15, %if.then9, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #6

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7convertRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %infile, ptr noundef nonnull align 8 dereferenceable(32) %outfile) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %infile.addr = alloca ptr, align 8
  %outfile.addr = alloca ptr, align 8
  %inf = alloca %"class.std::basic_ifstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %outf = alloca %"class.std::basic_ofstream", align 8
  %no = alloca i32, align 4
  %linestr = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %infile, ptr %infile.addr, align 8
  store ptr %outfile, ptr %outfile.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %infile.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %outfile.addr, align 8
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.19, ptr noundef %call, ptr noundef %call1)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %inf)
  %3 = load ptr, ptr %infile.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %inf, ptr noundef %call3, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %inf)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %4 = load ptr, ptr @stderr, align 8
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #3
  %5 = load ptr, ptr %infile.addr, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %call9 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.20, ptr noundef %call6, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %6 = load ptr, ptr %outfile.addr, align 8
  %call11 = invoke noundef i32 @_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup61

lpad:                                             ; preds = %if.end, %invoke.cont8, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup62

if.end:                                           ; preds = %invoke.cont4
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outf)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %10 = load ptr, ptr %outfile.addr, align 8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %outf, ptr noundef %call13, i32 noundef 16)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %outf)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  br i1 %call17, label %if.end23, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %11 = load ptr, ptr @stderr, align 8
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #3
  %12 = load ptr, ptr %outfile.addr, align 8
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %call22 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.21, ptr noundef %call19, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %if.then18
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup60

lpad14:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %if.end23, %if.then18, %invoke.cont15, %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont16
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outf, ptr noundef @.str.22)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %if.end23
  %16 = load ptr, ptr %infile.addr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.23)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext 10)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont28
  store i32 0, ptr %no, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont43, %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull align 8 dereferenceable(32) %linestr)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %while.cond
  %vtable = load ptr, ptr %call34, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call34, i64 %vbase.offset
  %call36 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  br i1 %call36, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont35
  %17 = load i32, ptr %no, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %no, align 4
  %18 = load i32, ptr %no, align 4
  %call38 = invoke noundef zeroext i1 @_Z7fixLineiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %linestr)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %while.body
  br i1 %call38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %invoke.cont37
  br label %fail

lpad32:                                           ; preds = %invoke.cont56, %invoke.cont53, %fail, %while.end, %invoke.cont41, %if.end40, %while.body, %invoke.cont33, %while.cond
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #3
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %outf, ptr noundef nonnull align 8 dereferenceable(32) %linestr)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %if.end40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call42, i8 noundef signext 10)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont41
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %invoke.cont35
  %vtable45 = load ptr, ptr %inf, align 8
  %vbase.offset.ptr46 = getelementptr i8, ptr %vtable45, i64 -24
  %vbase.offset47 = load i64, ptr %vbase.offset.ptr46, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %inf, i64 %vbase.offset47
  %call50 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr48)
          to label %invoke.cont49 unwind label %lpad32

invoke.cont49:                                    ; preds = %while.end
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %invoke.cont49
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont49
  br label %fail

fail:                                             ; preds = %if.end52, %if.then39
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %outf)
          to label %invoke.cont53 unwind label %lpad32

invoke.cont53:                                    ; preds = %fail
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %infile.addr, align 8
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %24 = load i32, ptr %no, align 4
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11) #3
  %call57 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.24, ptr noundef %call54, i32 noundef %24, ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad32

invoke.cont56:                                    ; preds = %invoke.cont53
  %25 = load ptr, ptr %outfile.addr, align 8
  %call59 = invoke noundef i32 @_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %invoke.cont58 unwind label %lpad32

invoke.cont58:                                    ; preds = %invoke.cont56
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont58, %if.then51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %linestr) #3
  br label %cleanup60

cleanup60:                                        ; preds = %cleanup, %invoke.cont21
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outf) #3
  br label %cleanup61

ehcleanup:                                        ; preds = %lpad32, %lpad14
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outf) #3
  br label %ehcleanup62

cleanup61:                                        ; preds = %cleanup60, %invoke.cont10
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %inf) #3
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

ehcleanup62:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %inf) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup62
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #7 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %infile = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %outfile = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11, ptr noundef %1)
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %2, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Z5usagev()
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %infile, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %outfile, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %call8 = invoke noundef i32 @_Z7convertRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %infile, ptr noundef nonnull align 8 dereferenceable(32) %outfile)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr %retval, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outfile) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %infile) #3
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outfile) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %infile) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.26) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #9 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_escapesrc.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
