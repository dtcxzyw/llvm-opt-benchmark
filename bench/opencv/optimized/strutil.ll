; ModuleID = 'bench/opencv/original/strutil.ll'
source_filename = "bench/opencv/original/strutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::stringpiece_internal::StringPiece" = type { ptr, i64 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }

$_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_ = comdat any

$_ZN6google8protobuf17safe_int_internalIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf18safe_uint_internalIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf17safe_int_internalIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf18safe_uint_internalImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/stubs/strutil.cc\00", align 1
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
@_ZZN6google8protobufL14CEscapedLengthENS0_20stringpiece_internal11StringPieceEE13c_escaped_len = internal unnamed_addr constant [256 x i8] c"\04\04\04\04\04\04\04\04\04\02\02\04\04\02\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\01\01\02\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"CHECK failed: (temp[0]) == ('1'): \00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"CHECK failed: (temp[size - 1]) == ('5'): \00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"CHECK failed: (size) <= (6): \00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@_ZN6google8protobuf20stringpiece_internal11StringPiece4nposE = external local_unnamed_addr constant i64, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"CHECK failed: result != nullptr: \00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strutil.cc, ptr null }]

@_ZN6google8protobuf7strings8AlphaNumC1ENS1_3HexE = hidden unnamed_addr alias void (ptr, i64, i32), ptr @_ZN6google8protobuf7strings8AlphaNumC2ENS1_3HexE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6google8protobuf17ReplaceCharactersEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef ptr @strpbrk(ptr noundef %4, ptr noundef %1) #29
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.011 = phi ptr [ %5, %.lr.ph ], [ %13, %7 ]
  %8 = ptrtoint ptr %.011 to i64
  %9 = sub i64 %8, %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store i8 %2, ptr %11, align 1, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %13 = tail call noundef ptr @strpbrk(ptr noundef nonnull %12, ptr noundef %1) #29
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !12

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf15StripWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.critedge.thread61

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %3, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %3
  br i1 %exitcond.not, label %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit

6:                                                ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.48, i64 noundef %3, i64 noundef %3) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %.lr.ph
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !11
  switch i8 %9, label %.critedge [
    i8 32, label %10
    i8 12, label %10
    i8 11, label %10
    i8 10, label %10
    i8 9, label %10
    i8 13, label %10
  ]

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond53.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = icmp eq i32 %11, %4
  br i1 %12, label %.critedge.thread, label %15

.critedge.thread61:                               ; preds = %1
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %.critedge.thread, label %.critedge2.thread

.critedge.thread:                                 ; preds = %10, %.critedge.thread61, %.critedge
  store i64 0, ptr %2, align 8, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %.critedge2.thread

15:                                               ; preds = %.critedge
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %15
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %indvars.iv, i64 %3)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i)
  %16 = sub nsw i32 %4, %11
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %15
  %.027 = phi i32 [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ], [ %4, %15 ]
  %18 = add nsw i32 %.027, -1
  %19 = icmp sgt i32 %.027, 0
  br i1 %19, label %.lr.ph45, label %.critedge2.thread

.lr.ph45:                                         ; preds = %17
  %20 = load i64, ptr %2, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %.lr.ph45, %27
  %.044 = phi i32 [ %18, %.lr.ph45 ], [ %28, %27 ]
  %22 = zext nneg i32 %.044 to i64
  %.not.i29 = icmp ugt i64 %20, %22
  br i1 %.not.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit30, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.48, i64 noundef %22, i64 noundef %20) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit30: ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = load i8, ptr %25, align 1, !tbaa !11
  switch i8 %26, label %.critedge2 [
    i8 32, label %27
    i8 12, label %27
    i8 11, label %27
    i8 10, label %27
    i8 9, label %27
    i8 13, label %27
  ]

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit30
  %28 = add nsw i32 %.044, -1
  %29 = icmp sgt i32 %.044, 0
  br i1 %29, label %21, label %.critedge2.thread, !llvm.loop !16

.critedge2:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit30
  %.not34 = icmp eq i32 %.044, %18
  br i1 %.not34, label %.critedge2.thread, label %30

30:                                               ; preds = %.critedge2
  %31 = add nuw nsw i32 %.044, 1
  %32 = zext nneg i32 %31 to i64
  %33 = icmp ult i64 %20, %32
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit32

34:                                               ; preds = %30
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49, i64 noundef %32, i64 noundef %20) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit32: ; preds = %30
  store i64 %32, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !11
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %27, %.critedge.thread61, %17, %.critedge2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit32, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13StringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %37, label %.preheader

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, i64 noundef 0, i64 noundef %7) #31
  %14 = icmp eq i64 %13, -1
  br i1 %3, label %.preheader.split.us, label %.preheader.split, !llvm.loop !17

.preheader.split.us:                              ; preds = %.preheader
  br i1 %14, label %.split.us.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.us
  %15 = phi i64 [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.us ], [ %13, %.preheader.split.us ]
  %.0.us39 = phi i64 [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.us ], [ 0, %.preheader.split.us ]
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = icmp ugt i64 %.0.us39, %16
  br i1 %17, label %.split32.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.us: ; preds = %.lr.ph
  %18 = sub i64 %15, %.0.us39
  %19 = sub nuw i64 %16, %.0.us39
  %spec.select.i.i.us = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %19)
  %20 = load i64, ptr %10, align 8, !tbaa !14
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %spec.select.i.i.us
  br i1 %22, label %.split36.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.us
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.0.us39
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, i64 noundef %spec.select.i.i.us)
  %26 = load i64, ptr %11, align 8, !tbaa !14
  %27 = load i64, ptr %10, align 8, !tbaa !14
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %.split38.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %30, i64 noundef %26)
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = add i64 %32, %15
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, i64 noundef %33, i64 noundef %32) #31
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %.split.us, label %.lr.ph

37:                                               ; preds = %5
  %38 = load i64, ptr %9, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %38
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %37
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %44, i64 noundef %38)
  br label %73

.preheader.split:                                 ; preds = %.preheader
  br i1 %14, label %.split.us.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.split32.us:                                      ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %.0.us39, i64 noundef %16) #30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %.preheader.split
  %46 = load i64, ptr %9, align 8, !tbaa !14
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %46)
  %47 = load i64, ptr %10, align 8, !tbaa !14
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %spec.select.i.i
  br i1 %49, label %.split36.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit

.split36.us:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %50, i64 noundef %spec.select.i.i)
  %52 = load i64, ptr %11, align 8, !tbaa !14
  %53 = load i64, ptr %10, align 8, !tbaa !14
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %.split38.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22

.split38.us:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %56, i64 noundef %52)
  %58 = load i64, ptr %6, align 8, !tbaa !14
  %59 = add i64 %58, %13
  br label %.split.us

.split.us.thread:                                 ; preds = %.preheader.split.us, %.preheader.split
  %60 = load i64, ptr %9, align 8, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i23

.split.us:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22
  %.us-phi = phi i64 [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.us ]
  %61 = load i64, ptr %9, align 8, !tbaa !14
  %62 = sub i64 %61, %.us-phi
  %63 = icmp ugt i64 %.us-phi, %61
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i23

64:                                               ; preds = %.split.us
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %.us-phi, i64 noundef %61) #30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i23: ; preds = %.split.us.thread, %.split.us
  %65 = phi i64 [ %60, %.split.us.thread ], [ %62, %.split.us ]
  %.us-phi57 = phi i64 [ 0, %.split.us.thread ], [ %.us-phi, %.split.us ]
  %66 = load i64, ptr %10, align 8, !tbaa !14
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %65
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit25

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i23
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.us-phi57
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %71, i64 noundef %65)
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13StringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i1 noundef zeroext %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !11
  invoke void @_ZN6google8protobuf13StringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bPS6_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr noundef nonnull %0)
          to label %12 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9

12:                                               ; preds = %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf16SplitStringUsingENS0_20stringpiece_internal11StringPieceEPKcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %12, align 8
  %13 = load i8, ptr %2, align 1, !tbaa !11
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not45105.i = icmp samesign eq i64 %1, 0
  br i1 %.not45105.i, label %_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKcRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

24:                                               ; preds = %70, %.lr.ph.i
  %.0106.i = phi ptr [ %0, %.lr.ph.i ], [ %.1.i, %70 ]
  %25 = load i8, ptr %.0106.i, align 1, !tbaa !11
  %26 = icmp eq i8 %25, %13
  br i1 %26, label %27, label %.preheader.i

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 1
  br label %70

.preheader.i:                                     ; preds = %24, %30
  %.2.i = phi ptr [ %29, %30 ], [ %.0106.i, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.not46.i = icmp eq ptr %29, %19
  br i1 %.not46.i, label %32, label %30

30:                                               ; preds = %.preheader.i
  %31 = load i8, ptr %29, align 1, !tbaa !11
  %.not47.i = icmp eq i8 %31, %13
  br i1 %.not47.i, label %32, label %.preheader.i, !llvm.loop !19

32:                                               ; preds = %30, %.preheader.i
  %.lcssa.i = phi ptr [ %29, %30 ], [ %19, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = ptrtoint ptr %.lcssa.i to i64
  %34 = ptrtoint ptr %.0106.i to i64
  %35 = sub i64 %33, %34
  store ptr %20, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %35, ptr %7, align 8, !tbaa !20
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %32
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc51.i unwind label %64

.noexc51.i:                                       ; preds = %.noexc.i.i
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %38, ptr %20, align 8, !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc51.i, %32
  %39 = phi ptr [ %37, %.noexc51.i ], [ %20, %32 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.0106.i, align 1, !tbaa !11
  store i8 %41, ptr %39, align 1, !tbaa !11
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %.0106.i, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i
  %44 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %44, ptr %21, align 8, !tbaa !14
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %22, align 8, !tbaa !21
  %48 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i, label %62, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %50, ptr %47, align 8, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = icmp eq ptr %51, %20
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = load i64, ptr %21, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %56, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %49
  store ptr %51, ptr %47, align 8, !tbaa !3
  %57 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %57, ptr %50, align 8, !tbaa !11
  %.pre.i = load i64, ptr %21, align 8, !tbaa !14
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %53
  %58 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %54, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !14
  %60 = load ptr, ptr %22, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %22, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

62:                                               ; preds = %43
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i unwind label %66

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i: ; preds = %62
  %.pre112.i = load ptr, ptr %9, align 8, !tbaa !3
  %63 = icmp eq ptr %.pre112.i, %20
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i
  call void @_ZdlPv(ptr noundef %.pre112.i) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

64:                                               ; preds = %.noexc.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = icmp eq ptr %68, %20
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %64
  %.pn48.i = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %27
  %.1.i = phi ptr [ %28, %27 ], [ %.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not45.i = icmp eq ptr %.1.i, %19
  br i1 %.not45.i, label %_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKcRT_.exit, label %24, !llvm.loop !25

_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i: ; preds = %14, %4
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %72 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %2, i64 %71, i64 noundef 0)
  %.not43107.i = icmp eq i64 %72, -1
  br i1 %.not43107.i, label %_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKcRT_.exit, label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit57.lr.ph.i

_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit57.lr.ph.i: ; preds = %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit57.i

_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit57.i: ; preds = %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit84.i, %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit57.lr.ph.i
  %.032108.i = phi i64 [ %72, %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit57.lr.ph.i ], [ %159, %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit84.i ]
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %78 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %2, i64 %77, i64 noundef %.032108.i)
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %80, label %123

80:                                               ; preds = %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = load i64, ptr @_ZN6google8protobuf20stringpiece_internal11StringPiece4nposE, align 8, !tbaa !20
  %82 = call { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %.032108.i, i64 noundef %81)
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %85 = icmp eq ptr %83, null
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %86, ptr %10, align 8, !tbaa !18, !alias.scope !32
  br i1 %85, label %._crit_edge.i.i.i.i.i, label %88

._crit_edge.i.i.i.i.i:                            ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %87, align 8, !tbaa !14, !alias.scope !32
  store i8 0, ptr %86, align 8, !tbaa !11, !alias.scope !32
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !32
  store i64 %84, ptr %6, align 8, !tbaa !20, !noalias !32
  %89 = icmp ugt i64 %84, 15
  br i1 %89, label %.noexc.i5.i.i.i, label %._crit_edge.i.i4.i.i.i

.noexc.i5.i.i.i:                                  ; preds = %88
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %90, ptr %10, align 8, !tbaa !3, !alias.scope !32
  %91 = load i64, ptr %6, align 8, !tbaa !20, !noalias !32
  store i64 %91, ptr %86, align 8, !tbaa !11, !alias.scope !32
  br label %._crit_edge.i.i4.i.i.i

._crit_edge.i.i4.i.i.i:                           ; preds = %.noexc.i5.i.i.i, %88
  %92 = phi ptr [ %90, %.noexc.i5.i.i.i ], [ %86, %88 ]
  switch i64 %84, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i4.i.i.i
  %94 = load i8, ptr %83, align 1, !tbaa !11
  store i8 %94, ptr %92, align 1, !tbaa !11
  br label %96

95:                                               ; preds = %._crit_edge.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %83, i64 %84, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i4.i.i.i
  %97 = load i64, ptr %6, align 8, !tbaa !20, !noalias !32
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !14, !alias.scope !32
  %99 = load ptr, ptr %10, align 8, !tbaa !3, !alias.scope !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %96, %._crit_edge.i.i.i.i.i
  %101 = load ptr, ptr %75, align 8, !tbaa !21
  %102 = load ptr, ptr %76, align 8, !tbaa !24
  %.not.i.i.i59.i = icmp eq ptr %101, %102
  br i1 %.not.i.i.i59.i, label %117, label %103

103:                                              ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %104, ptr %101, align 8, !tbaa !18
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = icmp eq ptr %105, %86
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i60.i

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %111, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit63.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i60.i: ; preds = %103
  store ptr %105, ptr %101, align 8, !tbaa !3
  %112 = load i64, ptr %86, align 8, !tbaa !11
  store i64 %112, ptr %104, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre115.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit63.thread.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit63.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i60.i, %107
  %113 = phi i64 [ %.pre115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i60.i ], [ %109, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !14
  %115 = load ptr, ptr %75, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %75, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

117:                                              ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %101, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit63.i unwind label %119

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit63.i: ; preds = %117
  %.pre116.i = load ptr, ptr %10, align 8, !tbaa !3
  %118 = icmp eq ptr %.pre116.i, %86
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit63.i
  call void @_ZdlPv(ptr noundef %.pre116.i) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit63.thread.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKcRT_.exit

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = icmp eq ptr %121, %86
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

123:                                              ; preds = %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = sub i64 %78, %.032108.i
  %125 = call { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %.032108.i, i64 noundef %124)
  %126 = extractvalue { ptr, i64 } %125, 0
  %127 = extractvalue { ptr, i64 } %125, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %128 = icmp eq ptr %126, null
  store ptr %73, ptr %11, align 8, !tbaa !18, !alias.scope !39
  br i1 %128, label %._crit_edge.i.i.i.i72.i, label %129

._crit_edge.i.i.i.i72.i:                          ; preds = %123
  store i64 0, ptr %74, align 8, !tbaa !14, !alias.scope !39
  store i8 0, ptr %73, align 8, !tbaa !11, !alias.scope !39
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit73.i

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  store i64 %127, ptr %5, align 8, !tbaa !20, !noalias !39
  %130 = icmp ugt i64 %127, 15
  br i1 %130, label %.noexc.i5.i.i71.i, label %._crit_edge.i.i4.i.i70.i

.noexc.i5.i.i71.i:                                ; preds = %129
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %131, ptr %11, align 8, !tbaa !3, !alias.scope !39
  %132 = load i64, ptr %5, align 8, !tbaa !20, !noalias !39
  store i64 %132, ptr %73, align 8, !tbaa !11, !alias.scope !39
  br label %._crit_edge.i.i4.i.i70.i

._crit_edge.i.i4.i.i70.i:                         ; preds = %.noexc.i5.i.i71.i, %129
  %133 = phi ptr [ %131, %.noexc.i5.i.i71.i ], [ %73, %129 ]
  switch i64 %127, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i4.i.i70.i
  %135 = load i8, ptr %126, align 1, !tbaa !11
  store i8 %135, ptr %133, align 1, !tbaa !11
  br label %137

136:                                              ; preds = %._crit_edge.i.i4.i.i70.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %126, i64 %127, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i4.i.i70.i
  %138 = load i64, ptr %5, align 8, !tbaa !20, !noalias !39
  store i64 %138, ptr %74, align 8, !tbaa !14, !alias.scope !39
  %139 = load ptr, ptr %11, align 8, !tbaa !3, !alias.scope !39
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit73.i

_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit73.i: ; preds = %137, %._crit_edge.i.i.i.i72.i
  %141 = load ptr, ptr %75, align 8, !tbaa !21
  %142 = load ptr, ptr %76, align 8, !tbaa !24
  %.not.i.i.i75.i = icmp eq ptr %141, %142
  br i1 %.not.i.i.i75.i, label %156, label %143

143:                                              ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit73.i
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %144, ptr %141, align 8, !tbaa !18
  %145 = load ptr, ptr %11, align 8, !tbaa !3
  %146 = icmp eq ptr %145, %73
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76.i

147:                                              ; preds = %143
  %148 = load i64, ptr %74, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = add nuw nsw i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %150, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit79.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76.i: ; preds = %143
  store ptr %145, ptr %141, align 8, !tbaa !3
  %151 = load i64, ptr %73, align 8, !tbaa !11
  store i64 %151, ptr %144, align 8, !tbaa !11
  %.pre113.i = load i64, ptr %74, align 8, !tbaa !14
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit79.thread.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit79.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76.i, %147
  %152 = phi i64 [ %.pre113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76.i ], [ %148, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !14
  %154 = load ptr, ptr %75, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %155, ptr %75, align 8, !tbaa !21
  br label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit84.i

156:                                              ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit73.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %141, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit79.i unwind label %160

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit79.i: ; preds = %156
  %.pre114.i = load ptr, ptr %11, align 8, !tbaa !3
  %157 = icmp eq ptr %.pre114.i, %73
  br i1 %157, label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit79.i
  call void @_ZdlPv(ptr noundef %.pre114.i) #32
  br label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit84.i

_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit84.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit79.thread.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %159 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %2, i64 %158, i64 noundef %78)
  %.not43.i = icmp eq i64 %159, -1
  br i1 %.not43.i, label %_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKcRT_.exit, label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit57.i, !llvm.loop !40

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  %163 = icmp eq ptr %162, %73
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ]
  resume { ptr, i32 } %.pn48.pn.i

_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKcRT_.exit: ; preds = %70, %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit84.i, %18, %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf21SplitStringAllowEmptyENS0_20stringpiece_internal11StringPieceEPKcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8
  %.not.i.i = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %4
  %.022.i = phi i64 [ 0, %4 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ]
  br i1 %.not.i.i, label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i, label %16

16:                                               ; preds = %15
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  br label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i

_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i: ; preds = %16, %15
  %.sroa.2.0.i = phi i64 [ 0, %15 ], [ %17, %16 ]
  %18 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %2, i64 %.sroa.2.0.i, i64 noundef %.022.i)
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %63

20:                                               ; preds = %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load i64, ptr @_ZN6google8protobuf20stringpiece_internal11StringPiece4nposE, align 8, !tbaa !20
  %22 = call { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %.022.i, i64 noundef %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %25 = icmp eq ptr %23, null
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %8, align 8, !tbaa !18, !alias.scope !47
  br i1 %25, label %._crit_edge.i.i.i.i.i, label %28

._crit_edge.i.i.i.i.i:                            ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %27, align 8, !tbaa !14, !alias.scope !47
  store i8 0, ptr %26, align 8, !tbaa !11, !alias.scope !47
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  store i64 %24, ptr %6, align 8, !tbaa !20, !noalias !47
  %29 = icmp ugt i64 %24, 15
  br i1 %29, label %.noexc.i5.i.i.i, label %._crit_edge.i.i4.i.i.i

.noexc.i5.i.i.i:                                  ; preds = %28
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !3, !alias.scope !47
  %31 = load i64, ptr %6, align 8, !tbaa !20, !noalias !47
  store i64 %31, ptr %26, align 8, !tbaa !11, !alias.scope !47
  br label %._crit_edge.i.i4.i.i.i

._crit_edge.i.i4.i.i.i:                           ; preds = %.noexc.i5.i.i.i, %28
  %32 = phi ptr [ %30, %.noexc.i5.i.i.i ], [ %26, %28 ]
  switch i64 %24, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i.i
  %34 = load i8, ptr %23, align 1, !tbaa !11
  store i8 %34, ptr %32, align 1, !tbaa !11
  br label %36

35:                                               ; preds = %._crit_edge.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %23, i64 %24, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i4.i.i.i
  %37 = load i64, ptr %6, align 8, !tbaa !20, !noalias !47
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14, !alias.scope !47
  %39 = load ptr, ptr %8, align 8, !tbaa !3, !alias.scope !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %36, %._crit_edge.i.i.i.i.i
  %41 = load ptr, ptr %13, align 8, !tbaa !21
  %42 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i, label %57, label %43

43:                                               ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %44, ptr %41, align 8, !tbaa !18
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %51, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %43
  store ptr %45, ptr %41, align 8, !tbaa !3
  %52 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %52, ptr %44, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre52.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %.pre52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %49, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %13, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %56, ptr %13, align 8, !tbaa !21
  br label %_ZN6google8protobufL31SplitStringToIteratorAllowEmptyISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKciRT_.exit

57:                                               ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %41, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i unwind label %59

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i: ; preds = %57
  %.pre53.i = load ptr, ptr %8, align 8, !tbaa !3
  %58 = icmp eq ptr %.pre53.i, %26
  br i1 %58, label %_ZN6google8protobufL31SplitStringToIteratorAllowEmptyISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKciRT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i
  call void @_ZdlPv(ptr noundef %.pre53.i) #32
  br label %_ZN6google8protobufL31SplitStringToIteratorAllowEmptyISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKciRT_.exit

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = icmp eq ptr %61, %26
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

63:                                               ; preds = %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = sub i64 %18, %.022.i
  %65 = call { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %.022.i, i64 noundef %64)
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %68 = icmp eq ptr %66, null
  store ptr %11, ptr %9, align 8, !tbaa !18, !alias.scope !54
  br i1 %68, label %._crit_edge.i.i.i.i30.i, label %69

._crit_edge.i.i.i.i30.i:                          ; preds = %63
  store i64 0, ptr %12, align 8, !tbaa !14, !alias.scope !54
  store i8 0, ptr %11, align 8, !tbaa !11, !alias.scope !54
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit31.i

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  store i64 %67, ptr %5, align 8, !tbaa !20, !noalias !54
  %70 = icmp ugt i64 %67, 15
  br i1 %70, label %.noexc.i5.i.i29.i, label %._crit_edge.i.i4.i.i28.i

.noexc.i5.i.i29.i:                                ; preds = %69
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %71, ptr %9, align 8, !tbaa !3, !alias.scope !54
  %72 = load i64, ptr %5, align 8, !tbaa !20, !noalias !54
  store i64 %72, ptr %11, align 8, !tbaa !11, !alias.scope !54
  br label %._crit_edge.i.i4.i.i28.i

._crit_edge.i.i4.i.i28.i:                         ; preds = %.noexc.i5.i.i29.i, %69
  %73 = phi ptr [ %71, %.noexc.i5.i.i29.i ], [ %11, %69 ]
  switch i64 %67, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i4.i.i28.i
  %75 = load i8, ptr %66, align 1, !tbaa !11
  store i8 %75, ptr %73, align 1, !tbaa !11
  br label %77

76:                                               ; preds = %._crit_edge.i.i4.i.i28.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %66, i64 %67, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i4.i.i28.i
  %78 = load i64, ptr %5, align 8, !tbaa !20, !noalias !54
  store i64 %78, ptr %12, align 8, !tbaa !14, !alias.scope !54
  %79 = load ptr, ptr %9, align 8, !tbaa !3, !alias.scope !54
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit31.i

_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit31.i: ; preds = %77, %._crit_edge.i.i.i.i30.i
  %81 = load ptr, ptr %13, align 8, !tbaa !21
  %82 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i.i33.i = icmp eq ptr %81, %82
  br i1 %.not.i.i.i33.i, label %96, label %83

83:                                               ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit31.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %84, ptr %81, align 8, !tbaa !18
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = icmp eq ptr %85, %11
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i34.i

87:                                               ; preds = %83
  %88 = load i64, ptr %12, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %90, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit37.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i34.i: ; preds = %83
  store ptr %85, ptr %81, align 8, !tbaa !3
  %91 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %91, ptr %84, align 8, !tbaa !11
  %.pre.i = load i64, ptr %12, align 8, !tbaa !14
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit37.thread.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit37.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i34.i, %87
  %92 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i34.i ], [ %88, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !14
  %94 = load ptr, ptr %13, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %95, ptr %13, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

96:                                               ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit31.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %81, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit37.i unwind label %99

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit37.i: ; preds = %96
  %.pre51.i = load ptr, ptr %9, align 8, !tbaa !3
  %97 = icmp eq ptr %.pre51.i, %11
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit37.i
  call void @_ZdlPv(ptr noundef %.pre51.i) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit37.thread.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = add nuw i64 %18, 1
  br label %15, !llvm.loop !55

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = icmp eq ptr %101, %11
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %.pn.i = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ]
  resume { ptr, i32 } %.pn.i

_ZN6google8protobufL31SplitStringToIteratorAllowEmptyISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKciRT_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf11JoinStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPKcPS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i = icmp eq ptr %2, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i, label %9, label %12

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 264)
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.52)
          to label %11 unwind label %20

11:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %13 unwind label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29.i

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge29.i

.critedge29.i:                                    ; preds = %13, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  store i8 0, ptr %15, align 1, !tbaa !11
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %17 = trunc i64 %16 to i32
  %.not913.i = icmp eq ptr %8, %6
  br i1 %.not913.i, label %._crit_edge.i.thread, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %.critedge29.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
  br label %_ZN6google8protobufL19JoinStringsIteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvRKT_SI_PKcPS9_.exit

.lr.ph19.i:                                       ; preds = %.lr.ph.i
  %18 = sext i32 %29 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %18)
  %sext.i = shl i64 %16, 32
  %19 = ashr exact i64 %sext.i, 32
  br label %31

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %.critedge29.i, %.lr.ph.i
  %.015.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %.critedge29.i ]
  %.sroa.05.014.i = phi ptr [ %30, %.lr.ph.i ], [ %6, %.critedge29.i ]
  %.not12.i = icmp eq ptr %.sroa.05.014.i, %6
  %25 = select i1 %.not12.i, i32 0, i32 %17
  %spec.select.i = add nsw i32 %25, %.015.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.014.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = trunc i64 %27 to i32
  %29 = add i32 %spec.select.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.014.i, i64 32
  %.not9.i = icmp eq ptr %30, %8
  br i1 %.not9.i, label %.lr.ph19.i, label %.lr.ph.i, !llvm.loop !57

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit30.i, %.lr.ph19.i
  %.sroa.0.017.i = phi ptr [ %6, %.lr.ph19.i ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit30.i ]
  %.not11.i = icmp eq ptr %.sroa.0.017.i, %6
  br i1 %.not11.i, label %38, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %14, align 8, !tbaa !14
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %19
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

36:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %32
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1, i64 noundef %19)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %31
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = load i64, ptr %14, align 8, !tbaa !14
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit30.i

44:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit30.i: ; preds = %38
  %45 = load ptr, ptr %.sroa.0.017.i, align 8, !tbaa !3
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %45, i64 noundef %40)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 32
  %.not10.i = icmp eq ptr %47, %8
  br i1 %.not10.i, label %_ZN6google8protobufL19JoinStringsIteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvRKT_SI_PKcPS9_.exit, label %31, !llvm.loop !58

_ZN6google8protobufL19JoinStringsIteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvRKT_SI_PKcPS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit30.i, %._crit_edge.i.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPc(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %0, ptr noundef %1, ptr poison)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3, %6
  %.05279 = phi ptr [ %7, %6 ], [ %0, %3 ]
  %.05478 = phi ptr [ %8, %6 ], [ %1, %3 ]
  %5 = load i8, ptr %.05279, align 1, !tbaa !11
  switch i8 %5, label %6 [
    i8 0, label %.critedge.preheader
    i8 92, label %.critedge.preheader
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.05279, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.05478, i64 1
  %9 = icmp eq ptr %.05279, %.05478
  br i1 %9, label %.lr.ph, label %.critedge.preheader, !llvm.loop !59

.critedge.preheader:                              ; preds = %6, %.lr.ph, %.lr.ph, %3
  %.155.ph = phi ptr [ %1, %3 ], [ %8, %6 ], [ %.05478, %.lr.ph ], [ %.05478, %.lr.ph ]
  %.153.ph = phi ptr [ %0, %3 ], [ %7, %6 ], [ %.05279, %.lr.ph ], [ %.05279, %.lr.ph ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %48
  %.155 = phi ptr [ %.256, %48 ], [ %.155.ph, %.critedge.preheader ]
  %.153 = phi ptr [ %.2, %48 ], [ %.153.ph, %.critedge.preheader ]
  %10 = load i8, ptr %.153, align 1, !tbaa !11
  switch i8 %10, label %.sink.split [
    i8 0, label %49
    i8 92, label %11
  ]

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %.153, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !11
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
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = and i8 %24, -8
  %or.cond = icmp eq i8 %25, 48
  %26 = shl nuw nsw i8 %22, 3
  %27 = add nsw i8 %26, -48
  %28 = add i8 %27, %24
  %.4 = select i1 %or.cond, ptr %23, ptr %12
  %.051 = select i1 %or.cond, i8 %28, i8 %22
  %29 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !11
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
  %37 = load i8, ptr %36, align 1, !tbaa !11
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
  %40 = load i8, ptr %39, align 1, !tbaa !11
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
  br label %_ZN6google8protobuf8isxdigitEc.exit, !llvm.loop !60

.sink.split:                                      ; preds = %switch.early.test, %11, %.critedge, %21, %20, %19, %18, %17, %16, %15, %14
  %.sink = phi i8 [ %10, %.critedge ], [ 8, %14 ], [ 12, %15 ], [ 10, %16 ], [ 13, %17 ], [ 9, %18 ], [ 11, %19 ], [ %13, %20 ], [ %.1, %21 ], [ 7, %11 ], [ %.050, %switch.early.test ]
  %.153.pn.ph = phi ptr [ %.153, %.critedge ], [ %12, %14 ], [ %12, %15 ], [ %12, %16 ], [ %12, %17 ], [ %12, %18 ], [ %12, %19 ], [ %12, %20 ], [ %.5, %21 ], [ %12, %11 ], [ %.6, %switch.early.test ]
  %47 = getelementptr inbounds nuw i8, ptr %.155, i64 1
  store i8 %.sink, ptr %.155, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %.sink.split, %switch.early.test74, %11
  %.256 = phi ptr [ %.155, %switch.early.test74 ], [ %.155, %11 ], [ %47, %.sink.split ]
  %.153.pn = phi ptr [ %12, %switch.early.test74 ], [ %12, %11 ], [ %.153.pn.ph, %.sink.split ]
  %.2 = getelementptr inbounds nuw i8, ptr %.153.pn, i64 1
  br label %.critedge, !llvm.loop !61

49:                                               ; preds = %.critedge, %11
  store i8 0, ptr %.155, align 1, !tbaa !11
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
define hidden noundef i32 @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr poison)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PSt6vectorIS6_SaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, 1
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #33
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = tail call noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %10, ptr noundef nonnull %9, ptr poison)
  %.not = icmp eq ptr %1, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 456)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.3)
          to label %15 unwind label %26

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %17 unwind label %28

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge22

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge22

.critedge22:                                      ; preds = %16, %17
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %9, i64 noundef %18)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %22

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %.critedge22
  call void @_ZdaPv(ptr noundef nonnull %9) #32
  ret i32 %11

22:                                               ; preds = %.critedge22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %26, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  br label %31

31:                                               ; preds = %24, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25: ; preds = %31, %22
  %.pn19 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn, %31 ]
  call void @_ZdaPv(ptr noundef nonnull %9) #32
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = add i64 %5, 1
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #33
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %8, ptr noundef nonnull %7, ptr poison)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !20
  %12 = icmp ugt i32 %9, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit9

.noexc6:                                          ; preds = %.noexc.i
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %14, ptr %11, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %2
  %15 = phi ptr [ %13, %.noexc6 ], [ %11, %2 ]
  switch i32 %9, label %18 [
    i32 1, label %16
    i32 0, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !11
  store i8 %17, ptr %15, align 1, !tbaa !11
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %10, i1 false)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %18, %16, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdaPv(ptr noundef nonnull %7) #32
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit9: ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %7) #32
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 -2147483647, 2147483647) i32 @_ZN6google8protobuf15CEscapeInternalEPKciPcibb(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #10 {
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = select i1 %4, ptr @.str.4, ptr @.str.5
  br label %11

11:                                               ; preds = %.lr.ph, %65
  %.05671 = phi i1 [ false, %.lr.ph ], [ %.1, %65 ]
  %.05770 = phi i32 [ 0, %.lr.ph ], [ %.2, %65 ]
  %.06269 = phi ptr [ %0, %.lr.ph ], [ %66, %65 ]
  %12 = sub nsw i32 %3, %.05770
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %.06269, align 1, !tbaa !11
  switch i8 %15, label %46 [
    i8 10, label %16
    i8 13, label %21
    i8 9, label %26
    i8 34, label %31
    i8 39, label %36
    i8 92, label %41
  ]

16:                                               ; preds = %14
  %17 = sext i32 %.05770 to i64
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  store i8 92, ptr %18, align 1, !tbaa !11
  %19 = add nsw i32 %.05770, 2
  %20 = getelementptr i8, ptr %18, i64 1
  store i8 110, ptr %20, align 1, !tbaa !11
  br label %65

21:                                               ; preds = %14
  %22 = sext i32 %.05770 to i64
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  store i8 92, ptr %23, align 1, !tbaa !11
  %24 = add nsw i32 %.05770, 2
  %25 = getelementptr i8, ptr %23, i64 1
  store i8 114, ptr %25, align 1, !tbaa !11
  br label %65

26:                                               ; preds = %14
  %27 = sext i32 %.05770 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  store i8 92, ptr %28, align 1, !tbaa !11
  %29 = add nsw i32 %.05770, 2
  %30 = getelementptr i8, ptr %28, i64 1
  store i8 116, ptr %30, align 1, !tbaa !11
  br label %65

31:                                               ; preds = %14
  %32 = sext i32 %.05770 to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  store i8 92, ptr %33, align 1, !tbaa !11
  %34 = add nsw i32 %.05770, 2
  %35 = getelementptr i8, ptr %33, i64 1
  store i8 34, ptr %35, align 1, !tbaa !11
  br label %65

36:                                               ; preds = %14
  %37 = sext i32 %.05770 to i64
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  store i8 92, ptr %38, align 1, !tbaa !11
  %39 = add nsw i32 %.05770, 2
  %40 = getelementptr i8, ptr %38, i64 1
  store i8 39, ptr %40, align 1, !tbaa !11
  br label %65

41:                                               ; preds = %14
  %42 = sext i32 %.05770 to i64
  %43 = getelementptr inbounds i8, ptr %2, i64 %42
  store i8 92, ptr %43, align 1, !tbaa !11
  %44 = add nsw i32 %.05770, 2
  %45 = getelementptr i8, ptr %43, i64 1
  store i8 92, ptr %45, align 1, !tbaa !11
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
  br i1 %.05671, label %52, label %61

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
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %_ZN6google8protobuf8isxdigitEc.exit.thread
  %56 = sext i32 %.05770 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %58 = zext i8 %15 to i32
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %10, i32 noundef %58) #31
  %60 = add nsw i32 %.05770, 4
  br label %65

61:                                               ; preds = %switch.early.test, %46, %51
  %62 = add nsw i32 %.05770, 1
  %63 = sext i32 %.05770 to i64
  %64 = getelementptr inbounds i8, ptr %2, i64 %63
  store i8 %15, ptr %64, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %55, %61, %41, %36, %31, %26, %21, %16
  %.2 = phi i32 [ %44, %41 ], [ %60, %55 ], [ %62, %61 ], [ %19, %16 ], [ %24, %21 ], [ %29, %26 ], [ %34, %31 ], [ %39, %36 ]
  %.1 = phi i1 [ false, %41 ], [ %4, %55 ], [ false, %61 ], [ false, %16 ], [ false, %21 ], [ false, %26 ], [ false, %31 ], [ false, %36 ]
  %66 = getelementptr inbounds nuw i8, ptr %.06269, i64 1
  %67 = icmp ult ptr %66, %8
  br i1 %67, label %11, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %65, %6
  %.057.lcssa = phi i32 [ 0, %6 ], [ %.2, %65 ]
  %.not = icmp sgt i32 %3, %.057.lcssa
  br i1 %.not, label %68, label %.critedge

68:                                               ; preds = %._crit_edge
  %69 = sext i32 %.057.lcssa to i64
  %70 = getelementptr inbounds i8, ptr %2, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_ZN6google8protobuf8isxdigitEc.exit.thread, %11, %._crit_edge, %68
  %.160 = phi i32 [ %.057.lcssa, %68 ], [ -1, %._crit_edge ], [ -1, %11 ], [ -1, %_ZN6google8protobuf8isxdigitEc.exit.thread ]
  ret i32 %.160
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf16CEscapeAndAppendENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN6google8protobufL14CEscapedLengthENS0_20stringpiece_internal11StringPieceE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.08.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %.067.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.067.i
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZZN6google8protobufL14CEscapedLengthENS0_20stringpiece_internal11StringPieceEE13c_escaped_len, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = sext i8 %8 to i64
  %10 = add i64 %.08.i, %9
  %11 = add nuw i64 %.067.i, 1
  %exitcond.not.i = icmp eq i64 %11, %1
  br i1 %exitcond.not.i, label %_ZN6google8protobufL14CEscapedLengthENS0_20stringpiece_internal11StringPieceE.exit, label %.lr.ph.i, !llvm.loop !63

_ZN6google8protobufL14CEscapedLengthENS0_20stringpiece_internal11StringPieceE.exit: ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %10, %.lr.ph.i ]
  %12 = icmp eq i64 %.0.lcssa.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  br i1 %12, label %15, label %20

15:                                               ; preds = %_ZN6google8protobufL14CEscapedLengthENS0_20stringpiece_internal11StringPieceE.exit
  %16 = sub i64 4611686018427387903, %14
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

18:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0, i64 noundef %1)
  br label %.loopexit

