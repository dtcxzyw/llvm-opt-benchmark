; ModuleID = 'bench/sentencepiece/original/strutil.cc.ll'
source_filename = "bench/sentencepiece/original/strutil.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::StringPiece" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%struct._Guard = type { ptr }
%struct._Guard.8 = type { ptr }

$_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_ = comdat any

$_ZN6google8protobuf17safe_int_internalIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf18safe_uint_internalIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf17safe_int_internalIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf18safe_uint_internalImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"third_party/protobuf-lite/strutil.cc\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"CHECK failed: dest: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"CHECK failed: i >= 0: \00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"FastHexToBuffer() wants non-negative integers, not \00", align 1
@_ZN6google8protobufL16two_ASCII_digitsE = internal unnamed_addr constant [100 x [2 x i8]] [[2 x i8] c"00", [2 x i8] c"01", [2 x i8] c"02", [2 x i8] c"03", [2 x i8] c"04", [2 x i8] c"05", [2 x i8] c"06", [2 x i8] c"07", [2 x i8] c"08", [2 x i8] c"09", [2 x i8] c"10", [2 x i8] c"11", [2 x i8] c"12", [2 x i8] c"13", [2 x i8] c"14", [2 x i8] c"15", [2 x i8] c"16", [2 x i8] c"17", [2 x i8] c"18", [2 x i8] c"19", [2 x i8] c"20", [2 x i8] c"21", [2 x i8] c"22", [2 x i8] c"23", [2 x i8] c"24", [2 x i8] c"25", [2 x i8] c"26", [2 x i8] c"27", [2 x i8] c"28", [2 x i8] c"29", [2 x i8] c"30", [2 x i8] c"31", [2 x i8] c"32", [2 x i8] c"33", [2 x i8] c"34", [2 x i8] c"35", [2 x i8] c"36", [2 x i8] c"37", [2 x i8] c"38", [2 x i8] c"39", [2 x i8] c"40", [2 x i8] c"41", [2 x i8] c"42", [2 x i8] c"43", [2 x i8] c"44", [2 x i8] c"45", [2 x i8] c"46", [2 x i8] c"47", [2 x i8] c"48", [2 x i8] c"49", [2 x i8] c"50", [2 x i8] c"51", [2 x i8] c"52", [2 x i8] c"53", [2 x i8] c"54", [2 x i8] c"55", [2 x i8] c"56", [2 x i8] c"57", [2 x i8] c"58", [2 x i8] c"59", [2 x i8] c"60", [2 x i8] c"61", [2 x i8] c"62", [2 x i8] c"63", [2 x i8] c"64", [2 x i8] c"65", [2 x i8] c"66", [2 x i8] c"67", [2 x i8] c"68", [2 x i8] c"69", [2 x i8] c"70", [2 x i8] c"71", [2 x i8] c"72", [2 x i8] c"73", [2 x i8] c"74", [2 x i8] c"75", [2 x i8] c"76", [2 x i8] c"77", [2 x i8] c"78", [2 x i8] c"79", [2 x i8] c"80", [2 x i8] c"81", [2 x i8] c"82", [2 x i8] c"83", [2 x i8] c"84", [2 x i8] c"85", [2 x i8] c"86", [2 x i8] c"87", [2 x i8] c"88", [2 x i8] c"89", [2 x i8] c"90", [2 x i8] c"91", [2 x i8] c"92", [2 x i8] c"93", [2 x i8] c"94", [2 x i8] c"95", [2 x i8] c"96", [2 x i8] c"97", [2 x i8] c"98", [2 x i8] c"99"], align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"CHECK failed: value != nullptr: \00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"nullptr output boolean given.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.35 = private unnamed_addr constant [29 x i8] c"CHECK failed: s != nullptr: \00", align 1
@_ZN6google8protobufL16kUnWebSafeBase64E = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZN6google8protobufL9kUnBase64E = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.37 = private unnamed_addr constant [24 x i8] c"Logic problem? szsrc = \00", align 1
@_ZN6google8protobufL12kBase64CharsE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN6google8protobufL19kWebSafeBase64CharsE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16
@_ZN6google8protobufL11kUTF8LenTblE = internal unnamed_addr constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZZN6google8protobufL14CEscapedLengthENS0_11StringPieceEE13c_escaped_len = internal unnamed_addr constant [256 x i8] c"\04\04\04\04\04\04\04\04\04\02\02\04\04\02\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\01\01\02\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"CHECK failed: (temp[0]) == ('1'): \00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"CHECK failed: (temp[size - 1]) == ('5'): \00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"CHECK failed: (size) <= (6): \00", align 1
@_ZN6google8protobuf11StringPiece4nposE = external local_unnamed_addr constant i64, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"CHECK failed: result != nullptr: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strutil.cc, ptr null }]

@_ZN6google8protobuf7strings8AlphaNumC1ENS1_3HexE = unnamed_addr alias void (ptr, i64, i32), ptr @_ZN6google8protobuf7strings8AlphaNumC2ENS1_3HexE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf17ReplaceCharactersEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcc(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %5 = tail call noundef ptr @strpbrk(ptr noundef %4, ptr noundef %1) #30
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.011 = phi ptr [ %5, %.lr.ph ], [ %12, %7 ]
  %8 = ptrtoint ptr %.011 to i64
  %9 = sub i64 %8, %6
  %10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
  store i8 %2, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %12 = tail call noundef ptr @strpbrk(ptr noundef nonnull %11, ptr noundef %1) #30
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !4

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15StripWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0) local_unnamed_addr #3 {
  %2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.critedge.thread44

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv)
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %.critedge [
    i8 32, label %7
    i8 12, label %7
    i8 11, label %7
    i8 10, label %7
    i8 9, label %7
    i8 13, label %7
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %.critedge.thread, label %11

.critedge.thread44:                               ; preds = %1
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.critedge.thread, label %.critedge2.thread

.critedge.thread:                                 ; preds = %7, %.critedge.thread44, %.critedge
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.critedge2.thread

11:                                               ; preds = %.critedge
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %11
  %13 = and i64 %indvars.iv, 4294967295
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %13)
  %15 = sub nsw i32 %3, %8
  br label %16

16:                                               ; preds = %12, %11
  %.027 = phi i32 [ %15, %12 ], [ %3, %11 ]
  %17 = add i32 %.027, -1
  %18 = icmp sgt i32 %.027, 0
  br i1 %18, label %.lr.ph37.preheader, label %.critedge2.thread

.lr.ph37.preheader:                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %22
  %indvars.iv40 = phi i64 [ %19, %.lr.ph37.preheader ], [ %indvars.iv.next41, %22 ]
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv40)
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %.critedge2 [
    i8 32, label %22
    i8 12, label %22
    i8 11, label %22
    i8 10, label %22
    i8 9, label %22
    i8 13, label %22
  ]

22:                                               ; preds = %.lr.ph37, %.lr.ph37, %.lr.ph37, %.lr.ph37, %.lr.ph37, %.lr.ph37
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %23 = icmp sgt i64 %indvars.iv40, 0
  br i1 %23, label %.lr.ph37, label %.critedge2.thread, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph37
  %24 = trunc nuw nsw i64 %indvars.iv40 to i32
  %.not31 = icmp eq i32 %17, %24
  br i1 %.not31, label %.critedge2.thread, label %25

25:                                               ; preds = %.critedge2
  %26 = add nuw nsw i64 %indvars.iv40, 1
  %27 = and i64 %26, 4294967295
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef -1)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %22, %.critedge.thread44, %16, %25, %.critedge2, %.critedge.thread
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf13StringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  br i1 %6, label %17, label %.preheader

.preheader:                                       ; preds = %5
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #29
  %8 = icmp eq i64 %7, -1
  br i1 %3, label %.preheader.split.us, label %.preheader.split, !llvm.loop !8

.preheader.split.us:                              ; preds = %.preheader
  br i1 %8, label %.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split.us, %.lr.ph
  %9 = phi i64 [ %15, %.lr.ph ], [ %7, %.preheader.split.us ]
  %.0.us22 = phi i64 [ %14, %.lr.ph ], [ 0, %.preheader.split.us ]
  %10 = sub i64 %9, %.0.us22
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.us22, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %14 = add i64 %13, %9
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %14) #29
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %.split.us, label %.lr.ph

17:                                               ; preds = %5
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %27

.preheader.split:                                 ; preds = %.preheader
  br i1 %8, label %.split.us, label %19

19:                                               ; preds = %.preheader.split
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %7)
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %23 = add i64 %22, %7
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph, %.preheader.split, %19, %.preheader.split.us
  %.us-phi = phi i64 [ 0, %.preheader.split.us ], [ 0, %.preheader.split ], [ %23, %19 ], [ %14, %.lr.ph ]
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %25 = sub i64 %24, %.us-phi
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.us-phi, i64 noundef %25)
  br label %27

27:                                               ; preds = %.split.us, %17
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf13StringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_b(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  invoke void @_ZN6google8protobuf13StringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bPS6_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr noundef nonnull %0)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %7

8:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf16SplitStringUsingENS0_11StringPieceEPKcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.google::protobuf::StringPiece", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.google::protobuf::StringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %12, align 8
  %13 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %_ZN6google8protobuf11StringPieceC2EPKc.exit.i, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN6google8protobuf11StringPieceC2EPKc.exit.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not4269.i = icmp eq i64 %1, 0
  br i1 %.not4269.i, label %_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKcRT_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %44
  %.070.i = phi ptr [ %.1.i, %44 ], [ %0, %.lr.ph.i.preheader ]
  %22 = load i8, ptr %.070.i, align 1
  %23 = icmp eq i8 %22, %13
  br i1 %23, label %24, label %.preheader.i

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.070.i, i64 1
  br label %44

.preheader.i:                                     ; preds = %.lr.ph.i, %27
  %.2.i = phi ptr [ %26, %27 ], [ %.070.i, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.not43.i = icmp eq ptr %26, %19
  br i1 %.not43.i, label %.critedge.i, label %27

27:                                               ; preds = %.preheader.i
  %28 = load i8, ptr %26, align 1
  %.not44.i = icmp eq i8 %28, %13
  br i1 %.not44.i, label %.critedge.i, label %.preheader.i, !llvm.loop !9

.critedge.i:                                      ; preds = %27, %.preheader.i
  %.lcssa.i = phi ptr [ %19, %.preheader.i ], [ %26, %27 ]
  %29 = ptrtoint ptr %.lcssa.i to i64
  %30 = ptrtoint ptr %.070.i to i64
  %31 = sub i64 %29, %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.070.i, i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %39

32:                                               ; preds = %.critedge.i
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %20, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i

38:                                               ; preds = %32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i unwind label %41

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i: ; preds = %38, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  br label %44

39:                                               ; preds = %.critedge.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %43

43:                                               ; preds = %41, %39
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  br label %82

44:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, %24
  %.1.i = phi ptr [ %25, %24 ], [ %.lcssa.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i ]
  %.not42.i = icmp eq ptr %.1.i, %19
  br i1 %.not42.i, label %_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKcRT_.exit, label %.lr.ph.i, !llvm.loop !10

_ZN6google8protobuf11StringPieceC2EPKc.exit.i:    ; preds = %14, %4
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %46 = call noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %2, i64 %45, i64 noundef 0)
  %.not4171.i = icmp eq i64 %46, -1
  br i1 %.not4171.i, label %_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKcRT_.exit, label %_ZN6google8protobuf11StringPieceC2EPKc.exit48.lr.ph.i

_ZN6google8protobuf11StringPieceC2EPKc.exit48.lr.ph.i: ; preds = %_ZN6google8protobuf11StringPieceC2EPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN6google8protobuf11StringPieceC2EPKc.exit48.i

_ZN6google8protobuf11StringPieceC2EPKc.exit48.i:  ; preds = %_ZN6google8protobuf11StringPieceC2EPKc.exit58.i, %_ZN6google8protobuf11StringPieceC2EPKc.exit48.lr.ph.i
  %.03272.i = phi i64 [ %46, %_ZN6google8protobuf11StringPieceC2EPKc.exit48.lr.ph.i ], [ %79, %_ZN6google8protobuf11StringPieceC2EPKc.exit58.i ]
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %51 = call noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %2, i64 %50, i64 noundef %.03272.i)
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %67

53:                                               ; preds = %_ZN6google8protobuf11StringPieceC2EPKc.exit48.i
  %54 = load i64, ptr @_ZN6google8protobuf11StringPiece4nposE, align 8
  %55 = call { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %.03272.i, i64 noundef %54)
  %56 = extractvalue { ptr, i64 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = extractvalue { ptr, i64 } %55, 1
  store i64 %58, ptr %57, align 8
  call void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %59 = load ptr, ptr %48, align 8
  %60 = load ptr, ptr %49, align 8
  %.not.i.i.i50.i = icmp eq ptr %59, %60
  br i1 %.not.i.i.i50.i, label %64, label %61

61:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %62 = load ptr, ptr %48, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %63, ptr %48, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit52.i

64:                                               ; preds = %53
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %59, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit52.i unwind label %65

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit52.i: ; preds = %64, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  br label %_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKcRT_.exit

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  br label %82

67:                                               ; preds = %_ZN6google8protobuf11StringPieceC2EPKc.exit48.i
  %68 = sub i64 %51, %.03272.i
  %69 = call { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %.03272.i, i64 noundef %68)
  %70 = extractvalue { ptr, i64 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i64 } %69, 1
  store i64 %71, ptr %47, align 8
  call void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %72 = load ptr, ptr %48, align 8
  %73 = load ptr, ptr %49, align 8
  %.not.i.i.i54.i = icmp eq ptr %72, %73
  br i1 %.not.i.i.i54.i, label %77, label %74

74:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  %75 = load ptr, ptr %48, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %76, ptr %48, align 8
  br label %_ZN6google8protobuf11StringPieceC2EPKc.exit58.i

77:                                               ; preds = %67
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %72, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN6google8protobuf11StringPieceC2EPKc.exit58.i unwind label %80

_ZN6google8protobuf11StringPieceC2EPKc.exit58.i:  ; preds = %77, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %79 = call noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %2, i64 %78, i64 noundef %51)
  %.not41.i = icmp eq i64 %79, -1
  br i1 %.not41.i, label %_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKcRT_.exit, label %_ZN6google8protobuf11StringPieceC2EPKc.exit48.i, !llvm.loop !11

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  br label %82

82:                                               ; preds = %80, %65, %43
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %43 ], [ %66, %65 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn.pn.i

_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKcRT_.exit: ; preds = %44, %_ZN6google8protobuf11StringPieceC2EPKc.exit58.i, %18, %_ZN6google8protobuf11StringPieceC2EPKc.exit.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit52.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf21SplitStringAllowEmptyENS0_11StringPieceEPKcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.google::protobuf::StringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %10, align 8
  %.not.i.i = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not.i.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %4
  %12 = call noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr null, i64 0, i64 noundef 0)
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %.split30.us.i, label %.lr.ph36.i.preheader

.lr.ph36.i.preheader:                             ; preds = %.split.us.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.lr.ph36.i.preheader, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.us.i
  %16 = phi i64 [ %28, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.us.i ], [ %12, %.lr.ph36.i.preheader ]
  %.019.us35.i = phi i64 [ %27, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.us.i ], [ 0, %.lr.ph36.i.preheader ]
  %17 = sub i64 %16, %.019.us35.i
  %18 = call { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %.019.us35.i, i64 noundef %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i64 } %18, 1
  store i64 %20, ptr %11, align 8
  call void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %.not.i.i.i23.us.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i23.us.i, label %26, label %23

23:                                               ; preds = %.lr.ph36.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %14, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.us.i

26:                                               ; preds = %.lr.ph36.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.us.i unwind label %.split32.us.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.us.i: ; preds = %26, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %27 = add nuw i64 %16, 1
  %28 = call noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr null, i64 0, i64 noundef %27)
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %.split30.us.i, label %.lr.ph36.i, !llvm.loop !12

.split32.us.i:                                    ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %67

.split.i:                                         ; preds = %4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %32 = call noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %2, i64 %31, i64 noundef 0)
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %.split30.us.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.split.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph.i

.split30.us.i:                                    ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.us.i, %.split.i, %.split.us.i
  %.us-phi.i = phi i64 [ 0, %.split.us.i ], [ 0, %.split.i ], [ %27, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.us.i ], [ %62, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.i ]
  %36 = load i64, ptr @_ZN6google8protobuf11StringPiece4nposE, align 8
  %37 = call { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %.us-phi.i, i64 noundef %36)
  %38 = extractvalue { ptr, i64 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = extractvalue { ptr, i64 } %37, 1
  store i64 %40, ptr %39, align 8
  call void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %.split30.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %41, align 8
  br label %_ZN6google8protobufL31SplitStringToIteratorAllowEmptyISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKciRT_.exit

48:                                               ; preds = %.split30.us.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN6google8protobufL31SplitStringToIteratorAllowEmptyISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKciRT_.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %67

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.i
  %51 = phi i64 [ %64, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.i ], [ %32, %.lr.ph.i.preheader ]
  %.01934.i = phi i64 [ %62, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.i ], [ 0, %.lr.ph.i.preheader ]
  %52 = sub i64 %51, %.01934.i
  %53 = call { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %.01934.i, i64 noundef %52)
  %54 = extractvalue { ptr, i64 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i64 } %53, 1
  store i64 %55, ptr %11, align 8
  call void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %56 = load ptr, ptr %34, align 8
  %57 = load ptr, ptr %35, align 8
  %.not.i.i.i23.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i23.i, label %61, label %58

58:                                               ; preds = %.lr.ph.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %60, ptr %34, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.i

61:                                               ; preds = %.lr.ph.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %56, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.i unwind label %.split32.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit25.i: ; preds = %61, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %62 = add nuw i64 %51, 1
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %64 = call noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %2, i64 %63, i64 noundef %62)
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %.split30.us.i, label %.lr.ph.i, !llvm.loop !12

.split32.i:                                       ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.split32.i, %49, %.split32.us.i
  %.sink.i = phi ptr [ %6, %49 ], [ %8, %.split32.us.i ], [ %8, %.split32.i ]
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %30, %.split32.us.i ], [ %66, %.split32.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #29
  resume { ptr, i32 } %.pn.i

_ZN6google8protobufL31SplitStringToIteratorAllowEmptyISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKciRT_.exit: ; preds = %45, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11JoinStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPKcPS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %.critedge.i

9:                                                ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 264)
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.47)
          to label %11 unwind label %20

11:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %20

12:                                               ; preds = %11
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %.critedge.i

.critedge.i:                                      ; preds = %12, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %14 = trunc i64 %13 to i32
  %.not913.i = icmp eq ptr %8, %6
  br i1 %.not913.i, label %._crit_edge.i.thread, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %.critedge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
  br label %_ZN6google8protobufL19JoinStringsIteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvRKT_SI_PKcPS9_.exit

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.i
  %.015.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %.critedge.i ]
  %.sroa.05.014.i = phi ptr [ %19, %.lr.ph.i ], [ %6, %.critedge.i ]
  %.not12.i = icmp eq ptr %.sroa.05.014.i, %6
  %15 = select i1 %.not12.i, i32 0, i32 %14
  %spec.select.i = add nsw i32 %15, %.015.i
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.014.i) #29
  %17 = trunc i64 %16 to i32
  %18 = add i32 %spec.select.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.014.i, i64 32
  %.not9.i = icmp eq ptr %19, %8
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

20:                                               ; preds = %11, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  resume { ptr, i32 } %21

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %22 = sext i32 %18 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %22)
  %sext.i = shl i64 %13, 32
  %23 = ashr exact i64 %sext.i, 32
  br label %24

24:                                               ; preds = %27, %._crit_edge.i
  %.sroa.0.017.i = phi ptr [ %6, %._crit_edge.i ], [ %31, %27 ]
  %.not11.i = icmp eq ptr %.sroa.0.017.i, %6
  br i1 %.not11.i, label %27, label %25

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1, i64 noundef %23)
  br label %27

27:                                               ; preds = %25, %24
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.017.i) #29
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.017.i) #29
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %28, i64 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 32
  %.not10.i = icmp eq ptr %31, %8
  br i1 %.not10.i, label %_ZN6google8protobufL19JoinStringsIteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvRKT_SI_PKcPS9_.exit, label %24, !llvm.loop !14