20:                                               ; preds = %_ZN6google8protobufL14CEscapedLengthENS0_20stringpiece_internal11StringPieceE.exit
  %21 = add i64 %14, %.0.lcssa.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %21, i8 noundef signext 0)
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %.039 = phi i64 [ %61, %60 ], [ 0, %.lr.ph.preheader ]
  %.03338 = phi ptr [ %.1, %60 ], [ %23, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.039
  %25 = load i8, ptr %24, align 1, !tbaa !11
  switch i8 %25, label %44 [
    i8 10, label %26
    i8 13, label %29
    i8 9, label %32
    i8 34, label %35
    i8 39, label %38
    i8 92, label %41
  ]

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.03338, i64 1
  store i8 92, ptr %.03338, align 1, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.03338, i64 2
  store i8 110, ptr %27, align 1, !tbaa !11
  br label %60

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.03338, i64 1
  store i8 92, ptr %.03338, align 1, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.03338, i64 2
  store i8 114, ptr %30, align 1, !tbaa !11
  br label %60

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.03338, i64 1
  store i8 92, ptr %.03338, align 1, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.03338, i64 2
  store i8 116, ptr %33, align 1, !tbaa !11
  br label %60

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.03338, i64 1
  store i8 92, ptr %.03338, align 1, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.03338, i64 2
  store i8 34, ptr %36, align 1, !tbaa !11
  br label %60

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.03338, i64 1
  store i8 92, ptr %.03338, align 1, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %.03338, i64 2
  store i8 39, ptr %39, align 1, !tbaa !11
  br label %60

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.03338, i64 1
  store i8 92, ptr %.03338, align 1, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.03338, i64 2
  store i8 92, ptr %42, align 1, !tbaa !11
  br label %60

44:                                               ; preds = %.lr.ph
  %45 = add i8 %25, -32
  %46 = icmp ult i8 %45, 95
  %47 = getelementptr inbounds nuw i8, ptr %.03338, i64 1
  br i1 %46, label %59, label %48

48:                                               ; preds = %44
  store i8 92, ptr %.03338, align 1, !tbaa !11
  %49 = lshr i8 %25, 6
  %50 = or disjoint i8 %49, 48
  %51 = getelementptr inbounds nuw i8, ptr %.03338, i64 2
  store i8 %50, ptr %47, align 1, !tbaa !11
  %52 = lshr i8 %25, 3
  %53 = and i8 %52, 7
  %54 = or disjoint i8 %53, 48
  %55 = getelementptr inbounds nuw i8, ptr %.03338, i64 3
  store i8 %54, ptr %51, align 1, !tbaa !11
  %56 = and i8 %25, 7
  %57 = or disjoint i8 %56, 48
  %58 = getelementptr inbounds nuw i8, ptr %.03338, i64 4
  store i8 %57, ptr %55, align 1, !tbaa !11
  br label %60

59:                                               ; preds = %44
  store i8 %25, ptr %.03338, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %48, %59, %41, %38, %35, %32, %29, %26
  %.1 = phi ptr [ %47, %59 ], [ %58, %48 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ]
  %61 = add nuw i64 %.039, 1
  %exitcond.not = icmp eq i64 %61, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %60, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  invoke void @_ZN6google8protobuf16CEscapeAndAppendENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %5, i64 %7, ptr noundef nonnull %0)
          to label %12 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings15Utf8SafeCEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.tr = trunc i64 %5 to i32
  %6 = shl i32 %.tr, 2
  %7 = or disjoint i32 %6, 1
  %.inv = icmp sgt i32 %6, -1
  %narrow = select i1 %.inv, i32 %7, i32 -1
  %8 = sext i32 %narrow to i64
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #33
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = tail call noundef i32 @_ZN6google8protobuf15CEscapeInternalEPKciPcibb(ptr noundef %10, i32 noundef %.tr, ptr noundef nonnull %9, i32 noundef %7, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !20
  %14 = icmp ugt i32 %11, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit12

.noexc9:                                          ; preds = %.noexc.i
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %16, ptr %13, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc9, %2
  %17 = phi ptr [ %15, %.noexc9 ], [ %13, %2 ]
  switch i32 %11, label %20 [
    i32 1, label %18
    i32 0, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !11
  store i8 %19, ptr %17, align 1, !tbaa !11
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %12, i1 false)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %20, %18, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdaPv(ptr noundef nonnull %9) #32
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit12: ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %9) #32
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings10CHexEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.tr = trunc i64 %5 to i32
  %6 = shl i32 %.tr, 2
  %7 = or disjoint i32 %6, 1
  %.inv = icmp sgt i32 %6, -1
  %narrow = select i1 %.inv, i32 %7, i32 -1
  %8 = sext i32 %narrow to i64
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #33
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = tail call noundef i32 @_ZN6google8protobuf15CEscapeInternalEPKciPcibb(ptr noundef %10, i32 noundef %.tr, ptr noundef nonnull %9, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !20
  %14 = icmp ugt i32 %11, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit12

.noexc9:                                          ; preds = %.noexc.i
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %16, ptr %13, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc9, %2
  %17 = phi ptr [ %15, %.noexc9 ], [ %13, %2 ]
  switch i32 %11, label %20 [
    i32 1, label %18
    i32 0, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !11
  store i8 %19, ptr %17, align 1, !tbaa !11
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %12, i1 false)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %20, %18, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdaPv(ptr noundef nonnull %9) #32
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit12: ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %9) #32
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef i32 @_ZN6google8protobuf15strto32_adaptorEPKcPPci(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = tail call ptr @__errno_location() #34
  %5 = load i32, ptr %4, align 4, !tbaa !65
  store i32 0, ptr %4, align 4, !tbaa !65
  %6 = tail call i64 @strtol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #31
  %7 = load i32, ptr %4, align 4, !tbaa !65
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
  store i32 34, ptr %4, align 4, !tbaa !65
  br label %23

16:                                               ; preds = %12
  %17 = icmp sgt i64 %6, 2147483647
  %or.cond7 = select i1 %13, i1 %17, i1 false
  br i1 %or.cond7, label %18, label %19

18:                                               ; preds = %16
  store i32 34, ptr %4, align 4, !tbaa !65
  br label %23

19:                                               ; preds = %16
  br i1 %13, label %20, label %21

20:                                               ; preds = %19
  store i32 %5, ptr %4, align 4, !tbaa !65
  br label %21

21:                                               ; preds = %20, %19
  %22 = trunc i64 %6 to i32
  br label %23

23:                                               ; preds = %10, %3, %21, %18, %15
  %.0 = phi i32 [ %22, %21 ], [ -2147483648, %3 ], [ -2147483648, %15 ], [ 2147483647, %18 ], [ 2147483647, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef i32 @_ZN6google8protobuf16strtou32_adaptorEPKcPPci(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = tail call ptr @__errno_location() #34
  %5 = load i32, ptr %4, align 4, !tbaa !65
  store i32 0, ptr %4, align 4, !tbaa !65
  %6 = tail call i64 @strtoul(ptr noundef %0, ptr noundef %1, i32 noundef %2) #31
  %7 = load i32, ptr %4, align 4, !tbaa !65
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
  store i32 34, ptr %4, align 4, !tbaa !65
  br label %18

14:                                               ; preds = %10
  br i1 %11, label %15, label %16

15:                                               ; preds = %14
  store i32 %5, ptr %4, align 4, !tbaa !65
  br label %16

16:                                               ; preds = %15, %14
  %17 = trunc i64 %6 to i32
  br label %18

18:                                               ; preds = %3, %16, %13
  %.0 = phi i32 [ %17, %16 ], [ -1, %13 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf17FastInt64ToBufferElPc(i64 noundef %0, ptr noundef writeonly captures(ret: address, provenance) initializes((21, 22)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %3, align 1, !tbaa !11
  %5 = icmp sgt i64 %0, -1
  br i1 %5, label %.preheader, label %11

.preheader:                                       ; preds = %2, %.preheader
  %.026 = phi i64 [ %10, %.preheader ], [ %0, %2 ]
  %.0 = phi ptr [ %9, %.preheader ], [ %4, %2 ]
  %6 = urem i64 %.026, 10
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = or disjoint i8 %7, 48
  %9 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %8, ptr %.0, align 1, !tbaa !11
  %10 = udiv i64 %.026, 10
  %.not30 = icmp samesign ult i64 %.026, 10
  br i1 %.not30, label %.loopexit, label %.preheader, !llvm.loop !67

11:                                               ; preds = %2
  %12 = icmp samesign ugt i64 %0, -10
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = trunc nsw i64 %0 to i8
  %15 = sub nsw i8 48, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %15, ptr %4, align 1, !tbaa !11
  store i8 45, ptr %16, align 1, !tbaa !11
  br label %.loopexit

17:                                               ; preds = %11
  %18 = sub nuw nsw i64 -10, %0
  %19 = urem i64 %18, 10
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %21, ptr %4, align 1, !tbaa !11
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
  store i8 %28, ptr %.1, align 1, !tbaa !11
  %30 = udiv i64 %.127, 10
  %.not = icmp samesign ult i64 %.127, 10
  br i1 %.not, label %31, label %25, !llvm.loop !68

31:                                               ; preds = %25
  store i8 45, ptr %29, align 1, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %31, %13
  %.025 = phi ptr [ %29, %31 ], [ %16, %13 ], [ %.0, %.preheader ]
  ret ptr %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf17FastInt32ToBufferEiPc(i32 noundef %0, ptr noundef writeonly captures(ret: address, provenance) initializes((11, 12)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %3, align 1, !tbaa !11
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %.preheader, label %11

.preheader:                                       ; preds = %2, %.preheader
  %.026 = phi i32 [ %10, %.preheader ], [ %0, %2 ]
  %.0 = phi ptr [ %9, %.preheader ], [ %4, %2 ]
  %6 = urem i32 %.026, 10
  %7 = trunc nuw nsw i32 %6 to i8
  %8 = or disjoint i8 %7, 48
  %9 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %8, ptr %.0, align 1, !tbaa !11
  %10 = udiv i32 %.026, 10
  %.not30 = icmp samesign ult i32 %.026, 10
  br i1 %.not30, label %.loopexit, label %.preheader, !llvm.loop !69

11:                                               ; preds = %2
  %12 = icmp samesign ugt i32 %0, -10
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = trunc nsw i32 %0 to i8
  %15 = sub nsw i8 48, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %15, ptr %4, align 1, !tbaa !11
  store i8 45, ptr %16, align 1, !tbaa !11
  br label %.loopexit

17:                                               ; preds = %11
  %18 = sub nuw nsw i32 -10, %0
  %19 = urem i32 %18, 10
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %21, ptr %4, align 1, !tbaa !11
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
  store i8 %28, ptr %.1, align 1, !tbaa !11
  %30 = udiv i32 %.127, 10
  %.not = icmp samesign ult i32 %.127, 10
  br i1 %.not, label %31, label %25, !llvm.loop !70

31:                                               ; preds = %25
  store i8 45, ptr %29, align 1, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %31, %13
  %.025 = phi ptr [ %29, %31 ], [ %16, %13 ], [ %.0, %.preheader ]
  ret ptr %.025
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf15FastHexToBufferEiPc(i32 noundef %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = icmp slt i32 %0, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 887)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7)
          to label %8 unwind label %26

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.8)
          to label %10 unwind label %26

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %0)
          to label %12 unwind label %26

12:                                               ; preds = %10
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %14 unwind label %28

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge22

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge22

.critedge22:                                      ; preds = %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %15, align 1, !tbaa !11
  br label %17

17:                                               ; preds = %17, %.critedge22
  %.018 = phi i32 [ %0, %.critedge22 ], [ %23, %17 ]
  %.0 = phi ptr [ %16, %.critedge22 ], [ %22, %17 ]
  %18 = and i32 %.018, 15
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %21, ptr %.0, align 1, !tbaa !11
  %23 = ashr i32 %.018, 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %17, label %25, !llvm.loop !71

25:                                               ; preds = %17
  ret ptr %.0

26:                                               ; preds = %10, %8, %6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %26, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden noundef ptr @_ZN6google8protobuf23InternalFastHexToBufferEmPci(i64 noundef %0, ptr noundef returned writeonly captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !11
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %7 = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0910 = phi i64 [ %0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = and i64 %.0910, 15
  %9 = getelementptr inbounds nuw i8, ptr @_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  store i8 %10, ptr %11, align 1, !tbaa !11
  %12 = lshr i64 %.0910, 4
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden noundef ptr @_ZN6google8protobuf17FastHex64ToBufferEmPc(i64 noundef %0, ptr noundef returned writeonly captures(ret: address, provenance) initializes((16, 17)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %3, align 1, !tbaa !11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %indvars.iv.i = phi i64 [ 16, %2 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0910.i = phi i64 [ %0, %2 ], [ %8, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %4 = and i64 %.0910.i, 15
  %5 = getelementptr inbounds nuw i8, ptr @_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i
  store i8 %6, ptr %7, align 1, !tbaa !11
  %8 = lshr i64 %.0910.i, 4
  %9 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %9, label %.lr.ph.i, label %_ZN6google8protobuf23InternalFastHexToBufferEmPci.exit, !llvm.loop !72

_ZN6google8protobuf23InternalFastHexToBufferEmPci.exit: ; preds = %.lr.ph.i
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden noundef ptr @_ZN6google8protobuf17FastHex32ToBufferEjPc(i32 noundef %0, ptr noundef returned writeonly captures(ret: address, provenance) initializes((8, 9)) %1) local_unnamed_addr #15 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %4, align 1, !tbaa !11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %indvars.iv.i = phi i64 [ 8, %2 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0910.i = phi i64 [ %3, %2 ], [ %9, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %5 = and i64 %.0910.i, 15
  %6 = getelementptr inbounds nuw i8, ptr @_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i
  store i8 %7, ptr %8, align 1, !tbaa !11
  %9 = lshr i64 %.0910.i, 4
  %10 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %10, label %.lr.ph.i, label %_ZN6google8protobuf23InternalFastHexToBufferEmPci.exit, !llvm.loop !72

_ZN6google8protobuf23InternalFastHexToBufferEmPci.exit: ; preds = %.lr.ph.i
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #16 {
  %3 = icmp ugt i32 %0, 999999999
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  %5 = udiv i32 %0, 100000000
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 %6
  %8 = load i8, ptr %7, align 2, !tbaa !11
  store i8 %8, ptr %1, align 1, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !11
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
  %18 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 %17
  %19 = load i8, ptr %18, align 2, !tbaa !11
  store i8 %19, ptr %.169, align 1, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.169, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !11
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
  %29 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 %28
  %30 = load i8, ptr %29, align 2, !tbaa !11
  store i8 %30, ptr %.371, align 1, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.371, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !11
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
  %40 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 %39
  %41 = load i8, ptr %40, align 2, !tbaa !11
  store i8 %41, ptr %.5, align 1, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !11
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
  %50 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !11
  store i8 %51, ptr %.7, align 1, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  br label %56

56:                                               ; preds = %61, %48
  %.8 = phi ptr [ %55, %48 ], [ %64, %61 ]
  store i8 0, ptr %.8, align 1, !tbaa !11
  ret ptr %.8

57:                                               ; preds = %2
  %58 = icmp samesign ult i32 %0, 100
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = icmp samesign ugt i32 %0, 9
  br i1 %60, label %48, label %61

61:                                               ; preds = %59
  %62 = trunc nuw nsw i32 %0 to i8
  %63 = or disjoint i8 %62, 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %63, ptr %1, align 1, !tbaa !11
  br label %56

65:                                               ; preds = %57
  %66 = icmp samesign ult i32 %0, 10000
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = icmp samesign ugt i32 %0, 999
  br i1 %68, label %37, label %69

69:                                               ; preds = %67
  %.lhs.trunc = trunc nuw nsw i32 %0 to i16
  %70 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %70 to i32
  %71 = trunc nuw nsw i16 %70 to i8
  %72 = or disjoint i8 %71, 48
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %72, ptr %1, align 1, !tbaa !11
  br label %46

74:                                               ; preds = %65
  %75 = icmp samesign ult i32 %0, 1000000
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = icmp samesign ugt i32 %0, 99999
  br i1 %77, label %26, label %78

78:                                               ; preds = %76
  %79 = udiv i32 %0, 10000
  %80 = trunc nuw nsw i32 %79 to i8
  %81 = or disjoint i8 %80, 48
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %81, ptr %1, align 1, !tbaa !11
  br label %35

83:                                               ; preds = %74
  %84 = icmp samesign ult i32 %0, 100000000
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = icmp samesign ugt i32 %0, 9999999
  br i1 %86, label %15, label %87

87:                                               ; preds = %85
  %88 = udiv i32 %0, 1000000
  %89 = trunc nuw nsw i32 %88 to i8
  %90 = add nuw nsw i8 %89, 48
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %90, ptr %1, align 1, !tbaa !11
  br label %24

92:                                               ; preds = %83
  %93 = udiv i32 %0, 100000000
  %94 = trunc nuw nsw i32 %93 to i8
  %95 = or disjoint i8 %94, 48
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %95, ptr %1, align 1, !tbaa !11
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf21FastInt32ToBufferLeftEiPc(i32 noundef %0, ptr noundef captures(ret: address, provenance) %1) local_unnamed_addr #16 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !11
  %6 = sub i32 0, %0
  br label %7

7:                                                ; preds = %2, %4
  %.06 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0 = phi i32 [ %6, %4 ], [ %0, %2 ]
  %8 = tail call noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %.0, ptr noundef %.06)
  ret ptr %8
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %0, ptr noundef %1) local_unnamed_addr #17 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 %12
  %14 = load i8, ptr %13, align 2, !tbaa !11
  store i8 %14, ptr %8, align 1, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.neg52 = mul i32 %11, -10000000
  %19 = add i32 %.neg52, %10
  %20 = udiv i32 %19, 100000
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 %21
  %23 = load i8, ptr %22, align 2, !tbaa !11
  store i8 %23, ptr %18, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %25, ptr %26, align 1, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.neg53 = mul i32 %20, -100000
  %28 = add i32 %.neg53, %19
  %29 = udiv i32 %28, 1000
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 %30
  %32 = load i8, ptr %31, align 2, !tbaa !11
  store i8 %32, ptr %27, align 1, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %34, ptr %35, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.neg54 = mul i32 %29, -1000
  %37 = add i32 %.neg54, %28
  %38 = udiv i32 %37, 10
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 %39
  %41 = load i8, ptr %40, align 2, !tbaa !11
  store i8 %41, ptr %36, align 1, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %43, ptr %44, align 1, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.neg55 = mul i32 %38, 246
  %46 = add i32 %.neg55, %37
  %47 = trunc i32 %46 to i8
  %48 = add i8 %47, 48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %48, ptr %45, align 1, !tbaa !11
  store i8 0, ptr %49, align 1, !tbaa !11
  br label %common.ret56
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf21FastInt64ToBufferLeftElPc(i64 noundef %0, ptr noundef %1) local_unnamed_addr #17 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !11
  %6 = sub i64 0, %0
  br label %7

7:                                                ; preds = %2, %4
  %.06 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %8 = tail call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %.0, ptr noundef %.06)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleItoaB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %.preheader.i, label %13

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.026.i = phi i32 [ %12, %.preheader.i ], [ %1, %2 ]
  %.0.i = phi ptr [ %11, %.preheader.i ], [ %6, %2 ]
  %8 = urem i32 %.026.i, 10
  %9 = trunc nuw nsw i32 %8 to i8
  %10 = or disjoint i8 %9, 48
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %10, ptr %.0.i, align 1, !tbaa !11
  %12 = udiv i32 %.026.i, 10
  %.not30.i = icmp samesign ult i32 %.026.i, 10
  br i1 %.not30.i, label %_ZN6google8protobuf17FastInt32ToBufferEiPc.exit, label %.preheader.i, !llvm.loop !69

13:                                               ; preds = %2
  %14 = icmp samesign ugt i32 %1, -10
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = trunc nsw i32 %1 to i8
  %17 = sub nsw i8 48, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %17, ptr %6, align 2, !tbaa !11
  store i8 45, ptr %18, align 1, !tbaa !11
  br label %_ZN6google8protobuf17FastInt32ToBufferEiPc.exit

19:                                               ; preds = %13
  %20 = sub nuw nsw i32 -10, %1
  %21 = urem i32 %20, 10
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %23, ptr %6, align 2, !tbaa !11
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
  store i8 %30, ptr %.1.i, align 1, !tbaa !11
  %32 = udiv i32 %.127.i, 10
  %.not.i = icmp samesign ult i32 %.127.i, 10
  br i1 %.not.i, label %33, label %27, !llvm.loop !70

33:                                               ; preds = %27
  store i8 45, ptr %31, align 1, !tbaa !11
  br label %_ZN6google8protobuf17FastInt32ToBufferEiPc.exit

_ZN6google8protobuf17FastInt32ToBufferEiPc.exit:  ; preds = %.preheader.i, %15, %33
  %.025.i = phi ptr [ %31, %33 ], [ %18, %15 ], [ %.0.i, %.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !18
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025.i) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !20
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN6google8protobuf17FastInt32ToBufferEiPc.exit
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %37, ptr %0, align 8, !tbaa !3
  %38 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %38, ptr %34, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN6google8protobuf17FastInt32ToBufferEiPc.exit
  %39 = phi ptr [ %37, %.noexc.i ], [ %34, %_ZN6google8protobuf17FastInt32ToBufferEiPc.exit ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %.025.i, align 1, !tbaa !11
  store i8 %41, ptr %39, align 1, !tbaa !11
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %.025.i, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleItoaB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %1, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr %3, align 8, !tbaa !20
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %13, ptr %6, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %6, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 16, !tbaa !11
  store i8 %16, ptr %14, align 1, !tbaa !11
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 16 %4, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %19, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleItoaB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %.preheader.i, label %13

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.026.i = phi i64 [ %12, %.preheader.i ], [ %1, %2 ]
  %.0.i = phi ptr [ %11, %.preheader.i ], [ %6, %2 ]
  %8 = urem i64 %.026.i, 10
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = or disjoint i8 %9, 48
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %10, ptr %.0.i, align 1, !tbaa !11
  %12 = udiv i64 %.026.i, 10
  %.not30.i = icmp samesign ult i64 %.026.i, 10
  br i1 %.not30.i, label %_ZN6google8protobuf17FastInt64ToBufferElPc.exit, label %.preheader.i, !llvm.loop !67

13:                                               ; preds = %2
  %14 = icmp samesign ugt i64 %1, -10
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = trunc nsw i64 %1 to i8
  %17 = sub nsw i8 48, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 %17, ptr %6, align 4, !tbaa !11
  store i8 45, ptr %18, align 1, !tbaa !11
  br label %_ZN6google8protobuf17FastInt64ToBufferElPc.exit

19:                                               ; preds = %13
  %20 = sub nuw nsw i64 -10, %1
  %21 = urem i64 %20, 10
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = or disjoint i8 %22, 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 %23, ptr %6, align 4, !tbaa !11
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
  store i8 %30, ptr %.1.i, align 1, !tbaa !11
  %32 = udiv i64 %.127.i, 10
  %.not.i = icmp samesign ult i64 %.127.i, 10
  br i1 %.not.i, label %33, label %27, !llvm.loop !68

33:                                               ; preds = %27
  store i8 45, ptr %31, align 1, !tbaa !11
  br label %_ZN6google8protobuf17FastInt64ToBufferElPc.exit

_ZN6google8protobuf17FastInt64ToBufferElPc.exit:  ; preds = %.preheader.i, %15, %33
  %.025.i = phi ptr [ %31, %33 ], [ %18, %15 ], [ %.0.i, %.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !18
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025.i) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !20
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN6google8protobuf17FastInt64ToBufferElPc.exit
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %37, ptr %0, align 8, !tbaa !3
  %38 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %38, ptr %34, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN6google8protobuf17FastInt64ToBufferElPc.exit
  %39 = phi ptr [ %37, %.noexc.i ], [ %34, %_ZN6google8protobuf17FastInt64ToBufferElPc.exit ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %.025.i, align 1, !tbaa !11
  store i8 %41, ptr %39, align 1, !tbaa !11
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %.025.i, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleItoaB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %1, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr %3, align 8, !tbaa !20
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %13, ptr %6, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %6, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 16, !tbaa !11
  store i8 %16, ptr %14, align 1, !tbaa !11
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 16 %4, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %19, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleItoaB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %.preheader.i, label %13

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.026.i = phi i64 [ %12, %.preheader.i ], [ %1, %2 ]
  %.0.i = phi ptr [ %11, %.preheader.i ], [ %6, %2 ]
  %8 = urem i64 %.026.i, 10
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = or disjoint i8 %9, 48
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %10, ptr %.0.i, align 1, !tbaa !11
  %12 = udiv i64 %.026.i, 10
  %.not30.i = icmp samesign ult i64 %.026.i, 10
  br i1 %.not30.i, label %_ZN6google8protobuf17FastInt64ToBufferElPc.exit, label %.preheader.i, !llvm.loop !67

13:                                               ; preds = %2
  %14 = icmp samesign ugt i64 %1, -10
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = trunc nsw i64 %1 to i8
  %17 = sub nsw i8 48, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 %17, ptr %6, align 4, !tbaa !11
  store i8 45, ptr %18, align 1, !tbaa !11
  br label %_ZN6google8protobuf17FastInt64ToBufferElPc.exit

19:                                               ; preds = %13
  %20 = sub nuw nsw i64 -10, %1
  %21 = urem i64 %20, 10
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = or disjoint i8 %22, 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 %23, ptr %6, align 4, !tbaa !11
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
  store i8 %30, ptr %.1.i, align 1, !tbaa !11
  %32 = udiv i64 %.127.i, 10
  %.not.i = icmp samesign ult i64 %.127.i, 10
  br i1 %.not.i, label %33, label %27, !llvm.loop !68

33:                                               ; preds = %27
  store i8 45, ptr %31, align 1, !tbaa !11
  br label %_ZN6google8protobuf17FastInt64ToBufferElPc.exit

_ZN6google8protobuf17FastInt64ToBufferElPc.exit:  ; preds = %.preheader.i, %15, %33
  %.025.i = phi ptr [ %31, %33 ], [ %18, %15 ], [ %.0.i, %.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !18
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025.i) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !20
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN6google8protobuf17FastInt64ToBufferElPc.exit
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %37, ptr %0, align 8, !tbaa !3
  %38 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %38, ptr %34, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN6google8protobuf17FastInt64ToBufferElPc.exit
  %39 = phi ptr [ %37, %.noexc.i ], [ %34, %_ZN6google8protobuf17FastInt64ToBufferElPc.exit ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %.025.i, align 1, !tbaa !11
  store i8 %41, ptr %39, align 1, !tbaa !11
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %.025.i, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleItoaB5cxx11Ey(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %1, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr %3, align 8, !tbaa !20
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %13, ptr %6, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %6, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 16, !tbaa !11
  store i8 %16, ptr %14, align 1, !tbaa !11
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 16 %4, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %19, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleDtoaB5cxx11Ed(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 6712937, ptr %5, align 16
  br label %_ZN6google8protobuf14DoubleToBufferEdPc.exit

8:                                                ; preds = %2
  %9 = fcmp oeq double %1, 0xFFF0000000000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false) #31
  br label %_ZN6google8protobuf14DoubleToBufferEdPc.exit

11:                                               ; preds = %8
  %12 = fcmp uno double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 7233902, ptr %5, align 16
  br label %_ZN6google8protobuf14DoubleToBufferEdPc.exit

14:                                               ; preds = %11
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef 15, double noundef %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef nonnull %5, ptr noundef null)
  store volatile double %16, ptr %4, align 8, !tbaa !73
  %.0..0..0..0..0..0..i = load volatile double, ptr %4, align 8, !tbaa !73
  %17 = fcmp une double %.0..0..0..0..0..0..i, %1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef 17, double noundef %1) #31
  br label %20

20:                                               ; preds = %18, %14
  call void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf14DoubleToBufferEdPc.exit

_ZN6google8protobuf14DoubleToBufferEdPc.exit:     ; preds = %7, %10, %13, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !18
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %22, ptr %3, align 8, !tbaa !20
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN6google8protobuf14DoubleToBufferEdPc.exit
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %25, ptr %21, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN6google8protobuf14DoubleToBufferEdPc.exit
  %26 = phi ptr [ %24, %.noexc.i ], [ %21, %_ZN6google8protobuf14DoubleToBufferEdPc.exit ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %5, align 16, !tbaa !11
  store i8 %28, ptr %26, align 1, !tbaa !11
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 16 %5, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf14DoubleToBufferEdPc(double noundef %0, ptr noundef returned %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false) #31
  br label %19

9:                                                ; preds = %6
  %10 = fcmp uno double %0, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 7233902, ptr %1, align 1
  br label %19

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef 15, double noundef %0) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef nonnull %1, ptr noundef null)
  store volatile double %14, ptr %3, align 8, !tbaa !73
  %.0..0..0..0. = load volatile double, ptr %3, align 8, !tbaa !73
  %15 = fcmp une double %.0..0..0..0., %0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef 17, double noundef %0) #31
  br label %18

18:                                               ; preds = %16, %12
  tail call void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %11, %8, %5
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleFtoaB5cxx11Ef(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN6google8protobuf13FloatToBufferEfPc(float noundef %1, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !18
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !20
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %10, ptr %6, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %4, align 16, !tbaa !11
  store i8 %13, ptr %11, align 1, !tbaa !11
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 16 %4, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef ptr @_ZN6google8protobuf13FloatToBufferEfPc(float noundef %0, ptr noundef returned %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false) #31
  br label %28

10:                                               ; preds = %7
  %11 = fcmp uno float %0, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 7233902, ptr %1, align 1
  br label %28

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 6, double noundef %4) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = tail call ptr @__errno_location() #34
  store i32 0, ptr %15, align 4, !tbaa !65
  %16 = call float @strtof(ptr noundef nonnull %1, ptr noundef nonnull %3) #31
  %17 = load i8, ptr %1, align 1, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6google8protobuf11safe_strtofEPKcPf.exit.thread, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZN6google8protobuf11safe_strtofEPKcPf.exit, label %_ZN6google8protobuf11safe_strtofEPKcPf.exit.thread

_ZN6google8protobuf11safe_strtofEPKcPf.exit.thread: ; preds = %18, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

_ZN6google8protobuf11safe_strtofEPKcPf.exit:      ; preds = %18
  %22 = load i32, ptr %15, align 4, !tbaa !65
  %23 = icmp ne i32 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = fcmp une float %16, %0
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %_ZN6google8protobuf11safe_strtofEPKcPf.exit.thread, %_ZN6google8protobuf11safe_strtofEPKcPf.exit
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 9, double noundef %4) #31
  br label %27

27:                                               ; preds = %_ZN6google8protobuf11safe_strtofEPKcPf.exit, %25
  tail call void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef nonnull %1)
  br label %28

28:                                               ; preds = %27, %12, %9, %6
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef %0) local_unnamed_addr #18 {
  %2 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #29
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader23, label %_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread

.preheader23:                                     ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %3 = load i8, ptr %.0, align 1, !tbaa !11
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
  br label %.preheader23, !llvm.loop !76

7:                                                ; preds = %switch.early.test.i
  store i8 46, ptr %.0, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
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
  %12 = load i8, ptr %11, align 1, !tbaa !11
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
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #29
  %15 = add i64 %14, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %11, i64 %15, i1 false)
  br label %_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread

_ZN6google8protobufL16IsValidFloatCharEc.exit19.thread: ; preds = %switch.early.test.i, %switch.early.test.i18, %switch.early.test.i18, %switch.early.test.i18, %switch.early.test.i18, %switch.early.test.i18, %7, %1, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = call double @strtod(ptr noundef %0, ptr noundef nonnull %10) #31
  %14 = icmp ne ptr %1, null
  %.pre = load ptr, ptr %10, align 8, !tbaa !75
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr %.pre, ptr %1, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i8, ptr %.pre, align 1, !tbaa !11
  %.not = icmp eq i8 %17, 46
  br i1 %.not, label %18, label %100

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.40, double noundef 1.500000e+00) #31, !noalias !77
  %20 = load i8, ptr %3, align 16, !tbaa !11, !noalias !77
  %.not.i = icmp eq i8 %20, 49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  br i1 %.not.i, label %.thread.i, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2427), !noalias !77
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.41)
          to label %23 unwind label %63, !noalias !77

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %65, !noalias !77

.thread.i:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  br label %.critedge41.i

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  br label %.critedge41.i

.critedge41.i:                                    ; preds = %24, %.thread.i
  %25 = sext i32 %19 to i64
  %26 = getelementptr i8, ptr %3, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !11, !noalias !77
  %.not35.i = icmp eq i8 %28, 53
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !77
  br i1 %.not35.i, label %.thread54.i, label %29

29:                                               ; preds = %.critedge41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2428), !noalias !77
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.42)
          to label %31 unwind label %68, !noalias !77