_ZN6google8protobufL19JoinStringsIteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvRKT_SI_PKcPS9_.exit: ; preds = %27, %._crit_edge.i.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %0, ptr noundef %1, ptr poison)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef readonly %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3, %6
  %.05279 = phi ptr [ %7, %6 ], [ %0, %3 ]
  %.05478 = phi ptr [ %8, %6 ], [ %1, %3 ]
  %5 = load i8, ptr %.05279, align 1
  switch i8 %5, label %6 [
    i8 0, label %.critedge.preheader
    i8 92, label %.critedge.preheader
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.05279, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.05478, i64 1
  %9 = icmp eq ptr %.05279, %.05478
  br i1 %9, label %.lr.ph, label %.critedge.preheader, !llvm.loop !15

.critedge.preheader:                              ; preds = %6, %.lr.ph, %.lr.ph, %3
  %.155.ph = phi ptr [ %1, %3 ], [ %8, %6 ], [ %.05478, %.lr.ph ], [ %.05478, %.lr.ph ]
  %.153.ph = phi ptr [ %0, %3 ], [ %7, %6 ], [ %.05279, %.lr.ph ], [ %.05279, %.lr.ph ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %48
  %.155 = phi ptr [ %.256, %48 ], [ %.155.ph, %.critedge.preheader ]
  %.153 = phi ptr [ %.2, %48 ], [ %.153.ph, %.critedge.preheader ]
  %10 = load i8, ptr %.153, align 1
  switch i8 %10, label %.sink.split [
    i8 0, label %49
    i8 92, label %11
  ]

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %.153, i64 1
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %48 [
    i8 0, label %49
    i8 97, label %.sink.split
    i8 98, label %14
    i8 102, label %15
    i8 110, label %16
    i8 114, label %17
    i8 116, label %18
    i8 118, label %19
    i8 92, label %20
    i8 63, label %20
    i8 39, label %20
    i8 34, label %20
    i8 48, label %21
    i8 49, label %21
    i8 50, label %21
    i8 51, label %21
    i8 52, label %21
    i8 53, label %21
    i8 54, label %21
    i8 55, label %21
    i8 120, label %35
    i8 88, label %35
  ]

14:                                               ; preds = %11
  br label %.sink.split

15:                                               ; preds = %11
  br label %.sink.split

16:                                               ; preds = %11
  br label %.sink.split

17:                                               ; preds = %11
  br label %.sink.split

18:                                               ; preds = %11
  br label %.sink.split

19:                                               ; preds = %11
  br label %.sink.split

20:                                               ; preds = %11, %11, %11, %11
  br label %.sink.split

21:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11
  %22 = add nsw i8 %13, -48
  %23 = getelementptr inbounds nuw i8, ptr %.153, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, -8
  %or.cond = icmp eq i8 %25, 48
  %26 = shl nuw nsw i8 %22, 3
  %27 = add nsw i8 %26, -48
  %28 = add i8 %27, %24
  %.4 = select i1 %or.cond, ptr %23, ptr %12
  %.051 = select i1 %or.cond, i8 %28, i8 %22
  %29 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, -8
  %or.cond65 = icmp eq i8 %31, 48
  %32 = shl i8 %.051, 3
  %33 = add i8 %30, -48
  %34 = add i8 %33, %32
  %.5 = select i1 %or.cond65, ptr %29, ptr %.4
  %.1 = select i1 %or.cond65, i8 %34, i8 %.051
  br label %.sink.split

35:                                               ; preds = %11, %11
  %36 = getelementptr inbounds nuw i8, ptr %.153, i64 2
  %37 = load i8, ptr %36, align 1
  %.fr75 = freeze i8 %37
  %38 = add i8 %.fr75, -48
  %or.cond.i = icmp ult i8 %38, 10
  br i1 %or.cond.i, label %_ZN6google8protobuf8isxdigitEc.exit.preheader, label %switch.early.test74

switch.early.test74:                              ; preds = %35
  switch i8 %.fr75, label %48 [
    i8 102, label %_ZN6google8protobuf8isxdigitEc.exit.preheader
    i8 101, label %_ZN6google8protobuf8isxdigitEc.exit.preheader
    i8 100, label %_ZN6google8protobuf8isxdigitEc.exit.preheader
    i8 99, label %_ZN6google8protobuf8isxdigitEc.exit.preheader
    i8 98, label %_ZN6google8protobuf8isxdigitEc.exit.preheader
    i8 97, label %_ZN6google8protobuf8isxdigitEc.exit.preheader
    i8 70, label %_ZN6google8protobuf8isxdigitEc.exit.preheader
    i8 69, label %_ZN6google8protobuf8isxdigitEc.exit.preheader
    i8 68, label %_ZN6google8protobuf8isxdigitEc.exit.preheader
    i8 67, label %_ZN6google8protobuf8isxdigitEc.exit.preheader
    i8 66, label %_ZN6google8protobuf8isxdigitEc.exit.preheader
    i8 65, label %_ZN6google8protobuf8isxdigitEc.exit.preheader
  ]

_ZN6google8protobuf8isxdigitEc.exit.preheader:    ; preds = %35, %switch.early.test74, %switch.early.test74, %switch.early.test74, %switch.early.test74, %switch.early.test74, %switch.early.test74, %switch.early.test74, %switch.early.test74, %switch.early.test74, %switch.early.test74, %switch.early.test74, %switch.early.test74
  br label %_ZN6google8protobuf8isxdigitEc.exit

_ZN6google8protobuf8isxdigitEc.exit:              ; preds = %_ZN6google8protobuf8isxdigitEc.exit.preheader, %_ZN6google8protobuf8isxdigitEc.exit69.thread
  %.6 = phi ptr [ %39, %_ZN6google8protobuf8isxdigitEc.exit69.thread ], [ %12, %_ZN6google8protobuf8isxdigitEc.exit.preheader ]
  %.050 = phi i8 [ %46, %_ZN6google8protobuf8isxdigitEc.exit69.thread ], [ 0, %_ZN6google8protobuf8isxdigitEc.exit.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %40 = load i8, ptr %39, align 1
  %.fr76 = freeze i8 %40
  %41 = add i8 %.fr76, -48
  %or.cond.i66 = icmp ult i8 %41, 10
  br i1 %or.cond.i66, label %_ZN6google8protobuf8isxdigitEc.exit69.thread, label %switch.early.test

switch.early.test:                                ; preds = %_ZN6google8protobuf8isxdigitEc.exit
  switch i8 %.fr76, label %.sink.split [
    i8 102, label %_ZN6google8protobuf8isxdigitEc.exit69.thread
    i8 101, label %_ZN6google8protobuf8isxdigitEc.exit69.thread
    i8 100, label %_ZN6google8protobuf8isxdigitEc.exit69.thread
    i8 99, label %_ZN6google8protobuf8isxdigitEc.exit69.thread
    i8 98, label %_ZN6google8protobuf8isxdigitEc.exit69.thread
    i8 97, label %_ZN6google8protobuf8isxdigitEc.exit69.thread
    i8 70, label %_ZN6google8protobuf8isxdigitEc.exit69.thread
    i8 69, label %_ZN6google8protobuf8isxdigitEc.exit69.thread
    i8 68, label %_ZN6google8protobuf8isxdigitEc.exit69.thread
    i8 67, label %_ZN6google8protobuf8isxdigitEc.exit69.thread
    i8 66, label %_ZN6google8protobuf8isxdigitEc.exit69.thread
    i8 65, label %_ZN6google8protobuf8isxdigitEc.exit69.thread
  ]

_ZN6google8protobuf8isxdigitEc.exit69.thread:     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %_ZN6google8protobuf8isxdigitEc.exit
  %42 = shl i8 %.050, 4
  %43 = icmp samesign ugt i8 %.fr76, 57
  %44 = add nuw nsw i8 %.fr76, 9
  %spec.select.i = select i1 %43, i8 %44, i8 %.fr76
  %45 = and i8 %spec.select.i, 15
  %46 = or disjoint i8 %45, %42
  br label %_ZN6google8protobuf8isxdigitEc.exit, !llvm.loop !16

.sink.split:                                      ; preds = %switch.early.test, %11, %.critedge, %21, %20, %19, %18, %17, %16, %15, %14
  %.sink = phi i8 [ 8, %14 ], [ 12, %15 ], [ 10, %16 ], [ 13, %17 ], [ 9, %18 ], [ 11, %19 ], [ %13, %20 ], [ %.1, %21 ], [ %10, %.critedge ], [ 7, %11 ], [ %.050, %switch.early.test ]
  %.153.pn.ph = phi ptr [ %12, %14 ], [ %12, %15 ], [ %12, %16 ], [ %12, %17 ], [ %12, %18 ], [ %12, %19 ], [ %12, %20 ], [ %.5, %21 ], [ %.153, %.critedge ], [ %12, %11 ], [ %.6, %switch.early.test ]
  %47 = getelementptr inbounds nuw i8, ptr %.155, i64 1
  store i8 %.sink, ptr %.155, align 1
  br label %48

48:                                               ; preds = %.sink.split, %switch.early.test74, %11
  %.256 = phi ptr [ %.155, %11 ], [ %.155, %switch.early.test74 ], [ %47, %.sink.split ]
  %.153.pn = phi ptr [ %12, %11 ], [ %12, %switch.early.test74 ], [ %.153.pn.ph, %.sink.split ]
  %.2 = getelementptr inbounds nuw i8, ptr %.153.pn, i64 1
  br label %.critedge, !llvm.loop !17

49:                                               ; preds = %.critedge, %11
  store i8 0, ptr %.155, align 1
  %50 = ptrtoint ptr %.155 to i64
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %50, %51
  %.0 = trunc i64 %52 to i32
  ret i32 %.0
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef i32 @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr poison)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %7 = add i64 %6, 1
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #31
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %10 = tail call noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %9, ptr noundef nonnull %8, ptr poison)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %3
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 456)
          to label %12 unwind label %18

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.3)
          to label %14 unwind label %20

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %.critedge

.critedge:                                        ; preds = %3, %15
  %16 = sext i32 %10 to i64
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %8, i64 noundef %16)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %18

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %8) #32
  ret i32 %10

18:                                               ; preds = %.critedge, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit15

20:                                               ; preds = %14, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit15: ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZdaPv(ptr noundef nonnull %8) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %5 = add i64 %4, 1
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #31
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %8 = tail call noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %7, ptr noundef nonnull %6, ptr poison)
  %9 = sext i32 %8 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZdaPv(ptr noundef nonnull %6) #32
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit8: ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZdaPv(ptr noundef nonnull %6) #32
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 -2147483647, 2147483647) i32 @_ZN6google8protobuf15CEscapeInternalEPKciPcibb(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #9 {
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = select i1 %4, ptr @.str.4, ptr @.str.5
  br label %11

11:                                               ; preds = %.lr.ph, %65
  %.05466 = phi i1 [ false, %.lr.ph ], [ %.0, %65 ]
  %.05565 = phi i32 [ 0, %.lr.ph ], [ %.1, %65 ]
  %.05764 = phi ptr [ %0, %.lr.ph ], [ %66, %65 ]
  %12 = sub nsw i32 %3, %.05565
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %.05764, align 1
  switch i8 %15, label %46 [
    i8 10, label %16
    i8 13, label %21
    i8 9, label %26
    i8 34, label %31
    i8 39, label %36
    i8 92, label %41
  ]

16:                                               ; preds = %14
  %17 = sext i32 %.05565 to i64
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  store i8 92, ptr %18, align 1
  %19 = add nsw i32 %.05565, 2
  %20 = getelementptr i8, ptr %18, i64 1
  store i8 110, ptr %20, align 1
  br label %65

21:                                               ; preds = %14
  %22 = sext i32 %.05565 to i64
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  store i8 92, ptr %23, align 1
  %24 = add nsw i32 %.05565, 2
  %25 = getelementptr i8, ptr %23, i64 1
  store i8 114, ptr %25, align 1
  br label %65

26:                                               ; preds = %14
  %27 = sext i32 %.05565 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  store i8 92, ptr %28, align 1
  %29 = add nsw i32 %.05565, 2
  %30 = getelementptr i8, ptr %28, i64 1
  store i8 116, ptr %30, align 1
  br label %65

31:                                               ; preds = %14
  %32 = sext i32 %.05565 to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  store i8 92, ptr %33, align 1
  %34 = add nsw i32 %.05565, 2
  %35 = getelementptr i8, ptr %33, i64 1
  store i8 34, ptr %35, align 1
  br label %65

36:                                               ; preds = %14
  %37 = sext i32 %.05565 to i64
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  store i8 92, ptr %38, align 1
  %39 = add nsw i32 %.05565, 2
  %40 = getelementptr i8, ptr %38, i64 1
  store i8 39, ptr %40, align 1
  br label %65

41:                                               ; preds = %14
  %42 = sext i32 %.05565 to i64
  %43 = getelementptr inbounds i8, ptr %2, i64 %42
  store i8 92, ptr %43, align 1
  %44 = add nsw i32 %.05565, 2
  %45 = getelementptr i8, ptr %43, i64 1
  store i8 92, ptr %45, align 1
  br label %65

46:                                               ; preds = %14
  %47 = icmp slt i8 %15, 0
  %or.cond.not = and i1 %5, %47
  br i1 %or.cond.not, label %61, label %48

48:                                               ; preds = %46
  %49 = add i8 %15, -32
  %50 = icmp ult i8 %49, 95
  br i1 %50, label %51, label %_ZN6google8protobuf8isxdigitEc.exit.thread

51:                                               ; preds = %48
  br i1 %.05466, label %52, label %61

52:                                               ; preds = %51
  %53 = add nsw i8 %15, -48
  %or.cond.i = icmp ult i8 %53, 10
  br i1 %or.cond.i, label %_ZN6google8protobuf8isxdigitEc.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %52
  switch i8 %15, label %61 [
    i8 102, label %_ZN6google8protobuf8isxdigitEc.exit.thread
    i8 101, label %_ZN6google8protobuf8isxdigitEc.exit.thread
    i8 100, label %_ZN6google8protobuf8isxdigitEc.exit.thread
    i8 99, label %_ZN6google8protobuf8isxdigitEc.exit.thread
    i8 98, label %_ZN6google8protobuf8isxdigitEc.exit.thread
    i8 97, label %_ZN6google8protobuf8isxdigitEc.exit.thread
    i8 70, label %_ZN6google8protobuf8isxdigitEc.exit.thread
    i8 69, label %_ZN6google8protobuf8isxdigitEc.exit.thread
    i8 68, label %_ZN6google8protobuf8isxdigitEc.exit.thread
    i8 67, label %_ZN6google8protobuf8isxdigitEc.exit.thread
    i8 66, label %_ZN6google8protobuf8isxdigitEc.exit.thread
    i8 65, label %_ZN6google8protobuf8isxdigitEc.exit.thread
  ]

_ZN6google8protobuf8isxdigitEc.exit.thread:       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %52, %48
  %54 = icmp samesign ult i32 %12, 4
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %_ZN6google8protobuf8isxdigitEc.exit.thread
  %56 = sext i32 %.05565 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %58 = zext i8 %15 to i32
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %10, i32 noundef %58) #29
  %60 = add nsw i32 %.05565, 4
  br label %65

61:                                               ; preds = %switch.early.test, %46, %51
  %62 = add nsw i32 %.05565, 1
  %63 = sext i32 %.05565 to i64
  %64 = getelementptr inbounds i8, ptr %2, i64 %63
  store i8 %15, ptr %64, align 1
  br label %65

65:                                               ; preds = %55, %61, %41, %36, %31, %26, %21, %16
  %.1 = phi i32 [ %60, %55 ], [ %62, %61 ], [ %44, %41 ], [ %39, %36 ], [ %34, %31 ], [ %29, %26 ], [ %24, %21 ], [ %19, %16 ]
  %.0 = phi i1 [ %4, %55 ], [ false, %61 ], [ false, %41 ], [ false, %36 ], [ false, %31 ], [ false, %26 ], [ false, %21 ], [ false, %16 ]
  %66 = getelementptr inbounds nuw i8, ptr %.05764, i64 1
  %67 = icmp ult ptr %66, %8
  br i1 %67, label %11, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %65, %6
  %.055.lcssa = phi i32 [ 0, %6 ], [ %.1, %65 ]
  %.not = icmp sgt i32 %3, %.055.lcssa
  br i1 %.not, label %68, label %.loopexit

68:                                               ; preds = %._crit_edge
  %69 = sext i32 %.055.lcssa to i64
  %70 = getelementptr inbounds i8, ptr %2, i64 %69
  store i8 0, ptr %70, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6google8protobuf8isxdigitEc.exit.thread, %11, %._crit_edge, %68
  %.056 = phi i32 [ %.055.lcssa, %68 ], [ -1, %._crit_edge ], [ -1, %11 ], [ -1, %_ZN6google8protobuf8isxdigitEc.exit.thread ]
  ret i32 %.056
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf16CEscapeAndAppendENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph.i, label %_ZN6google8protobufL14CEscapedLengthENS0_11StringPieceE.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %3 ]
  %.09.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN6google8protobufL14CEscapedLengthENS0_11StringPieceEE13c_escaped_len, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i64
  %11 = add i64 %.09.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1
  br i1 %exitcond.not.i, label %_ZN6google8protobufL14CEscapedLengthENS0_11StringPieceE.exit, label %.lr.ph.i, !llvm.loop !19

_ZN6google8protobufL14CEscapedLengthENS0_11StringPieceE.exit: ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %11, %.lr.ph.i ]
  %12 = icmp eq i64 %.0.lcssa.i, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN6google8protobufL14CEscapedLengthENS0_11StringPieceE.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0, i64 noundef %1)
  br label %.loopexit

15:                                               ; preds = %_ZN6google8protobufL14CEscapedLengthENS0_11StringPieceE.exit
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %17 = add i64 %16, %.0.lcssa.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %17)
  %18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %16)
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %15 ]
  %.040 = phi ptr [ %.1, %55 ], [ %18, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %39 [
    i8 10, label %21
    i8 13, label %24
    i8 9, label %27
    i8 34, label %30
    i8 39, label %33
    i8 92, label %36
  ]

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  store i8 92, ptr %.040, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  store i8 110, ptr %22, align 1
  br label %55

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  store i8 92, ptr %.040, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  store i8 114, ptr %25, align 1
  br label %55

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  store i8 92, ptr %.040, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  store i8 116, ptr %28, align 1
  br label %55

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  store i8 92, ptr %.040, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  store i8 34, ptr %31, align 1
  br label %55

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  store i8 92, ptr %.040, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  store i8 39, ptr %34, align 1
  br label %55

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  store i8 92, ptr %.040, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  store i8 92, ptr %37, align 1
  br label %55

39:                                               ; preds = %.lr.ph
  %40 = add i8 %20, -32
  %41 = icmp ult i8 %40, 95
  %42 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  br i1 %41, label %54, label %43

43:                                               ; preds = %39
  store i8 92, ptr %.040, align 1
  %44 = lshr i8 %20, 6
  %45 = or disjoint i8 %44, 48
  %46 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  store i8 %45, ptr %42, align 1
  %47 = lshr i8 %20, 3
  %48 = and i8 %47, 7
  %49 = or disjoint i8 %48, 48
  %50 = getelementptr inbounds nuw i8, ptr %.040, i64 3
  store i8 %49, ptr %46, align 1
  %51 = and i8 %20, 7
  %52 = or disjoint i8 %51, 48
  %53 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  store i8 %52, ptr %50, align 1
  br label %55

54:                                               ; preds = %39
  store i8 %20, ptr %.040, align 1
  br label %55

55:                                               ; preds = %21, %24, %27, %30, %33, %36, %54, %43
  %.1 = phi ptr [ %42, %54 ], [ %53, %43 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %55, %15, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  invoke void @_ZN6google8protobuf16CEscapeAndAppendENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %3, i64 %4, ptr noundef nonnull %0)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings15Utf8SafeCEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %.tr = trunc i64 %4 to i32
  %5 = shl i32 %.tr, 2
  %6 = or disjoint i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #31
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %11 = trunc i64 %10 to i32
  %12 = tail call noundef i32 @_ZN6google8protobuf15CEscapeInternalEPKciPcibb(ptr noundef %9, i32 noundef %11, ptr noundef nonnull %8, i32 noundef %6, i1 noundef zeroext false, i1 noundef zeroext true)
  %13 = sext i32 %12 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit11

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZdaPv(ptr noundef nonnull %8) #32
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit11: ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZdaPv(ptr noundef nonnull %8) #32
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings10CHexEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %.tr = trunc i64 %4 to i32
  %5 = shl i32 %.tr, 2
  %6 = or disjoint i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #31
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %11 = trunc i64 %10 to i32
  %12 = tail call noundef i32 @_ZN6google8protobuf15CEscapeInternalEPKciPcibb(ptr noundef %9, i32 noundef %11, ptr noundef nonnull %8, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false)
  %13 = sext i32 %12 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit11

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZdaPv(ptr noundef nonnull %8) #32
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit11: ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZdaPv(ptr noundef nonnull %8) #32
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @_ZN6google8protobuf15strto32_adaptorEPKcPPci(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = tail call ptr @__errno_location() #33
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call i64 @strtol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #29
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 34
  %9 = icmp eq i64 %6, -9223372036854775808
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %23, label %10

10:                                               ; preds = %3
  %11 = icmp eq i64 %6, 9223372036854775807
  %or.cond3 = select i1 %8, i1 %11, i1 false
  br i1 %or.cond3, label %23, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %7, 0
  %14 = icmp slt i64 %6, -2147483648
  %or.cond5 = select i1 %13, i1 %14, i1 false
  br i1 %or.cond5, label %15, label %16

15:                                               ; preds = %12
  store i32 34, ptr %4, align 4
  br label %23

16:                                               ; preds = %12
  %17 = icmp sgt i64 %6, 2147483647
  %or.cond7 = select i1 %13, i1 %17, i1 false
  br i1 %or.cond7, label %18, label %19

18:                                               ; preds = %16
  store i32 34, ptr %4, align 4
  br label %23

19:                                               ; preds = %16
  br i1 %13, label %20, label %21

20:                                               ; preds = %19
  store i32 %5, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = trunc i64 %6 to i32
  br label %23

23:                                               ; preds = %10, %3, %21, %18, %15
  %.0 = phi i32 [ -2147483648, %15 ], [ 2147483647, %18 ], [ %22, %21 ], [ -2147483648, %3 ], [ 2147483647, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @_ZN6google8protobuf16strtou32_adaptorEPKcPPci(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = tail call ptr @__errno_location() #33
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call i64 @strtoul(ptr noundef %0, ptr noundef %1, i32 noundef %2) #29
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 34
  %9 = icmp eq i64 %6, -1
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %18, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %7, 0
  %12 = icmp ugt i64 %6, 4294967295
  %or.cond3 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %10
  store i32 34, ptr %4, align 4
  br label %18

14:                                               ; preds = %10
  br i1 %11, label %15, label %16

15:                                               ; preds = %14
  store i32 %5, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = trunc i64 %6 to i32
  br label %18

18:                                               ; preds = %3, %16, %13
  %.0 = phi i32 [ -1, %13 ], [ %17, %16 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN6google8protobuf17FastInt64ToBufferElPc(i64 noundef %0, ptr noundef writeonly initializes((21, 22)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %3, align 1
  %5 = icmp sgt i64 %0, -1
  br i1 %5, label %.preheader, label %11

.preheader:                                       ; preds = %2, %.preheader
  %.026 = phi i64 [ %10, %.preheader ], [ %0, %2 ]
  %.0 = phi ptr [ %9, %.preheader ], [ %4, %2 ]
  %6 = urem i64 %.026, 10
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = or disjoint i8 %7, 48
  %9 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %8, ptr %.0, align 1
  %10 = udiv i64 %.026, 10
  %.not30 = icmp samesign ult i64 %.026, 10
  br i1 %.not30, label %.loopexit, label %.preheader, !llvm.loop !21

11:                                               ; preds = %2
  %12 = icmp samesign ugt i64 %0, -10
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = trunc i64 %0 to i8
  %15 = sub nsw i8 48, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %15, ptr %4, align 1
  store i8 45, ptr %16, align 1
  br label %.loopexit

17:                                               ; preds = %11
  %18 = sub nuw nsw i64 -10, %0
  %19 = urem i64 %18, 10
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %21, ptr %4, align 1
  %23 = udiv i64 %18, 10
  %24 = add nuw nsw i64 %23, 1
  br label %25

25:                                               ; preds = %25, %17
  %.127 = phi i64 [ %24, %17 ], [ %30, %25 ]
  %.1 = phi ptr [ %22, %17 ], [ %29, %25 ]
  %26 = urem i64 %.127, 10
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = or disjoint i8 %27, 48
  %29 = getelementptr inbounds i8, ptr %.1, i64 -1
  store i8 %28, ptr %.1, align 1
  %30 = udiv i64 %.127, 10
  %.not = icmp samesign ult i64 %.127, 10
  br i1 %.not, label %31, label %25, !llvm.loop !22

31:                                               ; preds = %25
  store i8 45, ptr %29, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %31, %13
  %.025 = phi ptr [ %16, %13 ], [ %29, %31 ], [ %.0, %.preheader ]
  ret ptr %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN6google8protobuf17FastInt32ToBufferEiPc(i32 noundef %0, ptr noundef writeonly initializes((11, 12)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %3, align 1
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %.preheader, label %11

.preheader:                                       ; preds = %2, %.preheader
  %.026 = phi i32 [ %10, %.preheader ], [ %0, %2 ]
  %.0 = phi ptr [ %9, %.preheader ], [ %4, %2 ]
  %6 = urem i32 %.026, 10
  %7 = trunc nuw nsw i32 %6 to i8
  %8 = or disjoint i8 %7, 48
  %9 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %8, ptr %.0, align 1
  %10 = udiv i32 %.026, 10
  %.not30 = icmp samesign ult i32 %.026, 10
  br i1 %.not30, label %.loopexit, label %.preheader, !llvm.loop !23

11:                                               ; preds = %2
  %12 = icmp samesign ugt i32 %0, -10
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = trunc i32 %0 to i8
  %15 = sub nsw i8 48, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %15, ptr %4, align 1
  store i8 45, ptr %16, align 1
  br label %.loopexit

17:                                               ; preds = %11
  %18 = sub nuw nsw i32 -10, %0
  %19 = urem i32 %18, 10
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %21, ptr %4, align 1
  %23 = udiv i32 %18, 10
  %24 = add nuw nsw i32 %23, 1
  br label %25

25:                                               ; preds = %25, %17
  %.127 = phi i32 [ %24, %17 ], [ %30, %25 ]
  %.1 = phi ptr [ %22, %17 ], [ %29, %25 ]
  %26 = urem i32 %.127, 10
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = or disjoint i8 %27, 48
  %29 = getelementptr inbounds i8, ptr %.1, i64 -1
  store i8 %28, ptr %.1, align 1
  %30 = udiv i32 %.127, 10
  %.not = icmp samesign ult i32 %.127, 10
  br i1 %.not, label %31, label %25, !llvm.loop !24

31:                                               ; preds = %25
  store i8 45, ptr %29, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %31, %13
  %.025 = phi ptr [ %16, %13 ], [ %29, %31 ], [ %.0, %.preheader ]
  ret ptr %.025
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6google8protobuf15FastHexToBufferEiPc(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 887)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7)
          to label %8 unwind label %25

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.8)
          to label %10 unwind label %25

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %0)
          to label %12 unwind label %25

12:                                               ; preds = %10
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %13 unwind label %25

13:                                               ; preds = %12
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  br label %.critedge

.critedge:                                        ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %14, align 1
  br label %16

16:                                               ; preds = %16, %.critedge
  %.012 = phi i32 [ %0, %.critedge ], [ %22, %16 ]
  %.0 = phi ptr [ %15, %.critedge ], [ %21, %16 ]
  %17 = and i32 %.012, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %20, ptr %.0, align 1
  %22 = ashr i32 %.012, 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %16, label %24, !llvm.loop !25

24:                                               ; preds = %16
  ret ptr %.0

25:                                               ; preds = %12, %10, %8, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @_ZN6google8protobuf23InternalFastHexToBufferEmPci(i64 noundef %0, ptr noundef returned writeonly %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  store i8 0, ptr %5, align 1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %7 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0910 = phi i64 [ %0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = and i64 %.0910, 15
  %9 = getelementptr inbounds nuw i8, ptr @_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  store i8 %10, ptr %11, align 1
  %12 = lshr i64 %.0910, 4
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @_ZN6google8protobuf17FastHex64ToBufferEmPc(i64 noundef %0, ptr noundef returned writeonly initializes((16, 17)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %3, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %indvars.iv.i = phi i64 [ 16, %2 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0910.i = phi i64 [ %0, %2 ], [ %8, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %4 = and i64 %.0910.i, 15
  %5 = getelementptr inbounds nuw i8, ptr @_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i
  store i8 %6, ptr %7, align 1
  %8 = lshr i64 %.0910.i, 4
  %9 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %9, label %.lr.ph.i, label %_ZN6google8protobuf23InternalFastHexToBufferEmPci.exit, !llvm.loop !26

_ZN6google8protobuf23InternalFastHexToBufferEmPci.exit: ; preds = %.lr.ph.i
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @_ZN6google8protobuf17FastHex32ToBufferEjPc(i32 noundef %0, ptr noundef returned writeonly initializes((8, 9)) %1) local_unnamed_addr #14 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %4, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %indvars.iv.i = phi i64 [ 8, %2 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0910.i = phi i64 [ %3, %2 ], [ %9, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %5 = and i64 %.0910.i, 15
  %6 = getelementptr inbounds nuw i8, ptr @_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i
  store i8 %7, ptr %8, align 1
  %9 = lshr i64 %.0910.i, 4
  %10 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %10, label %.lr.ph.i, label %_ZN6google8protobuf23InternalFastHexToBufferEmPci.exit, !llvm.loop !26

_ZN6google8protobuf23InternalFastHexToBufferEmPci.exit: ; preds = %.lr.ph.i
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #15 {
  %3 = icmp ugt i32 %0, 999999999
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  %5 = udiv i32 %0, 100000000
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 2
  store i8 %8, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %13

13:                                               ; preds = %92, %4
  %.068 = phi ptr [ %12, %4 ], [ %96, %92 ]
  %.0 = phi i32 [ %5, %4 ], [ %93, %92 ]
  %.neg = mul i32 %.0, -100000000
  %14 = add i32 %.neg, %0
  br label %15

15:                                               ; preds = %85, %13
  %.072 = phi i32 [ %14, %13 ], [ %0, %85 ]
  %.169 = phi ptr [ %.068, %13 ], [ %1, %85 ]
  %16 = udiv i32 %.072, 1000000
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 2
  store i8 %19, ptr %.169, align 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.169, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.169, i64 2
  br label %24

24:                                               ; preds = %87, %15
  %.173 = phi i32 [ %.072, %15 ], [ %0, %87 ]
  %.270 = phi ptr [ %23, %15 ], [ %91, %87 ]
  %.1 = phi i32 [ %16, %15 ], [ %88, %87 ]
  %.neg81 = mul i32 %.1, -1000000
  %25 = add i32 %.neg81, %.173
  br label %26

26:                                               ; preds = %76, %24
  %.274 = phi i32 [ %25, %24 ], [ %0, %76 ]
  %.371 = phi ptr [ %.270, %24 ], [ %1, %76 ]
  %27 = udiv i32 %.274, 10000
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 2
  store i8 %30, ptr %.371, align 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.371, i64 1
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.371, i64 2
  br label %35

35:                                               ; preds = %78, %26
  %.375 = phi i32 [ %.274, %26 ], [ %0, %78 ]
  %.4 = phi ptr [ %34, %26 ], [ %82, %78 ]
  %.2 = phi i32 [ %27, %26 ], [ %79, %78 ]
  %.neg82 = mul i32 %.2, -10000
  %36 = add i32 %.neg82, %.375
  br label %37

37:                                               ; preds = %67, %35
  %.476 = phi i32 [ %36, %35 ], [ %0, %67 ]
  %.5 = phi ptr [ %.4, %35 ], [ %1, %67 ]
  %38 = udiv i32 %.476, 100
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 2
  store i8 %41, ptr %.5, align 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  br label %46

46:                                               ; preds = %69, %37
  %.577 = phi i32 [ %.476, %37 ], [ %0, %69 ]
  %.6 = phi ptr [ %45, %37 ], [ %73, %69 ]
  %.3 = phi i32 [ %38, %37 ], [ %.zext, %69 ]
  %.neg83 = mul i32 %.3, -100
  %47 = add i32 %.neg83, %.577
  br label %48

48:                                               ; preds = %59, %46
  %.678 = phi i32 [ %47, %46 ], [ %0, %59 ]
  %.7 = phi ptr [ %.6, %46 ], [ %1, %59 ]
  %49 = zext i32 %.678 to i64
  %50 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2
  store i8 %51, ptr %.7, align 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  br label %56

56:                                               ; preds = %61, %48
  %.8 = phi ptr [ %55, %48 ], [ %64, %61 ]
  store i8 0, ptr %.8, align 1
  ret ptr %.8

57:                                               ; preds = %2
  %58 = icmp samesign ult i32 %0, 100
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = icmp samesign ugt i32 %0, 9
  br i1 %60, label %48, label %61

61:                                               ; preds = %59
  %62 = trunc nuw i32 %0 to i8
  %63 = or disjoint i8 %62, 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %63, ptr %1, align 1
  br label %56

65:                                               ; preds = %57
  %66 = icmp samesign ult i32 %0, 10000
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = icmp samesign ugt i32 %0, 999
  br i1 %68, label %37, label %69

69:                                               ; preds = %67
  %.lhs.trunc = trunc nuw i32 %0 to i16
  %70 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %70 to i32
  %71 = trunc nuw i16 %70 to i8
  %72 = or disjoint i8 %71, 48
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %72, ptr %1, align 1
  br label %46

74:                                               ; preds = %65
  %75 = icmp samesign ult i32 %0, 1000000
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = icmp samesign ugt i32 %0, 99999
  br i1 %77, label %26, label %78

78:                                               ; preds = %76
  %79 = udiv i32 %0, 10000
  %80 = trunc nuw i32 %79 to i8
  %81 = or disjoint i8 %80, 48
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %81, ptr %1, align 1
  br label %35

83:                                               ; preds = %74
  %84 = icmp samesign ult i32 %0, 100000000
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = icmp samesign ugt i32 %0, 9999999
  br i1 %86, label %15, label %87

87:                                               ; preds = %85
  %88 = udiv i32 %0, 1000000
  %89 = trunc nuw i32 %88 to i8
  %90 = add nuw nsw i8 %89, 48
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %90, ptr %1, align 1
  br label %24

92:                                               ; preds = %83
  %93 = udiv i32 %0, 100000000
  %94 = trunc nuw nsw i32 %93 to i8
  %95 = or disjoint i8 %94, 48
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %95, ptr %1, align 1
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN6google8protobuf21FastInt32ToBufferLeftEiPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #15 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1
  %6 = sub i32 0, %0
  br label %7

7:                                                ; preds = %2, %4
  %.06 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0 = phi i32 [ %6, %4 ], [ %0, %2 ]
  %8 = tail call noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %.0, ptr noundef %.06)
  ret ptr %8
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %0, ptr noundef %1) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i64 %0, 4294967296
  br i1 %3, label %common.ret, label %6

common.ret:                                       ; preds = %2
  %4 = trunc nuw i64 %0 to i32
  %5 = tail call noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %4, ptr noundef %1)
  br label %common.ret56

common.ret56:                                     ; preds = %6, %common.ret
  %common.ret56.op = phi ptr [ %5, %common.ret ], [ %49, %6 ]
  ret ptr %common.ret56.op

6:                                                ; preds = %2
  %7 = udiv i64 %0, 1000000000
  %8 = tail call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %7, ptr noundef %1)
  %.neg = mul i64 %7, 3294967296
  %9 = add i64 %.neg, %0
  %10 = trunc i64 %9 to i32
  %11 = udiv i32 %10, 10000000
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %12
  %14 = load i8, ptr %13, align 2
  store i8 %14, ptr %8, align 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.neg52 = mul i32 %11, -10000000
  %19 = add i32 %.neg52, %10
  %20 = udiv i32 %19, 100000
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %21
  %23 = load i8, ptr %22, align 2
  store i8 %23, ptr %18, align 1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.neg53 = mul i32 %20, -100000
  %28 = add i32 %.neg53, %19
  %29 = udiv i32 %28, 1000
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %30
  %32 = load i8, ptr %31, align 2
  store i8 %32, ptr %27, align 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.neg54 = mul i32 %29, -1000
  %37 = add i32 %.neg54, %28
  %38 = udiv i32 %37, 10
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 2
  store i8 %41, ptr %36, align 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.neg55 = mul i32 %38, 246
  %46 = add i32 %.neg55, %37
  %47 = trunc i32 %46 to i8
  %48 = add i8 %47, 48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %48, ptr %45, align 1
  store i8 0, ptr %49, align 1
  br label %common.ret56
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN6google8protobuf21FastInt64ToBufferLeftElPc(i64 noundef %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1
  %6 = sub i64 0, %0
  br label %7

7:                                                ; preds = %2, %4
  %.06 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %8 = tail call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %.0, ptr noundef %.06)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleItoaB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %5, align 1
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %.preheader.i, label %13

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.026.i = phi i32 [ %12, %.preheader.i ], [ %1, %2 ]
  %.0.i = phi ptr [ %11, %.preheader.i ], [ %6, %2 ]
  %8 = urem i32 %.026.i, 10
  %9 = trunc nuw nsw i32 %8 to i8
  %10 = or disjoint i8 %9, 48
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %10, ptr %.0.i, align 1
  %12 = udiv i32 %.026.i, 10
  %.not30.i = icmp samesign ult i32 %.026.i, 10
  br i1 %.not30.i, label %_ZN6google8protobuf17FastInt32ToBufferEiPc.exit, label %.preheader.i, !llvm.loop !23

13:                                               ; preds = %2
  %14 = icmp samesign ugt i32 %1, -10
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = trunc i32 %1 to i8
  %17 = sub nsw i8 48, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %17, ptr %6, align 2
  store i8 45, ptr %18, align 1
  br label %_ZN6google8protobuf17FastInt32ToBufferEiPc.exit

19:                                               ; preds = %13
  %20 = sub nuw nsw i32 -10, %1
  %21 = urem i32 %20, 10
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %23, ptr %6, align 2
  %25 = udiv i32 %20, 10
  %26 = add nuw nsw i32 %25, 1
  br label %27

27:                                               ; preds = %27, %19
  %.127.i = phi i32 [ %26, %19 ], [ %32, %27 ]
  %.1.i = phi ptr [ %24, %19 ], [ %31, %27 ]
  %28 = urem i32 %.127.i, 10
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, 48
  %31 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  store i8 %30, ptr %.1.i, align 1
  %32 = udiv i32 %.127.i, 10
  %.not.i = icmp samesign ult i32 %.127.i, 10
  br i1 %.not.i, label %33, label %27, !llvm.loop !24

33:                                               ; preds = %27
  store i8 45, ptr %31, align 1
  br label %_ZN6google8protobuf17FastInt32ToBufferEiPc.exit

_ZN6google8protobuf17FastInt32ToBufferEiPc.exit:  ; preds = %.preheader.i, %15, %33
  %.025.i = phi ptr [ %18, %15 ], [ %31, %33 ], [ %.0.i, %.preheader.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN6google8protobuf17FastInt32ToBufferEiPc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %.noexc
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025.i) #29
  %36 = getelementptr inbounds i8, ptr %.025.i, i64 %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.025.i, ptr noundef nonnull %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  ret void

39:                                               ; preds = %.noexc, %_ZN6google8protobuf17FastInt32ToBufferEiPc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleItoaB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = call noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %1, ptr noundef nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %10

.noexc2:                                          ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit unwind label %8

8:                                                ; preds = %.noexc2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleItoaB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %5, align 1
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %.preheader.i, label %13

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.026.i = phi i64 [ %12, %.preheader.i ], [ %1, %2 ]
  %.0.i = phi ptr [ %11, %.preheader.i ], [ %6, %2 ]
  %8 = urem i64 %.026.i, 10
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = or disjoint i8 %9, 48
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %10, ptr %.0.i, align 1
  %12 = udiv i64 %.026.i, 10
  %.not30.i = icmp samesign ult i64 %.026.i, 10
  br i1 %.not30.i, label %_ZN6google8protobuf17FastInt64ToBufferElPc.exit, label %.preheader.i, !llvm.loop !21

13:                                               ; preds = %2
  %14 = icmp samesign ugt i64 %1, -10
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = trunc i64 %1 to i8
  %17 = sub nsw i8 48, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 %17, ptr %6, align 4
  store i8 45, ptr %18, align 1
  br label %_ZN6google8protobuf17FastInt64ToBufferElPc.exit

19:                                               ; preds = %13
  %20 = sub nuw nsw i64 -10, %1
  %21 = urem i64 %20, 10
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = or disjoint i8 %22, 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 %23, ptr %6, align 4
  %25 = udiv i64 %20, 10
  %26 = add nuw nsw i64 %25, 1
  br label %27

27:                                               ; preds = %27, %19
  %.127.i = phi i64 [ %26, %19 ], [ %32, %27 ]
  %.1.i = phi ptr [ %24, %19 ], [ %31, %27 ]
  %28 = urem i64 %.127.i, 10
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = or disjoint i8 %29, 48
  %31 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  store i8 %30, ptr %.1.i, align 1
  %32 = udiv i64 %.127.i, 10
  %.not.i = icmp samesign ult i64 %.127.i, 10
  br i1 %.not.i, label %33, label %27, !llvm.loop !22

33:                                               ; preds = %27
  store i8 45, ptr %31, align 1
  br label %_ZN6google8protobuf17FastInt64ToBufferElPc.exit

_ZN6google8protobuf17FastInt64ToBufferElPc.exit:  ; preds = %.preheader.i, %15, %33
  %.025.i = phi ptr [ %18, %15 ], [ %31, %33 ], [ %.0.i, %.preheader.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN6google8protobuf17FastInt64ToBufferElPc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %.noexc
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025.i) #29
  %36 = getelementptr inbounds i8, ptr %.025.i, i64 %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.025.i, ptr noundef nonnull %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  ret void

39:                                               ; preds = %.noexc, %_ZN6google8protobuf17FastInt64ToBufferElPc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleItoaB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %1, ptr noundef nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %10

.noexc2:                                          ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit unwind label %8

8:                                                ; preds = %.noexc2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleItoaB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %5, align 1
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %.preheader.i, label %13

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.026.i = phi i64 [ %12, %.preheader.i ], [ %1, %2 ]
  %.0.i = phi ptr [ %11, %.preheader.i ], [ %6, %2 ]
  %8 = urem i64 %.026.i, 10
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = or disjoint i8 %9, 48
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %10, ptr %.0.i, align 1
  %12 = udiv i64 %.026.i, 10
  %.not30.i = icmp samesign ult i64 %.026.i, 10
  br i1 %.not30.i, label %_ZN6google8protobuf17FastInt64ToBufferElPc.exit, label %.preheader.i, !llvm.loop !21

13:                                               ; preds = %2
  %14 = icmp samesign ugt i64 %1, -10
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = trunc i64 %1 to i8
  %17 = sub nsw i8 48, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 %17, ptr %6, align 4
  store i8 45, ptr %18, align 1
  br label %_ZN6google8protobuf17FastInt64ToBufferElPc.exit

19:                                               ; preds = %13
  %20 = sub nuw nsw i64 -10, %1
  %21 = urem i64 %20, 10
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = or disjoint i8 %22, 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 %23, ptr %6, align 4
  %25 = udiv i64 %20, 10
  %26 = add nuw nsw i64 %25, 1
  br label %27

27:                                               ; preds = %27, %19
  %.127.i = phi i64 [ %26, %19 ], [ %32, %27 ]
  %.1.i = phi ptr [ %24, %19 ], [ %31, %27 ]
  %28 = urem i64 %.127.i, 10
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = or disjoint i8 %29, 48
  %31 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  store i8 %30, ptr %.1.i, align 1
  %32 = udiv i64 %.127.i, 10
  %.not.i = icmp samesign ult i64 %.127.i, 10
  br i1 %.not.i, label %33, label %27, !llvm.loop !22

33:                                               ; preds = %27
  store i8 45, ptr %31, align 1
  br label %_ZN6google8protobuf17FastInt64ToBufferElPc.exit

_ZN6google8protobuf17FastInt64ToBufferElPc.exit:  ; preds = %.preheader.i, %15, %33
  %.025.i = phi ptr [ %18, %15 ], [ %31, %33 ], [ %.0.i, %.preheader.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN6google8protobuf17FastInt64ToBufferElPc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %.noexc
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025.i) #29
  %36 = getelementptr inbounds i8, ptr %.025.i, i64 %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.025.i, ptr noundef nonnull %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  ret void

39:                                               ; preds = %.noexc, %_ZN6google8protobuf17FastInt64ToBufferElPc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleItoaB5cxx11Ey(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %1, ptr noundef nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %10

.noexc2:                                          ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit unwind label %8

8:                                                ; preds = %.noexc2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleDtoaB5cxx11Ed(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 6712937, ptr %4, align 16
  br label %_ZN6google8protobuf14DoubleToBufferEdPc.exit

8:                                                ; preds = %2
  %9 = fcmp oeq double %1, 0xFFF0000000000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false) #29
  br label %_ZN6google8protobuf14DoubleToBufferEdPc.exit

11:                                               ; preds = %8
  %12 = fcmp uno double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 7233902, ptr %4, align 16
  br label %_ZN6google8protobuf14DoubleToBufferEdPc.exit

14:                                               ; preds = %11
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef 15, double noundef %1) #29
  %16 = call noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef nonnull %4, ptr noundef null)
  store volatile double %16, ptr %3, align 8
  %.0..0..0..0..0..0..i = load volatile double, ptr %3, align 8
  %17 = fcmp une double %.0..0..0..0..0..0..i, %1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef 17, double noundef %1) #29
  br label %20

20:                                               ; preds = %18, %14
  call void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef nonnull %4)
  br label %_ZN6google8protobuf14DoubleToBufferEdPc.exit

_ZN6google8protobuf14DoubleToBufferEdPc.exit:     ; preds = %7, %10, %13, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN6google8protobuf14DoubleToBufferEdPc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc2 unwind label %26

.noexc2:                                          ; preds = %.noexc
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  %23 = getelementptr inbounds i8, ptr %4, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  ret void

26:                                               ; preds = %.noexc, %_ZN6google8protobuf14DoubleToBufferEdPc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf14DoubleToBufferEdPc(double noundef %0, ptr noundef returned %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 6712937, ptr %1, align 1
  br label %19

6:                                                ; preds = %2
  %7 = fcmp oeq double %0, 0xFFF0000000000000
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false) #29
  br label %19

9:                                                ; preds = %6
  %10 = fcmp uno double %0, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 7233902, ptr %1, align 1
  br label %19

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef 15, double noundef %0) #29
  %14 = tail call noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef nonnull %1, ptr noundef null)
  store volatile double %14, ptr %3, align 8
  %.0..0..0..0. = load volatile double, ptr %3, align 8
  %15 = fcmp une double %.0..0..0..0., %0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef 17, double noundef %0) #29
  br label %18

18:                                               ; preds = %16, %12
  tail call void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef nonnull %1)
  br label %19

19:                                               ; preds = %18, %11, %8, %5
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleFtoaB5cxx11Ef(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [24 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = call noundef ptr @_ZN6google8protobuf13FloatToBufferEfPc(float noundef %1, ptr noundef nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %11

.noexc2:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  ret void

11:                                               ; preds = %.noexc, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_ZN6google8protobuf13FloatToBufferEfPc(float noundef %0, ptr noundef returned %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = fpext float %0 to double
  %5 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 6712937, ptr %1, align 1
  br label %28

7:                                                ; preds = %2
  %8 = fcmp oeq float %0, 0xFFF0000000000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false) #29
  br label %28

10:                                               ; preds = %7
  %11 = fcmp uno float %0, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 7233902, ptr %1, align 1
  br label %28

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 6, double noundef %4) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = tail call ptr @__errno_location() #33
  store i32 0, ptr %15, align 4
  %16 = call float @strtof(ptr noundef nonnull %1, ptr noundef nonnull %3) #29
  %17 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6google8protobuf11safe_strtofEPKcPf.exit.thread, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZN6google8protobuf11safe_strtofEPKcPf.exit, label %_ZN6google8protobuf11safe_strtofEPKcPf.exit.thread

_ZN6google8protobuf11safe_strtofEPKcPf.exit.thread: ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %25

_ZN6google8protobuf11safe_strtofEPKcPf.exit:      ; preds = %18
  %22 = load i32, ptr %15, align 4
  %23 = icmp ne i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %24 = fcmp une float %16, %0
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %_ZN6google8protobuf11safe_strtofEPKcPf.exit.thread, %_ZN6google8protobuf11safe_strtofEPKcPf.exit
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 9, double noundef %4) #29
  br label %27

27:                                               ; preds = %_ZN6google8protobuf11safe_strtofEPKcPf.exit, %25
  tail call void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef nonnull %1)
  br label %28

28:                                               ; preds = %27, %12, %9, %6
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef %0) local_unnamed_addr #17 {
  %2 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader23, label %_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread

.preheader23:                                     ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %3 = load i8, ptr %.0, align 1
  %4 = add i8 %3, -48
  %or.cond.i = icmp ult i8 %4, 10
  br i1 %or.cond.i, label %5, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.preheader23
  switch i8 %3, label %7 [
    i8 101, label %5
    i8 69, label %5
    i8 43, label %5
    i8 45, label %5
    i8 0, label %_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread
  ]

5:                                                ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.preheader23
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader23, !llvm.loop !27

7:                                                ; preds = %switch.early.test.i
  store i8 46, ptr %.0, align 1
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -48
  %or.cond.i17 = icmp ult i8 %10, 10
  br i1 %or.cond.i17, label %_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread, label %switch.early.test.i18

switch.early.test.i18:                            ; preds = %7
  switch i8 %9, label %.preheader [
    i8 101, label %_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread
    i8 69, label %_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread
    i8 43, label %_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread
    i8 45, label %_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread
    i8 0, label %_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread
  ]

.preheader:                                       ; preds = %switch.early.test.i18, %switch.early.test.i21
  %.1 = phi ptr [ %11, %switch.early.test.i21 ], [ %8, %switch.early.test.i18 ]
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, -48
  %or.cond.i20 = icmp ult i8 %13, 10
  br i1 %or.cond.i20, label %.critedge, label %switch.early.test.i21

switch.early.test.i21:                            ; preds = %.preheader
  switch i8 %12, label %.preheader [
    i8 101, label %.critedge
    i8 69, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 0, label %.critedge
  ]

.critedge:                                        ; preds = %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %.preheader
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %15 = add i64 %14, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %11, i64 %15, i1 false)
  br label %_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread

_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread: ; preds = %switch.early.test.i, %switch.early.test.i18, %switch.early.test.i18, %switch.early.test.i18, %switch.early.test.i18, %switch.early.test.i18, %7, %1, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = call double @strtod(ptr noundef %0, ptr noundef nonnull %10) #29
  %14 = icmp ne ptr %1, null
  %.pre = load ptr, ptr %10, align 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr %.pre, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i8, ptr %.pre, align 1
  %.not = icmp eq i8 %17, 46
  br i1 %.not, label %18, label %81

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.40, double noundef 1.500000e+00) #29, !noalias !28
  %20 = load i8, ptr %3, align 16, !noalias !28
  %.not.i = icmp eq i8 %20, 49
  br i1 %.not.i, label %.critedge.i, label %21

21:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2425), !noalias !28
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.41)
          to label %23 unwind label %53, !noalias !28

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %53, !noalias !28

24:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29, !noalias !28
  br label %.critedge.i

.critedge.i:                                      ; preds = %24, %18
  %25 = add nsw i32 %19, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !noalias !28
  %.not20.i = icmp eq i8 %28, 53
  br i1 %.not20.i, label %.critedge23.i, label %29

29:                                               ; preds = %.critedge.i
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2426), !noalias !28
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.42)
          to label %31 unwind label %55, !noalias !28

31:                                               ; preds = %29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %32 unwind label %55, !noalias !28

32:                                               ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #29, !noalias !28
  br label %.critedge23.i

.critedge23.i:                                    ; preds = %32, %.critedge.i
  %33 = icmp sgt i32 %19, 6
  br i1 %33, label %34, label %.critedge25.i

34:                                               ; preds = %.critedge23.i
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2427), !noalias !28
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.43)
          to label %36 unwind label %57, !noalias !28

36:                                               ; preds = %34
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %37 unwind label %57, !noalias !28

37:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #29, !noalias !28
  br label %.critedge25.i

.critedge25.i:                                    ; preds = %37, %.critedge23.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30, !noalias !28
  %39 = sext i32 %19 to i64
  %40 = add nsw i64 %39, -3
  %41 = add i64 %40, %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %41)
          to label %42 unwind label %59

42:                                               ; preds = %.critedge25.i
  %43 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %44 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %43, ptr %44, ptr noundef nonnull %0, ptr noundef nonnull %.pre)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %47 = add nsw i32 %19, -2
  %48 = sext i32 %47 to i64
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %46, i64 noundef %48)
          to label %50 unwind label %59

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %51)
          to label %_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_.exit unwind label %59

53:                                               ; preds = %23, %21
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29, !noalias !28
  br label %61

55:                                               ; preds = %31, %29
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #29, !noalias !28
  br label %61

57:                                               ; preds = %36, %34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #29, !noalias !28
  br label %61

59:                                               ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i, %42, %.critedge25.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  br label %61

61:                                               ; preds = %59, %57, %55, %53
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn.i

_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %63 = call double @strtod(ptr noundef %62, ptr noundef nonnull %12) #29
  %64 = load ptr, ptr %12, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = ptrtoint ptr %.pre to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %67, %70
  %or.cond = and i1 %14, %71
  br i1 %or.cond, label %72, label %80

72:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_.exit
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %75 = sub i64 %73, %74
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = add i64 %76, %66
  %78 = sub i64 %65, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  store ptr %79, ptr %1, align 8
  br label %80

80:                                               ; preds = %72, %_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  br label %81

81:                                               ; preds = %16, %80
  %.0 = phi double [ %63, %80 ], [ %13, %16 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11safe_strtobENS0_11StringPieceEPb(ptr %0, i64 %1, ptr noundef writeonly %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1305)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.16)
          to label %8 unwind label %69

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.17)
          to label %10 unwind label %69

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %69

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %.critedge

.critedge:                                        ; preds = %3, %11
  switch i64 %1, label %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit80 [
    i64 4, label %.lr.ph.i.i
    i64 1, label %.lr.ph.i.i39
    i64 3, label %.lr.ph.i.i48.preheader
    i64 5, label %.lr.ph.i.i75.preheader
  ]

12:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %.critedge, %12
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ 0, %.critedge ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = add nuw nsw i8 %14, 32
  %18 = select i1 %16, i8 %17, i8 %14
  %19 = getelementptr inbounds nuw i8, ptr @.str.18, i64 %indvars.iv.i.i
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = add nuw nsw i8 %20, 32
  %24 = select i1 %22, i8 %23, i8 %20
  %.not.i.i = icmp eq i8 %18, %24
  br i1 %.not.i.i, label %12, label %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit80

25:                                               ; preds = %.lr.ph.i.i39
  %indvars.iv.next.i.i42 = add nuw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %1
  br i1 %exitcond.not.i.i43, label %.sink.split, label %.lr.ph.i.i39, !llvm.loop !31

.lr.ph.i.i39:                                     ; preds = %.critedge, %25
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i42, %25 ], [ 0, %.critedge ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i40
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %30 = add nuw nsw i8 %27, 32
  %31 = select i1 %29, i8 %30, i8 %27
  %32 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %indvars.iv.i.i40
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  %36 = add nuw nsw i8 %33, 32
  %37 = select i1 %35, i8 %36, i8 %33
  %.not.i.i41 = icmp eq i8 %31, %37
  br i1 %.not.i.i41, label %25, label %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit44

_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit44: ; preds = %.lr.ph.i.i39
  switch i64 %1, label %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit80 [
    i64 3, label %.lr.ph.i.i48.preheader
    i64 1, label %.lr.ph.i.i57.preheader
    i64 5, label %.lr.ph.i.i75.preheader
  ]

.lr.ph.i.i48.preheader:                           ; preds = %.critedge, %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit44
  br label %.lr.ph.i.i48

38:                                               ; preds = %.lr.ph.i.i48
  %indvars.iv.next.i.i51 = add nuw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, %1
  br i1 %exitcond.not.i.i52, label %.sink.split, label %.lr.ph.i.i48, !llvm.loop !31

.lr.ph.i.i48:                                     ; preds = %.lr.ph.i.i48.preheader, %38
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i51, %38 ], [ 0, %.lr.ph.i.i48.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i49
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 26
  %43 = add nuw nsw i8 %40, 32
  %44 = select i1 %42, i8 %43, i8 %40
  %45 = getelementptr inbounds nuw i8, ptr @.str.20, i64 %indvars.iv.i.i49
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, -65
  %48 = icmp ult i8 %47, 26
  %49 = add nuw nsw i8 %46, 32
  %50 = select i1 %48, i8 %49, i8 %46
  %.not.i.i50 = icmp eq i8 %44, %50
  br i1 %.not.i.i50, label %38, label %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit53

_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit53: ; preds = %.lr.ph.i.i48
  switch i64 %1, label %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit80 [
    i64 1, label %.lr.ph.i.i57.preheader
    i64 5, label %.lr.ph.i.i75.preheader
  ]

.lr.ph.i.i57.preheader:                           ; preds = %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit44, %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit53
  br label %.lr.ph.i.i57

51:                                               ; preds = %.lr.ph.i.i57
  %indvars.iv.next.i.i60 = add nuw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %1
  br i1 %exitcond.not.i.i61, label %.sink.split, label %.lr.ph.i.i57, !llvm.loop !31

.lr.ph.i.i57:                                     ; preds = %.lr.ph.i.i57.preheader, %51
  %indvars.iv.i.i58 = phi i64 [ %indvars.iv.next.i.i60, %51 ], [ 0, %.lr.ph.i.i57.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i58
  %53 = load i8, ptr %52, align 1
  %54 = add i8 %53, -65
  %55 = icmp ult i8 %54, 26
  %56 = add nuw nsw i8 %53, 32
  %57 = select i1 %55, i8 %56, i8 %53
  %58 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %indvars.iv.i.i58
  %59 = load i8, ptr %58, align 1
  %60 = add i8 %59, -65
  %61 = icmp ult i8 %60, 26
  %62 = add nuw nsw i8 %59, 32
  %63 = select i1 %61, i8 %62, i8 %59
  %.not.i.i59 = icmp eq i8 %57, %63
  br i1 %.not.i.i59, label %51, label %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit62

_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit62: ; preds = %.lr.ph.i.i57
  switch i64 %1, label %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit80 [
    i64 1, label %.lr.ph.i.i66
    i64 5, label %.lr.ph.i.i75.preheader
  ]

.lr.ph.i.i75.preheader:                           ; preds = %.critedge, %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit44, %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit53, %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit62
  br label %.lr.ph.i.i75

.lr.ph.i.i66:                                     ; preds = %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit62
  %64 = load i8, ptr %0, align 1
  %65 = add i8 %64, -65
  %66 = icmp ult i8 %65, 26
  %67 = add nuw nsw i8 %64, 32
  %68 = select i1 %66, i8 %67, i8 %64
  %.not.i.i68 = icmp eq i8 %68, 49
  br i1 %.not.i.i68, label %.sink.split, label %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit80

69:                                               ; preds = %10, %8, %6
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  resume { ptr, i32 } %70

71:                                               ; preds = %.lr.ph.i.i75
  %indvars.iv.next.i.i78 = add nuw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, %1
  br i1 %exitcond.not.i.i79, label %.sink.split, label %.lr.ph.i.i75, !llvm.loop !31

.lr.ph.i.i75:                                     ; preds = %.lr.ph.i.i75.preheader, %71
  %indvars.iv.i.i76 = phi i64 [ %indvars.iv.next.i.i78, %71 ], [ 0, %.lr.ph.i.i75.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i76
  %73 = load i8, ptr %72, align 1
  %74 = add i8 %73, -65
  %75 = icmp ult i8 %74, 26
  %76 = add nuw nsw i8 %73, 32
  %77 = select i1 %75, i8 %76, i8 %73
  %78 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %indvars.iv.i.i76
  %79 = load i8, ptr %78, align 1
  %80 = add i8 %79, -65
  %81 = icmp ult i8 %80, 26
  %82 = add nuw nsw i8 %79, 32
  %83 = select i1 %81, i8 %82, i8 %79
  %.not.i.i77 = icmp eq i8 %77, %83
  br i1 %.not.i.i77, label %71, label %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit80

_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit80: ; preds = %.lr.ph.i.i75, %.lr.ph.i.i, %.lr.ph.i.i66, %.critedge, %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit44, %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit53, %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit62
  %84 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %0, i64 %1, ptr nonnull @.str.24, i64 1)
  br i1 %84, label %.sink.split, label %85

85:                                               ; preds = %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit80
  %86 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %0, i64 %1, ptr nonnull @.str.25, i64 2)
  br i1 %86, label %.sink.split, label %87

87:                                               ; preds = %85
  %88 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %0, i64 %1, ptr nonnull @.str.26, i64 1)
  br i1 %88, label %.sink.split, label %89

89:                                               ; preds = %87
  %90 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %0, i64 %1, ptr nonnull @.str.27, i64 1)
  br i1 %90, label %.sink.split, label %91

.sink.split:                                      ; preds = %25, %38, %51, %71, %12, %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit80, %85, %87, %89, %.lr.ph.i.i66
  %.sink = phi i8 [ 1, %.lr.ph.i.i66 ], [ 0, %89 ], [ 0, %87 ], [ 0, %85 ], [ 0, %_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_.exit80 ], [ 1, %12 ], [ 0, %71 ], [ 1, %51 ], [ 1, %38 ], [ 1, %25 ]
  store i8 %.sink, ptr %2, align 1
  br label %91