31:                                               ; preds = %29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %32 unwind label %70, !noalias !77

.thread54.i:                                      ; preds = %.critedge41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  br label %.critedge45.i

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #31, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  br label %.critedge45.i

.critedge45.i:                                    ; preds = %32, %.thread54.i
  %33 = icmp sgt i32 %19, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !77
  br i1 %33, label %34, label %37

34:                                               ; preds = %.critedge45.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !77
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2429), !noalias !77
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.43)
          to label %36 unwind label %73, !noalias !77

36:                                               ; preds = %34
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %38 unwind label %75, !noalias !77

37:                                               ; preds = %.critedge45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !77
  br label %.critedge49.i

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #31, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  br label %.critedge49.i

.critedge49.i:                                    ; preds = %38, %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !18, !alias.scope !77
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %40, align 8, !tbaa !14, !alias.scope !77
  store i8 0, ptr %39, align 8, !tbaa !11, !alias.scope !77
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29, !noalias !77
  %42 = add nsw i64 %25, -3
  %43 = add i64 %42, %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %43)
          to label %44 unwind label %78

44:                                               ; preds = %.critedge49.i
  %45 = load i64, ptr %40, align 8, !tbaa !14, !alias.scope !77
  %46 = ptrtoint ptr %.pre to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %45, i64 noundef 0, ptr noundef nonnull %0, i64 noundef %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i: ; preds = %44
  %50 = add nsw i32 %19, -2
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %40, align 8, !tbaa !14, !alias.scope !77
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %55, i64 noundef %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #31, !noalias !77
  %59 = load i64, ptr %40, align 8, !tbaa !14, !alias.scope !77
  %60 = sub i64 4611686018427387903, %59
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
          to label %.cont.i unwind label %78

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %57, i64 noundef %58)
          to label %_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_.exit unwind label %78

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %23
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  br label %67

67:                                               ; preds = %65, %63
  %.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

68:                                               ; preds = %29
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  br label %72

72:                                               ; preds = %70, %68
  %.pn33.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #31, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

73:                                               ; preds = %34
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %36
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !77
  br label %77

77:                                               ; preds = %75, %73
  %.pn36.i = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #31, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51.i, %.invoke.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %44, %.critedge49.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %11, align 8, !tbaa !3, !alias.scope !77
  %81 = icmp eq ptr %80, %39
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %77, %72, %67
  %.pn38.i = phi { ptr, i32 } [ %.pn33.i, %72 ], [ %.pn36.i, %77 ], [ %.pn.i, %67 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  resume { ptr, i32 } %.pn38.i

_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = call double @strtod(ptr noundef %82, ptr noundef nonnull %12) #31
  %84 = load ptr, ptr %12, align 8, !tbaa !75
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = icmp sgt i64 %87, %48
  %or.cond = and i1 %14, %88
  br i1 %or.cond, label %89, label %97

89:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_.exit
  %90 = load i64, ptr %40, align 8, !tbaa !14
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %92 = sub i64 %90, %91
  %sext = shl i64 %92, 32
  %93 = ashr exact i64 %sext, 32
  %94 = add i64 %93, %86
  %95 = sub i64 %85, %94
  %96 = getelementptr inbounds i8, ptr %0, i64 %95
  store ptr %96, ptr %1, align 8, !tbaa !75
  br label %97

97:                                               ; preds = %89, %_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = icmp eq ptr %98, %39
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

100:                                              ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi double [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf11safe_strtobENS0_20stringpiece_internal11StringPieceEPb(ptr %0, i64 %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq ptr %2, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1305)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.16)
          to label %8 unwind label %74

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.17)
          to label %10 unwind label %74

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %76

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge47

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge47

.critedge47:                                      ; preds = %11, %12
  switch i64 %1, label %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit87 [
    i64 4, label %.lr.ph.i.i
    i64 1, label %.lr.ph.i.i51
    i64 3, label %.lr.ph.i.i59.preheader
    i64 5, label %.lr.ph.i.i83.preheader
  ]

13:                                               ; preds = %.lr.ph.i.i
  %14 = add nuw i64 %.01620.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !80

.lr.ph.i.i:                                       ; preds = %.critedge47, %13
  %.01620.i.i = phi i64 [ %14, %13 ], [ 0, %.critedge47 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.01620.i.i
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = add nuw nsw i8 %16, 32
  %20 = select i1 %18, i8 %19, i8 %16
  %21 = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.01620.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = add nuw nsw i8 %22, 32
  %26 = select i1 %24, i8 %25, i8 %22
  %.not.i.i = icmp eq i8 %20, %26
  br i1 %.not.i.i, label %13, label %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit87

27:                                               ; preds = %.lr.ph.i.i51
  %28 = add nuw i64 %.01620.i.i52, 1
  %exitcond.not.i.i54 = icmp eq i64 %28, %1
  br i1 %exitcond.not.i.i54, label %.sink.split, label %.lr.ph.i.i51, !llvm.loop !80

.lr.ph.i.i51:                                     ; preds = %.critedge47, %27
  %.01620.i.i52 = phi i64 [ %28, %27 ], [ 0, %.critedge47 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.01620.i.i52
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %33 = add nuw nsw i8 %30, 32
  %34 = select i1 %32, i8 %33, i8 %30
  %35 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.01620.i.i52
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  %39 = add nuw nsw i8 %36, 32
  %40 = select i1 %38, i8 %39, i8 %36
  %.not.i.i53 = icmp eq i8 %34, %40
  br i1 %.not.i.i53, label %27, label %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit55

_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit55: ; preds = %.lr.ph.i.i51
  switch i64 %1, label %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit87 [
    i64 3, label %.lr.ph.i.i59.preheader
    i64 1, label %.lr.ph.i.i67.preheader
    i64 5, label %.lr.ph.i.i83.preheader
  ]

.lr.ph.i.i59.preheader:                           ; preds = %.critedge47, %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit55
  br label %.lr.ph.i.i59

41:                                               ; preds = %.lr.ph.i.i59
  %42 = add nuw i64 %.01620.i.i60, 1
  %exitcond.not.i.i62 = icmp eq i64 %42, %1
  br i1 %exitcond.not.i.i62, label %.sink.split, label %.lr.ph.i.i59, !llvm.loop !80

.lr.ph.i.i59:                                     ; preds = %.lr.ph.i.i59.preheader, %41
  %.01620.i.i60 = phi i64 [ %42, %41 ], [ 0, %.lr.ph.i.i59.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %.01620.i.i60
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  %47 = add nuw nsw i8 %44, 32
  %48 = select i1 %46, i8 %47, i8 %44
  %49 = getelementptr inbounds nuw i8, ptr @.str.20, i64 %.01620.i.i60
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = add i8 %50, -65
  %52 = icmp ult i8 %51, 26
  %53 = add nuw nsw i8 %50, 32
  %54 = select i1 %52, i8 %53, i8 %50
  %.not.i.i61 = icmp eq i8 %48, %54
  br i1 %.not.i.i61, label %41, label %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit63

_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit63: ; preds = %.lr.ph.i.i59
  switch i64 %1, label %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit87 [
    i64 1, label %.lr.ph.i.i67.preheader
    i64 5, label %.lr.ph.i.i83.preheader
  ]

.lr.ph.i.i67.preheader:                           ; preds = %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit55, %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit63
  br label %.lr.ph.i.i67

55:                                               ; preds = %.lr.ph.i.i67
  %56 = add nuw i64 %.01620.i.i68, 1
  %exitcond.not.i.i70 = icmp eq i64 %56, %1
  br i1 %exitcond.not.i.i70, label %.sink.split, label %.lr.ph.i.i67, !llvm.loop !80

.lr.ph.i.i67:                                     ; preds = %.lr.ph.i.i67.preheader, %55
  %.01620.i.i68 = phi i64 [ %56, %55 ], [ 0, %.lr.ph.i.i67.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %.01620.i.i68
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = add i8 %58, -65
  %60 = icmp ult i8 %59, 26
  %61 = add nuw nsw i8 %58, 32
  %62 = select i1 %60, i8 %61, i8 %58
  %63 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.01620.i.i68
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = add i8 %64, -65
  %66 = icmp ult i8 %65, 26
  %67 = add nuw nsw i8 %64, 32
  %68 = select i1 %66, i8 %67, i8 %64
  %.not.i.i69 = icmp eq i8 %62, %68
  br i1 %.not.i.i69, label %55, label %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit71

_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit71: ; preds = %.lr.ph.i.i67
  switch i64 %1, label %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit87 [
    i64 1, label %.lr.ph.i.i75
    i64 5, label %.lr.ph.i.i83.preheader
  ]

.lr.ph.i.i83.preheader:                           ; preds = %.critedge47, %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit55, %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit63, %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit71
  br label %.lr.ph.i.i83

.lr.ph.i.i75:                                     ; preds = %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit71
  %69 = load i8, ptr %0, align 1, !tbaa !11
  %70 = add i8 %69, -65
  %71 = icmp ult i8 %70, 26
  %72 = add nuw nsw i8 %69, 32
  %73 = select i1 %71, i8 %72, i8 %69
  %.not.i.i77 = icmp eq i8 %73, 49
  br i1 %.not.i.i77, label %.sink.split, label %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit87

74:                                               ; preds = %8, %6
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %10
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %74, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

79:                                               ; preds = %.lr.ph.i.i83
  %80 = add nuw i64 %.01620.i.i84, 1
  %exitcond.not.i.i86 = icmp eq i64 %80, %1
  br i1 %exitcond.not.i.i86, label %.sink.split, label %.lr.ph.i.i83, !llvm.loop !80

.lr.ph.i.i83:                                     ; preds = %.lr.ph.i.i83.preheader, %79
  %.01620.i.i84 = phi i64 [ %80, %79 ], [ 0, %.lr.ph.i.i83.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.01620.i.i84
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = add i8 %82, -65
  %84 = icmp ult i8 %83, 26
  %85 = add nuw nsw i8 %82, 32
  %86 = select i1 %84, i8 %85, i8 %82
  %87 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.01620.i.i84
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = add i8 %88, -65
  %90 = icmp ult i8 %89, 26
  %91 = add nuw nsw i8 %88, 32
  %92 = select i1 %90, i8 %91, i8 %88
  %.not.i.i85 = icmp eq i8 %86, %92
  br i1 %.not.i.i85, label %79, label %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit87

_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit87: ; preds = %.lr.ph.i.i83, %.lr.ph.i.i, %.lr.ph.i.i75, %.critedge47, %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit55, %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit63, %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit71
  %93 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %0, i64 %1, ptr nonnull @.str.24, i64 1)
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit87
  %95 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %0, i64 %1, ptr nonnull @.str.25, i64 2)
  br i1 %95, label %.sink.split, label %96

96:                                               ; preds = %94
  %97 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %0, i64 %1, ptr nonnull @.str.26, i64 1)
  br i1 %97, label %.sink.split, label %98

98:                                               ; preds = %96
  %99 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %0, i64 %1, ptr nonnull @.str.27, i64 1)
  br i1 %99, label %.sink.split, label %100

.sink.split:                                      ; preds = %27, %41, %55, %79, %13, %98, %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit87, %94, %96, %.lr.ph.i.i75
  %.sink = phi i8 [ 1, %.lr.ph.i.i75 ], [ 1, %13 ], [ 1, %41 ], [ 1, %55 ], [ 0, %98 ], [ 0, %79 ], [ 0, %96 ], [ 0, %94 ], [ 0, %_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_.exit87 ], [ 1, %27 ]
  store i8 %.sink, ptr %2, align 1, !tbaa !81
  br label %100

100:                                              ; preds = %.sink.split, %98
  %.0 = phi i1 [ false, %98 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #19 comdat {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %_ZN6google8protobufL10memcasecmpEPKcS2_m.exit

5:                                                ; preds = %4
  %.not1819.not.i = icmp eq i64 %1, 0
  br i1 %.not1819.not.i, label %_ZN6google8protobufL10memcasecmpEPKcS2_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.01620.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.01620.i
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %10 = add nuw nsw i8 %7, 32
  %11 = select i1 %9, i8 %10, i8 %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.01620.i
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = add nuw nsw i8 %13, 32
  %17 = select i1 %15, i8 %16, i8 %13
  %.not.i = icmp eq i8 %11, %17
  %18 = add nuw i64 %.01620.i, 1
  %exitcond.not.i = icmp ne i64 %18, %1
  %or.cond.not = select i1 %.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZN6google8protobufL10memcasecmpEPKcS2_m.exit, !llvm.loop !80

_ZN6google8protobufL10memcasecmpEPKcS2_m.exit:    ; preds = %.lr.ph.i, %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ], [ %.not.i, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf11safe_strtofEPKcPf(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #12 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @__errno_location() #34
  store i32 0, ptr %4, align 4, !tbaa !65
  %5 = call float @strtof(ptr noundef %0, ptr noundef nonnull %3) #31
  store float %5, ptr %1, align 4, !tbaa !83
  %6 = load i8, ptr %0, align 1, !tbaa !11
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !65
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %7, %2
  %15 = phi i1 [ false, %7 ], [ false, %2 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf11safe_strtodEPKcPd(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef %0, ptr noundef nonnull %3)
  store double %4, ptr %1, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %.not = icmp eq ptr %5, %0
  br i1 %.not, label %_ZN6google8protobuf13ascii_isspaceEc.exit, label %.preheader

.preheader:                                       ; preds = %2, %8
  %6 = phi ptr [ %9, %8 ], [ %5, %2 ]
  %7 = load i8, ptr %6, align 1, !tbaa !11
  switch i8 %7, label %_ZN6google8protobuf13ascii_isspaceEc.exit.loopexit [
    i8 32, label %8
    i8 12, label %8
    i8 11, label %8
    i8 10, label %8
    i8 9, label %8
    i8 13, label %8
  ]

8:                                                ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %.preheader, !llvm.loop !85

_ZN6google8protobuf13ascii_isspaceEc.exit.loopexit: ; preds = %.preheader
  store ptr %6, ptr %3, align 8
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit

_ZN6google8protobuf13ascii_isspaceEc.exit:        ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit.loopexit, %2
  %10 = phi ptr [ %6, %_ZN6google8protobuf13ascii_isspaceEc.exit.loopexit ], [ %5, %2 ]
  %11 = load i8, ptr %0, align 1, !tbaa !11
  %.not4 = icmp eq i8 %11, 0
  br i1 %.not4, label %15, label %12

12:                                               ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit
  %13 = load i8, ptr %10, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 0
  br label %15

15:                                               ; preds = %12, %_ZN6google8protobuf13ascii_isspaceEc.exit
  %16 = phi i1 [ false, %_ZN6google8protobuf13ascii_isspaceEc.exit ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf12safe_strto32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %14, ptr %12, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull %4, ptr noundef %1)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i1 %20

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %1, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef nonnull %4)
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !81, !range !86, !noundef !87
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %46, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !20
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %17, ptr %11, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %10 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !11
  store i8 %20, ptr %18, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %23, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %39
  %.02740.i = phi i32 [ %41, %39 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.02939.i = phi ptr [ %42, %39 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %30 = load i8, ptr %.02939.i, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = add i8 %30, -58
  %or.cond.i = icmp ult i8 %32, -10
  br i1 %or.cond.i, label %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp sgt i32 %.02740.i, 214748364
  br i1 %34, label %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %35

35:                                               ; preds = %33
  %36 = mul nsw i32 %.02740.i, 10
  %37 = sub nuw i32 -2147483601, %31
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %39

39:                                               ; preds = %35
  %40 = add i32 %36, -48
  %41 = add i32 %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %.02939.i, i64 1
  %.not.i = icmp ult ptr %42, %28
  br i1 %.not.i, label %.lr.ph.i, label %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, !llvm.loop !88

_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %.lr.ph.i, %33, %35, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.02740.lcssa.sink.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %41, %39 ], [ 2147483647, %33 ], [ %.02740.i, %.lr.ph.i ], [ 2147483647, %35 ]
  %43 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ true, %39 ], [ false, %33 ], [ false, %.lr.ph.i ], [ false, %35 ]
  store i32 %.02740.lcssa.sink.i, ptr %1, align 4, !tbaa !65
  %44 = icmp eq ptr %26, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  %45 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %7
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %46, %61
  %.03146.i = phi i32 [ %62, %61 ], [ 0, %46 ]
  %.03445.i = phi ptr [ %63, %61 ], [ %47, %46 ]
  %52 = load i8, ptr %.03445.i, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = add i8 %52, -58
  %or.cond.i5 = icmp ult i8 %54, -10
  br i1 %or.cond.i5, label %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %55

55:                                               ; preds = %.lr.ph.i4
  %56 = icmp slt i32 %.03146.i, -214748364
  br i1 %56, label %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %57

57:                                               ; preds = %55
  %58 = mul nsw i32 %.03146.i, 10
  %59 = add nuw i32 %53, 2147483600
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %61

61:                                               ; preds = %57
  %.neg38.i = add i32 %58, 48
  %62 = sub i32 %.neg38.i, %53
  %63 = getelementptr inbounds nuw i8, ptr %.03445.i, i64 1
  %.not.i6 = icmp ult ptr %63, %50
  br i1 %.not.i6, label %.lr.ph.i4, label %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, !llvm.loop !89

_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %.lr.ph.i4, %55, %57, %61, %46
  %.03146.lcssa.sink.i = phi i32 [ 0, %46 ], [ %62, %61 ], [ -2147483648, %55 ], [ %.03146.i, %.lr.ph.i4 ], [ -2147483648, %57 ]
  %64 = phi i1 [ true, %46 ], [ true, %61 ], [ false, %55 ], [ false, %.lr.ph.i4 ], [ false, %57 ]
  store i32 %.03146.lcssa.sink.i, ptr %1, align 4, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %2, %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  %.0 = phi i1 [ %64, %_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit ], [ false, %2 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf13safe_strtou32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %14, ptr %12, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull %4, ptr noundef %1)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i1 %20

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %1, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef nonnull %4)
  %.not = xor i1 %6, true
  %7 = load i8, ptr %4, align 1, !range !86
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !20
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %16, ptr %10, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %9 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !11
  store i8 %19, ptr %17, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %22, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %38
  %.02740.i = phi i32 [ %40, %38 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.02939.i = phi ptr [ %41, %38 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %29 = load i8, ptr %.02939.i, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = add i8 %29, -58
  %or.cond.i = icmp ult i8 %31, -10
  br i1 %or.cond.i, label %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = icmp ugt i32 %.02740.i, 429496729
  br i1 %33, label %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %34

34:                                               ; preds = %32
  %35 = mul nuw i32 %.02740.i, 10
  %36 = sub nsw i32 47, %30
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %38

38:                                               ; preds = %34
  %39 = add i32 %35, -48
  %40 = add i32 %39, %30
  %41 = getelementptr inbounds nuw i8, ptr %.02939.i, i64 1
  %.not.i = icmp ult ptr %41, %27
  br i1 %.not.i, label %.lr.ph.i, label %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, !llvm.loop !90

_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %.lr.ph.i, %32, %34, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.02740.lcssa.sink.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %40, %38 ], [ -1, %32 ], [ %.02740.i, %.lr.ph.i ], [ -1, %34 ]
  %42 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ true, %38 ], [ false, %32 ], [ false, %.lr.ph.i ], [ false, %34 ]
  store i32 %.02740.lcssa.sink.i, ptr %1, align 4, !tbaa !65
  %43 = icmp eq ptr %25, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  %44 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  call void @_ZdlPv(ptr noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %2
  %.0 = phi i1 [ false, %2 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %14, ptr %12, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull %4, ptr noundef %1)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i1 %20

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef nonnull %4)
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !81, !range !86, !noundef !87
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %46, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !20
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %17, ptr %11, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %10 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !11
  store i8 %20, ptr %18, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %23, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %40
  %.02740.i = phi i64 [ %41, %40 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.02939.i = phi ptr [ %42, %40 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %30 = load i8, ptr %.02939.i, align 1, !tbaa !11
  %31 = add i8 %30, -58
  %or.cond.i = icmp ult i8 %31, -10
  br i1 %or.cond.i, label %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = icmp sgt i64 %.02740.i, 922337203685477580
  br i1 %33, label %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %34

34:                                               ; preds = %32
  %35 = mul nsw i64 %.02740.i, 10
  %36 = and i8 %30, 15
  %37 = zext nneg i8 %36 to i64
  %38 = xor i64 %37, 9223372036854775807
  %39 = icmp sgt i64 %35, %38
  br i1 %39, label %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %40

40:                                               ; preds = %34
  %41 = add nsw i64 %35, %37
  %42 = getelementptr inbounds nuw i8, ptr %.02939.i, i64 1
  %.not.i = icmp ult ptr %42, %28
  br i1 %.not.i, label %.lr.ph.i, label %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, !llvm.loop !91

_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %.lr.ph.i, %32, %34, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.02740.lcssa.sink.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %41, %40 ], [ 9223372036854775807, %32 ], [ %.02740.i, %.lr.ph.i ], [ 9223372036854775807, %34 ]
  %43 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ true, %40 ], [ false, %32 ], [ false, %.lr.ph.i ], [ false, %34 ]
  store i64 %.02740.lcssa.sink.i, ptr %1, align 8, !tbaa !20
  %44 = icmp eq ptr %26, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  %45 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %7
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %46, %62
  %.03145.i = phi i64 [ %63, %62 ], [ 0, %46 ]
  %.03444.i = phi ptr [ %64, %62 ], [ %47, %46 ]
  %52 = load i8, ptr %.03444.i, align 1, !tbaa !11
  %53 = add i8 %52, -58
  %or.cond.i5 = icmp ult i8 %53, -10
  br i1 %or.cond.i5, label %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %54

54:                                               ; preds = %.lr.ph.i4
  %55 = icmp slt i64 %.03145.i, -922337203685477580
  br i1 %55, label %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %56

56:                                               ; preds = %54
  %57 = mul nsw i64 %.03145.i, 10
  %58 = and i8 %52, 15
  %59 = zext nneg i8 %58 to i64
  %60 = or disjoint i64 %59, -9223372036854775808
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %62

62:                                               ; preds = %56
  %63 = sub nsw i64 %57, %59
  %64 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 1
  %.not.i6 = icmp ult ptr %64, %50
  br i1 %.not.i6, label %.lr.ph.i4, label %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, !llvm.loop !92

_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %.lr.ph.i4, %54, %56, %62, %46
  %.03145.lcssa.sink.i = phi i64 [ 0, %46 ], [ %63, %62 ], [ -9223372036854775808, %54 ], [ %.03145.i, %.lr.ph.i4 ], [ -9223372036854775808, %56 ]
  %65 = phi i1 [ true, %46 ], [ true, %62 ], [ false, %54 ], [ false, %.lr.ph.i4 ], [ false, %56 ]
  store i64 %.03145.lcssa.sink.i, ptr %1, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %2, %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  %.0 = phi i1 [ %65, %_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit ], [ false, %2 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf13safe_strtou64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %14, ptr %12, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull %4, ptr noundef %1)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i1 %20

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef nonnull %4)
  %.not = xor i1 %6, true
  %7 = load i8, ptr %4, align 1, !range !86
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !20
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %16, ptr %10, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %9 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !11
  store i8 %19, ptr %17, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %22, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %39
  %.02740.i = phi i64 [ %40, %39 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.02939.i = phi ptr [ %41, %39 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %29 = load i8, ptr %.02939.i, align 1, !tbaa !11
  %30 = add i8 %29, -58
  %or.cond.i = icmp ult i8 %30, -10
  br i1 %or.cond.i, label %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp ugt i64 %.02740.i, 1844674407370955161
  br i1 %32, label %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %33

33:                                               ; preds = %31
  %34 = mul nuw i64 %.02740.i, 10
  %35 = and i8 %29, 15
  %36 = zext nneg i8 %35 to i64
  %37 = xor i64 %36, -1
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %39

39:                                               ; preds = %33
  %40 = add i64 %34, %36
  %41 = getelementptr inbounds nuw i8, ptr %.02939.i, i64 1
  %.not.i = icmp ult ptr %41, %27
  br i1 %.not.i, label %.lr.ph.i, label %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, !llvm.loop !93

_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %.lr.ph.i, %31, %33, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.02740.lcssa.sink.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %40, %39 ], [ -1, %31 ], [ %.02740.i, %.lr.ph.i ], [ -1, %33 ]
  %42 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ true, %39 ], [ false, %31 ], [ false, %.lr.ph.i ], [ false, %33 ]
  store i64 %.02740.lcssa.sink.i, ptr %1, align 8, !tbaa !20
  %43 = icmp eq ptr %25, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  %44 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit
  call void @_ZdlPv(ptr noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %2
  %.0 = phi i1 [ false, %2 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf7strings8AlphaNumC2ENS1_3HexE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i32 %2) unnamed_addr #15 align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr @_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %.011, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !11
  %15 = lshr i64 %.012, 4
  %16 = lshr i64 %.0, 4
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %10, !llvm.loop !94

17:                                               ; preds = %10
  store ptr %14, ptr %0, align 8, !tbaa !95
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = add i64 %9, %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !97
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %14, i64 %12, i1 false)
  %15 = load i64, ptr %6, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.0.i = phi ptr [ %16, %13 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %18 = load i64, ptr %8, align 8, !tbaa !97
  %.not13.i = icmp eq i64 %18, 0
  br i1 %.not13.i, label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %20, i64 %18, i1 false)
  br label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit: ; preds = %19, %17
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = add i64 %11, %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !97
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %18, i64 %16, i1 false)
  %19 = load i64, ptr %7, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  br label %21

21:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.0.i = phi ptr [ %20, %17 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %22 = load i64, ptr %9, align 8, !tbaa !97
  %.not13.i = icmp eq i64 %22, 0
  br i1 %.not13.i, label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %24, i64 %22, i1 false)
  %25 = load i64, ptr %9, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %25
  br label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit

_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit: ; preds = %23, %21
  %.1.i = phi ptr [ %26, %23 ], [ %.0.i, %21 ]
  %27 = load i64, ptr %12, align 8, !tbaa !97
  %.not.i12 = icmp eq i64 %27, 0
  br i1 %.not.i12, label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit, label %28

28:                                               ; preds = %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i, ptr align 1 %29, i64 %27, i1 false)
  br label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit: ; preds = %28, %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = add i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = add i64 %15, %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !97
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %22, i64 %20, i1 false)
  %23 = load i64, ptr %8, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  br label %25

25:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.0.i = phi ptr [ %24, %21 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %26 = load i64, ptr %10, align 8, !tbaa !97
  %.not25.i = icmp eq i64 %26, 0
  br i1 %.not25.i, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %28, i64 %26, i1 false)
  %29 = load i64, ptr %10, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %29
  br label %31

31:                                               ; preds = %27, %25
  %.1.i = phi ptr [ %30, %27 ], [ %.0.i, %25 ]
  %32 = load i64, ptr %13, align 8, !tbaa !97
  %.not26.i = icmp eq i64 %32, 0
  br i1 %.not26.i, label %37, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %34, i64 %32, i1 false)
  %35 = load i64, ptr %13, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %35
  br label %37

37:                                               ; preds = %33, %31
  %.2.i = phi ptr [ %36, %33 ], [ %.1.i, %31 ]
  %38 = load i64, ptr %16, align 8, !tbaa !97
  %.not27.i = icmp eq i64 %38, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %40, i64 %38, i1 false)
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %39, %37
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = add i64 %19, %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %6
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load i64, ptr %9, align 8, !tbaa !97
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %26, i64 %24, i1 false)
  %27 = load i64, ptr %9, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  br label %29

29:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.0.i = phi ptr [ %28, %25 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %30 = load i64, ptr %11, align 8, !tbaa !97
  %.not25.i = icmp eq i64 %30, 0
  br i1 %.not25.i, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %32, i64 %30, i1 false)
  %33 = load i64, ptr %11, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %33
  br label %35

35:                                               ; preds = %31, %29
  %.1.i = phi ptr [ %34, %31 ], [ %.0.i, %29 ]
  %36 = load i64, ptr %14, align 8, !tbaa !97
  %.not26.i = icmp eq i64 %36, 0
  br i1 %.not26.i, label %41, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %38, i64 %36, i1 false)
  %39 = load i64, ptr %14, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %39
  br label %41

41:                                               ; preds = %37, %35
  %.2.i = phi ptr [ %40, %37 ], [ %.1.i, %35 ]
  %42 = load i64, ptr %17, align 8, !tbaa !97
  %.not27.i = icmp eq i64 %42, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %44, i64 %42, i1 false)
  %45 = load i64, ptr %17, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %45
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %43, %41
  %.3.i = phi ptr [ %46, %43 ], [ %.2.i, %41 ]
  %47 = load i64, ptr %20, align 8, !tbaa !97
  %.not.i16 = icmp eq i64 %47, 0
  br i1 %.not.i16, label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit, label %48

48:                                               ; preds = %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3.i, ptr align 1 %49, i64 %47, i1 false)
  br label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit: ; preds = %48, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = add i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !97
  %23 = add i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !97
  %26 = add i64 %23, %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %7
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = load i64, ptr %10, align 8, !tbaa !97
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %30, i64 %28, i1 false)
  %31 = load i64, ptr %10, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  br label %33

33:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.0.i = phi ptr [ %32, %29 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %34 = load i64, ptr %12, align 8, !tbaa !97
  %.not25.i = icmp eq i64 %34, 0
  br i1 %.not25.i, label %39, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %36, i64 %34, i1 false)
  %37 = load i64, ptr %12, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %37
  br label %39

39:                                               ; preds = %35, %33
  %.1.i = phi ptr [ %38, %35 ], [ %.0.i, %33 ]
  %40 = load i64, ptr %15, align 8, !tbaa !97
  %.not26.i = icmp eq i64 %40, 0
  br i1 %.not26.i, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %42, i64 %40, i1 false)
  %43 = load i64, ptr %15, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %43
  br label %45

45:                                               ; preds = %41, %39
  %.2.i = phi ptr [ %44, %41 ], [ %.1.i, %39 ]
  %46 = load i64, ptr %18, align 8, !tbaa !97
  %.not27.i = icmp eq i64 %46, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %48, i64 %46, i1 false)
  %49 = load i64, ptr %18, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %49
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %47, %45
  %.3.i = phi ptr [ %50, %47 ], [ %.2.i, %45 ]
  %51 = load i64, ptr %21, align 8, !tbaa !97
  %.not.i18 = icmp eq i64 %51, 0
  br i1 %.not.i18, label %56, label %52

52:                                               ; preds = %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3.i, ptr align 1 %53, i64 %51, i1 false)
  %54 = load i64, ptr %21, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %54
  br label %56

56:                                               ; preds = %52, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %.0.i19 = phi ptr [ %55, %52 ], [ %.3.i, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit ]
  %57 = load i64, ptr %24, align 8, !tbaa !97
  %.not13.i = icmp eq i64 %57, 0
  br i1 %.not13.i, label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i19, ptr align 1 %59, i64 %57, i1 false)
  br label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit

60:                                               ; preds = %7
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit: ; preds = %58, %56
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  tail call void @_ZdlPv(ptr noundef %62) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !97
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !97
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = add i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = add i64 %27, %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = load i64, ptr %11, align 8, !tbaa !97
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %34, i64 %32, i1 false)
  %35 = load i64, ptr %11, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.0.i = phi ptr [ %36, %33 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %38 = load i64, ptr %13, align 8, !tbaa !97
  %.not25.i = icmp eq i64 %38, 0
  br i1 %.not25.i, label %43, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %40, i64 %38, i1 false)
  %41 = load i64, ptr %13, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %41
  br label %43

43:                                               ; preds = %39, %37
  %.1.i = phi ptr [ %42, %39 ], [ %.0.i, %37 ]
  %44 = load i64, ptr %16, align 8, !tbaa !97
  %.not26.i = icmp eq i64 %44, 0
  br i1 %.not26.i, label %49, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %46, i64 %44, i1 false)
  %47 = load i64, ptr %16, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %47
  br label %49

49:                                               ; preds = %45, %43
  %.2.i = phi ptr [ %48, %45 ], [ %.1.i, %43 ]
  %50 = load i64, ptr %19, align 8, !tbaa !97
  %.not27.i = icmp eq i64 %50, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %52, i64 %50, i1 false)
  %53 = load i64, ptr %19, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %53
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %51, %49
  %.3.i = phi ptr [ %54, %51 ], [ %.2.i, %49 ]
  %55 = load i64, ptr %22, align 8, !tbaa !97
  %.not.i21 = icmp eq i64 %55, 0
  br i1 %.not.i21, label %60, label %56

56:                                               ; preds = %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %57 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3.i, ptr align 1 %57, i64 %55, i1 false)
  %58 = load i64, ptr %22, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %58
  br label %60

60:                                               ; preds = %56, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %.0.i22 = phi ptr [ %59, %56 ], [ %.3.i, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit ]
  %61 = load i64, ptr %25, align 8, !tbaa !97
  %.not13.i = icmp eq i64 %61, 0
  br i1 %.not13.i, label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i22, ptr align 1 %63, i64 %61, i1 false)
  %64 = load i64, ptr %25, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 %64
  br label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit

_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit: ; preds = %62, %60
  %.1.i23 = phi ptr [ %65, %62 ], [ %.0.i22, %60 ]
  %66 = load i64, ptr %28, align 8, !tbaa !97
  %.not.i24 = icmp eq i64 %66, 0
  br i1 %.not.i24, label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit, label %67

67:                                               ; preds = %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit
  %68 = load ptr, ptr %7, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i23, ptr align 1 %68, i64 %66, i1 false)
  br label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit

69:                                               ; preds = %8
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = icmp eq ptr %71, %9
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit: ; preds = %67, %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  tail call void @_ZdlPv(ptr noundef %71) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !97
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !97
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = add i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = add i64 %31, %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = load i64, ptr %12, align 8, !tbaa !97
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %38, i64 %36, i1 false)
  %39 = load i64, ptr %12, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  br label %41

41:                                               ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.0.i = phi ptr [ %40, %37 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %42 = load i64, ptr %14, align 8, !tbaa !97
  %.not25.i = icmp eq i64 %42, 0
  br i1 %.not25.i, label %47, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %44, i64 %42, i1 false)
  %45 = load i64, ptr %14, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %45
  br label %47

47:                                               ; preds = %43, %41
  %.1.i = phi ptr [ %46, %43 ], [ %.0.i, %41 ]
  %48 = load i64, ptr %17, align 8, !tbaa !97
  %.not26.i = icmp eq i64 %48, 0
  br i1 %.not26.i, label %53, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %50, i64 %48, i1 false)
  %51 = load i64, ptr %17, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %51
  br label %53

53:                                               ; preds = %49, %47
  %.2.i = phi ptr [ %52, %49 ], [ %.1.i, %47 ]
  %54 = load i64, ptr %20, align 8, !tbaa !97
  %.not27.i = icmp eq i64 %54, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %56, i64 %54, i1 false)
  %57 = load i64, ptr %20, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %57
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %55, %53
  %.3.i = phi ptr [ %58, %55 ], [ %.2.i, %53 ]
  %59 = load i64, ptr %23, align 8, !tbaa !97
  %.not.i22 = icmp eq i64 %59, 0
  br i1 %.not.i22, label %64, label %60

60:                                               ; preds = %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %61 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3.i, ptr align 1 %61, i64 %59, i1 false)
  %62 = load i64, ptr %23, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %62
  br label %64

64:                                               ; preds = %60, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %.0.i23 = phi ptr [ %63, %60 ], [ %.3.i, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit ]
  %65 = load i64, ptr %26, align 8, !tbaa !97
  %.not25.i24 = icmp eq i64 %65, 0
  br i1 %.not25.i24, label %70, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i23, ptr align 1 %67, i64 %65, i1 false)
  %68 = load i64, ptr %26, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 %68
  br label %70

70:                                               ; preds = %66, %64
  %.1.i25 = phi ptr [ %69, %66 ], [ %.0.i23, %64 ]
  %71 = load i64, ptr %29, align 8, !tbaa !97
  %.not26.i26 = icmp eq i64 %71, 0
  br i1 %.not26.i26, label %76, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i25, ptr align 1 %73, i64 %71, i1 false)
  %74 = load i64, ptr %29, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %.1.i25, i64 %74
  br label %76

76:                                               ; preds = %72, %70
  %.2.i27 = phi ptr [ %75, %72 ], [ %.1.i25, %70 ]
  %77 = load i64, ptr %32, align 8, !tbaa !97
  %.not27.i28 = icmp eq i64 %77, 0
  br i1 %.not27.i28, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit30, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i27, ptr align 1 %79, i64 %77, i1 false)
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit30

80:                                               ; preds = %9
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  %83 = icmp eq ptr %82, %10
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit30: ; preds = %78, %76
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  tail call void @_ZdlPv(ptr noundef %82) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %17 = add i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = add i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !97
  %23 = add i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !97
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !97
  %29 = add i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !97
  %32 = add i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !97
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !97
  %38 = add i64 %35, %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = load i64, ptr %13, align 8, !tbaa !97
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %42 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %42, i64 %40, i1 false)
  %43 = load i64, ptr %13, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  br label %45

45:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.0.i = phi ptr [ %44, %41 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %46 = load i64, ptr %15, align 8, !tbaa !97
  %.not25.i = icmp eq i64 %46, 0
  br i1 %.not25.i, label %51, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %48, i64 %46, i1 false)
  %49 = load i64, ptr %15, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %49
  br label %51

51:                                               ; preds = %47, %45
  %.1.i = phi ptr [ %50, %47 ], [ %.0.i, %45 ]
  %52 = load i64, ptr %18, align 8, !tbaa !97
  %.not26.i = icmp eq i64 %52, 0
  br i1 %.not26.i, label %57, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %54, i64 %52, i1 false)
  %55 = load i64, ptr %18, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %55
  br label %57

57:                                               ; preds = %53, %51
  %.2.i = phi ptr [ %56, %53 ], [ %.1.i, %51 ]
  %58 = load i64, ptr %21, align 8, !tbaa !97
  %.not27.i = icmp eq i64 %58, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %60, i64 %58, i1 false)
  %61 = load i64, ptr %21, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %61
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %59, %57
  %.3.i = phi ptr [ %62, %59 ], [ %.2.i, %57 ]
  %63 = load i64, ptr %24, align 8, !tbaa !97
  %.not.i25 = icmp eq i64 %63, 0
  br i1 %.not.i25, label %68, label %64

64:                                               ; preds = %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %65 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3.i, ptr align 1 %65, i64 %63, i1 false)
  %66 = load i64, ptr %24, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %66
  br label %68

68:                                               ; preds = %64, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit
  %.0.i26 = phi ptr [ %67, %64 ], [ %.3.i, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit ]
  %69 = load i64, ptr %27, align 8, !tbaa !97
  %.not25.i27 = icmp eq i64 %69, 0
  br i1 %.not25.i27, label %74, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i26, ptr align 1 %71, i64 %69, i1 false)
  %72 = load i64, ptr %27, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 %72
  br label %74

74:                                               ; preds = %70, %68
  %.1.i28 = phi ptr [ %73, %70 ], [ %.0.i26, %68 ]
  %75 = load i64, ptr %30, align 8, !tbaa !97
  %.not26.i29 = icmp eq i64 %75, 0
  br i1 %.not26.i29, label %80, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i28, ptr align 1 %77, i64 %75, i1 false)
  %78 = load i64, ptr %30, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %.1.i28, i64 %78
  br label %80

80:                                               ; preds = %76, %74
  %.2.i30 = phi ptr [ %79, %76 ], [ %.1.i28, %74 ]
  %81 = load i64, ptr %33, align 8, !tbaa !97
  %.not27.i31 = icmp eq i64 %81, 0
  br i1 %.not27.i31, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit33, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i30, ptr align 1 %83, i64 %81, i1 false)
  %84 = load i64, ptr %33, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw i8, ptr %.2.i30, i64 %84
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit33

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit33: ; preds = %82, %80
  %.3.i32 = phi ptr [ %85, %82 ], [ %.2.i30, %80 ]
  %86 = load i64, ptr %36, align 8, !tbaa !97
  %.not.i34 = icmp eq i64 %86, 0
  br i1 %.not.i34, label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit, label %87

87:                                               ; preds = %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit33
  %88 = load ptr, ptr %9, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3.i32, ptr align 1 %88, i64 %86, i1 false)
  br label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit

89:                                               ; preds = %10
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit: ; preds = %87, %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit33
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  tail call void @_ZdlPv(ptr noundef %91) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !95
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumESB_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = add i64 %8, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %5
  %14 = load i64, ptr %6, align 8, !tbaa !97
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %16, i64 %14, i1 false)
  %17 = load i64, ptr %6, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  br label %19

19:                                               ; preds = %15, %3
  %.0.i = phi ptr [ %18, %15 ], [ %13, %3 ]
  %20 = load i64, ptr %9, align 8, !tbaa !97
  %.not13.i = icmp eq i64 %20, 0
  br i1 %.not13.i, label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %22, i64 %20, i1 false)
  br label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit

_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit: ; preds = %19, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumESB_SB_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = add i64 %12, %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15, i8 noundef signext 0)
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  %18 = load i64, ptr %7, align 8, !tbaa !97
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %20, i64 %18, i1 false)
  %21 = load i64, ptr %7, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  br label %23

23:                                               ; preds = %19, %4
  %.0.i = phi ptr [ %22, %19 ], [ %17, %4 ]
  %24 = load i64, ptr %10, align 8, !tbaa !97
  %.not13.i = icmp eq i64 %24, 0
  br i1 %.not13.i, label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %26, i64 %24, i1 false)
  %27 = load i64, ptr %10, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %27
  br label %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit

_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit: ; preds = %23, %25
  %.1.i = phi ptr [ %28, %25 ], [ %.0.i, %23 ]
  %29 = load i64, ptr %13, align 8, !tbaa !97
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit, label %30

30:                                               ; preds = %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i, ptr align 1 %31, i64 %29, i1 false)
  br label %_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit

_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE.exit: ; preds = %_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumESB_SB_SB_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = add i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = add i64 %16, %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %7
  %22 = load i64, ptr %8, align 8, !tbaa !97
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %24, i64 %22, i1 false)
  %25 = load i64, ptr %8, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %23, %5
  %.0.i = phi ptr [ %26, %23 ], [ %21, %5 ]
  %28 = load i64, ptr %11, align 8, !tbaa !97
  %.not25.i = icmp eq i64 %28, 0
  br i1 %.not25.i, label %33, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %30, i64 %28, i1 false)
  %31 = load i64, ptr %11, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %31
  br label %33

33:                                               ; preds = %29, %27
  %.1.i = phi ptr [ %32, %29 ], [ %.0.i, %27 ]
  %34 = load i64, ptr %14, align 8, !tbaa !97
  %.not26.i = icmp eq i64 %34, 0
  br i1 %.not26.i, label %39, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %36, i64 %34, i1 false)
  %37 = load i64, ptr %14, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %37
  br label %39

39:                                               ; preds = %35, %33
  %.2.i = phi ptr [ %38, %35 ], [ %.1.i, %33 ]
  %40 = load i64, ptr %17, align 8, !tbaa !97
  %.not27.i = icmp eq i64 %40, 0
  br i1 %.not27.i, label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %42, i64 %40, i1 false)
  br label %_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit

_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_.exit: ; preds = %39, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf22GlobalReplaceSubstringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1616)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.35)
          to label %9 unwind label %19

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %11 unwind label %21

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge51

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge51

.critedge51:                                      ; preds = %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %75, label %15

15:                                               ; preds = %.critedge51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %75, label %24

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %19, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %27, i64 noundef 0, i64 noundef %17) #31
  %.not4576 = icmp eq i64 %28, -1
  br i1 %.not4576, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit
  %.03679 = phi i64 [ %28, %.lr.ph ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit ]
  %.03778 = phi i64 [ 0, %.lr.ph ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit ]
  %.03877 = phi i32 [ 0, %.lr.ph ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit ]
  %31 = add nuw nsw i32 %.03877, 1
  %sext81 = shl i64 %.03778, 32
  %32 = ashr exact i64 %sext81, 32
  %33 = load i64, ptr %12, align 8, !tbaa !14
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

35:                                               ; preds = %30
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %32, i64 noundef %33) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %30
  %36 = sub i64 %.03679, %32
  %37 = sub nuw i64 %33, %32
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %36, i64 %37)
  %38 = load i64, ptr %26, align 8, !tbaa !14
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %spec.select.i.i
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %32
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %43, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = load i64, ptr %29, align 8, !tbaa !14
  %47 = load i64, ptr %26, align 8, !tbaa !14
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %47, i64 noundef 0, ptr noundef %45, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit
  %49 = load i64, ptr %16, align 8, !tbaa !14
  %50 = add i64 %49, %.03679
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %sext = shl i64 %50, 32
  %52 = ashr exact i64 %sext, 32
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %51, i64 noundef %52, i64 noundef %49) #31
  %.not45 = icmp eq i64 %53, -1
  br i1 %.not45, label %54, label %30, !llvm.loop !98

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %35, %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit
  %55 = shl i64 %50, 32
  %56 = ashr exact i64 %55, 32
  %57 = load i64, ptr %12, align 8, !tbaa !14
  %58 = sub i64 %57, %56
  %59 = icmp ult i64 %57, %56
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i55

60:                                               ; preds = %54
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %56, i64 noundef %57) #30
          to label %.noexc58 unwind label %68

.noexc58:                                         ; preds = %60
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i55: ; preds = %54
  %61 = load i64, ptr %26, align 8, !tbaa !14
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %58
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i57

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
          to label %.noexc59 unwind label %68

.noexc59:                                         ; preds = %64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i55
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %56
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %66, i64 noundef %58)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit61 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %._crit_edge.thread

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i57, %64, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

._crit_edge.thread:                               ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit61
  %.038.lcssa110 = phi i32 [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit61 ], [ 0, %24 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = icmp eq ptr %70, %25
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.thread
  call void @_ZdlPv(ptr noundef %70) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

72:                                               ; preds = %.loopexit, %.loopexit.split-lp, %68
  %.pn47 = phi { ptr, i32 } [ %69, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = icmp eq ptr %73, %25
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

75:                                               ; preds = %.critedge51, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ %.038.lcssa110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %15 ], [ 0, %.critedge51 ]
  ret i32 %.0

76:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6google8protobuf25CalculateBase64EscapedLenEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #20 {
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
define hidden noundef i32 @_ZN6google8protobuf25CalculateBase64EscapedLenEi(i32 noundef %0) local_unnamed_addr #20 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  %6 = icmp sgt i32 %1, 3
  br i1 %.not, label %.preheader367, label %.preheader374

.preheader374:                                    ; preds = %5
  br i1 %6, label %.lr.ph, label %.preheader.thread

.preheader367:                                    ; preds = %5
  br i1 %6, label %.lr.ph549, label %.preheader.thread829

.lr.ph:                                           ; preds = %.preheader374, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.preheader374 ]
  %.0212533 = phi ptr [ %.5, %100 ], [ %0, %.preheader374 ]
  %.0214532 = phi i32 [ %107, %100 ], [ 0, %.preheader374 ]
  %.0248530 = phi i32 [ %.5253, %100 ], [ %1, %.preheader374 ]
  %7 = load i8, ptr %.0212533, align 1, !tbaa !11
  %.not304 = icmp eq i8 %7, 0
  br i1 %.not304, label %39, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.0212533, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %.not305 = icmp eq i8 %10, 0
  br i1 %.not305, label %39, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.0212533, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %.not306 = icmp eq i8 %13, 0
  br i1 %.not306, label %39, label %14

14:                                               ; preds = %11
  %15 = zext i8 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = shl nsw i32 %18, 18
  %20 = zext i8 %10 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = shl nsw i32 %23, 12
  %25 = or i32 %24, %19
  %26 = zext i8 %13 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = shl nsw i32 %29, 6
  %31 = or i32 %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0212533, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = or i32 %31, %37
  %.not307 = icmp sgt i32 %38, -1
  br i1 %.not307, label %94, label %39

39:                                               ; preds = %14, %11, %8, %.lr.ph
  %.1215 = phi i32 [ %38, %14 ], [ %.0214532, %11 ], [ %.0214532, %8 ], [ %.0214532, %.lr.ph ]
  br label %40

40:                                               ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit, %39
  %.1249 = phi i32 [ %.0248530, %39 ], [ %41, %_ZN6google8protobuf13ascii_isspaceEc.exit ]
  %.1213 = phi ptr [ %.0212533, %39 ], [ %42, %_ZN6google8protobuf13ascii_isspaceEc.exit ]
  %41 = add nsw i32 %.1249, -1
  %42 = getelementptr inbounds nuw i8, ptr %.1213, i64 1
  %43 = load i8, ptr %.1213, align 1, !tbaa !11
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = icmp slt i8 %46, 0
  br i1 %47, label %49, label %.preheader371

.preheader371:                                    ; preds = %40
  %48 = zext nneg i8 %46 to i32
  br label %51

49:                                               ; preds = %40
  switch i8 %43, label %switch.early.test.loopexit373 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit:        ; preds = %49, %49, %49, %49, %49, %49
  %50 = icmp samesign ugt i32 %.1249, 4
  br i1 %50, label %40, label %switch.early.test.loopexit373

51:                                               ; preds = %.preheader371, %_ZN6google8protobuf13ascii_isspaceEc.exit311
  %.2250 = phi i32 [ %52, %_ZN6google8protobuf13ascii_isspaceEc.exit311 ], [ %41, %.preheader371 ]
  %.2 = phi ptr [ %53, %_ZN6google8protobuf13ascii_isspaceEc.exit311 ], [ %42, %.preheader371 ]
  %52 = add nsw i32 %.2250, -1
  %53 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %54 = load i8, ptr %.2, align 1, !tbaa !11
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = icmp slt i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  switch i8 %54, label %switch.early.test.loopexit372 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit311
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit311
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit311
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit311
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit311
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit311
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit311:     ; preds = %59, %59, %59, %59, %59, %59
  %60 = icmp sgt i32 %.2250, 3
  br i1 %60, label %51, label %switch.early.test.loopexit372

61:                                               ; preds = %51
  %62 = zext nneg i8 %57 to i32
  %63 = shl nuw nsw i32 %48, 6
  %64 = or i32 %63, %62
  br label %65

65:                                               ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit312, %61
  %.3251 = phi i32 [ %52, %61 ], [ %66, %_ZN6google8protobuf13ascii_isspaceEc.exit312 ]
  %.3 = phi ptr [ %53, %61 ], [ %67, %_ZN6google8protobuf13ascii_isspaceEc.exit312 ]
  %66 = add nsw i32 %.3251, -1
  %67 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %68 = load i8, ptr %.3, align 1, !tbaa !11
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = icmp slt i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  switch i8 %68, label %switch.early.test.loopexit370 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit312
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit312
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit312
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit312
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit312
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit312
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit312:     ; preds = %73, %73, %73, %73, %73, %73
  %74 = icmp sgt i32 %.3251, 2
  br i1 %74, label %65, label %switch.early.test.loopexit370

75:                                               ; preds = %65
  %76 = zext nneg i8 %71 to i32
  %77 = shl nuw nsw i32 %64, 6
  %78 = or i32 %77, %76
  br label %79

79:                                               ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit313, %75
  %.4252 = phi i32 [ %66, %75 ], [ %80, %_ZN6google8protobuf13ascii_isspaceEc.exit313 ]
  %.4 = phi ptr [ %67, %75 ], [ %81, %_ZN6google8protobuf13ascii_isspaceEc.exit313 ]
  %80 = add nsw i32 %.4252, -1
  %81 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %82 = load i8, ptr %.4, align 1, !tbaa !11
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = icmp slt i8 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  switch i8 %82, label %switch.early.test.loopexit369 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit313
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit313
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit313
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit313
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit313
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit313
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit313:     ; preds = %87, %87, %87, %87, %87, %87
  %88 = icmp sgt i32 %.4252, 1
  br i1 %88, label %79, label %switch.early.test.loopexit369

89:                                               ; preds = %79
  %90 = zext i8 %82 to i32
  %91 = zext nneg i8 %85 to i32
  %92 = shl nuw nsw i32 %78, 6
  %93 = or i32 %92, %91
  br label %97

94:                                               ; preds = %14
  %95 = add nsw i32 %.0248530, -4
  %96 = getelementptr inbounds nuw i8, ptr %.0212533, i64 4
  br label %97