91:                                               ; preds = %.sink.split, %89
  %.0 = phi i1 [ false, %89 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %_ZN6google8protobufL10memcasecmpEPKcS2_m.exit

5:                                                ; preds = %4
  %.not17.i = icmp eq i64 %1, 0
  br i1 %.not17.i, label %_ZN6google8protobufL10memcasecmpEPKcS2_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %10 = add nuw nsw i8 %7, 32
  %11 = select i1 %9, i8 %10, i8 %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = add nuw nsw i8 %13, 32
  %17 = select i1 %15, i8 %16, i8 %13
  %.not.i = icmp eq i8 %11, %17
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %1
  %or.cond.not = select i1 %.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZN6google8protobufL10memcasecmpEPKcS2_m.exit, !llvm.loop !31

_ZN6google8protobufL10memcasecmpEPKcS2_m.exit:    ; preds = %.lr.ph.i, %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ], [ %.not.i, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef zeroext i1 @_ZN6google8protobuf11safe_strtofEPKcPf(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #11 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #33
  store i32 0, ptr %4, align 4
  %5 = call float @strtof(ptr noundef %0, ptr noundef nonnull %3) #29
  store float %5, ptr %1, align 4
  %6 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %7, %2
  %15 = phi i1 [ false, %7 ], [ false, %2 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11safe_strtodEPKcPd(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = call noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef %0, ptr noundef nonnull %3)
  store double %4, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %0
  br i1 %.not, label %_ZN6google8protobuf13ascii_isspaceEc.exit, label %.preheader

.preheader:                                       ; preds = %2, %8
  %6 = phi ptr [ %9, %8 ], [ %5, %2 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %_ZN6google8protobuf13ascii_isspaceEc.exit [
    i8 32, label %8
    i8 12, label %8
    i8 11, label %8
    i8 10, label %8
    i8 9, label %8
    i8 13, label %8
  ]

8:                                                ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %9, ptr %3, align 8
  br label %.preheader, !llvm.loop !32

_ZN6google8protobuf13ascii_isspaceEc.exit:        ; preds = %.preheader, %2
  %10 = phi ptr [ %5, %2 ], [ %6, %.preheader ]
  %11 = load i8, ptr %0, align 1
  %.not4 = icmp eq i8 %11, 0
  br i1 %.not4, label %15, label %12

12:                                               ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 0
  br label %15

15:                                               ; preds = %12, %_ZN6google8protobuf13ascii_isspaceEc.exit
  %16 = phi i1 [ false, %_ZN6google8protobuf13ascii_isspaceEc.exit ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf12safe_strto32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = invoke noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull %3, ptr noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  ret i1 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %1, align 4
  %5 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef nonnull %3)
  br i1 %5, label %6, label %46

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = icmp slt i64 %11, 1
  br i1 %13, label %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %23
  %.02536.i = phi i32 [ %25, %23 ], [ 0, %9 ]
  %.02635.i = phi ptr [ %26, %23 ], [ %10, %9 ]
  %14 = load i8, ptr %.02635.i, align 1
  %15 = zext i8 %14 to i32
  %16 = add i8 %14, -58
  %or.cond.i = icmp ult i8 %16, -10
  br i1 %or.cond.i, label %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.02536.i, 214748364
  br i1 %18, label %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %19

19:                                               ; preds = %17
  %20 = mul nsw i32 %.02536.i, 10
  %21 = sub nuw i32 -2147483601, %15
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %23

23:                                               ; preds = %19
  %24 = add i32 %20, -48
  %25 = add i32 %24, %15
  %26 = getelementptr inbounds nuw i8, ptr %.02635.i, i64 1
  %.not.i = icmp ult ptr %26, %12
  br i1 %.not.i, label %.lr.ph.i, label %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, !llvm.loop !33

_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %.lr.ph.i, %17, %19, %23, %9
  %.025.lcssa.sink.i = phi i32 [ 0, %9 ], [ %25, %23 ], [ 2147483647, %19 ], [ 2147483647, %17 ], [ %.02536.i, %.lr.ph.i ]
  %27 = phi i1 [ true, %9 ], [ true, %23 ], [ false, %19 ], [ false, %17 ], [ false, %.lr.ph.i ]
  store i32 %.025.lcssa.sink.i, ptr %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %46

28:                                               ; preds = %6
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp slt i64 %30, 1
  br i1 %32, label %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %28, %42
  %.02942.i = phi i32 [ %43, %42 ], [ 0, %28 ]
  %.03141.i = phi ptr [ %44, %42 ], [ %29, %28 ]
  %33 = load i8, ptr %.03141.i, align 1
  %34 = zext i8 %33 to i32
  %35 = add i8 %33, -58
  %or.cond.i5 = icmp ult i8 %35, -10
  br i1 %or.cond.i5, label %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %36

36:                                               ; preds = %.lr.ph.i4
  %37 = icmp slt i32 %.02942.i, -214748364
  br i1 %37, label %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %38

38:                                               ; preds = %36
  %39 = mul nsw i32 %.02942.i, 10
  %40 = add nuw i32 %34, 2147483600
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %42

42:                                               ; preds = %38
  %.neg34.i = add i32 %39, 48
  %43 = sub i32 %.neg34.i, %34
  %44 = getelementptr inbounds nuw i8, ptr %.03141.i, i64 1
  %.not.i6 = icmp ult ptr %44, %31
  br i1 %.not.i6, label %.lr.ph.i4, label %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, !llvm.loop !34

_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %.lr.ph.i4, %36, %38, %42, %28
  %.029.lcssa.sink.i = phi i32 [ 0, %28 ], [ %43, %42 ], [ -2147483648, %38 ], [ -2147483648, %36 ], [ %.02942.i, %.lr.ph.i4 ]
  %45 = phi i1 [ true, %28 ], [ true, %42 ], [ false, %38 ], [ false, %36 ], [ false, %.lr.ph.i4 ]
  store i32 %.029.lcssa.sink.i, ptr %1, align 4
  br label %46

46:                                               ; preds = %2, %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  %.0 = phi i1 [ %45, %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit ], [ %27, %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf13safe_strtou32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = invoke noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull %3, ptr noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  ret i1 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %1, align 4
  %5 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef nonnull %3)
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = icmp slt i64 %11, 1
  br i1 %13, label %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %23
  %.02536.i = phi i32 [ %25, %23 ], [ 0, %9 ]
  %.02635.i = phi ptr [ %26, %23 ], [ %10, %9 ]
  %14 = load i8, ptr %.02635.i, align 1
  %15 = zext i8 %14 to i32
  %16 = add i8 %14, -58
  %or.cond.i = icmp ult i8 %16, -10
  br i1 %or.cond.i, label %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = icmp ugt i32 %.02536.i, 429496729
  br i1 %18, label %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %19

19:                                               ; preds = %17
  %20 = mul nuw i32 %.02536.i, 10
  %21 = sub nsw i32 47, %15
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %23

23:                                               ; preds = %19
  %24 = add i32 %20, -48
  %25 = add i32 %24, %15
  %26 = getelementptr inbounds nuw i8, ptr %.02635.i, i64 1
  %.not.i = icmp ult ptr %26, %12
  br i1 %.not.i, label %.lr.ph.i, label %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, !llvm.loop !35

_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %.lr.ph.i, %17, %19, %23, %9
  %.025.lcssa.sink.i = phi i32 [ 0, %9 ], [ %25, %23 ], [ -1, %19 ], [ -1, %17 ], [ %.02536.i, %.lr.ph.i ]
  %27 = phi i1 [ true, %9 ], [ true, %23 ], [ false, %19 ], [ false, %17 ], [ false, %.lr.ph.i ]
  store i32 %.025.lcssa.sink.i, ptr %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %28

28:                                               ; preds = %2, %6, %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  %.0 = phi i1 [ %27, %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit ], [ false, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = invoke noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull %3, ptr noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  ret i1 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %1, align 8
  %5 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef nonnull %3)
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = icmp slt i64 %11, 1
  br i1 %13, label %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %24
  %.02536.i = phi i64 [ %25, %24 ], [ 0, %9 ]
  %.02635.i = phi ptr [ %26, %24 ], [ %10, %9 ]
  %14 = load i8, ptr %.02635.i, align 1
  %15 = add i8 %14, -58
  %or.cond.i = icmp ult i8 %15, -10
  br i1 %or.cond.i, label %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp sgt i64 %.02536.i, 922337203685477580
  br i1 %17, label %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %18

18:                                               ; preds = %16
  %19 = mul nsw i64 %.02536.i, 10
  %20 = and i8 %14, 15
  %21 = zext nneg i8 %20 to i64
  %22 = xor i64 %21, 9223372036854775807
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %24

24:                                               ; preds = %18
  %25 = add nsw i64 %19, %21
  %26 = getelementptr inbounds nuw i8, ptr %.02635.i, i64 1
  %.not.i = icmp ult ptr %26, %12
  br i1 %.not.i, label %.lr.ph.i, label %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, !llvm.loop !36

_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %.lr.ph.i, %16, %18, %24, %9
  %.025.lcssa.sink.i = phi i64 [ 0, %9 ], [ %25, %24 ], [ 9223372036854775807, %18 ], [ 9223372036854775807, %16 ], [ %.02536.i, %.lr.ph.i ]
  %27 = phi i1 [ true, %9 ], [ true, %24 ], [ false, %18 ], [ false, %16 ], [ false, %.lr.ph.i ]
  store i64 %.025.lcssa.sink.i, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %47

28:                                               ; preds = %6
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp slt i64 %30, 1
  br i1 %32, label %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %28, %43
  %.02941.i = phi i64 [ %44, %43 ], [ 0, %28 ]
  %.03140.i = phi ptr [ %45, %43 ], [ %29, %28 ]
  %33 = load i8, ptr %.03140.i, align 1
  %34 = add i8 %33, -58
  %or.cond.i5 = icmp ult i8 %34, -10
  br i1 %or.cond.i5, label %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %35

35:                                               ; preds = %.lr.ph.i4
  %36 = icmp slt i64 %.02941.i, -922337203685477580
  br i1 %36, label %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %37

37:                                               ; preds = %35
  %38 = mul nsw i64 %.02941.i, 10
  %39 = and i8 %33, 15
  %40 = zext nneg i8 %39 to i64
  %41 = or disjoint i64 %40, -9223372036854775808
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %43

43:                                               ; preds = %37
  %44 = sub nsw i64 %38, %40
  %45 = getelementptr inbounds nuw i8, ptr %.03140.i, i64 1
  %.not.i6 = icmp ult ptr %45, %31
  br i1 %.not.i6, label %.lr.ph.i4, label %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, !llvm.loop !37

_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %.lr.ph.i4, %35, %37, %43, %28
  %.029.lcssa.sink.i = phi i64 [ 0, %28 ], [ %44, %43 ], [ -9223372036854775808, %37 ], [ -9223372036854775808, %35 ], [ %.02941.i, %.lr.ph.i4 ]
  %46 = phi i1 [ true, %28 ], [ true, %43 ], [ false, %37 ], [ false, %35 ], [ false, %.lr.ph.i4 ]
  store i64 %.029.lcssa.sink.i, ptr %1, align 8
  br label %47

47:                                               ; preds = %2, %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  %.0 = phi i1 [ %46, %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit ], [ %27, %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf13safe_strtou64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = invoke noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull %3, ptr noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  ret i1 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %1, align 8
  %5 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef nonnull %3)
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = icmp slt i64 %11, 1
  br i1 %13, label %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %24
  %.02536.i = phi i64 [ %25, %24 ], [ 0, %9 ]
  %.02635.i = phi ptr [ %26, %24 ], [ %10, %9 ]
  %14 = load i8, ptr %.02635.i, align 1
  %15 = add i8 %14, -58
  %or.cond.i = icmp ult i8 %15, -10
  br i1 %or.cond.i, label %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ugt i64 %.02536.i, 1844674407370955161
  br i1 %17, label %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %18

18:                                               ; preds = %16
  %19 = mul nuw i64 %.02536.i, 10
  %20 = and i8 %14, 15
  %21 = zext nneg i8 %20 to i64
  %22 = xor i64 %21, -1
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %24

24:                                               ; preds = %18
  %25 = add i64 %19, %21
  %26 = getelementptr inbounds nuw i8, ptr %.02635.i, i64 1
  %.not.i = icmp ult ptr %26, %12
  br i1 %.not.i, label %.lr.ph.i, label %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, !llvm.loop !38

_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %.lr.ph.i, %16, %18, %24, %9
  %.025.lcssa.sink.i = phi i64 [ 0, %9 ], [ %25, %24 ], [ -1, %18 ], [ -1, %16 ], [ %.02536.i, %.lr.ph.i ]
  %27 = phi i1 [ true, %9 ], [ true, %24 ], [ false, %18 ], [ false, %16 ], [ false, %.lr.ph.i ]
  store i64 %.025.lcssa.sink.i, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %28

28:                                               ; preds = %2, %6, %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  %.0 = phi i1 [ %27, %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit ], [ false, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6google8protobuf7strings8AlphaNumC2ENS1_3HexE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i32 %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nsw i64 %6, -4
  %8 = shl nuw i64 1, %7
  %9 = or i64 %8, %1
  br label %10

10:                                               ; preds = %10, %3
  %.012 = phi i64 [ %1, %3 ], [ %15, %10 ]
  %.011 = phi ptr [ %4, %3 ], [ %14, %10 ]
  %.0 = phi i64 [ %9, %3 ], [ %16, %10 ]
  %11 = and i64 %.012, 15
  %12 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %.011, i64 -1
  store i8 %13, ptr %14, align 1
  %15 = lshr i64 %.012, 4
  %16 = lshr i64 %.0, 4
  %.not = icmp ult i64 %.0, 16
  br i1 %.not, label %17, label %10, !llvm.loop !39

17:                                               ; preds = %10
  store ptr %14, ptr %0, align 8
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %20

9:                                                ; preds = %3
  %10 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %11 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %13, i64 %11, i1 false)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  br label %16

16:                                               ; preds = %12, %9
  %.0.i = phi ptr [ %15, %12 ], [ %10, %9 ]
  %17 = load i64, ptr %6, align 8
  %.not13.i = icmp eq i64 %17, 0
  br i1 %.not13.i, label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %19, i64 %17, i1 false)
  br label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %21

_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit: ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %13 unwind label %29

13:                                               ; preds = %4
  %14 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %15 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %15, i1 false)
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  br label %20

20:                                               ; preds = %16, %13
  %.0.i = phi ptr [ %19, %16 ], [ %14, %13 ]
  %21 = load i64, ptr %7, align 8
  %.not13.i = icmp eq i64 %21, 0
  br i1 %.not13.i, label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %23, i64 %21, i1 false)
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 %24
  br label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit

_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit: ; preds = %22, %20
  %.1.i = phi ptr [ %25, %22 ], [ %.0.i, %20 ]
  %26 = load i64, ptr %10, align 8
  %.not.i10 = icmp eq i64 %26, 0
  br i1 %.not.i10, label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit, label %27

27:                                               ; preds = %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit
  %28 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i, ptr align 1 %28, i64 %26, i1 false)
  br label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %30

_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit: ; preds = %27, %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16)
          to label %17 unwind label %40

17:                                               ; preds = %5
  %18 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %19 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %21, i64 %19, i1 false)
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  br label %24

24:                                               ; preds = %20, %17
  %.0.i = phi ptr [ %23, %20 ], [ %18, %17 ]
  %25 = load i64, ptr %8, align 8
  %.not25.i = icmp eq i64 %25, 0
  br i1 %.not25.i, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %27, i64 %25, i1 false)
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 %28
  br label %30

30:                                               ; preds = %26, %24
  %.1.i = phi ptr [ %29, %26 ], [ %.0.i, %24 ]
  %31 = load i64, ptr %11, align 8
  %.not26.i = icmp eq i64 %31, 0
  br i1 %.not26.i, label %36, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %33, i64 %31, i1 false)
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %.1.i, i64 %34
  br label %36

36:                                               ; preds = %32, %30
  %.2.i = phi ptr [ %35, %32 ], [ %.1.i, %30 ]
  %37 = load i64, ptr %14, align 8
  %.not27.i = icmp eq i64 %37, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %39, i64 %37, i1 false)
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %41

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %38, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %49

21:                                               ; preds = %6
  %22 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %23 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %25, i64 %23, i1 false)
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %28

28:                                               ; preds = %24, %21
  %.0.i = phi ptr [ %27, %24 ], [ %22, %21 ]
  %29 = load i64, ptr %9, align 8
  %.not25.i = icmp eq i64 %29, 0
  br i1 %.not25.i, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %31, i64 %29, i1 false)
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 %32
  br label %34

34:                                               ; preds = %30, %28
  %.1.i = phi ptr [ %33, %30 ], [ %.0.i, %28 ]
  %35 = load i64, ptr %12, align 8
  %.not26.i = icmp eq i64 %35, 0
  br i1 %.not26.i, label %40, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %37, i64 %35, i1 false)
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %.1.i, i64 %38
  br label %40

40:                                               ; preds = %36, %34
  %.2.i = phi ptr [ %39, %36 ], [ %.1.i, %34 ]
  %41 = load i64, ptr %15, align 8
  %.not27.i = icmp eq i64 %41, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %43, i64 %41, i1 false)
  %44 = load i64, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %.2.i, i64 %44
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %42, %40
  %.3.i = phi ptr [ %45, %42 ], [ %.2.i, %40 ]
  %46 = load i64, ptr %18, align 8
  %.not.i14 = icmp eq i64 %46, 0
  br i1 %.not.i14, label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit, label %47

47:                                               ; preds = %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %48 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3.i, ptr align 1 %48, i64 %46, i1 false)
  br label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit

49:                                               ; preds = %6
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %50

_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit: ; preds = %47, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %25 unwind label %59

25:                                               ; preds = %7
  %26 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %27 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %29, i64 %27, i1 false)
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  br label %32

32:                                               ; preds = %28, %25
  %.0.i = phi ptr [ %31, %28 ], [ %26, %25 ]
  %33 = load i64, ptr %10, align 8
  %.not25.i = icmp eq i64 %33, 0
  br i1 %.not25.i, label %38, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %35, i64 %33, i1 false)
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i, i64 %36
  br label %38

38:                                               ; preds = %34, %32
  %.1.i = phi ptr [ %37, %34 ], [ %.0.i, %32 ]
  %39 = load i64, ptr %13, align 8
  %.not26.i = icmp eq i64 %39, 0
  br i1 %.not26.i, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %41, i64 %39, i1 false)
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %.1.i, i64 %42
  br label %44

44:                                               ; preds = %40, %38
  %.2.i = phi ptr [ %43, %40 ], [ %.1.i, %38 ]
  %45 = load i64, ptr %16, align 8
  %.not27.i = icmp eq i64 %45, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %47, i64 %45, i1 false)
  %48 = load i64, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %.2.i, i64 %48
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %46, %44
  %.3.i = phi ptr [ %49, %46 ], [ %.2.i, %44 ]
  %50 = load i64, ptr %19, align 8
  %.not.i16 = icmp eq i64 %50, 0
  br i1 %.not.i16, label %55, label %51

51:                                               ; preds = %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %52 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3.i, ptr align 1 %52, i64 %50, i1 false)
  %53 = load i64, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %.3.i, i64 %53
  br label %55

55:                                               ; preds = %51, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %.0.i17 = phi ptr [ %54, %51 ], [ %.3.i, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit ]
  %56 = load i64, ptr %22, align 8
  %.not13.i = icmp eq i64 %56, 0
  br i1 %.not13.i, label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i17, ptr align 1 %58, i64 %56, i1 false)
  br label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit

59:                                               ; preds = %7
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %60

_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit: ; preds = %57, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28)
          to label %29 unwind label %68

29:                                               ; preds = %8
  %30 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %31 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %33, i64 %31, i1 false)
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  br label %36

36:                                               ; preds = %32, %29
  %.0.i = phi ptr [ %35, %32 ], [ %30, %29 ]
  %37 = load i64, ptr %11, align 8
  %.not25.i = icmp eq i64 %37, 0
  br i1 %.not25.i, label %42, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %39, i64 %37, i1 false)
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 %40
  br label %42

42:                                               ; preds = %38, %36
  %.1.i = phi ptr [ %41, %38 ], [ %.0.i, %36 ]
  %43 = load i64, ptr %14, align 8
  %.not26.i = icmp eq i64 %43, 0
  br i1 %.not26.i, label %48, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %45, i64 %43, i1 false)
  %46 = load i64, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %.1.i, i64 %46
  br label %48

48:                                               ; preds = %44, %42
  %.2.i = phi ptr [ %47, %44 ], [ %.1.i, %42 ]
  %49 = load i64, ptr %17, align 8
  %.not27.i = icmp eq i64 %49, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %51, i64 %49, i1 false)
  %52 = load i64, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %.2.i, i64 %52
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %50, %48
  %.3.i = phi ptr [ %53, %50 ], [ %.2.i, %48 ]
  %54 = load i64, ptr %20, align 8
  %.not.i19 = icmp eq i64 %54, 0
  br i1 %.not.i19, label %59, label %55

55:                                               ; preds = %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %56 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3.i, ptr align 1 %56, i64 %54, i1 false)
  %57 = load i64, ptr %20, align 8
  %58 = getelementptr inbounds i8, ptr %.3.i, i64 %57
  br label %59

59:                                               ; preds = %55, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %.0.i20 = phi ptr [ %58, %55 ], [ %.3.i, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit ]
  %60 = load i64, ptr %23, align 8
  %.not13.i = icmp eq i64 %60, 0
  br i1 %.not13.i, label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i20, ptr align 1 %62, i64 %60, i1 false)
  %63 = load i64, ptr %23, align 8
  %64 = getelementptr inbounds i8, ptr %.0.i20, i64 %63
  br label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit

_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit: ; preds = %61, %59
  %.1.i21 = phi ptr [ %64, %61 ], [ %.0.i20, %59 ]
  %65 = load i64, ptr %26, align 8
  %.not.i22 = icmp eq i64 %65, 0
  br i1 %.not.i22, label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit, label %66

66:                                               ; preds = %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit
  %67 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i21, ptr align 1 %67, i64 %65, i1 false)
  br label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit

68:                                               ; preds = %8
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %69

_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit: ; preds = %66, %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32)
          to label %33 unwind label %79

33:                                               ; preds = %9
  %34 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %35 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %37, i64 %35, i1 false)
  %38 = load i64, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  br label %40

40:                                               ; preds = %36, %33
  %.0.i = phi ptr [ %39, %36 ], [ %34, %33 ]
  %41 = load i64, ptr %12, align 8
  %.not25.i = icmp eq i64 %41, 0
  br i1 %.not25.i, label %46, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %43, i64 %41, i1 false)
  %44 = load i64, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 %44
  br label %46

46:                                               ; preds = %42, %40
  %.1.i = phi ptr [ %45, %42 ], [ %.0.i, %40 ]
  %47 = load i64, ptr %15, align 8
  %.not26.i = icmp eq i64 %47, 0
  br i1 %.not26.i, label %52, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %49, i64 %47, i1 false)
  %50 = load i64, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %.1.i, i64 %50
  br label %52

52:                                               ; preds = %48, %46
  %.2.i = phi ptr [ %51, %48 ], [ %.1.i, %46 ]
  %53 = load i64, ptr %18, align 8
  %.not27.i = icmp eq i64 %53, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %55, i64 %53, i1 false)
  %56 = load i64, ptr %18, align 8
  %57 = getelementptr inbounds i8, ptr %.2.i, i64 %56
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %54, %52
  %.3.i = phi ptr [ %57, %54 ], [ %.2.i, %52 ]
  %58 = load i64, ptr %21, align 8
  %.not.i20 = icmp eq i64 %58, 0
  br i1 %.not.i20, label %63, label %59

59:                                               ; preds = %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %60 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3.i, ptr align 1 %60, i64 %58, i1 false)
  %61 = load i64, ptr %21, align 8
  %62 = getelementptr inbounds i8, ptr %.3.i, i64 %61
  br label %63

63:                                               ; preds = %59, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %.0.i21 = phi ptr [ %62, %59 ], [ %.3.i, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit ]
  %64 = load i64, ptr %24, align 8
  %.not25.i22 = icmp eq i64 %64, 0
  br i1 %.not25.i22, label %69, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i21, ptr align 1 %66, i64 %64, i1 false)
  %67 = load i64, ptr %24, align 8
  %68 = getelementptr inbounds i8, ptr %.0.i21, i64 %67
  br label %69