97:                                               ; preds = %94, %89
  %.5253 = phi i32 [ %80, %89 ], [ %95, %94 ]
  %.1241 = phi i32 [ %91, %89 ], [ -1, %94 ]
  %.1225 = phi i32 [ %90, %89 ], [ 0, %94 ]
  %.2216 = phi i32 [ %93, %89 ], [ %38, %94 ]
  %.5 = phi ptr [ %81, %89 ], [ %96, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %98 = trunc nuw i64 %indvars.iv.next to i32
  %99 = icmp slt i32 %3, %98
  br i1 %99, label %_ZN6google8protobuf13ascii_isspaceEc.exit318, label %100

100:                                              ; preds = %97
  %101 = trunc i32 %.2216 to i8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i8 %101, ptr %103, align 1, !tbaa !11
  %104 = lshr i32 %.2216, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 %105, ptr %106, align 1, !tbaa !11
  %107 = lshr i32 %.2216, 16
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %102, align 1, !tbaa !11
  %109 = icmp sgt i32 %.5253, 3
  br i1 %109, label %.lr.ph, label %.loopexit368, !llvm.loop !99

.lr.ph549:                                        ; preds = %.preheader367, %185
  %.7548 = phi ptr [ %.12, %185 ], [ %0, %.preheader367 ]
  %.4218547 = phi i32 [ %.6220, %185 ], [ 0, %.preheader367 ]
  %.2235546 = phi i32 [ %186, %185 ], [ 0, %.preheader367 ]
  %.7255545 = phi i32 [ %.12260, %185 ], [ %1, %.preheader367 ]
  %110 = load i8, ptr %.7548, align 1, !tbaa !11
  %.not300 = icmp eq i8 %110, 0
  br i1 %.not300, label %142, label %111

111:                                              ; preds = %.lr.ph549
  %112 = getelementptr inbounds nuw i8, ptr %.7548, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %.not301 = icmp eq i8 %113, 0
  br i1 %.not301, label %142, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.7548, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %.not302 = icmp eq i8 %116, 0
  br i1 %.not302, label %142, label %117

117:                                              ; preds = %114
  %118 = zext i8 %110 to i64
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = sext i8 %120 to i32
  %122 = shl nsw i32 %121, 18
  %123 = zext i8 %113 to i64
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = sext i8 %125 to i32
  %127 = shl nsw i32 %126, 12
  %128 = or i32 %127, %122
  %129 = zext i8 %116 to i64
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = sext i8 %131 to i32
  %133 = shl nsw i32 %132, 6
  %134 = or i32 %128, %133
  %135 = getelementptr inbounds nuw i8, ptr %.7548, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !11
  %140 = sext i8 %139 to i32
  %141 = or i32 %134, %140
  %.not303 = icmp sgt i32 %141, -1
  br i1 %.not303, label %180, label %142

142:                                              ; preds = %117, %114, %111, %.lr.ph549
  %.5219 = phi i32 [ %141, %117 ], [ %.4218547, %114 ], [ %.4218547, %111 ], [ %.4218547, %.lr.ph549 ]
  br label %143

143:                                              ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit314, %142
  %.8256 = phi i32 [ %.7255545, %142 ], [ %144, %_ZN6google8protobuf13ascii_isspaceEc.exit314 ]
  %.8 = phi ptr [ %.7548, %142 ], [ %145, %_ZN6google8protobuf13ascii_isspaceEc.exit314 ]
  %144 = add nsw i32 %.8256, -1
  %145 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %146 = load i8, ptr %.8, align 1, !tbaa !11
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !11
  %150 = icmp slt i8 %149, 0
  br i1 %150, label %151, label %.preheader364

151:                                              ; preds = %143
  switch i8 %146, label %switch.early.test.loopexit366 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit314
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit314
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit314
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit314
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit314
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit314
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit314:     ; preds = %151, %151, %151, %151, %151, %151
  %152 = icmp samesign ugt i32 %.8256, 4
  br i1 %152, label %143, label %switch.early.test.loopexit366

.preheader364:                                    ; preds = %143, %_ZN6google8protobuf13ascii_isspaceEc.exit315
  %.9257 = phi i32 [ %153, %_ZN6google8protobuf13ascii_isspaceEc.exit315 ], [ %144, %143 ]
  %.9 = phi ptr [ %154, %_ZN6google8protobuf13ascii_isspaceEc.exit315 ], [ %145, %143 ]
  %153 = add nsw i32 %.9257, -1
  %154 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %155 = load i8, ptr %.9, align 1, !tbaa !11
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = icmp slt i8 %158, 0
  br i1 %159, label %160, label %.preheader362

160:                                              ; preds = %.preheader364
  switch i8 %155, label %switch.early.test.loopexit365 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit315
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit315
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit315
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit315
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit315
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit315
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit315:     ; preds = %160, %160, %160, %160, %160, %160
  %161 = icmp sgt i32 %.9257, 3
  br i1 %161, label %.preheader364, label %switch.early.test.loopexit365

.preheader362:                                    ; preds = %.preheader364, %_ZN6google8protobuf13ascii_isspaceEc.exit316
  %.10258 = phi i32 [ %162, %_ZN6google8protobuf13ascii_isspaceEc.exit316 ], [ %153, %.preheader364 ]
  %.10 = phi ptr [ %163, %_ZN6google8protobuf13ascii_isspaceEc.exit316 ], [ %154, %.preheader364 ]
  %162 = add nsw i32 %.10258, -1
  %163 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %164 = load i8, ptr %.10, align 1, !tbaa !11
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !11
  %168 = icmp slt i8 %167, 0
  br i1 %168, label %169, label %.preheader360

169:                                              ; preds = %.preheader362
  switch i8 %164, label %switch.early.test.loopexit363 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit316
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit316
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit316
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit316
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit316
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit316
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit316:     ; preds = %169, %169, %169, %169, %169, %169
  %170 = icmp sgt i32 %.10258, 2
  br i1 %170, label %.preheader362, label %switch.early.test.loopexit363

.preheader360:                                    ; preds = %.preheader362, %_ZN6google8protobuf13ascii_isspaceEc.exit317
  %.11259 = phi i32 [ %171, %_ZN6google8protobuf13ascii_isspaceEc.exit317 ], [ %162, %.preheader362 ]
  %.11 = phi ptr [ %172, %_ZN6google8protobuf13ascii_isspaceEc.exit317 ], [ %163, %.preheader362 ]
  %171 = add nsw i32 %.11259, -1
  %172 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %173 = load i8, ptr %.11, align 1, !tbaa !11
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !11
  %177 = icmp slt i8 %176, 0
  br i1 %177, label %178, label %.loopexit361

178:                                              ; preds = %.preheader360
  switch i8 %173, label %switch.early.test.loopexit [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit317
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit317
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit317
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit317
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit317
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit317
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit317:     ; preds = %178, %178, %178, %178, %178, %178
  %179 = icmp sgt i32 %.11259, 1
  br i1 %179, label %.preheader360, label %switch.early.test.loopexit

180:                                              ; preds = %117
  %181 = add nsw i32 %.7255545, -4
  %182 = getelementptr inbounds nuw i8, ptr %.7548, i64 4
  br label %185

.loopexit361:                                     ; preds = %.preheader360
  %183 = zext i8 %173 to i32
  %184 = zext nneg i8 %176 to i32
  br label %185

185:                                              ; preds = %.loopexit361, %180
  %.12260 = phi i32 [ %181, %180 ], [ %171, %.loopexit361 ]
  %.4244 = phi i32 [ -1, %180 ], [ %184, %.loopexit361 ]
  %.4228 = phi i32 [ 0, %180 ], [ %183, %.loopexit361 ]
  %.6220 = phi i32 [ %141, %180 ], [ %.5219, %.loopexit361 ]
  %.12 = phi ptr [ %182, %180 ], [ %172, %.loopexit361 ]
  %186 = add nuw nsw i32 %.2235546, 3
  %187 = icmp sgt i32 %.12260, 3
  br i1 %187, label %.lr.ph549, label %.loopexit368, !llvm.loop !100

.loopexit368:                                     ; preds = %100, %185
  %.6254 = phi i32 [ %.12260, %185 ], [ %.5253, %100 ]
  %.2242 = phi i32 [ %.4244, %185 ], [ %.1241, %100 ]
  %.1234 = phi i32 [ %186, %185 ], [ %98, %100 ]
  %.2226 = phi i32 [ %.4228, %185 ], [ %.1225, %100 ]
  %.3217 = phi i32 [ %.6220, %185 ], [ %107, %100 ]
  %.6 = phi ptr [ %.12, %185 ], [ %.5, %100 ]
  %.2242.fr = freeze i32 %.2242
  %188 = icmp slt i32 %.2242.fr, 0
  br i1 %188, label %switch.early.test, label %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread

switch.early.test.loopexit:                       ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit317, %178
  %189 = zext i8 %173 to i32
  br label %switch.early.test

switch.early.test.loopexit363:                    ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit316, %169
  %190 = zext i8 %164 to i32
  br label %switch.early.test

switch.early.test.loopexit365:                    ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit315, %160
  %191 = zext i8 %155 to i32
  br label %switch.early.test

switch.early.test.loopexit366:                    ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit314, %151
  %.lcssa683 = phi i32 [ 3, %_ZN6google8protobuf13ascii_isspaceEc.exit314 ], [ %144, %151 ]
  %192 = zext i8 %146 to i32
  br label %switch.early.test

switch.early.test.loopexit369:                    ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit313, %87
  %193 = trunc nuw nsw i64 %indvars.iv to i32
  %194 = zext i8 %82 to i32
  br label %switch.early.test

switch.early.test.loopexit370:                    ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit312, %73
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  %196 = zext i8 %68 to i32
  br label %switch.early.test

switch.early.test.loopexit372:                    ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit311, %59
  %197 = trunc nuw nsw i64 %indvars.iv to i32
  %198 = zext i8 %54 to i32
  br label %switch.early.test

switch.early.test.loopexit373:                    ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit, %49
  %.lcssa719 = phi i32 [ 3, %_ZN6google8protobuf13ascii_isspaceEc.exit ], [ %41, %49 ]
  %199 = trunc nuw nsw i64 %indvars.iv to i32
  %200 = zext i8 %43 to i32
  br label %switch.early.test

switch.early.test:                                ; preds = %switch.early.test.loopexit373, %switch.early.test.loopexit372, %switch.early.test.loopexit370, %switch.early.test.loopexit369, %switch.early.test.loopexit366, %switch.early.test.loopexit365, %switch.early.test.loopexit363, %switch.early.test.loopexit, %.loopexit368
  %.6352 = phi ptr [ %.6, %.loopexit368 ], [ %172, %switch.early.test.loopexit ], [ %163, %switch.early.test.loopexit363 ], [ %154, %switch.early.test.loopexit365 ], [ %145, %switch.early.test.loopexit366 ], [ %81, %switch.early.test.loopexit369 ], [ %67, %switch.early.test.loopexit370 ], [ %53, %switch.early.test.loopexit372 ], [ %42, %switch.early.test.loopexit373 ]
  %.3217349 = phi i32 [ %.3217, %.loopexit368 ], [ %.5219, %switch.early.test.loopexit ], [ %.5219, %switch.early.test.loopexit363 ], [ %.5219, %switch.early.test.loopexit365 ], [ %.5219, %switch.early.test.loopexit366 ], [ %78, %switch.early.test.loopexit369 ], [ %64, %switch.early.test.loopexit370 ], [ %48, %switch.early.test.loopexit372 ], [ %.1215, %switch.early.test.loopexit373 ]
  %.2226345 = phi i32 [ %.2226, %.loopexit368 ], [ %189, %switch.early.test.loopexit ], [ %190, %switch.early.test.loopexit363 ], [ %191, %switch.early.test.loopexit365 ], [ %192, %switch.early.test.loopexit366 ], [ %194, %switch.early.test.loopexit369 ], [ %196, %switch.early.test.loopexit370 ], [ %198, %switch.early.test.loopexit372 ], [ %200, %switch.early.test.loopexit373 ]
  %.0229344 = phi i32 [ 0, %.loopexit368 ], [ 3, %switch.early.test.loopexit ], [ 2, %switch.early.test.loopexit363 ], [ 1, %switch.early.test.loopexit365 ], [ 0, %switch.early.test.loopexit366 ], [ 3, %switch.early.test.loopexit369 ], [ 2, %switch.early.test.loopexit370 ], [ 1, %switch.early.test.loopexit372 ], [ 0, %switch.early.test.loopexit373 ]
  %.1234341 = phi i32 [ %.1234, %.loopexit368 ], [ %.2235546, %switch.early.test.loopexit ], [ %.2235546, %switch.early.test.loopexit363 ], [ %.2235546, %switch.early.test.loopexit365 ], [ %.2235546, %switch.early.test.loopexit366 ], [ %193, %switch.early.test.loopexit369 ], [ %195, %switch.early.test.loopexit370 ], [ %197, %switch.early.test.loopexit372 ], [ %199, %switch.early.test.loopexit373 ]
  %.6254338 = phi i32 [ %.6254, %.loopexit368 ], [ %171, %switch.early.test.loopexit ], [ %162, %switch.early.test.loopexit363 ], [ %153, %switch.early.test.loopexit365 ], [ %.lcssa683, %switch.early.test.loopexit366 ], [ %80, %switch.early.test.loopexit369 ], [ %66, %switch.early.test.loopexit370 ], [ %52, %switch.early.test.loopexit372 ], [ %.lcssa719, %switch.early.test.loopexit373 ]
  switch i32 %.2226345, label %221 [
    i32 61, label %223
    i32 46, label %223
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread, %switch.early.test
  %.14262.ph = phi i32 [ %.6254338, %switch.early.test ], [ %.6254337, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ]
  %.4237.ph = phi i32 [ %.1234341, %switch.early.test ], [ %.1234340, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ]
  %.2231.ph = phi i32 [ %.0229344, %switch.early.test ], [ %.0229343, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ]
  %.8222.ph = phi i32 [ %.3217349, %switch.early.test ], [ %.3217348, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ]
  %.14.ph = phi ptr [ %.6352, %switch.early.test ], [ %.6351, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ]
  %201 = icmp sgt i32 %.14262.ph, 0
  br i1 %201, label %.lr.ph558.lr.ph, label %.fold.split

.preheader.thread829:                             ; preds = %.preheader367
  %202 = icmp sgt i32 %1, 0
  br i1 %202, label %.lr.ph558.us.preheader, label %_ZN6google8protobuf13ascii_isspaceEc.exit318

.preheader.thread:                                ; preds = %.preheader374
  %203 = icmp sgt i32 %1, 0
  br i1 %203, label %.lr.ph558.preheader, label %_ZN6google8protobuf13ascii_isspaceEc.exit318

.lr.ph558.lr.ph:                                  ; preds = %.preheader
  br i1 %.not, label %.lr.ph558.us.preheader, label %.lr.ph558.preheader

.lr.ph558.preheader:                              ; preds = %.preheader.thread, %.lr.ph558.lr.ph
  %.14.ph358579.ph = phi ptr [ %0, %.preheader.thread ], [ %.14.ph, %.lr.ph558.lr.ph ]
  %.8222.ph357578.ph = phi i32 [ 0, %.preheader.thread ], [ %.8222.ph, %.lr.ph558.lr.ph ]
  %.2231.ph356577.ph = phi i32 [ 0, %.preheader.thread ], [ %.2231.ph, %.lr.ph558.lr.ph ]
  %.4237.ph355576.ph = phi i32 [ 0, %.preheader.thread ], [ %.4237.ph, %.lr.ph558.lr.ph ]
  %.14262.ph354575.ph = phi i32 [ %1, %.preheader.thread ], [ %.14262.ph, %.lr.ph558.lr.ph ]
  br label %.lr.ph558

.lr.ph558.us.preheader:                           ; preds = %.preheader.thread829, %.lr.ph558.lr.ph
  %.14.ph358579.us.ph = phi ptr [ %0, %.preheader.thread829 ], [ %.14.ph, %.lr.ph558.lr.ph ]
  %.8222.ph357578.us.ph = phi i32 [ 0, %.preheader.thread829 ], [ %.8222.ph, %.lr.ph558.lr.ph ]
  %.2231.ph356577.us.ph = phi i32 [ 0, %.preheader.thread829 ], [ %.2231.ph, %.lr.ph558.lr.ph ]
  %.4237.ph355576.us.ph = phi i32 [ 0, %.preheader.thread829 ], [ %.4237.ph, %.lr.ph558.lr.ph ]
  %.14262.ph354575.us.ph = phi i32 [ %1, %.preheader.thread829 ], [ %.14262.ph, %.lr.ph558.lr.ph ]
  br label %.lr.ph558.us

.lr.ph558.us:                                     ; preds = %.lr.ph558.us.preheader, %.outer.us
  %.14.ph358579.us = phi ptr [ %206, %.outer.us ], [ %.14.ph358579.us.ph, %.lr.ph558.us.preheader ]
  %.8222.ph357578.us = phi i32 [ %.9223.us, %.outer.us ], [ %.8222.ph357578.us.ph, %.lr.ph558.us.preheader ]
  %.2231.ph356577.us = phi i32 [ %.3232.us, %.outer.us ], [ %.2231.ph356577.us.ph, %.lr.ph558.us.preheader ]
  %.4237.ph355576.us = phi i32 [ %.5238.us, %.outer.us ], [ %.4237.ph355576.us.ph, %.lr.ph558.us.preheader ]
  %.14262.ph354575.us = phi i32 [ %205, %.outer.us ], [ %.14262.ph354575.us.ph, %.lr.ph558.us.preheader ]
  br label %204

204:                                              ; preds = %_ZN6google8protobuf13ascii_isspaceEc.exit319.us, %.lr.ph558.us
  %.14557.us = phi ptr [ %.14.ph358579.us, %.lr.ph558.us ], [ %206, %_ZN6google8protobuf13ascii_isspaceEc.exit319.us ]
  %.14262556.us = phi i32 [ %.14262.ph354575.us, %.lr.ph558.us ], [ %205, %_ZN6google8protobuf13ascii_isspaceEc.exit319.us ]
  %205 = add nsw i32 %.14262556.us, -1
  %206 = getelementptr inbounds nuw i8, ptr %.14557.us, i64 1
  %207 = load i8, ptr %.14557.us, align 1, !tbaa !11
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !11
  %211 = icmp slt i8 %210, 0
  br i1 %211, label %219, label %.outer.us

.outer.us:                                        ; preds = %204
  %212 = zext nneg i8 %210 to i32
  %213 = shl i32 %.8222.ph357578.us, 6
  %214 = or i32 %213, %212
  %215 = add nuw nsw i32 %.2231.ph356577.us, 1
  %216 = icmp eq i32 %215, 4
  %217 = add nsw i32 %.4237.ph355576.us, 3
  %.5238.us = select i1 %216, i32 %217, i32 %.4237.ph355576.us
  %.3232.us = select i1 %216, i32 0, i32 %215
  %.9223.us = select i1 %216, i32 0, i32 %214
  %218 = icmp samesign ugt i32 %.14262556.us, 1
  br i1 %218, label %.lr.ph558.us, label %.fold.split, !llvm.loop !101

219:                                              ; preds = %204
  switch i8 %207, label %_ZN6google8protobuf13ascii_isspaceEc.exit318 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit319.us
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit319.us
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit319.us
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit319.us
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit319.us
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit319.us
    i8 0, label %.fold.split.loopexit1201
    i8 61, label %.fold.split
    i8 46, label %.fold.split
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit319.us:  ; preds = %219, %219, %219, %219, %219, %219
  %220 = icmp samesign ugt i32 %.14262556.us, 1
  br i1 %220, label %204, label %.fold.split.loopexit1201, !llvm.loop !101

221:                                              ; preds = %switch.early.test
  %222 = trunc nuw i32 %.2226345 to i8
  switch i8 %222, label %_ZN6google8protobuf13ascii_isspaceEc.exit318 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit318.thread: ; preds = %221, %221, %221, %221, %221, %221, %.loopexit368
  %.6351 = phi ptr [ %.6, %.loopexit368 ], [ %.6352, %221 ], [ %.6352, %221 ], [ %.6352, %221 ], [ %.6352, %221 ], [ %.6352, %221 ], [ %.6352, %221 ]
  %.3217348 = phi i32 [ %.3217, %.loopexit368 ], [ %.3217349, %221 ], [ %.3217349, %221 ], [ %.3217349, %221 ], [ %.3217349, %221 ], [ %.3217349, %221 ], [ %.3217349, %221 ]
  %.2226346 = phi i32 [ %.2226, %.loopexit368 ], [ %.2226345, %221 ], [ %.2226345, %221 ], [ %.2226345, %221 ], [ %.2226345, %221 ], [ %.2226345, %221 ], [ %.2226345, %221 ]
  %.0229343 = phi i32 [ 0, %.loopexit368 ], [ %.0229344, %221 ], [ %.0229344, %221 ], [ %.0229344, %221 ], [ %.0229344, %221 ], [ %.0229344, %221 ], [ %.0229344, %221 ]
  %.1234340 = phi i32 [ %.1234, %.loopexit368 ], [ %.1234341, %221 ], [ %.1234341, %221 ], [ %.1234341, %221 ], [ %.1234341, %221 ], [ %.1234341, %221 ], [ %.1234341, %221 ]
  %.6254337 = phi i32 [ %.6254, %.loopexit368 ], [ %.6254338, %221 ], [ %.6254338, %221 ], [ %.6254338, %221 ], [ %.6254338, %221 ], [ %.6254338, %221 ], [ %.6254338, %221 ]
  switch i32 %.2226346, label %.preheader [
    i32 61, label %223
    i32 46, label %223
  ]

223:                                              ; preds = %switch.early.test, %switch.early.test, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread
  %.6350 = phi ptr [ %.6352, %switch.early.test ], [ %.6352, %switch.early.test ], [ %.6351, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ], [ %.6351, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ]
  %.3217347 = phi i32 [ %.3217349, %switch.early.test ], [ %.3217349, %switch.early.test ], [ %.3217348, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ], [ %.3217348, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ]
  %.0229342 = phi i32 [ %.0229344, %switch.early.test ], [ %.0229344, %switch.early.test ], [ %.0229343, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ], [ %.0229343, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ]
  %.1234339 = phi i32 [ %.1234341, %switch.early.test ], [ %.1234341, %switch.early.test ], [ %.1234340, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ], [ %.1234340, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ]
  %.6254336 = phi i32 [ %.6254338, %switch.early.test ], [ %.6254338, %switch.early.test ], [ %.6254337, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ], [ %.6254337, %_ZN6google8protobuf13ascii_isspaceEc.exit318.thread ]
  %224 = add nsw i32 %.6254336, 1
  %225 = getelementptr inbounds i8, ptr %.6350, i64 -1
  br label %.fold.split

226:                                              ; preds = %.lr.ph558, %_ZN6google8protobuf13ascii_isspaceEc.exit319
  %.14557 = phi ptr [ %.14.ph358579, %.lr.ph558 ], [ %228, %_ZN6google8protobuf13ascii_isspaceEc.exit319 ]
  %.14262556 = phi i32 [ %.14262.ph354575, %.lr.ph558 ], [ %227, %_ZN6google8protobuf13ascii_isspaceEc.exit319 ]
  %227 = add nsw i32 %.14262556, -1
  %228 = getelementptr inbounds nuw i8, ptr %.14557, i64 1
  %229 = load i8, ptr %.14557, align 1, !tbaa !11
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !11
  %233 = icmp slt i8 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  switch i8 %229, label %_ZN6google8protobuf13ascii_isspaceEc.exit318 [
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit319
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit319
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit319
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit319
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit319
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit319
    i8 0, label %.fold.split.loopexit1230
    i8 61, label %.fold.split
    i8 46, label %.fold.split
  ]

_ZN6google8protobuf13ascii_isspaceEc.exit319:     ; preds = %234, %234, %234, %234, %234, %234
  %235 = icmp samesign ugt i32 %.14262556, 1
  br i1 %235, label %226, label %.fold.split.loopexit1230, !llvm.loop !101

236:                                              ; preds = %226
  %237 = zext nneg i8 %232 to i32
  %238 = shl i32 %.8222.ph357578, 6
  %239 = or i32 %238, %237
  %240 = add nuw nsw i32 %.2231.ph356577, 1
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %.outer

242:                                              ; preds = %236
  %243 = add nsw i32 %.4237.ph355576, 3
  %244 = icmp sgt i32 %243, %3
  br i1 %244, label %_ZN6google8protobuf13ascii_isspaceEc.exit318, label %245

245:                                              ; preds = %242
  %246 = trunc i32 %239 to i8
  %247 = sext i32 %.4237.ph355576 to i64
  %248 = getelementptr i8, ptr %2, i64 %247
  %249 = getelementptr i8, ptr %248, i64 2
  store i8 %246, ptr %249, align 1, !tbaa !11
  %250 = lshr i32 %238, 8
  %251 = trunc i32 %250 to i8
  %252 = getelementptr i8, ptr %248, i64 1
  store i8 %251, ptr %252, align 1, !tbaa !11
  %253 = lshr i32 %238, 16
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %248, align 1, !tbaa !11
  br label %.outer

.outer:                                           ; preds = %245, %236
  %.5238 = phi i32 [ %243, %245 ], [ %.4237.ph355576, %236 ]
  %.3232 = phi i32 [ 0, %245 ], [ %240, %236 ]
  %.9223 = phi i32 [ 0, %245 ], [ %239, %236 ]
  %255 = icmp samesign ugt i32 %.14262556, 1
  br i1 %255, label %.lr.ph558, label %.fold.split, !llvm.loop !101

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %.outer
  %.14.ph358579 = phi ptr [ %228, %.outer ], [ %.14.ph358579.ph, %.lr.ph558.preheader ]
  %.8222.ph357578 = phi i32 [ %.9223, %.outer ], [ %.8222.ph357578.ph, %.lr.ph558.preheader ]
  %.2231.ph356577 = phi i32 [ %.3232, %.outer ], [ %.2231.ph356577.ph, %.lr.ph558.preheader ]
  %.4237.ph355576 = phi i32 [ %.5238, %.outer ], [ %.4237.ph355576.ph, %.lr.ph558.preheader ]
  %.14262.ph354575 = phi i32 [ %227, %.outer ], [ %.14262.ph354575.ph, %.lr.ph558.preheader ]
  br label %226

.fold.split.loopexit1201:                         ; preds = %219, %_ZN6google8protobuf13ascii_isspaceEc.exit319.us
  %.13261.ph = phi i32 [ 0, %_ZN6google8protobuf13ascii_isspaceEc.exit319.us ], [ %205, %219 ]
  br label %.fold.split

.fold.split.loopexit1230:                         ; preds = %234, %_ZN6google8protobuf13ascii_isspaceEc.exit319
  %.13261.ph1231 = phi i32 [ %227, %234 ], [ 0, %_ZN6google8protobuf13ascii_isspaceEc.exit319 ]
  br label %.fold.split

.fold.split:                                      ; preds = %.outer, %.outer.us, %234, %234, %219, %219, %.fold.split.loopexit1230, %.fold.split.loopexit1201, %.preheader, %223
  %.13261 = phi i32 [ %224, %223 ], [ %.14262556.us, %219 ], [ %205, %.outer.us ], [ %.13261.ph, %.fold.split.loopexit1201 ], [ %.13261.ph1231, %.fold.split.loopexit1230 ], [ %.14262.ph, %.preheader ], [ %.14262556, %234 ], [ %.14262556.us, %219 ], [ %.14262556, %234 ], [ %227, %.outer ]
  %.3236 = phi i32 [ %.1234339, %223 ], [ %.4237.ph355576.us, %219 ], [ %.5238.us, %.outer.us ], [ %.4237.ph355576.us, %.fold.split.loopexit1201 ], [ %.4237.ph355576, %.fold.split.loopexit1230 ], [ %.4237.ph, %.preheader ], [ %.4237.ph355576, %234 ], [ %.4237.ph355576.us, %219 ], [ %.4237.ph355576, %234 ], [ %.5238, %.outer ]
  %.1230 = phi i32 [ %.0229342, %223 ], [ %.2231.ph356577.us, %219 ], [ %.3232.us, %.outer.us ], [ %.2231.ph356577.us, %.fold.split.loopexit1201 ], [ %.2231.ph356577, %.fold.split.loopexit1230 ], [ %.2231.ph, %.preheader ], [ %.2231.ph356577, %234 ], [ %.2231.ph356577.us, %219 ], [ %.2231.ph356577, %234 ], [ %.3232, %.outer ]
  %.7221 = phi i32 [ %.3217347, %223 ], [ %.8222.ph357578.us, %219 ], [ %.9223.us, %.outer.us ], [ %.8222.ph357578.us, %.fold.split.loopexit1201 ], [ %.8222.ph357578, %.fold.split.loopexit1230 ], [ %.8222.ph, %.preheader ], [ %.8222.ph357578, %234 ], [ %.8222.ph357578.us, %219 ], [ %.8222.ph357578, %234 ], [ %.9223, %.outer ]
  %.13 = phi ptr [ %225, %223 ], [ %.14557.us, %219 ], [ %206, %.outer.us ], [ %206, %.fold.split.loopexit1201 ], [ %228, %.fold.split.loopexit1230 ], [ %.14.ph, %.preheader ], [ %.14557, %234 ], [ %.14557.us, %219 ], [ %.14557, %234 ], [ %228, %.outer ]
  switch i32 %.1230, label %default.unreachable [
    i32 0, label %._crit_edge
    i32 1, label %_ZN6google8protobuf13ascii_isspaceEc.exit318
    i32 2, label %256
    i32 3, label %265
  ]

256:                                              ; preds = %.fold.split
  br i1 %.not, label %263, label %257

257:                                              ; preds = %256
  %.not308 = icmp slt i32 %.3236, %3
  br i1 %.not308, label %258, label %_ZN6google8protobuf13ascii_isspaceEc.exit318

258:                                              ; preds = %257
  %259 = lshr i32 %.7221, 4
  %260 = trunc i32 %259 to i8
  %261 = sext i32 %.3236 to i64
  %262 = getelementptr inbounds i8, ptr %2, i64 %261
  store i8 %260, ptr %262, align 1, !tbaa !11
  br label %263

263:                                              ; preds = %258, %256
  %264 = add nsw i32 %.3236, 1
  br label %._crit_edge

265:                                              ; preds = %.fold.split
  %.pre = add nsw i32 %.3236, 2
  br i1 %.not, label %._crit_edge, label %266

266:                                              ; preds = %265
  %267 = icmp sgt i32 %.pre, %3
  br i1 %267, label %_ZN6google8protobuf13ascii_isspaceEc.exit318, label %268

268:                                              ; preds = %266
  %269 = lshr i32 %.7221, 2
  %270 = trunc i32 %269 to i8
  %271 = sext i32 %.3236 to i64
  %272 = getelementptr i8, ptr %2, i64 %271
  %273 = getelementptr i8, ptr %272, i64 1
  store i8 %270, ptr %273, align 1, !tbaa !11
  %274 = lshr i32 %.7221, 10
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %272, align 1, !tbaa !11
  br label %._crit_edge

default.unreachable:                              ; preds = %.fold.split
  unreachable

._crit_edge:                                      ; preds = %265, %268, %263, %.fold.split
  %.6239 = phi i32 [ %264, %263 ], [ %.3236, %.fold.split ], [ %.pre, %268 ], [ %.pre, %265 ]
  %276 = phi i32 [ -3, %263 ], [ -1, %.fold.split ], [ -2, %268 ], [ -2, %265 ]
  %277 = icmp sgt i32 %.13261, 0
  br i1 %277, label %.lr.ph607, label %_ZN6google8protobuf13ascii_isspaceEc.exit318

.lr.ph607:                                        ; preds = %._crit_edge, %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread
  %.0606 = phi i32 [ %.1, %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread ], [ 0, %._crit_edge ]
  %.15605 = phi ptr [ %282, %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread ], [ %.13, %._crit_edge ]
  %.15263604 = phi i32 [ %281, %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread ], [ %.13261, %._crit_edge ]
  %278 = load i8, ptr %.15605, align 1, !tbaa !11
  switch i8 %278, label %_ZN6google8protobuf13ascii_isspaceEc.exit318 [
    i8 0, label %.critedge.loopexit
    i8 61, label %279
    i8 46, label %279
    i8 32, label %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread
    i8 12, label %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread
    i8 11, label %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread
    i8 10, label %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread
    i8 9, label %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread
    i8 13, label %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread
  ]

279:                                              ; preds = %.lr.ph607, %.lr.ph607
  %280 = add nsw i32 %.0606, 1
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread

_ZN6google8protobuf13ascii_isspaceEc.exit320.thread: ; preds = %.lr.ph607, %.lr.ph607, %.lr.ph607, %.lr.ph607, %.lr.ph607, %.lr.ph607, %279
  %.1 = phi i32 [ %280, %279 ], [ %.0606, %.lr.ph607 ], [ %.0606, %.lr.ph607 ], [ %.0606, %.lr.ph607 ], [ %.0606, %.lr.ph607 ], [ %.0606, %.lr.ph607 ], [ %.0606, %.lr.ph607 ]
  %281 = add nsw i32 %.15263604, -1
  %282 = getelementptr inbounds nuw i8, ptr %.15605, i64 1
  %283 = icmp sgt i32 %.15263604, 1
  br i1 %283, label %.lr.ph607, label %.critedge.loopexit, !llvm.loop !102

.critedge.loopexit:                               ; preds = %.lr.ph607, %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread
  %.0.lcssa.ph = phi i32 [ %.1, %_ZN6google8protobuf13ascii_isspaceEc.exit320.thread ], [ %.0606, %.lr.ph607 ]
  %284 = and i32 %.0.lcssa.ph, %276
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 %.6239, i32 -1
  br label %_ZN6google8protobuf13ascii_isspaceEc.exit318

_ZN6google8protobuf13ascii_isspaceEc.exit318:     ; preds = %97, %242, %234, %219, %.lr.ph607, %.preheader.thread, %.preheader.thread829, %._crit_edge, %.critedge.loopexit, %221, %.fold.split, %257, %266
  %.0245 = phi i32 [ -1, %219 ], [ -1, %221 ], [ 0, %.preheader.thread ], [ -1, %.lr.ph607 ], [ -1, %266 ], [ -1, %257 ], [ -1, %.fold.split ], [ -1, %242 ], [ %286, %.critedge.loopexit ], [ %.6239, %._crit_edge ], [ -1, %234 ], [ 0, %.preheader.thread829 ], [ -1, %97 ]
  ret i32 %.0245
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN6google8protobuf21WebSafeBase64UnescapeEPKciPci(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = tail call noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN6google8protobufL16kUnWebSafeBase64E)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf14Base64UnescapeENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = trunc i64 %1 to i32
  %.neg.i = sdiv i32 %4, -4
  %5 = add i32 %.neg.i, %4
  %6 = sext i32 %5 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %6, i8 noundef signext 0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %10, %3
  %12 = phi ptr [ %11, %10 ], [ null, %3 ]
  %13 = tail call noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef readonly %0, i32 noundef %4, ptr noundef %12, i32 noundef %5, ptr noundef nonnull @_ZN6google8protobufL9kUnBase64E)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store i64 0, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa.exit

17:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %18 = zext nneg i32 %13 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

21:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49, i64 noundef %18, i64 noundef %19) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i: ; preds = %17
  store i64 %18, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  store i8 0, ptr %23, align 1, !tbaa !11
  br label %_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa.exit

_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf21WebSafeBase64UnescapeENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = trunc i64 %1 to i32
  %.neg.i = sdiv i32 %4, -4
  %5 = add i32 %.neg.i, %4
  %6 = sext i32 %5 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %6, i8 noundef signext 0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %10, %3
  %12 = phi ptr [ %11, %10 ], [ null, %3 ]
  %13 = tail call noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef readonly %0, i32 noundef %4, ptr noundef %12, i32 noundef %5, ptr noundef nonnull @_ZN6google8protobufL16kUnWebSafeBase64E)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store i64 0, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa.exit

17:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %18 = zext nneg i32 %13 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

21:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49, i64 noundef %18, i64 noundef %19) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i: ; preds = %17
  store i64 %18, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  store i8 0, ptr %23, align 1, !tbaa !11
  br label %_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa.exit

_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = shl nsw i32 %1, 2
  %12 = mul nsw i32 %3, 3
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = icmp samesign ugt i32 %1, 3
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.098113 = phi ptr [ %44, %.lr.ph ], [ %2, %14 ]
  %.0102112 = phi ptr [ %45, %.lr.ph ], [ %0, %14 ]
  %.0.copyload.i.i = load i32, ptr %.0102112, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %22 = lshr i32 %21, 8
  %23 = lshr i32 %21, 26
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  store i8 %26, ptr %.098113, align 1, !tbaa !11
  %27 = lshr i32 %21, 20
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.098113, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !11
  %33 = lshr i32 %21, 14
  %34 = and i32 %33, 63
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.098113, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !11
  %39 = and i32 %22, 63
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.098113, i64 3
  store i8 %42, ptr %43, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.098113, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.0102112, i64 3
  %46 = icmp ult ptr %45, %19
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.0102.lcssa = phi ptr [ %0, %14 ], [ %45, %.lr.ph ]
  %.098.lcssa = phi ptr [ %2, %14 ], [ %44, %.lr.ph ]
  %47 = ptrtoint ptr %16 to i64
  %48 = ptrtoint ptr %.098.lcssa to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = ptrtoint ptr %18 to i64
  %52 = ptrtoint ptr %.0102.lcssa to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  switch i32 %54, label %131 [
    i32 0, label %142
    i32 1, label %55
    i32 2, label %76
    i32 3, label %101
  ]

55:                                               ; preds = %._crit_edge
  %56 = icmp slt i32 %50, 2
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %.0102.lcssa, align 1, !tbaa !11
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, 2
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !11
  store i8 %63, ptr %.098.lcssa, align 1, !tbaa !11
  %64 = shl nuw nsw i32 %59, 4
  %65 = and i32 %64, 48
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 2
  br i1 %5, label %71, label %142

71:                                               ; preds = %57
  %72 = icmp samesign ult i32 %50, 4
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %71
  store i8 61, ptr %70, align 1, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 3
  store i8 61, ptr %74, align 1, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 4
  br label %142

76:                                               ; preds = %._crit_edge
  %77 = icmp slt i32 %50, 3
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  %.0.copyload.i.i109 = load i16, ptr %.0102.lcssa, align 1
  %rev.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i109)
  %79 = zext i16 %rev.i.i.i to i32
  %80 = lshr i32 %79, 10
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  store i8 %83, ptr %.098.lcssa, align 1, !tbaa !11
  %84 = lshr i32 %79, 4
  %85 = and i32 %84, 63
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !11
  %90 = shl nuw nsw i32 %79, 2
  %91 = and i32 %90, 60
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 2
  store i8 %94, ptr %95, align 1, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 3
  br i1 %5, label %97, label %142

97:                                               ; preds = %78
  %98 = icmp eq i32 %50, 3
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %97
  store i8 61, ptr %96, align 1, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 4
  br label %142

101:                                              ; preds = %._crit_edge
  %102 = icmp slt i32 %50, 4
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %.0102.lcssa, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = getelementptr inbounds nuw i8, ptr %.0102.lcssa, i64 1
  %.0.copyload.i.i110 = load i16, ptr %107, align 1
  %rev.i.i.i111 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i110)
  %108 = zext i16 %rev.i.i.i111 to i32
  %109 = lshr i32 %105, 2
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !11
  store i8 %112, ptr %.098.lcssa, align 1, !tbaa !11
  %.masked = and i32 %106, 196608
  %113 = or disjoint i32 %.masked, %108
  %114 = lshr i32 %113, 12
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 1
  store i8 %117, ptr %118, align 1, !tbaa !11
  %119 = lshr i32 %108, 6
  %120 = and i32 %119, 63
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 2
  store i8 %123, ptr %124, align 1, !tbaa !11
  %125 = and i32 %108, 63
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 3
  store i8 %128, ptr %129, align 1, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 4
  br label %142

131:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2183)
  %132 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.37)
          to label %133 unwind label %137

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %132, i32 noundef %54)
          to label %135 unwind label %137

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %134)
          to label %136 unwind label %139

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

137:                                              ; preds = %133, %131
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

141:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

142:                                              ; preds = %99, %78, %73, %57, %136, %103, %._crit_edge
  %.199 = phi ptr [ %.098.lcssa, %136 ], [ %.098.lcssa, %._crit_edge ], [ %130, %103 ], [ %75, %73 ], [ %70, %57 ], [ %96, %78 ], [ %100, %99 ]
  %143 = ptrtoint ptr %.199 to i64
  %144 = ptrtoint ptr %2 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  br label %.critedge

.critedge:                                        ; preds = %142, %55, %76, %101, %71, %97, %10, %6
  %.095 = phi i32 [ 0, %10 ], [ 0, %6 ], [ %146, %142 ], [ 0, %76 ], [ 0, %101 ], [ 0, %55 ], [ 0, %71 ], [ 0, %97 ]
  ret i32 %.095
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf12Base64EscapeEPKhiPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN6google8protobufL12kBase64CharsE, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPcib(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 {
  %6 = tail call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN6google8protobufL19kWebSafeBase64CharsE, i1 noundef zeroext %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %15, i8 noundef signext 0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %19

19:                                               ; preds = %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit, %19
  %21 = phi ptr [ %20, %19 ], [ null, %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit ]
  %22 = trunc i64 %17 to i32
  %23 = tail call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %21, i32 noundef %22, ptr noundef %4, i1 noundef zeroext %3)
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %16, align 8, !tbaa !14
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

27:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49, i64 noundef %24, i64 noundef %25) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i64 %24, ptr %16, align 8, !tbaa !14
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  store i8 0, ptr %29, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf12Base64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = sdiv i32 %1, 3
  %6 = shl nsw i32 %5, 2
  %7 = srem i32 %1, 3
  switch i32 %7, label %11 [
    i32 0, label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i
    i32 1, label %8
  ]

8:                                                ; preds = %4
  %9 = or disjoint i32 %6, 2
  %10 = add nsw i32 %6, 4
  %spec.select.i.i = select i1 %3, i32 %10, i32 %9
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i

11:                                               ; preds = %4
  %12 = or disjoint i32 %6, 3
  %13 = add nsw i32 %6, 4
  %spec.select11.i.i = select i1 %3, i32 %13, i32 %12
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i

_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i: ; preds = %11, %8, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %spec.select.i.i, %8 ], [ %spec.select11.i.i, %11 ]
  %14 = sext i32 %.0.i.i to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %14, i8 noundef signext 0)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %18

18:                                               ; preds = %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %18, %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i
  %20 = phi ptr [ %19, %18 ], [ null, %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i ]
  %21 = trunc i64 %16 to i32
  %22 = tail call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %20, i32 noundef %21, ptr noundef nonnull @_ZN6google8protobufL12kBase64CharsE, i1 noundef zeroext %3)
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %15, align 8, !tbaa !14
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc.exit

26:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49, i64 noundef %23, i64 noundef %24) #30
  unreachable

_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc.exit: ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store i64 %23, ptr %15, align 8, !tbaa !14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  store i8 0, ptr %28, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = sdiv i32 %1, 3
  %6 = shl nsw i32 %5, 2
  %7 = srem i32 %1, 3
  switch i32 %7, label %11 [
    i32 0, label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i
    i32 1, label %8
  ]

8:                                                ; preds = %4
  %9 = or disjoint i32 %6, 2
  %10 = add nsw i32 %6, 4
  %spec.select.i.i = select i1 %3, i32 %10, i32 %9
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i

11:                                               ; preds = %4
  %12 = or disjoint i32 %6, 3
  %13 = add nsw i32 %6, 4
  %spec.select11.i.i = select i1 %3, i32 %13, i32 %12
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i

_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i: ; preds = %11, %8, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %spec.select.i.i, %8 ], [ %spec.select11.i.i, %11 ]
  %14 = sext i32 %.0.i.i to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %14, i8 noundef signext 0)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %18

18:                                               ; preds = %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %18, %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i
  %20 = phi ptr [ %19, %18 ], [ null, %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i ]
  %21 = trunc i64 %16 to i32
  %22 = tail call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %20, i32 noundef %21, ptr noundef nonnull @_ZN6google8protobufL19kWebSafeBase64CharsE, i1 noundef zeroext %3)
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %15, align 8, !tbaa !14
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc.exit

26:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49, i64 noundef %23, i64 noundef %24) #30
  unreachable

_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc.exit: ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store i64 %23, ptr %15, align 8, !tbaa !14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  store i8 0, ptr %28, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf12Base64EscapeENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = trunc i64 %1 to i32
  %5 = sdiv i32 %4, 3
  %6 = shl nsw i32 %5, 2
  %7 = srem i32 %4, 3
  switch i32 %7, label %10 [
    i32 0, label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = add nsw i32 %6, 4
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i

10:                                               ; preds = %3
  %11 = add nsw i32 %6, 4
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i

_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i: ; preds = %10, %8, %3
  %.0.i.i.i = phi i32 [ %6, %3 ], [ %9, %8 ], [ %11, %10 ]
  %12 = sext i32 %.0.i.i.i to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12, i8 noundef signext 0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %16

16:                                               ; preds = %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %16, %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i
  %18 = phi ptr [ %17, %16 ], [ null, %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i ]
  %19 = trunc i64 %14 to i32
  %20 = tail call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %4, ptr noundef %18, i32 noundef %19, ptr noundef nonnull @_ZN6google8protobufL12kBase64CharsE, i1 noundef zeroext true)
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %13, align 8, !tbaa !14
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN6google8protobuf12Base64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

24:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49, i64 noundef %21, i64 noundef %22) #30
  unreachable

_ZN6google8protobuf12Base64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  store i64 %21, ptr %13, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  store i8 0, ptr %26, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf19WebSafeBase64EscapeENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = trunc i64 %1 to i32
  %5 = sdiv i32 %4, 3
  %6 = shl nsw i32 %5, 2
  %7 = srem i32 %4, 3
  switch i32 %7, label %10 [
    i32 0, label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = or disjoint i32 %6, 2
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i

10:                                               ; preds = %3
  %11 = or disjoint i32 %6, 3
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i

_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i: ; preds = %10, %8, %3
  %.0.i.i.i = phi i32 [ %6, %3 ], [ %9, %8 ], [ %11, %10 ]
  %12 = sext i32 %.0.i.i.i to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12, i8 noundef signext 0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %16

16:                                               ; preds = %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %16, %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i
  %18 = phi ptr [ %17, %16 ], [ null, %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i ]
  %19 = trunc i64 %14 to i32
  %20 = tail call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %4, ptr noundef %18, i32 noundef %19, ptr noundef nonnull @_ZN6google8protobufL19kWebSafeBase64CharsE, i1 noundef zeroext false)
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %13, align 8, !tbaa !14
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

24:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49, i64 noundef %21, i64 noundef %22) #30
  unreachable

_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  store i64 %21, ptr %13, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  store i8 0, ptr %26, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf30WebSafeBase64EscapeWithPaddingENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = trunc i64 %1 to i32
  %5 = sdiv i32 %4, 3
  %6 = shl nsw i32 %5, 2
  %7 = srem i32 %4, 3
  switch i32 %7, label %10 [
    i32 0, label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = add nsw i32 %6, 4
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i

10:                                               ; preds = %3
  %11 = add nsw i32 %6, 4
  br label %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i

_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i: ; preds = %10, %8, %3
  %.0.i.i.i = phi i32 [ %6, %3 ], [ %9, %8 ], [ %11, %10 ]
  %12 = sext i32 %.0.i.i.i to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12, i8 noundef signext 0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %16

16:                                               ; preds = %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %16, %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i
  %18 = phi ptr [ %17, %16 ], [ null, %_ZN6google8protobuf25CalculateBase64EscapedLenEib.exit.i.i ]
  %19 = trunc i64 %14 to i32
  %20 = tail call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %4, ptr noundef %18, i32 noundef %19, ptr noundef nonnull @_ZN6google8protobufL19kWebSafeBase64CharsE, i1 noundef zeroext true)
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %13, align 8, !tbaa !14
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

24:                                               ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49, i64 noundef %21, i64 noundef %22) #30
  unreachable

_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  store i64 %21, ptr %13, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  store i8 0, ptr %26, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 5) i32 @_ZN6google8protobuf16EncodeAsUTF8CharEjPc(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %37 = phi i32 [ %35, %24 ], [ %12, %7 ], [ %23, %15 ], [ %0, %2 ]
  %.0 = phi i32 [ 4, %24 ], [ 2, %7 ], [ 3, %15 ], [ 1, %2 ]
  %38 = tail call noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef %37)
  store i32 %38, ptr %3, align 4, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = zext nneg i32 %.0 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 %40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZN6google8protobuf23UTF8FirstLetterNumBytesEPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !11
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZN6google8protobufL11kUTF8LenTblE, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf22CleanStringLineEndingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ugt i64 %11, 4611686018427387903
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

13:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %14, i64 noundef %11)
  tail call void @_ZN6google8protobuf22CleanStringLineEndingsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %46

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !20
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %23, ptr %17, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %16 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !11
  store i8 %26, ptr %24, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf22CleanStringLineEndingsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull %5, i1 noundef zeroext %2)
          to label %32 unwind label %42

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = load i64, ptr %29, align 8, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %38, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit10 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %17
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit10
  call void @_ZdlPv(ptr noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %17
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf22CleanStringLineEndingsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %.lr.ph, label %.thread80

._crit_edge:                                      ; preds = %.backedge
  %7 = trunc nuw i8 %.054.be to i1
  br i1 %7, label %52, label %46

.lr.ph:                                           ; preds = %2, %.backedge
  %.073 = phi i64 [ %.0.be, %.backedge ], [ 0, %2 ]
  %.05472 = phi i8 [ %.054.be, %.backedge ], [ 0, %2 ]
  %.05771 = phi i64 [ %.057.be, %.backedge ], [ 0, %2 ]
  %8 = trunc nuw i8 %.05472 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = add nsw i64 %.05771, 8
  %11 = icmp slt i64 %10, %4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 %.05771
  %.0.copyload.i = load i64, ptr %13, align 1
  %14 = sub i64 1012762419733073421, %.0.copyload.i
  %15 = or i64 %14, %.0.copyload.i
  %16 = and i64 %15, -9187201950435737472
  %.not64 = icmp eq i64 %16, -9187201950435737472
  br i1 %.not64, label %17, label %.thread

17:                                               ; preds = %12
  %.not65 = icmp eq i64 %.073, %.05771
  br i1 %.not65, label %20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %5, i64 %.073
  store i64 %.0.copyload.i, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %18
  %21 = add nsw i64 %.073, 8
  br label %.backedge

.thread:                                          ; preds = %12, %9, %.lr.ph
  %22 = getelementptr inbounds i8, ptr %5, i64 %.05771
  %23 = load i8, ptr %22, align 1, !tbaa !11
  switch i8 %23, label %32 [
    i8 13, label %24
    i8 10, label %28
  ]

24:                                               ; preds = %.thread
  br i1 %8, label %25, label %43

25:                                               ; preds = %24
  %26 = add nsw i64 %.073, 1
  %27 = getelementptr inbounds i8, ptr %5, i64 %.073
  store i8 10, ptr %27, align 1, !tbaa !11
  br label %43

28:                                               ; preds = %.thread
  %.not67 = icmp eq i64 %.05771, %.073
  br i1 %.not67, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %5, i64 %.073
  store i8 10, ptr %30, align 1, !tbaa !11
  br label %31

31:                                               ; preds = %28, %29
  %.5 = add nsw i64 %.073, 1
  br label %43

32:                                               ; preds = %.thread
  br i1 %8, label %33, label %36

33:                                               ; preds = %32
  %34 = add nsw i64 %.073, 1
  %35 = getelementptr inbounds i8, ptr %5, i64 %.073
  store i8 10, ptr %35, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %33, %32
  %.6 = phi i64 [ %34, %33 ], [ %.073, %32 ]
  %.not66 = icmp eq i64 %.05771, %.6
  br i1 %.not66, label %41, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %22, align 1, !tbaa !11
  %39 = add nsw i64 %.6, 1
  %40 = getelementptr inbounds i8, ptr %5, i64 %.6
  store i8 %38, ptr %40, align 1, !tbaa !11
  br label %43

41:                                               ; preds = %36
  %42 = add nsw i64 %.05771, 1
  br label %43

43:                                               ; preds = %24, %25, %31, %41, %37
  %.155 = phi i8 [ 0, %41 ], [ 0, %31 ], [ 0, %37 ], [ 1, %25 ], [ 1, %24 ]
  %.4 = phi i64 [ %42, %41 ], [ %.5, %31 ], [ %39, %37 ], [ %26, %25 ], [ %.073, %24 ]
  %44 = add nsw i64 %.05771, 1
  br label %.backedge

.backedge:                                        ; preds = %43, %20
  %.057.be = phi i64 [ %44, %43 ], [ %10, %20 ]
  %.054.be = phi i8 [ %.155, %43 ], [ 0, %20 ]
  %.0.be = phi i64 [ %.4, %43 ], [ %21, %20 ]
  %45 = icmp slt i64 %.057.be, %4
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !104

46:                                               ; preds = %._crit_edge
  %47 = icmp sgt i64 %.0.be, 0
  %or.cond = select i1 %1, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.thread80

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %5, i64 %.0.be
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %.not = icmp eq i8 %51, 10
  br i1 %.not, label %.thread80, label %52

52:                                               ; preds = %48, %._crit_edge
  %53 = add nsw i64 %.0.be, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %53, i8 noundef signext 0)
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.0.be
  store i8 10, ptr %55, align 1, !tbaa !11
  br label %58

.thread80:                                        ; preds = %2, %48, %46
  %.0.lcssa7883 = phi i64 [ %.0.be, %46 ], [ %.0.be, %48 ], [ 0, %2 ]
  %56 = icmp slt i64 %.0.lcssa7883, %4
  br i1 %56, label %57, label %58

57:                                               ; preds = %.thread80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.lcssa7883, i8 noundef signext 0)
  br label %58

58:                                               ; preds = %.thread80, %57, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !3
  %33 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %33, ptr %24, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !14
  store ptr %26, ptr %2, align 8, !tbaa !3
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !11
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !18, !alias.scope !106, !noalias !109
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !109, !noalias !106
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14, !alias.scope !109, !noalias !106
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !111
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !106, !noalias !109
  %46 = load i64, ptr %39, align 8, !tbaa !11, !alias.scope !109, !noalias !106
  store i64 %46, ptr %37, align 8, !tbaa !11, !alias.scope !106, !noalias !109
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !109, !noalias !106
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !14, !alias.scope !106, !noalias !109
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !109, !noalias !106
  store i64 0, ptr %48, align 8, !tbaa !14, !alias.scope !109, !noalias !106
  store i8 0, ptr %39, align 8, !tbaa !11, !alias.scope !109, !noalias !106
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !18, !alias.scope !113, !noalias !116
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !3, !alias.scope !116, !noalias !113
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !116, !noalias !113
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !118
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !3, !alias.scope !113, !noalias !116
  %62 = load i64, ptr %55, align 8, !tbaa !11, !alias.scope !116, !noalias !113
  store i64 %62, ptr %53, align 8, !tbaa !11, !alias.scope !113, !noalias !116
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !14, !alias.scope !116, !noalias !113
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !113, !noalias !116
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !3, !alias.scope !116, !noalias !113
  store i64 0, ptr %64, align 8, !tbaa !14, !alias.scope !116, !noalias !113
  store i8 0, ptr %55, align 8, !tbaa !11, !alias.scope !116, !noalias !113
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !112

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !105
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.02934 = phi ptr [ %12, %11 ], [ %5, %2 ]
  %9 = load i8, ptr %.02934, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02934, i64 1
  %13 = icmp ult ptr %12, %8
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %.lr.ph, %11, %2
  %.029.lcssa = phi ptr [ %5, %2 ], [ %12, %11 ], [ %.02934, %.lr.ph ]
  br label %14

14:                                               ; preds = %16, %.critedge
  %.0 = phi ptr [ %8, %.critedge ], [ %17, %16 ]
  %15 = icmp ult ptr %.029.lcssa, %.0
  br i1 %15, label %16, label %.critedge2

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.0, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %14, label %20, !llvm.loop !120

20:                                               ; preds = %16
  %21 = load i8, ptr %.029.lcssa, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 45
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %1, align 1, !tbaa !81
  br i1 %22, label %27, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %.029.lcssa, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 43
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 1
  %.not32 = icmp ult ptr %28, %.0
  br i1 %.not32, label %29, label %.critedge2

29:                                               ; preds = %27, %24
  %.1 = phi ptr [ %28, %27 ], [ %.029.lcssa, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = ptrtoint ptr %.1 to i64
  %31 = ptrtoint ptr %5 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %33 = icmp ugt i64 %32, %7
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.53, i64 noundef %32, i64 noundef %7) #30, !noalias !121
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %29
  %35 = ptrtoint ptr %.0 to i64
  %36 = sub i64 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !18, !alias.scope !121
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %32
  %39 = sub nuw i64 %7, %32
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %36, i64 %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !20, !noalias !121
  %40 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %40, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %41, ptr %4, align 8, !tbaa !3, !alias.scope !121
  %42 = load i64, ptr %3, align 8, !tbaa !20, !noalias !121
  store i64 %42, ptr %37, align 8, !tbaa !11, !alias.scope !121
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %43 = phi ptr [ %41, %.noexc10.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %46 [
    i64 1, label %44
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %38, align 1, !tbaa !11
  store i8 %45, ptr %43, align 1, !tbaa !11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %44, %46
  %47 = load i64, ptr %3, align 8, !tbaa !20, !noalias !121
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !14, !alias.scope !121
  %49 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !121
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = icmp eq ptr %51, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = icmp eq ptr %54, %37
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %55, label %56, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %57 = load i64, ptr %48, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %59, !prof !124

59:                                               ; preds = %56
  switch i64 %57, label %62 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %54, align 1, !tbaa !11
  store i8 %61, ptr %51, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %62, %60, %59
  %63 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %63, ptr %6, align 8, !tbaa !14
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %54, ptr %0, align 8, !tbaa !3
  %66 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %66, ptr %6, align 8, !tbaa !14
  %67 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %67, ptr %52, align 8, !tbaa !11
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %68 = load i64, ptr %52, align 8, !tbaa !11
  store ptr %54, ptr %0, align 8, !tbaa !3
  %69 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %69, ptr %6, align 8, !tbaa !14
  %70 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %70, ptr %52, align 8, !tbaa !11
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %51, ptr %4, align 8, !tbaa !3
  store i64 %68, ptr %37, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %37, ptr %4, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %71, %72
  %73 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %51, %71 ], [ %37, %72 ], [ %54, %56 ]
  store i64 0, ptr %48, align 8, !tbaa !14
  store i8 0, ptr %73, align 1, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = icmp eq ptr %74, %37
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %74) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge2

.critedge2:                                       ; preds = %14, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.030 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %27 ], [ false, %14 ]
  ret i1 %.030
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strutil.cc() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!4, !10, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!5, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!24 = !{!22, !23, i64 16}
!25 = distinct !{!25, !13}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev: argument 0"}
!31 = distinct !{!31, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev: argument 0"}
!38 = distinct !{!38, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev"}
!39 = !{!37, !34}
!40 = distinct !{!40, !13}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!43 = distinct !{!43, !"_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev: argument 0"}
!46 = distinct !{!46, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev: argument 0"}
!53 = distinct !{!53, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev"}
!54 = !{!52, !49}
!55 = distinct !{!55, !13}
!56 = !{!23, !23, i64 0}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !8, i64 0}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !8, i64 0}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !13}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_: argument 0"}
!79 = distinct !{!79, !"_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_"}
!80 = distinct !{!80, !13}
!81 = !{!82, !82, i64 0}
!82 = !{!"bool", !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"float", !8, i64 0}
!85 = distinct !{!85, !13}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = !{!96, !6, i64 0}
!96 = !{!"_ZTSN6google8protobuf7strings8AlphaNumE", !6, i64 0, !10, i64 8, !8, i64 16}
!97 = !{!96, !10, i64 8}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = !{!22, !23, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!107, !110}
!112 = distinct !{!112, !13}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!114, !117}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