69:                                               ; preds = %65, %63
  %.1.i23 = phi ptr [ %68, %65 ], [ %.0.i21, %63 ]
  %70 = load i64, ptr %27, align 8
  %.not26.i24 = icmp eq i64 %70, 0
  br i1 %.not26.i24, label %75, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i23, ptr align 1 %72, i64 %70, i1 false)
  %73 = load i64, ptr %27, align 8
  %74 = getelementptr inbounds i8, ptr %.1.i23, i64 %73
  br label %75

75:                                               ; preds = %71, %69
  %.2.i25 = phi ptr [ %74, %71 ], [ %.1.i23, %69 ]
  %76 = load i64, ptr %30, align 8
  %.not27.i26 = icmp eq i64 %76, 0
  br i1 %.not27.i26, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit28, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i25, ptr align 1 %78, i64 %76, i1 false)
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit28

79:                                               ; preds = %9
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %80

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit28: ; preds = %77, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %33, %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36)
          to label %37 unwind label %88

37:                                               ; preds = %10
  %38 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %39 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %41, i64 %39, i1 false)
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  br label %44

44:                                               ; preds = %40, %37
  %.0.i = phi ptr [ %43, %40 ], [ %38, %37 ]
  %45 = load i64, ptr %13, align 8
  %.not25.i = icmp eq i64 %45, 0
  br i1 %.not25.i, label %50, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %47, i64 %45, i1 false)
  %48 = load i64, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 %48
  br label %50

50:                                               ; preds = %46, %44
  %.1.i = phi ptr [ %49, %46 ], [ %.0.i, %44 ]
  %51 = load i64, ptr %16, align 8
  %.not26.i = icmp eq i64 %51, 0
  br i1 %.not26.i, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %53, i64 %51, i1 false)
  %54 = load i64, ptr %16, align 8
  %55 = getelementptr inbounds i8, ptr %.1.i, i64 %54
  br label %56

56:                                               ; preds = %52, %50
  %.2.i = phi ptr [ %55, %52 ], [ %.1.i, %50 ]
  %57 = load i64, ptr %19, align 8
  %.not27.i = icmp eq i64 %57, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %59, i64 %57, i1 false)
  %60 = load i64, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %.2.i, i64 %60
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %58, %56
  %.3.i = phi ptr [ %61, %58 ], [ %.2.i, %56 ]
  %62 = load i64, ptr %22, align 8
  %.not.i23 = icmp eq i64 %62, 0
  br i1 %.not.i23, label %67, label %63

63:                                               ; preds = %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %64 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3.i, ptr align 1 %64, i64 %62, i1 false)
  %65 = load i64, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %.3.i, i64 %65
  br label %67

67:                                               ; preds = %63, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %.0.i24 = phi ptr [ %66, %63 ], [ %.3.i, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit ]
  %68 = load i64, ptr %25, align 8
  %.not25.i25 = icmp eq i64 %68, 0
  br i1 %.not25.i25, label %73, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i24, ptr align 1 %70, i64 %68, i1 false)
  %71 = load i64, ptr %25, align 8
  %72 = getelementptr inbounds i8, ptr %.0.i24, i64 %71
  br label %73

73:                                               ; preds = %69, %67
  %.1.i26 = phi ptr [ %72, %69 ], [ %.0.i24, %67 ]
  %74 = load i64, ptr %28, align 8
  %.not26.i27 = icmp eq i64 %74, 0
  br i1 %.not26.i27, label %79, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i26, ptr align 1 %76, i64 %74, i1 false)
  %77 = load i64, ptr %28, align 8
  %78 = getelementptr inbounds i8, ptr %.1.i26, i64 %77
  br label %79

79:                                               ; preds = %75, %73
  %.2.i28 = phi ptr [ %78, %75 ], [ %.1.i26, %73 ]
  %80 = load i64, ptr %31, align 8
  %.not27.i29 = icmp eq i64 %80, 0
  br i1 %.not27.i29, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit31, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i28, ptr align 1 %82, i64 %80, i1 false)
  %83 = load i64, ptr %31, align 8
  %84 = getelementptr inbounds i8, ptr %.2.i28, i64 %83
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit31

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit31: ; preds = %81, %79
  %.3.i30 = phi ptr [ %84, %81 ], [ %.2.i28, %79 ]
  %85 = load i64, ptr %34, align 8
  %.not.i32 = icmp eq i64 %85, 0
  br i1 %.not.i32, label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit, label %86

86:                                               ; preds = %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit31
  %87 = load ptr, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3.i30, ptr align 1 %87, i64 %85, i1 false)
  br label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit

88:                                               ; preds = %10
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %89

_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit: ; preds = %86, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumESB_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
  %11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %12 = getelementptr inbounds i8, ptr %11, i64 %4
  %13 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %15, i64 %13, i1 false)
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  br label %18

18:                                               ; preds = %14, %3
  %.0.i = phi ptr [ %17, %14 ], [ %12, %3 ]
  %19 = load i64, ptr %8, align 8
  %.not13.i = icmp eq i64 %19, 0
  br i1 %.not13.i, label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %21, i64 %19, i1 false)
  br label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit

_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit: ; preds = %18, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumESB_SB_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14)
  %15 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %16 = getelementptr inbounds i8, ptr %15, i64 %5
  %17 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %19, i64 %17, i1 false)
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  br label %22

22:                                               ; preds = %18, %4
  %.0.i = phi ptr [ %21, %18 ], [ %16, %4 ]
  %23 = load i64, ptr %9, align 8
  %.not13.i = icmp eq i64 %23, 0
  br i1 %.not13.i, label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %25, i64 %23, i1 false)
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 %26
  br label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit

_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit: ; preds = %22, %24
  %.1.i = phi ptr [ %27, %24 ], [ %.0.i, %22 ]
  %28 = load i64, ptr %12, align 8
  %.not.i12 = icmp eq i64 %28, 0
  br i1 %.not.i12, label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit, label %29

29:                                               ; preds = %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit
  %30 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i, ptr align 1 %30, i64 %28, i1 false)
  br label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit

_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit: ; preds = %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumESB_SB_SB_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %19 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %20 = getelementptr inbounds i8, ptr %19, i64 %6
  %21 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %23, i64 %21, i1 false)
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  br label %26

26:                                               ; preds = %22, %5
  %.0.i = phi ptr [ %25, %22 ], [ %20, %5 ]
  %27 = load i64, ptr %10, align 8
  %.not25.i = icmp eq i64 %27, 0
  br i1 %.not25.i, label %32, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %29, i64 %27, i1 false)
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 %30
  br label %32

32:                                               ; preds = %28, %26
  %.1.i = phi ptr [ %31, %28 ], [ %.0.i, %26 ]
  %33 = load i64, ptr %13, align 8
  %.not26.i = icmp eq i64 %33, 0
  br i1 %.not26.i, label %38, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %35, i64 %33, i1 false)
  %36 = load i64, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %.1.i, i64 %36
  br label %38

38:                                               ; preds = %34, %32
  %.2.i = phi ptr [ %37, %34 ], [ %.1.i, %32 ]
  %39 = load i64, ptr %16, align 8
  %.not27.i = icmp eq i64 %39, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %41, i64 %39, i1 false)
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %38, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf22GlobalReplaceSubstringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1616)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.35)
          to label %9 unwind label %14

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %10 unwind label %14

10:                                               ; preds = %9
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %.critedge

.critedge:                                        ; preds = %3, %10
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br i1 %11, label %46, label %12

12:                                               ; preds = %.critedge
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br i1 %13, label %46, label %16

14:                                               ; preds = %9, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %47

16:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %17, i64 noundef 0, i64 noundef %18) #29
  %sext.mask45 = and i64 %19, 4294967295
  %.not4046 = icmp eq i64 %sext.mask45, 4294967295
  br i1 %.not4046, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit
  %.034.in49 = phi i64 [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit ], [ %19, %16 ]
  %.03548 = phi i32 [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit ], [ 0, %16 ]
  %.03647 = phi i32 [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit ], [ 0, %16 ]
  %.034 = trunc i64 %.034.in49 to i32
  %20 = add nuw nsw i32 %.03647, 1
  %21 = sext i32 %.03548 to i64
  %22 = sub nsw i32 %.034, %.03548
  %23 = sext i32 %22 to i64
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %21, i64 noundef %23)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %27 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %28 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %29 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %28, ptr %29, ptr %26, ptr %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit: ; preds = %25
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %32 = add i64 %31, %.034.in49
  %33 = trunc i64 %32 to i32
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %sext = shl i64 %32, 32
  %35 = ashr exact i64 %sext, 32
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %34, i64 noundef %35, i64 noundef %36) #29
  %sext.mask = and i64 %37, 4294967295
  %.not40 = icmp eq i64 %sext.mask, 4294967295
  br i1 %.not40, label %39, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %47

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit
  %40 = shl i64 %32, 32
  %41 = ashr exact i64 %40, 32
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %43 = sub i64 %42, %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %41, i64 noundef %43)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %45
  %.036.lcssa57 = phi i32 [ %20, %45 ], [ 0, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %46

46:                                               ; preds = %.critedge, %12, %._crit_edge.thread
  %.0 = phi i32 [ %.036.lcssa57, %._crit_edge.thread ], [ 0, %12 ], [ 0, %.critedge ]
  ret i32 %.0

47:                                               ; preds = %14, %38
  %.pn = phi { ptr, i32 } [ %lpad.phi, %38 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6google8protobuf25CalculateBase64EscapedLenEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #18 {
  %3 = sdiv i32 %0, 3
  %4 = shl nsw i32 %3, 2
  %5 = srem i32 %0, 3
  switch i32 %5, label %9 [
    i32 0, label %12
    i32 1, label %6
  ]

6:                                                ; preds = %2
  %7 = or disjoint i32 %4, 2
  %8 = add nsw i32 %4, 4
  %spec.select = select i1 %1, i32 %8, i32 %7
  br label %12

9:                                                ; preds = %2
  %10 = or disjoint i32 %4, 3
  %11 = add nsw i32 %4, 4
  %spec.select11 = select i1 %1, i32 %11, i32 %10
  br label %12

12:                                               ; preds = %9, %6, %2
  %.0 = phi i32 [ %4, %2 ], [ %spec.select, %6 ], [ %spec.select11, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6google8protobuf25CalculateBase64EscapedLenEi(i32 noundef %0) local_unnamed_addr #18 {
  %2 = sdiv i32 %0, 3
  %3 = shl nsw i32 %2, 2
  %4 = srem i32 %0, 3
  switch i32 %4, label %7 [
    i32 0, label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit
    i32 1, label %5
  ]

5:                                                ; preds = %1
  %6 = add nsw i32 %3, 4
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %3, 4
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit

_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit: ; preds = %1, %5, %7
  %.0.i = phi i32 [ %3, %1 ], [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  %6 = icmp sgt i32 %1, 3
  br i1 %.not, label %.preheader334, label %.preheader341

.preheader341:                                    ; preds = %5
  br i1 %6, label %.lr.ph, label %.preheader.thread

.preheader334:                                    ; preds = %5
  br i1 %6, label %.lr.ph533, label %.preheader.thread809

.lr.ph:                                           ; preds = %.preheader341, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.preheader341 ]
  %.0210513 = phi i32 [ %.5, %100 ], [ %1, %.preheader341 ]
  %.0213512 = phi ptr [ %.5218, %100 ], [ %0, %.preheader341 ]
  %.0229511 = phi i32 [ %107, %100 ], [ 0, %.preheader341 ]
  %7 = load i8, ptr %.0213512, align 1
  %.not300 = icmp eq i8 %7, 0
  br i1 %.not300, label %39, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.0213512, i64 1
  %10 = load i8, ptr %9, align 1
  %.not301 = icmp eq i8 %10, 0
  br i1 %.not301, label %39, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.0213512, i64 2
  %13 = load i8, ptr %12, align 1
  %.not302 = icmp eq i8 %13, 0
  br i1 %.not302, label %39, label %14

14:                                               ; preds = %11
  %15 = zext i8 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = shl nsw i32 %18, 18
  %20 = zext i8 %10 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = shl nsw i32 %23, 12
  %25 = or i32 %24, %19
  %26 = zext i8 %13 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = shl nsw i32 %29, 6
  %31 = or i32 %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0213512, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = or i32 %31, %37
  %.not303 = icmp sgt i32 %38, -1
  br i1 %.not303, label %94, label %39

39:                                               ; preds = %14, %11, %8, %.lr.ph
  %.1230 = phi i32 [ %38, %14 ], [ %.0229511, %11 ], [ %.0229511, %8 ], [ %.0229511, %.lr.ph ]
  br label %40

40:                                               ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit, %39
  %.1214 = phi ptr [ %.0213512, %39 ], [ %42, %_ZN6google8protobuf13ascii_isspaceEc.exit ]
  %.1211 = phi i32 [ %.0210513, %39 ], [ %41, %_ZN6google8protobuf13ascii_isspaceEc.exit ]
  %41 = add nsw i32 %.1211, -1
  %42 = getelementptr inbounds nuw i8, ptr %.1214, i64 1
  %43 = load i8, ptr %.1214, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp slt i8 %46, 0
  br i1 %47, label %49, label %.preheader338

.preheader338:                                    ; preds = %40
  %48 = zext nneg i8 %46 to i32
  br label %51

49:                                               ; preds = %40
  switch i8 %43, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit340 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit:        ; preds = %49, %49, %49, %49, %49, %49
  %50 = icmp samesign ugt i32 %.1211, 4
  br i1 %50, label %40, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit340

51:                                               ; preds = %.preheader338, %_ZN6google8protobuf13ascii_isspaceEc.exit307
  %.2215 = phi ptr [ %53, %_ZN6google8protobuf13ascii_isspaceEc.exit307 ], [ %42, %.preheader338 ]
  %.2 = phi i32 [ %52, %_ZN6google8protobuf13ascii_isspaceEc.exit307 ], [ %41, %.preheader338 ]
  %52 = add nsw i32 %.2, -1
  %53 = getelementptr inbounds nuw i8, ptr %.2215, i64 1
  %54 = load i8, ptr %.2215, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp slt i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  switch i8 %54, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit339 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit307
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit307
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit307
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit307
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit307
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit307
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit307:     ; preds = %59, %59, %59, %59, %59, %59
  %60 = icmp sgt i32 %.2, 3
  br i1 %60, label %51, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit339

61:                                               ; preds = %51
  %62 = zext nneg i8 %57 to i32
  %63 = shl nuw nsw i32 %48, 6
  %64 = or i32 %63, %62
  br label %65

65:                                               ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit308, %61
  %.3216 = phi ptr [ %53, %61 ], [ %67, %_ZN6google8protobuf13ascii_isspaceEc.exit308 ]
  %.3 = phi i32 [ %52, %61 ], [ %66, %_ZN6google8protobuf13ascii_isspaceEc.exit308 ]
  %66 = add nsw i32 %.3, -1
  %67 = getelementptr inbounds nuw i8, ptr %.3216, i64 1
  %68 = load i8, ptr %.3216, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp slt i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  switch i8 %68, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit337 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit308
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit308
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit308
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit308
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit308
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit308
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit308:     ; preds = %73, %73, %73, %73, %73, %73
  %74 = icmp sgt i32 %.3, 2
  br i1 %74, label %65, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit337

75:                                               ; preds = %65
  %76 = zext nneg i8 %71 to i32
  %77 = shl nuw nsw i32 %64, 6
  %78 = or i32 %77, %76
  br label %79

79:                                               ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit309, %75
  %.4217 = phi ptr [ %67, %75 ], [ %81, %_ZN6google8protobuf13ascii_isspaceEc.exit309 ]
  %.4 = phi i32 [ %66, %75 ], [ %80, %_ZN6google8protobuf13ascii_isspaceEc.exit309 ]
  %80 = add nsw i32 %.4, -1
  %81 = getelementptr inbounds nuw i8, ptr %.4217, i64 1
  %82 = load i8, ptr %.4217, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = icmp slt i8 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  switch i8 %82, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit336 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit309
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit309
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit309
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit309
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit309
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit309
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit309:     ; preds = %87, %87, %87, %87, %87, %87
  %88 = icmp sgt i32 %.4, 1
  br i1 %88, label %79, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit336

89:                                               ; preds = %79
  %90 = zext i8 %82 to i32
  %91 = zext nneg i8 %85 to i32
  %92 = shl nuw nsw i32 %78, 6
  %93 = or i32 %92, %91
  br label %97

94:                                               ; preds = %14
  %95 = add nsw i32 %.0210513, -4
  %96 = getelementptr inbounds nuw i8, ptr %.0213512, i64 4
  br label %97

97:                                               ; preds = %94, %89
  %.1256 = phi i32 [ %91, %89 ], [ -1, %94 ]
  %.1240 = phi i32 [ %90, %89 ], [ 0, %94 ]
  %.2231 = phi i32 [ %93, %89 ], [ %38, %94 ]
  %.5218 = phi ptr [ %81, %89 ], [ %96, %94 ]
  %.5 = phi i32 [ %80, %89 ], [ %95, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %98 = trunc nuw i64 %indvars.iv.next to i32
  %99 = icmp slt i32 %3, %98
  br i1 %99, label %_ZN6google8protobuf13ascii_isspaceEc.exit314, label %100

100:                                              ; preds = %97
  %101 = trunc i32 %.2231 to i8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i8 %101, ptr %103, align 1
  %104 = lshr i32 %.2231, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 %105, ptr %106, align 1
  %107 = lshr i32 %.2231, 16
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %102, align 1
  %109 = icmp sgt i32 %.5, 3
  br i1 %109, label %.lr.ph, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread, !llvm.loop !41

.lr.ph533:                                        ; preds = %.preheader334, %185
  %.7532 = phi i32 [ %.12, %185 ], [ %1, %.preheader334 ]
  %.7220531 = phi ptr [ %.12225, %185 ], [ %0, %.preheader334 ]
  %.4233530 = phi i32 [ %.6235, %185 ], [ 0, %.preheader334 ]
  %.2250529 = phi i32 [ %186, %185 ], [ 0, %.preheader334 ]
  %110 = load i8, ptr %.7220531, align 1
  %.not296 = icmp eq i8 %110, 0
  br i1 %.not296, label %142, label %111

111:                                              ; preds = %.lr.ph533
  %112 = getelementptr inbounds nuw i8, ptr %.7220531, i64 1
  %113 = load i8, ptr %112, align 1
  %.not297 = icmp eq i8 %113, 0
  br i1 %.not297, label %142, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.7220531, i64 2
  %116 = load i8, ptr %115, align 1
  %.not298 = icmp eq i8 %116, 0
  br i1 %.not298, label %142, label %117

117:                                              ; preds = %114
  %118 = zext i8 %110 to i64
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = shl nsw i32 %121, 18
  %123 = zext i8 %113 to i64
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = shl nsw i32 %126, 12
  %128 = or i32 %127, %122
  %129 = zext i8 %116 to i64
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = shl nsw i32 %132, 6
  %134 = or i32 %128, %133
  %135 = getelementptr inbounds nuw i8, ptr %.7220531, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = or i32 %134, %140
  %.not299 = icmp sgt i32 %141, -1
  br i1 %.not299, label %180, label %142

142:                                              ; preds = %117, %114, %111, %.lr.ph533
  %.5234 = phi i32 [ %141, %117 ], [ %.4233530, %114 ], [ %.4233530, %111 ], [ %.4233530, %.lr.ph533 ]
  br label %143

143:                                              ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit310, %142
  %.8221 = phi ptr [ %.7220531, %142 ], [ %145, %_ZN6google8protobuf13ascii_isspaceEc.exit310 ]
  %.8 = phi i32 [ %.7532, %142 ], [ %144, %_ZN6google8protobuf13ascii_isspaceEc.exit310 ]
  %144 = add nsw i32 %.8, -1
  %145 = getelementptr inbounds nuw i8, ptr %.8221, i64 1
  %146 = load i8, ptr %.8221, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = icmp slt i8 %149, 0
  br i1 %150, label %151, label %.preheader331

151:                                              ; preds = %143
  switch i8 %146, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit333 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit310
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit310
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit310
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit310
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit310
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit310
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit310:     ; preds = %151, %151, %151, %151, %151, %151
  %152 = icmp samesign ugt i32 %.8, 4
  br i1 %152, label %143, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit333

.preheader331:                                    ; preds = %143, %_ZN6google8protobuf13ascii_isspaceEc.exit311
  %.9222 = phi ptr [ %154, %_ZN6google8protobuf13ascii_isspaceEc.exit311 ], [ %145, %143 ]
  %.9 = phi i32 [ %153, %_ZN6google8protobuf13ascii_isspaceEc.exit311 ], [ %144, %143 ]
  %153 = add nsw i32 %.9, -1
  %154 = getelementptr inbounds nuw i8, ptr %.9222, i64 1
  %155 = load i8, ptr %.9222, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp slt i8 %158, 0
  br i1 %159, label %160, label %.preheader329

160:                                              ; preds = %.preheader331
  switch i8 %155, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit332 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit311
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit311
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit311
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit311
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit311
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit311
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit311:     ; preds = %160, %160, %160, %160, %160, %160
  %161 = icmp sgt i32 %.9, 3
  br i1 %161, label %.preheader331, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit332

.preheader329:                                    ; preds = %.preheader331, %_ZN6google8protobuf13ascii_isspaceEc.exit312
  %.10223 = phi ptr [ %163, %_ZN6google8protobuf13ascii_isspaceEc.exit312 ], [ %154, %.preheader331 ]
  %.10 = phi i32 [ %162, %_ZN6google8protobuf13ascii_isspaceEc.exit312 ], [ %153, %.preheader331 ]
  %162 = add nsw i32 %.10, -1
  %163 = getelementptr inbounds nuw i8, ptr %.10223, i64 1
  %164 = load i8, ptr %.10223, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = icmp slt i8 %167, 0
  br i1 %168, label %169, label %.preheader327

169:                                              ; preds = %.preheader329
  switch i8 %164, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit330 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit312
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit312
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit312
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit312
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit312
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit312
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit312:     ; preds = %169, %169, %169, %169, %169, %169
  %170 = icmp sgt i32 %.10, 2
  br i1 %170, label %.preheader329, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit330

.preheader327:                                    ; preds = %.preheader329, %_ZN6google8protobuf13ascii_isspaceEc.exit313
  %.11224 = phi ptr [ %172, %_ZN6google8protobuf13ascii_isspaceEc.exit313 ], [ %163, %.preheader329 ]
  %.11 = phi i32 [ %171, %_ZN6google8protobuf13ascii_isspaceEc.exit313 ], [ %162, %.preheader329 ]
  %171 = add nsw i32 %.11, -1
  %172 = getelementptr inbounds nuw i8, ptr %.11224, i64 1
  %173 = load i8, ptr %.11224, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = icmp slt i8 %176, 0
  br i1 %177, label %178, label %.loopexit328

178:                                              ; preds = %.preheader327
  switch i8 %173, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit313
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit313
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit313
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit313
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit313
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit313
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit313:     ; preds = %178, %178, %178, %178, %178, %178
  %179 = icmp sgt i32 %.11, 1
  br i1 %179, label %.preheader327, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit

180:                                              ; preds = %117
  %181 = add nsw i32 %.7532, -4
  %182 = getelementptr inbounds nuw i8, ptr %.7220531, i64 4
  br label %185

.loopexit328:                                     ; preds = %.preheader327
  %183 = zext i8 %173 to i32
  %184 = zext nneg i8 %176 to i32
  br label %185

185:                                              ; preds = %.loopexit328, %180
  %.4259 = phi i32 [ -1, %180 ], [ %184, %.loopexit328 ]
  %.4243 = phi i32 [ 0, %180 ], [ %183, %.loopexit328 ]
  %.6235 = phi i32 [ %141, %180 ], [ %.5234, %.loopexit328 ]
  %.12225 = phi ptr [ %182, %180 ], [ %172, %.loopexit328 ]
  %.12 = phi i32 [ %181, %180 ], [ %171, %.loopexit328 ]
  %186 = add nuw nsw i32 %.2250529, 3
  %187 = icmp sgt i32 %.12, 3
  br i1 %187, label %.lr.ph533, label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread, !llvm.loop !42

_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit: ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit313, %178
  %188 = zext i8 %173 to i32
  %189 = sext i8 %176 to i32
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread

_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit330: ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit312, %169
  %190 = zext i8 %164 to i32
  %191 = sext i8 %167 to i32
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread

_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit332: ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit311, %160
  %192 = zext i8 %155 to i32
  %193 = sext i8 %158 to i32
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread

_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit333: ; preds = %151, %_ZN6google8protobuf13ascii_isspaceEc.exit310
  %.lcssa670 = phi i32 [ 3, %_ZN6google8protobuf13ascii_isspaceEc.exit310 ], [ %144, %151 ]
  %194 = zext i8 %146 to i32
  %195 = sext i8 %149 to i32
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread

_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit336: ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit309, %87
  %196 = trunc nuw nsw i64 %indvars.iv to i32
  %197 = zext i8 %82 to i32
  %198 = sext i8 %85 to i32
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread

_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit337: ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit308, %73
  %199 = trunc nuw nsw i64 %indvars.iv to i32
  %200 = zext i8 %68 to i32
  %201 = sext i8 %71 to i32
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread

_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit339: ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit307, %59
  %202 = trunc nuw nsw i64 %indvars.iv to i32
  %203 = zext i8 %54 to i32
  %204 = sext i8 %57 to i32
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread

_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit340: ; preds = %49, %_ZN6google8protobuf13ascii_isspaceEc.exit
  %.lcssa710 = phi i32 [ 3, %_ZN6google8protobuf13ascii_isspaceEc.exit ], [ %41, %49 ]
  %205 = trunc nuw nsw i64 %indvars.iv to i32
  %206 = zext i8 %43 to i32
  %207 = sext i8 %46 to i32
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit.thread

_ZN6google8protobuf13ascii_isspaceEc.exit.thread: ; preds = %100, %185, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit340, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit339, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit337, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit336, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit333, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit332, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit330, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit
  %.2257 = phi i32 [ %189, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit ], [ %191, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit330 ], [ %193, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit332 ], [ %195, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit333 ], [ %198, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit336 ], [ %201, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit337 ], [ %204, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit339 ], [ %207, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit340 ], [ %.4259, %185 ], [ %.1256, %100 ]
  %.1249 = phi i32 [ %.2250529, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit ], [ %.2250529, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit330 ], [ %.2250529, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit332 ], [ %.2250529, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit333 ], [ %196, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit336 ], [ %199, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit337 ], [ %202, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit339 ], [ %205, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit340 ], [ %186, %185 ], [ %98, %100 ]
  %.0244 = phi i32 [ 3, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit ], [ 2, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit330 ], [ 1, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit332 ], [ 0, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit333 ], [ 3, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit336 ], [ 2, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit337 ], [ 1, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit339 ], [ 0, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit340 ], [ 0, %185 ], [ 0, %100 ]
  %.2241 = phi i32 [ %188, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit ], [ %190, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit330 ], [ %192, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit332 ], [ %194, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit333 ], [ %197, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit336 ], [ %200, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit337 ], [ %203, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit339 ], [ %206, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit340 ], [ %.4243, %185 ], [ %.1240, %100 ]
  %.3232 = phi i32 [ %.5234, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit ], [ %.5234, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit330 ], [ %.5234, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit332 ], [ %.5234, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit333 ], [ %78, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit336 ], [ %64, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit337 ], [ %48, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit339 ], [ %.1230, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit340 ], [ %.6235, %185 ], [ %107, %100 ]
  %.6219 = phi ptr [ %172, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit ], [ %163, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit330 ], [ %154, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit332 ], [ %145, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit333 ], [ %81, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit336 ], [ %67, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit337 ], [ %53, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit339 ], [ %42, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit340 ], [ %.12225, %185 ], [ %.5218, %100 ]
  %.6 = phi i32 [ %171, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit ], [ %162, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit330 ], [ %153, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit332 ], [ %.lcssa670, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit333 ], [ %80, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit336 ], [ %66, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit337 ], [ %52, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit339 ], [ %.lcssa710, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread.loopexit340 ], [ %.12, %185 ], [ %.5, %100 ]
  %.2257.fr = freeze i32 %.2257
  %208 = icmp slt i32 %.2257.fr, 0
  br i1 %208, label %switch.early.test, label %_ZN6google8protobuf13ascii_isspaceEc.exit314.thread

switch.early.test:                                ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit.thread
  switch i32 %.2241, label %229 [
    i32 61, label %231
    i32 46, label %231
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit314.thread, %switch.early.test
  %209 = icmp sgt i32 %.6, 0
  br i1 %209, label %.lr.ph542.lr.ph, label %.fold.split

.preheader.thread809:                             ; preds = %.preheader334
  %210 = icmp sgt i32 %1, 0
  br i1 %210, label %.lr.ph542.us.preheader, label %.critedge

.preheader.thread:                                ; preds = %.preheader341
  %211 = icmp sgt i32 %1, 0
  br i1 %211, label %.lr.ph542.preheader, label %.critedge

.lr.ph542.lr.ph:                                  ; preds = %.preheader
  br i1 %.not, label %.lr.ph542.us.preheader, label %.lr.ph542.preheader

.lr.ph542.preheader:                              ; preds = %.preheader.thread, %.lr.ph542.lr.ph
  %.14.ph563.ph = phi i32 [ %1, %.preheader.thread ], [ %.6, %.lr.ph542.lr.ph ]
  %.14227.ph562.ph = phi ptr [ %0, %.preheader.thread ], [ %.6219, %.lr.ph542.lr.ph ]
  %.8237.ph561.ph = phi i32 [ 0, %.preheader.thread ], [ %.3232, %.lr.ph542.lr.ph ]
  %.2246.ph560.ph = phi i32 [ 0, %.preheader.thread ], [ %.0244, %.lr.ph542.lr.ph ]
  %.4252.ph559.ph = phi i32 [ 0, %.preheader.thread ], [ %.1249, %.lr.ph542.lr.ph ]
  br label %.lr.ph542

.lr.ph542.us.preheader:                           ; preds = %.preheader.thread809, %.lr.ph542.lr.ph
  %.14.ph563.us.ph = phi i32 [ %1, %.preheader.thread809 ], [ %.6, %.lr.ph542.lr.ph ]
  %.14227.ph562.us.ph = phi ptr [ %0, %.preheader.thread809 ], [ %.6219, %.lr.ph542.lr.ph ]
  %.8237.ph561.us.ph = phi i32 [ 0, %.preheader.thread809 ], [ %.3232, %.lr.ph542.lr.ph ]
  %.2246.ph560.us.ph = phi i32 [ 0, %.preheader.thread809 ], [ %.0244, %.lr.ph542.lr.ph ]
  %.4252.ph559.us.ph = phi i32 [ 0, %.preheader.thread809 ], [ %.1249, %.lr.ph542.lr.ph ]
  br label %.lr.ph542.us

.lr.ph542.us:                                     ; preds = %.lr.ph542.us.preheader, %.outer.us
  %.14.ph563.us = phi i32 [ %213, %.outer.us ], [ %.14.ph563.us.ph, %.lr.ph542.us.preheader ]
  %.14227.ph562.us = phi ptr [ %214, %.outer.us ], [ %.14227.ph562.us.ph, %.lr.ph542.us.preheader ]
  %.8237.ph561.us = phi i32 [ %.9238.us, %.outer.us ], [ %.8237.ph561.us.ph, %.lr.ph542.us.preheader ]
  %.2246.ph560.us = phi i32 [ %.3247.us, %.outer.us ], [ %.2246.ph560.us.ph, %.lr.ph542.us.preheader ]
  %.4252.ph559.us = phi i32 [ %.5253.us, %.outer.us ], [ %.4252.ph559.us.ph, %.lr.ph542.us.preheader ]
  br label %212

212:                                              ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit315.us, %.lr.ph542.us
  %.14541.us = phi i32 [ %.14.ph563.us, %.lr.ph542.us ], [ %213, %_ZN6google8protobuf13ascii_isspaceEc.exit315.us ]
  %.14227540.us = phi ptr [ %.14227.ph562.us, %.lr.ph542.us ], [ %214, %_ZN6google8protobuf13ascii_isspaceEc.exit315.us ]
  %213 = add nsw i32 %.14541.us, -1
  %214 = getelementptr inbounds nuw i8, ptr %.14227540.us, i64 1
  %215 = load i8, ptr %.14227540.us, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = icmp slt i8 %218, 0
  br i1 %219, label %227, label %.outer.us

.outer.us:                                        ; preds = %212
  %220 = zext nneg i8 %218 to i32
  %221 = shl i32 %.8237.ph561.us, 6
  %222 = or i32 %221, %220
  %223 = add nuw nsw i32 %.2246.ph560.us, 1
  %224 = icmp eq i32 %223, 4
  %225 = add nsw i32 %.4252.ph559.us, 3
  %.5253.us = select i1 %224, i32 %225, i32 %.4252.ph559.us
  %.3247.us = select i1 %224, i32 0, i32 %223
  %.9238.us = select i1 %224, i32 0, i32 %222
  %226 = icmp samesign ugt i32 %.14541.us, 1
  br i1 %226, label %.lr.ph542.us, label %.fold.split, !llvm.loop !43

227:                                              ; preds = %212
  switch i8 %215, label %_ZN6google8protobuf13ascii_isspaceEc.exit314 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit315.us
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit315.us
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit315.us
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit315.us
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit315.us
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit315.us
    i8 0, label %.fold.split.loopexit1226
    i8 61, label %.fold.split
    i8 46, label %.fold.split
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit315.us:  ; preds = %227, %227, %227, %227, %227, %227
  %228 = icmp samesign ugt i32 %.14541.us, 1
  br i1 %228, label %212, label %.fold.split.loopexit1226, !llvm.loop !43

229:                                              ; preds = %switch.early.test
  %230 = trunc nuw i32 %.2241 to i8
  switch i8 %230, label %_ZN6google8protobuf13ascii_isspaceEc.exit314 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit314.thread
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit314.thread
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit314.thread
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit314.thread
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit314.thread
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit314.thread
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit314.thread: ; preds = %229, %229, %229, %229, %229, %229, %_ZN6google8protobuf13ascii_isspaceEc.exit.thread
  switch i32 %.2241, label %.preheader [
    i32 61, label %231
    i32 46, label %231
  ]

231:                                              ; preds = %switch.early.test, %switch.early.test, %_ZN6google8protobuf13ascii_isspaceEc.exit314.thread, %_ZN6google8protobuf13ascii_isspaceEc.exit314.thread
  %232 = add nsw i32 %.6, 1
  %233 = getelementptr inbounds i8, ptr %.6219, i64 -1
  br label %.fold.split

234:                                              ; preds = %.lr.ph542, %_ZN6google8protobuf13ascii_isspaceEc.exit315
  %.14541 = phi i32 [ %.14.ph563, %.lr.ph542 ], [ %235, %_ZN6google8protobuf13ascii_isspaceEc.exit315 ]
  %.14227540 = phi ptr [ %.14227.ph562, %.lr.ph542 ], [ %236, %_ZN6google8protobuf13ascii_isspaceEc.exit315 ]
  %235 = add nsw i32 %.14541, -1
  %236 = getelementptr inbounds nuw i8, ptr %.14227540, i64 1
  %237 = load i8, ptr %.14227540, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = icmp slt i8 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  switch i8 %237, label %_ZN6google8protobuf13ascii_isspaceEc.exit314 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit315
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit315
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit315
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit315
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit315
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit315
    i8 0, label %.fold.split.loopexit1255
    i8 61, label %.fold.split
    i8 46, label %.fold.split
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit315:     ; preds = %242, %242, %242, %242, %242, %242
  %243 = icmp samesign ugt i32 %.14541, 1
  br i1 %243, label %234, label %.fold.split.loopexit1255, !llvm.loop !43

244:                                              ; preds = %234
  %245 = zext nneg i8 %240 to i32
  %246 = shl i32 %.8237.ph561, 6
  %247 = or i32 %246, %245
  %248 = add nuw nsw i32 %.2246.ph560, 1
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %.outer

250:                                              ; preds = %244
  %251 = add nsw i32 %.4252.ph559, 3
  %252 = icmp sgt i32 %251, %3
  br i1 %252, label %_ZN6google8protobuf13ascii_isspaceEc.exit314, label %253

253:                                              ; preds = %250
  %254 = trunc i32 %247 to i8
  %255 = sext i32 %.4252.ph559 to i64
  %256 = getelementptr i8, ptr %2, i64 %255
  %257 = getelementptr i8, ptr %256, i64 2
  store i8 %254, ptr %257, align 1
  %258 = lshr i32 %246, 8
  %259 = trunc i32 %258 to i8
  %260 = getelementptr i8, ptr %256, i64 1
  store i8 %259, ptr %260, align 1
  %261 = lshr i32 %246, 16
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %256, align 1
  br label %.outer

.outer:                                           ; preds = %253, %244
  %.5253 = phi i32 [ %251, %253 ], [ %.4252.ph559, %244 ]
  %.3247 = phi i32 [ 0, %253 ], [ %248, %244 ]
  %.9238 = phi i32 [ 0, %253 ], [ %247, %244 ]
  %263 = icmp samesign ugt i32 %.14541, 1
  br i1 %263, label %.lr.ph542, label %.fold.split, !llvm.loop !43

.lr.ph542:                                        ; preds = %.lr.ph542.preheader, %.outer
  %.14.ph563 = phi i32 [ %235, %.outer ], [ %.14.ph563.ph, %.lr.ph542.preheader ]
  %.14227.ph562 = phi ptr [ %236, %.outer ], [ %.14227.ph562.ph, %.lr.ph542.preheader ]
  %.8237.ph561 = phi i32 [ %.9238, %.outer ], [ %.8237.ph561.ph, %.lr.ph542.preheader ]
  %.2246.ph560 = phi i32 [ %.3247, %.outer ], [ %.2246.ph560.ph, %.lr.ph542.preheader ]
  %.4252.ph559 = phi i32 [ %.5253, %.outer ], [ %.4252.ph559.ph, %.lr.ph542.preheader ]
  br label %234

.fold.split.loopexit1226:                         ; preds = %227, %_ZN6google8protobuf13ascii_isspaceEc.exit315.us
  %.13.ph = phi i32 [ 0, %_ZN6google8protobuf13ascii_isspaceEc.exit315.us ], [ %213, %227 ]
  br label %.fold.split

.fold.split.loopexit1255:                         ; preds = %242, %_ZN6google8protobuf13ascii_isspaceEc.exit315
  %.13.ph1256 = phi i32 [ 0, %_ZN6google8protobuf13ascii_isspaceEc.exit315 ], [ %235, %242 ]
  br label %.fold.split

.fold.split:                                      ; preds = %.outer, %.outer.us, %242, %242, %227, %227, %.fold.split.loopexit1255, %.fold.split.loopexit1226, %.preheader, %231
  %.3251 = phi i32 [ %.1249, %231 ], [ %.1249, %.preheader ], [ %.4252.ph559.us, %.fold.split.loopexit1226 ], [ %.4252.ph559, %.fold.split.loopexit1255 ], [ %.4252.ph559.us, %227 ], [ %.4252.ph559.us, %227 ], [ %.4252.ph559, %242 ], [ %.4252.ph559, %242 ], [ %.5253.us, %.outer.us ], [ %.5253, %.outer ]
  %.1245 = phi i32 [ %.0244, %231 ], [ %.0244, %.preheader ], [ %.2246.ph560.us, %.fold.split.loopexit1226 ], [ %.2246.ph560, %.fold.split.loopexit1255 ], [ %.2246.ph560.us, %227 ], [ %.2246.ph560.us, %227 ], [ %.2246.ph560, %242 ], [ %.2246.ph560, %242 ], [ %.3247.us, %.outer.us ], [ %.3247, %.outer ]
  %.7236 = phi i32 [ %.3232, %231 ], [ %.3232, %.preheader ], [ %.8237.ph561.us, %.fold.split.loopexit1226 ], [ %.8237.ph561, %.fold.split.loopexit1255 ], [ %.8237.ph561.us, %227 ], [ %.8237.ph561.us, %227 ], [ %.8237.ph561, %242 ], [ %.8237.ph561, %242 ], [ %.9238.us, %.outer.us ], [ %.9238, %.outer ]
  %.13226 = phi ptr [ %233, %231 ], [ %.6219, %.preheader ], [ %214, %.fold.split.loopexit1226 ], [ %236, %.fold.split.loopexit1255 ], [ %.14227540.us, %227 ], [ %.14227540.us, %227 ], [ %.14227540, %242 ], [ %.14227540, %242 ], [ %214, %.outer.us ], [ %236, %.outer ]
  %.13 = phi i32 [ %232, %231 ], [ %.6, %.preheader ], [ %.13.ph, %.fold.split.loopexit1226 ], [ %.13.ph1256, %.fold.split.loopexit1255 ], [ %.14541.us, %227 ], [ %.14541.us, %227 ], [ %.14541, %242 ], [ %.14541, %242 ], [ %213, %.outer.us ], [ %235, %.outer ]
  switch i32 %.1245, label %default.unreachable [
    i32 0, label %._crit_edge
    i32 1, label %_ZN6google8protobuf13ascii_isspaceEc.exit314
    i32 2, label %264
    i32 3, label %273
  ]

264:                                              ; preds = %.fold.split
  br i1 %.not, label %271, label %265

265:                                              ; preds = %264
  %.not304 = icmp slt i32 %.3251, %3
  br i1 %.not304, label %266, label %_ZN6google8protobuf13ascii_isspaceEc.exit314

266:                                              ; preds = %265
  %267 = lshr i32 %.7236, 4
  %268 = trunc i32 %267 to i8
  %269 = sext i32 %.3251 to i64
  %270 = getelementptr inbounds i8, ptr %2, i64 %269
  store i8 %268, ptr %270, align 1
  br label %271

271:                                              ; preds = %266, %264
  %272 = add nsw i32 %.3251, 1
  br label %._crit_edge

273:                                              ; preds = %.fold.split
  %.pre = add nsw i32 %.3251, 2
  br i1 %.not, label %._crit_edge, label %274

274:                                              ; preds = %273
  %275 = icmp sgt i32 %.pre, %3
  br i1 %275, label %_ZN6google8protobuf13ascii_isspaceEc.exit314, label %276

276:                                              ; preds = %274
  %277 = lshr i32 %.7236, 2
  %278 = trunc i32 %277 to i8
  %279 = sext i32 %.3251 to i64
  %280 = getelementptr i8, ptr %2, i64 %279
  %281 = getelementptr i8, ptr %280, i64 1
  store i8 %278, ptr %281, align 1
  %282 = lshr i32 %.7236, 10
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %280, align 1
  br label %._crit_edge

default.unreachable:                              ; preds = %.fold.split
  unreachable

._crit_edge:                                      ; preds = %273, %276, %.fold.split, %271
  %.6254 = phi i32 [ %272, %271 ], [ %.3251, %.fold.split ], [ %.pre, %276 ], [ %.pre, %273 ]
  %284 = phi i32 [ -3, %271 ], [ -1, %.fold.split ], [ -2, %276 ], [ -2, %273 ]
  %285 = icmp sgt i32 %.13, 0
  br i1 %285, label %.lr.ph591, label %.critedge

.lr.ph591:                                        ; preds = %._crit_edge, %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread
  %.0590 = phi i32 [ %.1, %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread ], [ 0, %._crit_edge ]
  %.15589 = phi i32 [ %289, %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread ], [ %.13, %._crit_edge ]
  %.15228588 = phi ptr [ %290, %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread ], [ %.13226, %._crit_edge ]
  %286 = load i8, ptr %.15228588, align 1
  switch i8 %286, label %_ZN6google8protobuf13ascii_isspaceEc.exit314 [
    i8 0, label %.critedge
    i8 61, label %287
    i8 46, label %287
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread
  ]

287:                                              ; preds = %.lr.ph591, %.lr.ph591
  %288 = add nsw i32 %.0590, 1
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread

_ZN6google8protobuf13ascii_isspaceEc.exit316.thread: ; preds = %.lr.ph591, %.lr.ph591, %.lr.ph591, %.lr.ph591, %.lr.ph591, %.lr.ph591, %287
  %.1 = phi i32 [ %288, %287 ], [ %.0590, %.lr.ph591 ], [ %.0590, %.lr.ph591 ], [ %.0590, %.lr.ph591 ], [ %.0590, %.lr.ph591 ], [ %.0590, %.lr.ph591 ], [ %.0590, %.lr.ph591 ]
  %289 = add nsw i32 %.15589, -1
  %290 = getelementptr inbounds nuw i8, ptr %.15228588, i64 1
  %291 = icmp sgt i32 %.15589, 1
  br i1 %291, label %.lr.ph591, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread, %.lr.ph591, %.preheader.thread, %.preheader.thread809, %._crit_edge
  %292 = phi i32 [ %284, %._crit_edge ], [ -1, %.preheader.thread809 ], [ -1, %.preheader.thread ], [ %284, %.lr.ph591 ], [ %284, %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread ]
  %.6254836 = phi i32 [ %.6254, %._crit_edge ], [ 0, %.preheader.thread809 ], [ 0, %.preheader.thread ], [ %.6254, %.lr.ph591 ], [ %.6254, %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread ]
  %.0.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %.preheader.thread809 ], [ 0, %.preheader.thread ], [ %.1, %_ZN6google8protobuf13ascii_isspaceEc.exit316.thread ], [ %.0590, %.lr.ph591 ]
  %293 = and i32 %.0.lcssa, %292
  %or.cond306 = icmp eq i32 %293, 0
  %294 = select i1 %or.cond306, i32 %.6254836, i32 -1
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit314

_ZN6google8protobuf13ascii_isspaceEc.exit314:     ; preds = %97, %250, %242, %227, %.lr.ph591, %229, %274, %265, %.fold.split, %.critedge
  %.0209 = phi i32 [ %294, %.critedge ], [ -1, %.fold.split ], [ -1, %265 ], [ -1, %274 ], [ -1, %229 ], [ -1, %.lr.ph591 ], [ -1, %227 ], [ -1, %242 ], [ -1, %250 ], [ -1, %97 ]
  ret i32 %.0209
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6google8protobuf21WebSafeBase64UnescapeEPKciPci(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = tail call noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN6google8protobufL16kUnWebSafeBase64E)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf14Base64UnescapeENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = trunc i64 %1 to i32
  %.neg.i = sdiv i32 %4, -4
  %5 = add i32 %.neg.i, %4
  %6 = sext i32 %5 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %6)
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br i1 %7, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %8, %3
  %10 = phi ptr [ %9, %8 ], [ null, %3 ]
  %11 = tail call noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef readonly %0, i32 noundef %4, ptr noundef %10, i32 noundef %5, ptr noundef nonnull @_ZN6google8protobufL9kUnBase64E)
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa.exit

14:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %15 = zext nneg i32 %11 to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %15, i64 noundef -1)
  br label %_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa.exit

_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa.exit: ; preds = %13, %14
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf21WebSafeBase64UnescapeENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = trunc i64 %1 to i32
  %.neg.i = sdiv i32 %4, -4
  %5 = add i32 %.neg.i, %4
  %6 = sext i32 %5 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %6)
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br i1 %7, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %8, %3
  %10 = phi ptr [ %9, %8 ], [ null, %3 ]
  %11 = tail call noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef readonly %0, i32 noundef %4, ptr noundef %10, i32 noundef %5, ptr noundef nonnull @_ZN6google8protobufL16kUnWebSafeBase64E)
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa.exit

14:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %15 = zext nneg i32 %11 to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %15, i64 noundef -1)
  br label %_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa.exit

_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa.exit: ; preds = %13, %14
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %144, label %10

10:                                               ; preds = %6
  %11 = shl nsw i32 %1, 2
  %12 = mul nsw i32 %3, 3
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %144, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = icmp ult ptr %0, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.091100 = phi ptr [ %44, %.lr.ph ], [ %2, %14 ]
  %.09299 = phi ptr [ %45, %.lr.ph ], [ %0, %14 ]
  %.0.copyload.i.i = load i32, ptr %.09299, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %22 = lshr i32 %21, 8
  %23 = lshr i32 %21, 26
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %.091100, align 1
  %27 = lshr i32 %21, 20
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.091100, i64 1
  store i8 %31, ptr %32, align 1
  %33 = lshr i32 %21, 14
  %34 = and i32 %33, 63
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.091100, i64 2
  store i8 %37, ptr %38, align 1
  %39 = and i32 %22, 63
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.091100, i64 3
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.091100, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.09299, i64 3
  %46 = icmp ult ptr %45, %19
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.092.lcssa = phi ptr [ %0, %14 ], [ %45, %.lr.ph ]
  %.091.lcssa = phi ptr [ %2, %14 ], [ %44, %.lr.ph ]
  %47 = ptrtoint ptr %16 to i64
  %48 = ptrtoint ptr %.091.lcssa to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = ptrtoint ptr %18 to i64
  %52 = ptrtoint ptr %.092.lcssa to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  switch i32 %54, label %131 [
    i32 0, label %139
    i32 1, label %55
    i32 2, label %76
    i32 3, label %101
  ]

55:                                               ; preds = %._crit_edge
  %56 = icmp slt i32 %50, 2
  br i1 %56, label %144, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %.092.lcssa, align 1
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, 2
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %.091.lcssa, align 1
  %64 = shl nuw nsw i32 %59, 4
  %65 = and i32 %64, 48
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 1
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 2
  br i1 %5, label %71, label %139

71:                                               ; preds = %57
  %72 = icmp samesign ult i32 %50, 4
  br i1 %72, label %144, label %73

73:                                               ; preds = %71
  store i8 61, ptr %70, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 3
  store i8 61, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 4
  br label %139

76:                                               ; preds = %._crit_edge
  %77 = icmp slt i32 %50, 3
  br i1 %77, label %144, label %78

78:                                               ; preds = %76
  %.0.copyload.i.i96 = load i16, ptr %.092.lcssa, align 1
  %rev.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i96)
  %79 = zext i16 %rev.i.i.i to i32
  %80 = lshr i32 %79, 10
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %.091.lcssa, align 1
  %84 = lshr i32 %79, 4
  %85 = and i32 %84, 63
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 1
  store i8 %88, ptr %89, align 1
  %90 = shl nuw nsw i32 %79, 2
  %91 = and i32 %90, 60
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 2
  store i8 %94, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 3
  br i1 %5, label %97, label %139

97:                                               ; preds = %78
  %98 = icmp eq i32 %50, 3
  br i1 %98, label %144, label %99

99:                                               ; preds = %97
  store i8 61, ptr %96, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 4
  br label %139

101:                                              ; preds = %._crit_edge
  %102 = icmp slt i32 %50, 4
  br i1 %102, label %144, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %.092.lcssa, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = getelementptr inbounds nuw i8, ptr %.092.lcssa, i64 1
  %.0.copyload.i.i97 = load i16, ptr %107, align 1
  %rev.i.i.i98 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i97)
  %108 = zext i16 %rev.i.i.i98 to i32
  %109 = lshr i32 %105, 2
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 %110
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %.091.lcssa, align 1
  %.masked = and i32 %106, 196608
  %113 = or disjoint i32 %.masked, %108
  %114 = lshr i32 %113, 12
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 1
  store i8 %117, ptr %118, align 1
  %119 = lshr i32 %108, 6
  %120 = and i32 %119, 63
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 2
  store i8 %123, ptr %124, align 1
  %125 = and i32 %108, 63
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 3
  store i8 %128, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 4
  br label %139

131:                                              ; preds = %._crit_edge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2181)
  %132 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.37)
          to label %133 unwind label %137

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %132, i32 noundef %54)
          to label %135 unwind label %137

135:                                              ; preds = %133
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %134)
          to label %136 unwind label %137

136:                                              ; preds = %135
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  br label %139

137:                                              ; preds = %135, %133, %131
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  resume { ptr, i32 } %138

139:                                              ; preds = %78, %99, %57, %73, %._crit_edge, %136, %103
  %.1 = phi ptr [ %.091.lcssa, %136 ], [ %130, %103 ], [ %100, %99 ], [ %96, %78 ], [ %75, %73 ], [ %70, %57 ], [ %.091.lcssa, %._crit_edge ]
  %140 = ptrtoint ptr %.1 to i64
  %141 = ptrtoint ptr %2 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  br label %144

144:                                              ; preds = %101, %97, %76, %71, %55, %10, %6, %139
  %.0 = phi i32 [ %143, %139 ], [ 0, %6 ], [ 0, %10 ], [ 0, %55 ], [ 0, %71 ], [ 0, %76 ], [ 0, %97 ], [ 0, %101 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf12Base64EscapeEPKhiPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN6google8protobufL12kBase64CharsE, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPcib(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = tail call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN6google8protobufL19kWebSafeBase64CharsE, i1 noundef zeroext %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = sdiv i32 %1, 3
  %7 = shl nsw i32 %6, 2
  %8 = srem i32 %1, 3
  switch i32 %8, label %12 [
    i32 0, label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit
    i32 1, label %9
  ]

9:                                                ; preds = %5
  %10 = or disjoint i32 %7, 2
  %11 = add nsw i32 %7, 4
  %spec.select.i = select i1 %3, i32 %11, i32 %10
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit

12:                                               ; preds = %5
  %13 = or disjoint i32 %7, 3
  %14 = add nsw i32 %7, 4
  %spec.select11.i = select i1 %3, i32 %14, i32 %13
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit

_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit: ; preds = %5, %9, %12
  %.0.i = phi i32 [ %7, %5 ], [ %spec.select.i, %9 ], [ %spec.select11.i, %12 ]
  %15 = sext i32 %.0.i to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %15)
  %16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br i1 %16, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %17

17:                                               ; preds = %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit
  %18 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit, %17
  %19 = phi ptr [ %18, %17 ], [ null, %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit ]
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %21 = trunc i64 %20 to i32
  %22 = tail call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %19, i32 noundef %21, ptr noundef %4, i1 noundef zeroext %3)
  %23 = sext i32 %22 to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %23, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf12Base64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  tail call void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull @_ZN6google8protobufL12kBase64CharsE)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  tail call void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull @_ZN6google8protobufL19kWebSafeBase64CharsE)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf12Base64EscapeENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = trunc i64 %1 to i32
  tail call void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %0, i32 noundef %4, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull @_ZN6google8protobufL12kBase64CharsE)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf19WebSafeBase64EscapeENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = trunc i64 %1 to i32
  tail call void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %0, i32 noundef %4, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull @_ZN6google8protobufL19kWebSafeBase64CharsE)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf30WebSafeBase64EscapeWithPaddingENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = trunc i64 %1 to i32
  tail call void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %0, i32 noundef %4, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull @_ZN6google8protobufL19kWebSafeBase64CharsE)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 5) i32 @_ZN6google8protobuf16EncodeAsUTF8CharEjPc(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 2048
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = shl nuw nsw i32 %0, 2
  %9 = and i32 %8, 7936
  %10 = and i32 %0, 63
  %11 = or disjoint i32 %10, %9
  %12 = or disjoint i32 %11, 49280
  br label %36

13:                                               ; preds = %5
  %14 = icmp ult i32 %0, 65536
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = shl nuw nsw i32 %0, 4
  %17 = and i32 %16, 983040
  %18 = shl nuw nsw i32 %0, 2
  %19 = and i32 %18, 16128
  %20 = and i32 %0, 63
  %21 = or disjoint i32 %20, %19
  %22 = or disjoint i32 %21, %17
  %23 = or disjoint i32 %22, 14712960
  br label %36

24:                                               ; preds = %13
  %25 = shl i32 %0, 6
  %26 = and i32 %25, 117440512
  %27 = shl i32 %0, 4
  %28 = and i32 %27, 4128768
  %29 = shl i32 %0, 2
  %30 = and i32 %29, 16128
  %31 = and i32 %0, 63
  %32 = or disjoint i32 %31, %28
  %33 = or disjoint i32 %32, %26
  %34 = or disjoint i32 %33, %30
  %35 = or disjoint i32 %34, -260013952
  br label %36

36:                                               ; preds = %2, %7, %24, %15
  %37 = phi i32 [ %12, %7 ], [ %23, %15 ], [ %35, %24 ], [ %0, %2 ]
  %.0 = phi i32 [ 2, %7 ], [ 3, %15 ], [ 4, %24 ], [ 1, %2 ]
  %38 = tail call noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef %37)
  store i32 %38, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = zext nneg i32 %.0 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 %40, i1 false)
  ret i32 %.0
}

declare noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 256) i32 @_ZN6google8protobuf23UTF8FirstLetterNumBytesEPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6google8protobufL11kUTF8LenTblE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf22CleanStringLineEndingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN6google8protobuf22CleanStringLineEndingsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %14

8:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZN6google8protobuf22CleanStringLineEndingsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull %4, i1 noundef zeroext %2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %14

12:                                               ; preds = %9, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf22CleanStringLineEndingsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2, %.outer
  %.0.ph75 = phi i64 [ %.2, %.outer ], [ 0, %2 ]
  %.053.ph74 = phi i8 [ %.154, %.outer ], [ 0, %2 ]
  %.055.ph73 = phi i64 [ %41, %.outer ], [ 0, %2 ]
  %6 = trunc nuw i8 %.053.ph74 to i1
  %7 = add nsw i64 %.055.ph73, 8
  %8 = icmp sge i64 %7, %3
  %or.cond97.not = select i1 %6, i1 true, i1 %8
  br i1 %or.cond97.not, label %.lr.ph.split.us, label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph, %.lr.ph.split
  %9 = phi i64 [ %18, %.lr.ph.split ], [ %7, %.lr.ph ]
  %.0556690 = phi i64 [ %9, %.lr.ph.split ], [ %.055.ph73, %.lr.ph ]
  %.06789 = phi i64 [ %17, %.lr.ph.split ], [ %.0.ph75, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %4, i64 %.0556690
  %.0.copyload.i = load i64, ptr %10, align 1
  %11 = sub i64 1012762419733073421, %.0.copyload.i
  %12 = or i64 %11, %.0.copyload.i
  %13 = and i64 %12, -9187201950435737472
  %.not60 = icmp eq i64 %13, -9187201950435737472
  br i1 %.not60, label %14, label %.lr.ph.split.us

14:                                               ; preds = %.lr.ph91
  %.not61 = icmp eq i64 %.06789, %.0556690
  br i1 %.not61, label %.lr.ph.split, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %4, i64 %.06789
  store i64 %.0.copyload.i, ptr %16, align 1
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %15, %14
  %17 = add nsw i64 %.06789, 8
  %18 = add nsw i64 %9, 8
  %19 = icmp slt i64 %18, %3
  br i1 %19, label %.lr.ph91, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph91, %.lr.ph.split, %.lr.ph
  %.us-phi71 = phi i64 [ %.055.ph73, %.lr.ph ], [ %9, %.lr.ph.split ], [ %.0556690, %.lr.ph91 ]
  %.us-phi72 = phi i64 [ %.0.ph75, %.lr.ph ], [ %17, %.lr.ph.split ], [ %.06789, %.lr.ph91 ]
  %20 = getelementptr inbounds i8, ptr %4, i64 %.us-phi71
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %30 [
    i8 13, label %22
    i8 10, label %26
  ]

22:                                               ; preds = %.lr.ph.split.us
  br i1 %6, label %23, label %.outer

23:                                               ; preds = %22
  %24 = add nsw i64 %.us-phi72, 1
  %25 = getelementptr inbounds i8, ptr %4, i64 %.us-phi72
  store i8 10, ptr %25, align 1
  br label %.outer

26:                                               ; preds = %.lr.ph.split.us
  %.not63 = icmp eq i64 %.us-phi71, %.us-phi72
  br i1 %.not63, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %4, i64 %.us-phi72
  store i8 10, ptr %28, align 1
  br label %29

29:                                               ; preds = %26, %27
  %.3 = add nsw i64 %.us-phi72, 1
  br label %.outer

30:                                               ; preds = %.lr.ph.split.us
  br i1 %6, label %31, label %34

31:                                               ; preds = %30
  %32 = add nsw i64 %.us-phi72, 1
  %33 = getelementptr inbounds i8, ptr %4, i64 %.us-phi72
  store i8 10, ptr %33, align 1
  br label %34

34:                                               ; preds = %31, %30
  %.4 = phi i64 [ %32, %31 ], [ %.us-phi72, %30 ]
  %.not62 = icmp eq i64 %.us-phi71, %.4
  br i1 %.not62, label %39, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %20, align 1
  %37 = add nsw i64 %.4, 1
  %38 = getelementptr inbounds i8, ptr %4, i64 %.4
  store i8 %36, ptr %38, align 1
  br label %.outer

39:                                               ; preds = %34
  %40 = add nsw i64 %.us-phi71, 1
  br label %.outer

.outer:                                           ; preds = %22, %23, %29, %39, %35
  %.154 = phi i8 [ 0, %29 ], [ 0, %35 ], [ 0, %39 ], [ 1, %23 ], [ 1, %22 ]
  %.2 = phi i64 [ %.3, %29 ], [ %37, %35 ], [ %40, %39 ], [ %24, %23 ], [ %.us-phi72, %22 ]
  %41 = add nsw i64 %.us-phi71, 1
  %42 = icmp slt i64 %41, %3
  br i1 %42, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !46

.outer._crit_edge:                                ; preds = %.outer
  %43 = trunc nuw i8 %.154 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %.outer._crit_edge
  %45 = icmp sgt i64 %.2, 0
  %or.cond = select i1 %1, i1 %45, i1 false
  br i1 %or.cond, label %46, label %.thread

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %4, i64 %.2
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %.not = icmp eq i8 %49, 10
  br i1 %.not, label %.thread, label %50

50:                                               ; preds = %46, %.outer._crit_edge
  %51 = add nsw i64 %.2, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51)
  %52 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.2)
  store i8 10, ptr %52, align 1
  br label %55

.thread:                                          ; preds = %2, %46, %44
  %.0.lcssa8488 = phi i64 [ %.2, %46 ], [ %.2, %44 ], [ 0, %2 ]
  %53 = icmp slt i64 %.0.lcssa8488, %3
  br i1 %53, label %54, label %55

54:                                               ; preds = %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.lcssa8488)
  br label %55

55:                                               ; preds = %.thread, %54, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #29
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #35
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #29
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #29
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

11:                                               ; preds = %.noexc, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %13, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #29
  ret void

.body:                                            ; preds = %11, %9, %16
  %.sink5 = phi ptr [ %4, %16 ], [ %3, %9 ], [ %3, %11 ]
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink5) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard.8, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #29
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %10
  %.02934 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %8 = load i8, ptr %.02934, align 1
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.02934, i64 1
  %12 = icmp ult ptr %11, %6
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph, %10, %2
  %.029.lcssa = phi ptr [ %4, %2 ], [ %11, %10 ], [ %.02934, %.lr.ph ]
  br label %13

13:                                               ; preds = %15, %.critedge
  %.0 = phi ptr [ %6, %.critedge ], [ %16, %15 ]
  %14 = icmp ult ptr %.029.lcssa, %.0
  br i1 %14, label %15, label %.critedge2

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.0, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %15
  %20 = load i8, ptr %.029.lcssa, align 1
  %21 = icmp eq i8 %20, 45
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %1, align 1
  br i1 %21, label %26, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %.029.lcssa, align 1
  %25 = icmp eq i8 %24, 43
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 1
  %.not32 = icmp ult ptr %27, %.0
  br i1 %.not32, label %28, label %.critedge2

28:                                               ; preds = %26, %23
  %.1 = phi ptr [ %27, %26 ], [ %.029.lcssa, %23 ]
  %29 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %30 = ptrtoint ptr %.1 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ptrtoint ptr %.0 to i64
  %34 = sub i64 %33, %30
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i64 noundef %34)
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %.critedge2

.critedge2:                                       ; preds = %13, %26, %28
  %.030 = phi i1 [ true, %28 ], [ false, %26 ], [ false, %13 ]
  ret i1 %.030
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strutil.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn nounwind }
attributes #35 = { noreturn }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_: argument 0"}
!30 = distinct !{!30, !"_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
