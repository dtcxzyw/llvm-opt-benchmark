; ModuleID = 'bench/opencv/original/tokenizer.ll'
source_filename = "bench/opencv/original/tokenizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::io::(anonymous namespace)::CommentCollector" = type <{ ptr, ptr, ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io14ErrorCollector10AddWarningEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"Unexpected end of string.\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"String literals cannot cross line boundaries.\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Expected hex digits for escape sequence.\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Expected four hex digits for \\u escape sequence.\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Expected eight hex digits up to 10ffff for \\U escape sequence\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Invalid escape sequence in string literal.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"\220x\22 must be followed by hex digits.\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Numbers starting with leading zero must be in octal.\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"\22e\22 must be followed by exponent.\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Need space between number and identifier.\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Already saw decimal point or exponent; can't have another one.\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Hex and octal numbers must be integers.\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"\22/*\22 inside block comment.  Block comments cannot be nested.\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"End-of-file inside block comment.\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"  Comment started here.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Invalid control characters encountered in text.\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Need space between identifier and decimal point.\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Interpreting non ascii codepoint %d.\00", align 1
@.str.19 = private unnamed_addr constant [86 x i8] c"Proto file starts with 0xEF but not UTF-8 BOM. Only UTF-8 is accepted for proto file.\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/io/tokenizer.cc\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c" Tokenizer::ParseFloat() passed text that could not have been tokenized as a float: \00", align 1
@.str.25 = private unnamed_addr constant [93 x i8] c" Tokenizer::ParseStringAppend() passed text that could not have been tokenized as a string: \00", align 1
@_ZTVN6google8protobuf2io14ErrorCollectorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io14ErrorCollectorE, ptr @_ZN6google8protobuf2io14ErrorCollectorD2Ev, ptr @_ZN6google8protobuf2io14ErrorCollectorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io14ErrorCollector10AddWarningEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN6google8protobuf2io14ErrorCollectorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io14ErrorCollectorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io14ErrorCollectorE = hidden constant [38 x i8] c"N6google8protobuf2io14ErrorCollectorE\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tokenizer.cc, ptr null }]

@_ZN6google8protobuf2io14ErrorCollectorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io14ErrorCollectorD2Ev
@_ZN6google8protobuf2io9TokenizerC1EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf2io9TokenizerC2EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE
@_ZN6google8protobuf2io9TokenizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io9TokenizerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf2io14ErrorCollectorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6google8protobuf2io14ErrorCollectorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9TokenizerC2EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %21, i8 0, i64 9, i1 false)
  store i32 -1, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 1, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 0, ptr %25, align 1, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 190
  store i8 0, ptr %26, align 2, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 191
  store i8 0, ptr %27, align 1, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %29, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %30, align 8, !tbaa !36
  store i32 0, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %13, align 8, !tbaa !39
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %31

31:                                               ; preds = %38, %3
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %4, ptr noundef nonnull %14)
          to label %.noexc5 unwind label %46

.noexc5:                                          ; preds = %31
  br i1 %36, label %38, label %37

37:                                               ; preds = %.noexc5
  store i32 0, ptr %14, align 8, !tbaa !43
  store i8 1, ptr %16, align 8, !tbaa !44
  br label %44

38:                                               ; preds = %.noexc5
  %39 = load i32, ptr %14, align 8, !tbaa !43
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %31, label %41, !llvm.loop !45

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %42, ptr %13, align 8, !tbaa !39
  %43 = load i8, ptr %42, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %41, %37
  %.sink.i = phi i8 [ %43, %41 ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %.sink.i, ptr %45, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !48
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %46
  %50 = load i64, ptr %10, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit

_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit
  %54 = load i64, ptr %7, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit8

_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer7RefreshEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8, !tbaa !44, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %7, align 8, !tbaa !47
  br label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %30, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = sub nsw i32 %15, %13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %19
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

24:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, i64 noundef %19)
  store i32 0, ptr %12, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %32, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %35

35:                                               ; preds = %42, %30
  %36 = load ptr, ptr %33, align 8, !tbaa !13
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %2, ptr noundef nonnull %34)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 0, ptr %34, align 8, !tbaa !43
  store i8 1, ptr %3, align 8, !tbaa !44
  br label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %34, align 8, !tbaa !43
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %35, label %45, !llvm.loop !45

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %46, ptr %31, align 8, !tbaa !39
  %47 = load i8, ptr %46, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %45, %41
  %.sink = phi i8 [ %47, %45 ], [ 0, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %.sink, ptr %49, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %50

50:                                               ; preds = %48, %6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io9TokenizerD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = sub nsw i32 %3, %5
  %11 = load ptr, ptr %9, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
          to label %14 unwind label %29

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit

_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit4

_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf2io9Tokenizer17report_whitespaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %3 = load i8, ptr %2, align 2, !tbaa !32, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer21set_report_whitespaceEb(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((190, 191)) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 190
  store i8 %3, ptr %4, align 2, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %6 = load i8, ptr %5, align 1, !tbaa !33, !range !49, !noundef !50
  %7 = icmp ne i8 %6, 0
  %8 = and i1 %1, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf2io9Tokenizer15report_newlinesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %3 = load i8, ptr %2, align 1, !tbaa !33, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer19set_report_newlinesEb(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((191, 192)) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 191
  store i8 %3, ptr %4, align 1, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %6 = load i8, ptr %5, align 2, !tbaa !32, !range !49, !noundef !50
  %7 = or i8 %6, %3
  store i8 %7, ptr %5, align 2, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !47
  switch i8 %4, label %15 [
    i8 10, label %5
    i8 9, label %10
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %9, align 8, !tbaa !25
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = srem i32 %12, 8
  %reass.sub = add i32 %12, 8
  %14 = sub i32 %reass.sub, %13
  store i32 %14, ptr %11, align 8, !tbaa !25
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %10, %15, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  store i8 %31, ptr %3, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load i8, ptr %33, align 8, !tbaa !44, !range !49, !noundef !50
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 0, ptr %3, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %57, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = icmp slt i32 %42, %24
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = sub nsw i32 %24, %42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %55, i64 noundef %46)
  store i32 0, ptr %41, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %40, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %58, align 8, !tbaa !39
  store i32 0, ptr %20, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %60

60:                                               ; preds = %67, %57
  %61 = load ptr, ptr %59, align 8, !tbaa !13
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %2, ptr noundef nonnull %23)
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %23, align 8, !tbaa !43
  store i8 1, ptr %33, align 8, !tbaa !44
  br label %73

67:                                               ; preds = %60
  %68 = load i32, ptr %23, align 8, !tbaa !43
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %60, label %70, !llvm.loop !45

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %71, ptr %58, align 8, !tbaa !39
  %72 = load i8, ptr %71, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %70, %66
  %.sink.i = phi i8 [ %72, %70 ], [ 0, %66 ]
  store i8 %.sink.i, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit

_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit:  ; preds = %73, %36, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef signext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 189
  br label %28

28:                                               ; preds = %.backedge, %2
  %29 = load i8, ptr %15, align 8, !tbaa !47
  switch i8 %29, label %207 [
    i8 0, label %.noexc.i
    i8 10, label %54
    i8 92, label %81
  ]

.noexc.i:                                         ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 25, ptr %8, align 8, !tbaa !51
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i
  store ptr %31, ptr %9, align 8, !tbaa !48
  %32 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %32, ptr %30, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %31, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %36 = load ptr, ptr %18, align 8, !tbaa !23
  %37 = load i32, ptr %19, align 4, !tbaa !24
  %38 = load i32, ptr %20, align 8, !tbaa !25
  %39 = load ptr, ptr %36, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %48

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %42 = load ptr, ptr %9, align 8, !tbaa !48
  %43 = icmp eq ptr %42, %30
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = load i64, ptr %33, align 8, !tbaa !9
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %.loopexit

46:                                               ; preds = %.noexc.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !48
  %51 = icmp eq ptr %50, %30
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %48
  %52 = load i64, ptr %33, align 8, !tbaa !9
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %46
  %.pn19 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %209

54:                                               ; preds = %28
  %55 = load i8, ptr %27, align 1, !tbaa !31, !range !49, !noundef !50
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %80, label %.noexc.i27

.noexc.i27:                                       ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 45, ptr %7, align 8, !tbaa !51
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc28 unwind label %72

.noexc28:                                         ; preds = %.noexc.i27
  store ptr %58, ptr %10, align 8, !tbaa !48
  %59 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %59, ptr %57, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %58, ptr noundef nonnull align 1 dereferenceable(45) @.str.1, i64 45, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %62 = load ptr, ptr %18, align 8, !tbaa !23
  %63 = load i32, ptr %19, align 4, !tbaa !24
  %64 = load i32, ptr %20, align 8, !tbaa !25
  %65 = load ptr, ptr %62, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 unwind label %74

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %.noexc28
  %68 = load ptr, ptr %10, align 8, !tbaa !48
  %69 = icmp eq ptr %68, %57
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %70 = load i64, ptr %60, align 8, !tbaa !9
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  call void @_ZdlPv(ptr noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %.loopexit

72:                                               ; preds = %.noexc.i27
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

74:                                               ; preds = %.noexc28
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %10, align 8, !tbaa !48
  %77 = icmp eq ptr %76, %57
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %74
  %78 = load i64, ptr %60, align 8, !tbaa !9
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %72
  %.pn17 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %209

80:                                               ; preds = %54
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.backedge

81:                                               ; preds = %28
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %82 = load i8, ptr %15, align 8, !tbaa !47
  switch i8 %82, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit [
    i8 118, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 116, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 114, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 110, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 102, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 98, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 97, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 92, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 63, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 39, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 34, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
  ]

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread: ; preds = %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.backedge

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit: ; preds = %81
  %83 = and i8 %82, -8
  %84 = icmp eq i8 %83, 48
  br i1 %84, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit.thread, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit.thread: ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.backedge

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit
  switch i8 %82, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit83 [
    i8 120, label %85
    i8 117, label %109
    i8 85, label %142
  ]

85:                                               ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %86 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i = freeze i8 %86
  %87 = add i8 %.fr3.i, -48
  %or.cond.i.i = icmp ult i8 %87, 10
  br i1 %or.cond.i.i, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %85
  switch i8 %.fr3.i, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit [
    i8 102, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 101, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 100, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 99, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 98, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 97, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 70, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 69, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 68, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 67, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 66, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 65, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
  ]

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread: ; preds = %85, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.backedge

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit: ; preds = %switch.early.test.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  store ptr %25, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 40, ptr %6, align 8, !tbaa !51
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc40 unwind label %101

.noexc40:                                         ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit
  store ptr %88, ptr %11, align 8, !tbaa !48
  %89 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %89, ptr %25, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(40) @.str.2, i64 40, i1 false)
  store i64 %89, ptr %26, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %91 = load ptr, ptr %18, align 8, !tbaa !23
  %92 = load i32, ptr %19, align 4, !tbaa !24
  %93 = load i32, ptr %20, align 8, !tbaa !25
  %94 = load ptr, ptr %91, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43 unwind label %103

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43: ; preds = %.noexc40
  %97 = load ptr, ptr %11, align 8, !tbaa !48
  %98 = icmp eq ptr %97, %25
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  %99 = load i64, ptr %26, align 8, !tbaa !9
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  call void @_ZdlPv(ptr noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %.backedge

101:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

103:                                              ; preds = %.noexc40
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8, !tbaa !48
  %106 = icmp eq ptr %105, %25
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %103
  %107 = load i64, ptr %26, align 8, !tbaa !9
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %101
  %.pn15 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %209

109:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %110 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i51 = freeze i8 %110
  %111 = add i8 %.fr3.i51, -48
  %or.cond.i.i52 = icmp ult i8 %111, 10
  br i1 %or.cond.i.i52, label %112, label %switch.early.test.i53

switch.early.test.i53:                            ; preds = %109
  switch i8 %.fr3.i51, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55 [
    i8 102, label %112
    i8 101, label %112
    i8 100, label %112
    i8 99, label %112
    i8 98, label %112
    i8 97, label %112
    i8 70, label %112
    i8 69, label %112
    i8 68, label %112
    i8 67, label %112
    i8 66, label %112
    i8 65, label %112
  ]

112:                                              ; preds = %109, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %113 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i56 = freeze i8 %113
  %114 = add i8 %.fr3.i56, -48
  %or.cond.i.i57 = icmp ult i8 %114, 10
  br i1 %or.cond.i.i57, label %115, label %switch.early.test.i58

switch.early.test.i58:                            ; preds = %112
  switch i8 %.fr3.i56, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55 [
    i8 102, label %115
    i8 101, label %115
    i8 100, label %115
    i8 99, label %115
    i8 98, label %115
    i8 97, label %115
    i8 70, label %115
    i8 69, label %115
    i8 68, label %115
    i8 67, label %115
    i8 66, label %115
    i8 65, label %115
  ]

115:                                              ; preds = %112, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %116 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i61 = freeze i8 %116
  %117 = add i8 %.fr3.i61, -48
  %or.cond.i.i62 = icmp ult i8 %117, 10
  br i1 %or.cond.i.i62, label %118, label %switch.early.test.i63

switch.early.test.i63:                            ; preds = %115
  switch i8 %.fr3.i61, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55 [
    i8 102, label %118
    i8 101, label %118
    i8 100, label %118
    i8 99, label %118
    i8 98, label %118
    i8 97, label %118
    i8 70, label %118
    i8 69, label %118
    i8 68, label %118
    i8 67, label %118
    i8 66, label %118
    i8 65, label %118
  ]

118:                                              ; preds = %115, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %119 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i66 = freeze i8 %119
  %120 = add i8 %.fr3.i66, -48
  %or.cond.i.i67 = icmp ult i8 %120, 10
  br i1 %or.cond.i.i67, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread, label %switch.early.test.i68

switch.early.test.i68:                            ; preds = %118
  switch i8 %.fr3.i66, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55 [
    i8 102, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread
    i8 101, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread
    i8 100, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread
    i8 99, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread
    i8 98, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread
    i8 97, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread
    i8 70, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread
    i8 69, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread
    i8 68, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread
    i8 67, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread
    i8 66, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread
    i8 65, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread
  ]

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread: ; preds = %118, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.backedge

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55: ; preds = %switch.early.test.i68, %switch.early.test.i63, %switch.early.test.i58, %switch.early.test.i53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  store ptr %23, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 48, ptr %5, align 8, !tbaa !51
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc73 unwind label %134

.noexc73:                                         ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55
  store ptr %121, ptr %12, align 8, !tbaa !48
  %122 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %122, ptr %23, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %121, ptr noundef nonnull align 1 dereferenceable(48) @.str.3, i64 48, i1 false)
  store i64 %122, ptr %24, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %124 = load ptr, ptr %18, align 8, !tbaa !23
  %125 = load i32, ptr %19, align 4, !tbaa !24
  %126 = load i32, ptr %20, align 8, !tbaa !25
  %127 = load ptr, ptr %124, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76 unwind label %136

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76: ; preds = %.noexc73
  %130 = load ptr, ptr %12, align 8, !tbaa !48
  %131 = icmp eq ptr %130, %23
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76
  %132 = load i64, ptr %24, align 8, !tbaa !9
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76
  call void @_ZdlPv(ptr noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %.backedge

134:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

136:                                              ; preds = %.noexc73
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %12, align 8, !tbaa !48
  %139 = icmp eq ptr %138, %23
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %136
  %140 = load i64, ptr %24, align 8, !tbaa !9
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %134
  %.pn13 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %209

142:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %143 = load i8, ptr %15, align 8, !tbaa !47
  %144 = icmp eq i8 %143, 48
  br i1 %144, label %145, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84

145:                                              ; preds = %142
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %146 = load i8, ptr %15, align 8, !tbaa !47
  %147 = icmp eq i8 %146, 48
  br i1 %147, label %148, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84

148:                                              ; preds = %145
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %149 = load i8, ptr %15, align 8, !tbaa !47
  %150 = and i8 %149, -2
  %switch = icmp eq i8 %150, 48
  br i1 %switch, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit86.thread, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit86.thread: ; preds = %148
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %151 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i88 = freeze i8 %151
  %152 = add i8 %.fr3.i88, -48
  %or.cond.i.i89 = icmp ult i8 %152, 10
  br i1 %or.cond.i.i89, label %153, label %switch.early.test.i90

switch.early.test.i90:                            ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit86.thread
  switch i8 %.fr3.i88, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84 [
    i8 102, label %153
    i8 101, label %153
    i8 100, label %153
    i8 99, label %153
    i8 98, label %153
    i8 97, label %153
    i8 70, label %153
    i8 69, label %153
    i8 68, label %153
    i8 67, label %153
    i8 66, label %153
    i8 65, label %153
  ]

153:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit86.thread, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %154 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i93 = freeze i8 %154
  %155 = add i8 %.fr3.i93, -48
  %or.cond.i.i94 = icmp ult i8 %155, 10
  br i1 %or.cond.i.i94, label %156, label %switch.early.test.i95

switch.early.test.i95:                            ; preds = %153
  switch i8 %.fr3.i93, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84 [
    i8 102, label %156
    i8 101, label %156
    i8 100, label %156
    i8 99, label %156
    i8 98, label %156
    i8 97, label %156
    i8 70, label %156
    i8 69, label %156
    i8 68, label %156
    i8 67, label %156
    i8 66, label %156
    i8 65, label %156
  ]

156:                                              ; preds = %153, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %157 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i98 = freeze i8 %157
  %158 = add i8 %.fr3.i98, -48
  %or.cond.i.i99 = icmp ult i8 %158, 10
  br i1 %or.cond.i.i99, label %159, label %switch.early.test.i100

switch.early.test.i100:                           ; preds = %156
  switch i8 %.fr3.i98, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84 [
    i8 102, label %159
    i8 101, label %159
    i8 100, label %159
    i8 99, label %159
    i8 98, label %159
    i8 97, label %159
    i8 70, label %159
    i8 69, label %159
    i8 68, label %159
    i8 67, label %159
    i8 66, label %159
    i8 65, label %159
  ]

159:                                              ; preds = %156, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %160 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i103 = freeze i8 %160
  %161 = add i8 %.fr3.i103, -48
  %or.cond.i.i104 = icmp ult i8 %161, 10
  br i1 %or.cond.i.i104, label %162, label %switch.early.test.i105

switch.early.test.i105:                           ; preds = %159
  switch i8 %.fr3.i103, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84 [
    i8 102, label %162
    i8 101, label %162
    i8 100, label %162
    i8 99, label %162
    i8 98, label %162
    i8 97, label %162
    i8 70, label %162
    i8 69, label %162
    i8 68, label %162
    i8 67, label %162
    i8 66, label %162
    i8 65, label %162
  ]

162:                                              ; preds = %159, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %163 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i108 = freeze i8 %163
  %164 = add i8 %.fr3.i108, -48
  %or.cond.i.i109 = icmp ult i8 %164, 10
  br i1 %or.cond.i.i109, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread, label %switch.early.test.i110

switch.early.test.i110:                           ; preds = %162
  switch i8 %.fr3.i108, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84 [
    i8 102, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread
    i8 101, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread
    i8 100, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread
    i8 99, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread
    i8 98, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread
    i8 97, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread
    i8 70, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread
    i8 69, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread
    i8 68, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread
    i8 67, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread
    i8 66, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread
    i8 65, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread
  ]

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread: ; preds = %162, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.backedge

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84: ; preds = %148, %switch.early.test.i110, %switch.early.test.i105, %switch.early.test.i100, %switch.early.test.i95, %switch.early.test.i90, %145, %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 61, ptr %4, align 8, !tbaa !51
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc115 unwind label %178

.noexc115:                                        ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84
  store ptr %165, ptr %13, align 8, !tbaa !48
  %166 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %166, ptr %21, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %165, ptr noundef nonnull align 1 dereferenceable(61) @.str.4, i64 61, i1 false)
  store i64 %166, ptr %22, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  store i8 0, ptr %167, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %168 = load ptr, ptr %18, align 8, !tbaa !23
  %169 = load i32, ptr %19, align 4, !tbaa !24
  %170 = load i32, ptr %20, align 8, !tbaa !25
  %171 = load ptr, ptr %168, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %169, i32 noundef %170, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118 unwind label %180

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118: ; preds = %.noexc115
  %174 = load ptr, ptr %13, align 8, !tbaa !48
  %175 = icmp eq ptr %174, %21
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  %176 = load i64, ptr %22, align 8, !tbaa !9
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  call void @_ZdlPv(ptr noundef %174) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %.backedge

178:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

180:                                              ; preds = %.noexc115
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %13, align 8, !tbaa !48
  %183 = icmp eq ptr %182, %21
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %180
  %184 = load i64, ptr %22, align 8, !tbaa !9
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %178
  %.pn11 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %209

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit83: ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  store ptr %16, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 42, ptr %3, align 8, !tbaa !51
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc127 unwind label %199

.noexc127:                                        ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit83
  store ptr %186, ptr %14, align 8, !tbaa !48
  %187 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %187, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %186, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %187, ptr %17, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %189 = load ptr, ptr %18, align 8, !tbaa !23
  %190 = load i32, ptr %19, align 4, !tbaa !24
  %191 = load i32, ptr %20, align 8, !tbaa !25
  %192 = load ptr, ptr %189, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %190, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit130 unwind label %201

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit130: ; preds = %.noexc127
  %195 = load ptr, ptr %14, align 8, !tbaa !48
  %196 = icmp eq ptr %195, %16
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit130
  %197 = load i64, ptr %17, align 8, !tbaa !9
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit130
  call void @_ZdlPv(ptr noundef %195) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %.backedge

199:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit83
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

201:                                              ; preds = %.noexc127
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %14, align 8, !tbaa !48
  %204 = icmp eq ptr %203, %16
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %201
  %205 = load i64, ptr %17, align 8, !tbaa !9
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %199
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %209

207:                                              ; preds = %28
  %208 = icmp eq i8 %29, %1
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %208, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %207, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit.thread, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %80
  br label %28, !llvm.loop !52

.loopexit:                                        ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 3, 5) i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %1, label %17, label %.critedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i8, ptr %18, align 8, !tbaa !47
  switch i8 %19, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit25 [
    i8 120, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.thread
    i8 88, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.thread
  ]

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.thread: ; preds = %17, %17
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %20 = load i8, ptr %18, align 8, !tbaa !47
  %.fr5.i = freeze i8 %20
  %21 = add i8 %.fr5.i, -48
  %or.cond.i.i = icmp ult i8 %21, 10
  br i1 %or.cond.i.i, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.thread
  switch i8 %.fr5.i, label %.noexc.i.i [
    i8 102, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
    i8 101, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
    i8 100, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
    i8 99, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
    i8 98, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
    i8 97, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
    i8 70, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
    i8 69, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
    i8 68, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
    i8 67, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
    i8 66, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
    i8 65, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
  ]

_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i: ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i

.noexc.i.i:                                       ; preds = %switch.early.test.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 36, ptr %10, align 8, !tbaa !51
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !48
  %32 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %32, ptr %30, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %31, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, i64 36, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %36, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %48

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !48
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %46 = load i64, ptr %33, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

48:                                               ; preds = %.noexc.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %11, align 8, !tbaa !48
  %51 = icmp eq ptr %50, %30
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %48
  %52 = load i64, ptr %33, align 8, !tbaa !9
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %common.resume

_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
  %54 = load i32, ptr %24, align 8, !tbaa !25
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %24, align 8, !tbaa !25
  %56 = load i32, ptr %22, align 4, !tbaa !40
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %22, align 4, !tbaa !40
  %58 = load i32, ptr %23, align 8, !tbaa !43
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i
  %61 = load ptr, ptr %28, align 8, !tbaa !39
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  store i8 %64, ptr %18, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit

65:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i
  %66 = load i8, ptr %25, align 8, !tbaa !44, !range !49, !noundef !50
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %switch.early.test4.i.thread, label %68

switch.early.test4.i.thread:                      ; preds = %65
  store i8 0, ptr %18, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr %26, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %85, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %27, align 8, !tbaa !27
  %72 = icmp slt i32 %71, %58
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = sub nsw i32 %58, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %75
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

80:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %73
  %81 = load ptr, ptr %28, align 8, !tbaa !39
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %83, i64 noundef %75)
  store i32 0, ptr %27, align 8, !tbaa !27
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %70, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %86

86:                                               ; preds = %93, %85
  %87 = load ptr, ptr %29, align 8, !tbaa !13
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %4, ptr noundef nonnull %23)
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 0, ptr %23, align 8, !tbaa !43
  store i8 1, ptr %25, align 8, !tbaa !44
  br label %99

93:                                               ; preds = %86
  %94 = load i32, ptr %23, align 8, !tbaa !43
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %86, label %96, !llvm.loop !45

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %97, ptr %28, align 8, !tbaa !39
  %98 = load i8, ptr %97, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %96, %92
  %.sink.i.i = phi i8 [ %98, %96 ], [ 0, %92 ]
  store i8 %.sink.i.i, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit: ; preds = %60, %99
  %100 = phi i8 [ %64, %60 ], [ %.sink.i.i, %99 ]
  %.fr6.i = freeze i8 %100
  %101 = add i8 %.fr6.i, -48
  %or.cond.i9.i = icmp ult i8 %101, 10
  br i1 %or.cond.i9.i, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge, label %switch.early.test4.i

switch.early.test4.i:                             ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  switch i8 %.fr6.i, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit [
    i8 102, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge
    i8 101, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge
    i8 100, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge
    i8 99, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge
    i8 98, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge
    i8 97, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge
    i8 70, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge
    i8 69, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge
    i8 68, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge
    i8 67, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge
    i8 66, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge
    i8 65, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge
  ]

_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge: ; preds = %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  br label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit25: ; preds = %17
  %102 = add i8 %19, -48
  %103 = icmp ult i8 %102, 10
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit25
  %105 = and i8 %19, 56
  %106 = icmp eq i8 %105, 48
  br i1 %106, label %.lr.ph.i, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit.thread

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %107 = load i8, ptr %18, align 8, !tbaa !47
  %108 = and i8 %107, -8
  %109 = icmp eq i8 %108, 48
  br i1 %109, label %.lr.ph.i, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit, !llvm.loop !53

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit: ; preds = %.lr.ph.i
  %.pre = add i8 %107, -48
  %110 = icmp ult i8 %.pre, 10
  br i1 %110, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit.thread, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit.thread: ; preds = %104, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %111 unwind label %133

111:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = load i32, ptr %116, align 8, !tbaa !25
  %118 = load ptr, ptr %113, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %115, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %135

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %111
  %121 = load ptr, ptr %12, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !9
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %127 = load i8, ptr %18, align 8, !tbaa !47
  %128 = add i8 %127, -48
  %129 = icmp ult i8 %128, 10
  br i1 %129, label %.lr.ph.i26, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

.lr.ph.i26:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i26
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %130 = load i8, ptr %18, align 8, !tbaa !47
  %131 = add i8 %130, -48
  %132 = icmp ult i8 %131, 10
  br i1 %132, label %.lr.ph.i26, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit, !llvm.loop !54

133:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit.thread
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

135:                                              ; preds = %111
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %12, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !9
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %common.resume

.critedge:                                        ; preds = %3, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit25
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = load i8, ptr %143, align 8, !tbaa !47
  %145 = add i8 %144, -48
  %146 = icmp ult i8 %145, 10
  br i1 %2, label %147, label %151

147:                                              ; preds = %.critedge
  br i1 %146, label %.lr.ph.i30, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit31

.lr.ph.i30:                                       ; preds = %147, %.lr.ph.i30
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %148 = load i8, ptr %143, align 8, !tbaa !47
  %149 = add i8 %148, -48
  %150 = icmp ult i8 %149, 10
  br i1 %150, label %.lr.ph.i30, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit31, !llvm.loop !54

151:                                              ; preds = %.critedge
  br i1 %146, label %.lr.ph.i32, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33

.lr.ph.i32:                                       ; preds = %151, %.lr.ph.i32
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %152 = load i8, ptr %143, align 8, !tbaa !47
  %153 = add i8 %152, -48
  %154 = icmp ult i8 %153, 10
  br i1 %154, label %.lr.ph.i32, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33, !llvm.loop !54

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33: ; preds = %.lr.ph.i32, %151
  %155 = phi i8 [ %144, %151 ], [ %152, %.lr.ph.i32 ]
  %156 = icmp eq i8 %155, 46
  br i1 %156, label %157, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit31

157:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %158 = load i8, ptr %143, align 8, !tbaa !47
  %159 = add i8 %158, -48
  %160 = icmp ult i8 %159, 10
  br i1 %160, label %.lr.ph.i35, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit31

.lr.ph.i35:                                       ; preds = %157, %.lr.ph.i35
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %161 = load i8, ptr %143, align 8, !tbaa !47
  %162 = add i8 %161, -48
  %163 = icmp ult i8 %162, 10
  br i1 %163, label %.lr.ph.i35, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit31, !llvm.loop !54

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit31: ; preds = %.lr.ph.i35, %.lr.ph.i30, %157, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33, %147
  %164 = phi i8 [ %144, %147 ], [ %155, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33 ], [ %158, %157 ], [ %148, %.lr.ph.i30 ], [ %161, %.lr.ph.i35 ]
  %.113 = phi i8 [ 1, %147 ], [ 0, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33 ], [ 1, %157 ], [ 1, %.lr.ph.i30 ], [ 1, %.lr.ph.i35 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 128
  switch i8 %164, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit38 [
    i8 101, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit37.thread
    i8 69, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit37.thread
  ]

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit37.thread: ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit31, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit31
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %166 = load i8, ptr %165, align 8, !tbaa !47
  switch i8 %166, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40 [
    i8 45, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40.sink.split
    i8 43, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40.sink.split
  ]

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40.sink.split: ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit37.thread, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit37.thread
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40: ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40.sink.split, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit37.thread
  %167 = load i8, ptr %165, align 8, !tbaa !47
  %168 = add i8 %167, -48
  %169 = icmp ult i8 %168, 10
  br i1 %169, label %.preheader.i, label %.noexc.i.i41

.noexc.i.i41:                                     ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %170, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 33, ptr %8, align 8, !tbaa !51
  %171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %171, ptr %9, align 8, !tbaa !48
  %172 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %172, ptr %170, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %171, ptr noundef nonnull align 1 dereferenceable(33) @.str.8, i64 33, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store i8 0, ptr %174, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %178 = load i32, ptr %177, align 4, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %180 = load i32, ptr %179, align 8, !tbaa !25
  %181 = load ptr, ptr %176, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %178, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i45 unwind label %188

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i45: ; preds = %.noexc.i.i41
  %184 = load ptr, ptr %9, align 8, !tbaa !48
  %185 = icmp eq ptr %184, %170
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i45
  %186 = load i64, ptr %173, align 8, !tbaa !9
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i45
  call void @_ZdlPv(ptr noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit38

188:                                              ; preds = %.noexc.i.i41
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %9, align 8, !tbaa !48
  %191 = icmp eq ptr %190, %170
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !9
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %common.resume

.preheader.i:                                     ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40, %.preheader.i
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %194 = load i8, ptr %165, align 8, !tbaa !47
  %195 = add i8 %194, -48
  %196 = icmp ult i8 %195, 10
  br i1 %196, label %.preheader.i, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit38, !llvm.loop !55

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit38: ; preds = %.preheader.i, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47
  %.214 = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47 ], [ %.113, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit31 ], [ 1, %.preheader.i ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %198 = load i8, ptr %197, align 4, !tbaa !28, !range !49, !noundef !50
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

200:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit38
  %201 = load i8, ptr %165, align 8, !tbaa !47
  switch i8 %201, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit [
    i8 102, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit49.thread
    i8 70, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit50.thread
  ]

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit49.thread: ; preds = %200
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit50.thread: ; preds = %200
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit: ; preds = %switch.early.test4.i, %.lr.ph.i26, %200, %switch.early.test4.i.thread, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit49.thread, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit50.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit38
  %.012 = phi i8 [ 0, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit ], [ %.214, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit38 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit50.thread ], [ 1, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit49.thread ], [ 0, %switch.early.test4.i.thread ], [ %.214, %200 ], [ 0, %.lr.ph.i26 ], [ 0, %switch.early.test4.i ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val24 = load i8, ptr %202, align 8, !tbaa !47
  %203 = and i8 %.val24, -33
  %204 = add i8 %203, -65
  %or.cond10.i.i = icmp ult i8 %204, 26
  %205 = icmp eq i8 %.val24, 95
  %spec.select.i.i = or i1 %205, %or.cond10.i.i
  br i1 %spec.select.i.i, label %206, label %236

206:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %208 = load i8, ptr %207, align 4, !tbaa !30, !range !49, !noundef !50
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %.noexc.i, label %236

.noexc.i:                                         ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %210, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 41, ptr %7, align 8, !tbaa !51
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %.noexc.i
  store ptr %211, ptr %14, align 8, !tbaa !48
  %212 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %212, ptr %210, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %211, ptr noundef nonnull align 1 dereferenceable(41) @.str.9, i64 41, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %220 = load i32, ptr %219, align 8, !tbaa !25
  %221 = load ptr, ptr %216, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %218, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52 unwind label %230

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52: ; preds = %.noexc
  %224 = load ptr, ptr %14, align 8, !tbaa !48
  %225 = icmp eq ptr %224, %210
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52
  %226 = load i64, ptr %213, align 8, !tbaa !9
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52
  call void @_ZdlPv(ptr noundef %224) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %292

228:                                              ; preds = %.noexc.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

230:                                              ; preds = %.noexc
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %14, align 8, !tbaa !48
  %233 = icmp eq ptr %232, %210
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %230
  %234 = load i64, ptr %213, align 8, !tbaa !9
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %228
  %.pn20 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %common.resume

236:                                              ; preds = %206, %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit
  %237 = icmp eq i8 %.val24, 46
  br i1 %237, label %238, label %292

238:                                              ; preds = %236
  %239 = trunc nuw i8 %.012 to i1
  br i1 %239, label %.noexc.i60, label %.noexc.i72

.noexc.i60:                                       ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %240, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 62, ptr %6, align 8, !tbaa !51
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc61 unwind label %258

.noexc61:                                         ; preds = %.noexc.i60
  store ptr %241, ptr %15, align 8, !tbaa !48
  %242 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %242, ptr %240, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %241, ptr noundef nonnull align 1 dereferenceable(62) @.str.10, i64 62, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = load ptr, ptr %245, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %248 = load i32, ptr %247, align 4, !tbaa !24
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %250 = load i32, ptr %249, align 8, !tbaa !25
  %251 = load ptr, ptr %246, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef %248, i32 noundef %250, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64 unwind label %260

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64: ; preds = %.noexc61
  %254 = load ptr, ptr %15, align 8, !tbaa !48
  %255 = icmp eq ptr %254, %240
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64
  %256 = load i64, ptr %243, align 8, !tbaa !9
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64
  call void @_ZdlPv(ptr noundef %254) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %292

258:                                              ; preds = %.noexc.i60
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

260:                                              ; preds = %.noexc61
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %15, align 8, !tbaa !48
  %263 = icmp eq ptr %262, %240
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %260
  %264 = load i64, ptr %243, align 8, !tbaa !9
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %258
  %.pn18 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %common.resume

.noexc.i72:                                       ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %266, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 39, ptr %5, align 8, !tbaa !51
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc73 unwind label %284

.noexc73:                                         ; preds = %.noexc.i72
  store ptr %267, ptr %16, align 8, !tbaa !48
  %268 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %268, ptr %266, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %267, ptr noundef nonnull align 1 dereferenceable(39) @.str.11, i64 39, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  store i8 0, ptr %270, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %272 = load ptr, ptr %271, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %274 = load i32, ptr %273, align 4, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %276 = load i32, ptr %275, align 8, !tbaa !25
  %277 = load ptr, ptr %272, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef %274, i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76 unwind label %286

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76: ; preds = %.noexc73
  %280 = load ptr, ptr %16, align 8, !tbaa !48
  %281 = icmp eq ptr %280, %266
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76
  %282 = load i64, ptr %269, align 8, !tbaa !9
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76
  call void @_ZdlPv(ptr noundef %280) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %292

284:                                              ; preds = %.noexc.i72
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

286:                                              ; preds = %.noexc73
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %16, align 8, !tbaa !48
  %289 = icmp eq ptr %288, %266
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %286
  %290 = load i64, ptr %269, align 8, !tbaa !9
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %284
  %.pn16 = phi { ptr, i32 } [ %285, %284 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %common.resume

292:                                              ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %293 = trunc nuw i8 %.012 to i1
  %294 = select i1 %293, i32 4, i32 3
  ret i32 %294
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %6, ptr %7, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %3, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %10

10:                                               ; preds = %12, %8
  %11 = load i8, ptr %9, align 8, !tbaa !47
  switch i8 %11, label %12 [
    i8 10, label %13
    i8 0, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit
  ]

12:                                               ; preds = %10
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %10, !llvm.loop !56

13:                                               ; preds = %10
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit: ; preds = %10, %13
  br i1 %.not, label %35, label %14

14:                                               ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %.not.i = icmp eq i32 %16, %18
  br i1 %.not.i, label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = sub nsw i32 %16, %18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

28:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = sext i32 %18 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %32, i64 noundef %23)
  br label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit

_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %34, align 8, !tbaa !26
  store i32 -1, ptr %17, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = add nsw i32 %14, -2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %19, ptr %20, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %16, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %33

33:                                               ; preds = %.backedge, %21
  %.pre = load i8, ptr %22, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit.backedge, %33
  %34 = phi i8 [ %.pre, %33 ], [ %.be90, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit.backedge ]
  switch i8 %34, label %39 [
    i8 9, label %35
    i8 10, label %88
    i8 42, label %165
    i8 47, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39
    i8 0, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread
  ]

35:                                               ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  %36 = load i32, ptr %13, align 8, !tbaa !25
  %37 = srem i32 %36, 8
  %reass.sub.i = add i32 %36, 8
  %38 = sub i32 %reass.sub.i, %37
  br label %42

39:                                               ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  %40 = load i32, ptr %13, align 8, !tbaa !25
  %41 = add nsw i32 %40, 1
  br label %42

42:                                               ; preds = %39, %35
  %storemerge78 = phi i32 [ %38, %35 ], [ %41, %39 ]
  store i32 %storemerge78, ptr %13, align 8, !tbaa !25
  %43 = load i32, ptr %23, align 4, !tbaa !40
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %23, align 4, !tbaa !40
  %45 = load i32, ptr %24, align 8, !tbaa !43
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %28, align 8, !tbaa !39
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  store i8 %51, ptr %22, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit.backedge

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit.backedge: ; preds = %47, %55, %87
  %.be90 = phi i8 [ %51, %47 ], [ 0, %55 ], [ %.sink.i.i, %87 ]
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, !llvm.loop !57

52:                                               ; preds = %42
  %53 = load i8, ptr %25, align 8, !tbaa !44, !range !49, !noundef !50
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i8 0, ptr %22, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit.backedge

56:                                               ; preds = %52
  %57 = load ptr, ptr %26, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %73, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %27, align 8, !tbaa !27
  %60 = icmp slt i32 %59, %45
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = sub nsw i32 %45, %59
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %63
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

68:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %61
  %69 = load ptr, ptr %28, align 8, !tbaa !39
  %70 = sext i32 %59 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %71, i64 noundef %63)
  store i32 0, ptr %27, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %58, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %74

74:                                               ; preds = %81, %73
  %75 = load ptr, ptr %29, align 8, !tbaa !13
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %7, ptr noundef nonnull %24)
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 0, ptr %24, align 8, !tbaa !43
  store i8 1, ptr %25, align 8, !tbaa !44
  br label %87

81:                                               ; preds = %74
  %82 = load i32, ptr %24, align 8, !tbaa !43
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %74, label %84, !llvm.loop !45

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %85, ptr %28, align 8, !tbaa !39
  %86 = load i8, ptr %85, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %84, %80
  %.sink.i.i = phi i8 [ %86, %84 ], [ 0, %80 ]
  store i8 %.sink.i.i, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit.backedge

88:                                               ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %.not, label %105, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %23, align 4, !tbaa !40
  %91 = load i32, ptr %27, align 8, !tbaa !27
  %.not.i = icmp eq i32 %90, %91
  br i1 %.not.i, label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %26, align 8, !tbaa !26
  %94 = sub nsw i32 %90, %91
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %98 = sub i64 4611686018427387903, %97
  %99 = icmp ult i64 %98, %95
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

100:                                              ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %92
  %101 = load ptr, ptr %28, align 8, !tbaa !39
  %102 = sext i32 %91 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %103, i64 noundef %95)
  br label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit

_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  store ptr null, ptr %26, align 8, !tbaa !26
  store i32 -1, ptr %27, align 8, !tbaa !27
  br label %105

105:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit, %88
  %.pre85 = load i8, ptr %22, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73.backedge, %105
  %106 = phi i8 [ %.pre85, %105 ], [ %.be, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73.backedge ]
  switch i8 %106, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit32 [
    i8 9, label %107
    i8 11, label %111
    i8 12, label %111
    i8 13, label %111
    i8 32, label %111
    i8 42, label %160
  ]

107:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73
  %108 = load i32, ptr %13, align 8, !tbaa !25
  %109 = srem i32 %108, 8
  %reass.sub.i69 = add i32 %108, 8
  %110 = sub i32 %reass.sub.i69, %109
  br label %114

111:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73
  %112 = load i32, ptr %13, align 8, !tbaa !25
  %113 = add nsw i32 %112, 1
  br label %114

114:                                              ; preds = %111, %107
  %storemerge = phi i32 [ %113, %111 ], [ %110, %107 ]
  store i32 %storemerge, ptr %13, align 8, !tbaa !25
  %115 = load i32, ptr %23, align 4, !tbaa !40
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %23, align 4, !tbaa !40
  %117 = load i32, ptr %24, align 8, !tbaa !43
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %28, align 8, !tbaa !39
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !12
  store i8 %123, ptr %22, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73.backedge

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73.backedge: ; preds = %119, %127, %159
  %.be = phi i8 [ %123, %119 ], [ 0, %127 ], [ %.sink.i.i71, %159 ]
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73, !llvm.loop !58

124:                                              ; preds = %114
  %125 = load i8, ptr %25, align 8, !tbaa !44, !range !49, !noundef !50
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i8 0, ptr %22, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73.backedge

128:                                              ; preds = %124
  %129 = load ptr, ptr %26, align 8, !tbaa !26
  %.not.i.i70 = icmp eq ptr %129, null
  br i1 %.not.i.i70, label %145, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %27, align 8, !tbaa !27
  %132 = icmp slt i32 %131, %117
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = sub nsw i32 %117, %131
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !9
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i72

140:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i72: ; preds = %133
  %141 = load ptr, ptr %28, align 8, !tbaa !39
  %142 = sext i32 %131 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %143, i64 noundef %135)
  store i32 0, ptr %27, align 8, !tbaa !27
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i72, %130, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !38
  store ptr null, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %146

146:                                              ; preds = %153, %145
  %147 = load ptr, ptr %29, align 8, !tbaa !13
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %3, ptr noundef nonnull %24)
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 0, ptr %24, align 8, !tbaa !43
  store i8 1, ptr %25, align 8, !tbaa !44
  br label %159

153:                                              ; preds = %146
  %154 = load i32, ptr %24, align 8, !tbaa !43
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %146, label %156, !llvm.loop !45

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %157, ptr %28, align 8, !tbaa !39
  %158 = load i8, ptr %157, align 1, !tbaa !12
  br label %159

159:                                              ; preds = %156, %152
  %.sink.i.i71 = phi i8 [ %158, %156 ], [ 0, %152 ]
  store i8 %.sink.i.i71, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73.backedge

160:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %161 = load i8, ptr %22, align 8, !tbaa !47
  %162 = icmp eq i8 %161, 47
  br i1 %162, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit33.thread, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit32

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit33.thread: ; preds = %160
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %279

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit32: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73, %160
  br i1 %.not, label %.backedge, label %163

163:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit32
  store ptr %1, ptr %26, align 8, !tbaa !26
  %164 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %164, ptr %27, align 8, !tbaa !27
  br label %.backedge

165:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %166 = load i8, ptr %22, align 8, !tbaa !47
  %167 = icmp eq i8 %166, 47
  br i1 %167, label %168, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread

168:                                              ; preds = %165
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %.not, label %279, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %23, align 4, !tbaa !40
  %171 = load i32, ptr %27, align 8, !tbaa !27
  %.not.i36 = icmp eq i32 %170, %171
  br i1 %.not.i36, label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit38, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %26, align 8, !tbaa !26
  %174 = sub nsw i32 %170, %171
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !9
  %178 = sub i64 4611686018427387903, %177
  %179 = icmp ult i64 %178, %175
  br i1 %179, label %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i37

180:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i37: ; preds = %172
  %181 = load ptr, ptr %28, align 8, !tbaa !39
  %182 = sext i32 %171 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %183, i64 noundef %175)
  br label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit38

_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit38: ; preds = %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i37
  store ptr null, ptr %26, align 8, !tbaa !26
  store i32 -1, ptr %27, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !9
  %187 = add i64 %186, -2
  %188 = icmp ult i64 %186, 2
  br i1 %188, label %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

189:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit38
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.35, i64 noundef %187, i64 noundef %186) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit38
  store i64 %187, ptr %185, align 8, !tbaa !9
  %190 = load ptr, ptr %1, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %187
  store i8 0, ptr %191, align 1, !tbaa !12
  br label %279

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %192 = load i8, ptr %22, align 8
  %193 = icmp eq i8 %192, 42
  br i1 %193, label %.noexc.i, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread

.noexc.i:                                         ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  store ptr %30, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 60, ptr %6, align 8, !tbaa !51
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %.noexc.i
  store ptr %194, ptr %8, align 8, !tbaa !48
  %195 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %195, ptr %30, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %194, ptr noundef nonnull align 1 dereferenceable(60) @.str.12, i64 60, i1 false)
  store i64 %195, ptr %31, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i8 0, ptr %196, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %197 = load ptr, ptr %32, align 8, !tbaa !23
  %198 = load i32, ptr %11, align 4, !tbaa !24
  %199 = load i32, ptr %13, align 8, !tbaa !25
  %200 = load ptr, ptr %197, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %198, i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %209

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %203 = load ptr, ptr %8, align 8, !tbaa !48
  %204 = icmp eq ptr %203, %30
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %205 = load i64, ptr %31, align 8, !tbaa !9
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %.backedge

207:                                              ; preds = %.noexc.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

209:                                              ; preds = %.noexc
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %8, align 8, !tbaa !48
  %212 = icmp eq ptr %211, %30
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %209
  %213 = load i64, ptr %31, align 8, !tbaa !9
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %207
  %.pn28 = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %280

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %165, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39
  %215 = phi i8 [ %192, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39 ], [ %166, %165 ], [ %34, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit ]
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %.noexc.i45, label %.backedge

.backedge:                                        ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit32, %163
  br label %33, !llvm.loop !59

.noexc.i45:                                       ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %217, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 33, ptr %5, align 8, !tbaa !51
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc46 unwind label %263

.noexc46:                                         ; preds = %.noexc.i45
  store ptr %218, ptr %9, align 8, !tbaa !48
  %219 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %219, ptr %217, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %218, ptr noundef nonnull align 1 dereferenceable(33) @.str.13, i64 33, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  store i8 0, ptr %221, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %222 = load ptr, ptr %32, align 8, !tbaa !23
  %223 = load i32, ptr %11, align 4, !tbaa !24
  %224 = load i32, ptr %13, align 8, !tbaa !25
  %225 = load ptr, ptr %222, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %223, i32 noundef %224, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 unwind label %265

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49: ; preds = %.noexc46
  %228 = load ptr, ptr %9, align 8, !tbaa !48
  %229 = icmp eq ptr %228, %217
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49
  %230 = load i64, ptr %220, align 8, !tbaa !9
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49
  call void @_ZdlPv(ptr noundef %228) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %232 = load ptr, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %233, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 23, ptr %4, align 8, !tbaa !51
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc55 unwind label %271

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  store ptr %234, ptr %10, align 8, !tbaa !48
  %235 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %235, ptr %233, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %234, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !9
  %237 = load ptr, ptr %10, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %239 = load ptr, ptr %232, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef %12, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %242 unwind label %273

242:                                              ; preds = %.noexc55
  %243 = load ptr, ptr %10, align 8, !tbaa !48
  %244 = icmp eq ptr %243, %233
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %242
  %245 = load i64, ptr %236, align 8, !tbaa !9
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br i1 %.not, label %279, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %248 = load i32, ptr %23, align 4, !tbaa !40
  %249 = load i32, ptr %27, align 8, !tbaa !27
  %.not.i60 = icmp eq i32 %248, %249
  br i1 %.not.i60, label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit62, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %26, align 8, !tbaa !26
  %252 = sub nsw i32 %248, %249
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !9
  %256 = sub i64 4611686018427387903, %255
  %257 = icmp ult i64 %256, %253
  br i1 %257, label %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i61

258:                                              ; preds = %250
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i61: ; preds = %250
  %259 = load ptr, ptr %28, align 8, !tbaa !39
  %260 = sext i32 %249 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef %261, i64 noundef %253)
  br label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit62

_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit62: ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i61
  store ptr null, ptr %26, align 8, !tbaa !26
  store i32 -1, ptr %27, align 8, !tbaa !27
  br label %279

263:                                              ; preds = %.noexc.i45
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

265:                                              ; preds = %.noexc46
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %9, align 8, !tbaa !48
  %268 = icmp eq ptr %267, %217
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %265
  %269 = load i64, ptr %220, align 8, !tbaa !9
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %263
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %280

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

273:                                              ; preds = %.noexc55
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %10, align 8, !tbaa !48
  %276 = icmp eq ptr %275, %233
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %273
  %277 = load i64, ptr %236, align 8, !tbaa !9
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %271
  %.pn26 = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %280

279:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit33.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit62, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ret void

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i8, ptr %5, align 8
  br i1 %4, label %7, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit

7:                                                ; preds = %1
  %8 = icmp eq i8 %6, 47
  br i1 %8, label %9, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit3

9:                                                ; preds = %7
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %10 = load i8, ptr %5, align 8, !tbaa !47
  switch i8 %10, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit2 [
    i8 47, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit1.thread
    i8 42, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit2.thread
  ]

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit1.thread: ; preds = %9
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit3

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit2.thread: ; preds = %9
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit3

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit2: ; preds = %9
  store i32 6, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.15, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %20, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %19, ptr %22, align 8, !tbaa !36
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit3

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit: ; preds = %1
  %23 = icmp eq i32 %3, 1
  %24 = icmp eq i8 %6, 35
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit3.thread, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit3

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit3.thread: ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit3

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit3: ; preds = %7, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit3.thread, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit2.thread, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit1.thread, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit2
  %.0 = phi i32 [ 2, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit2 ], [ 0, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit1.thread ], [ 1, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit2.thread ], [ 0, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit3.thread ], [ 3, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit ], [ 3, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %3 = load i8, ptr %2, align 1, !tbaa !33, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i8, ptr %5, align 8, !tbaa !47
  br i1 %4, label %7, label %10

7:                                                ; preds = %1
  switch i8 %6, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEbv.exit [
    i8 32, label %.preheader
    i8 13, label %.preheader
    i8 11, label %.preheader
    i8 9, label %.preheader
    i8 12, label %.preheader
  ]

.preheader:                                       ; preds = %7, %7, %7, %7, %7
  br label %8

8:                                                ; preds = %.backedge, %.preheader
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %9 = load i8, ptr %5, align 8, !tbaa !47
  switch i8 %9, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit [
    i8 32, label %.backedge
    i8 13, label %.backedge
    i8 11, label %.backedge
    i8 9, label %.backedge
    i8 12, label %.backedge
  ]

.backedge:                                        ; preds = %8, %8, %8, %8, %8
  br label %8, !llvm.loop !58

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit: ; preds = %8
  store i32 7, ptr %0, align 8, !tbaa !37
  br label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEbv.exit

10:                                               ; preds = %1
  switch i8 %6, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEbv.exit [
    i8 32, label %.preheader2
    i8 13, label %.preheader2
    i8 11, label %.preheader2
    i8 10, label %.preheader2
    i8 9, label %.preheader2
    i8 12, label %.preheader2
  ]

.preheader2:                                      ; preds = %10, %10, %10, %10, %10, %10
  br label %11

11:                                               ; preds = %.backedge3, %.preheader2
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %12 = load i8, ptr %5, align 8, !tbaa !47
  switch i8 %12, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv.exit [
    i8 32, label %.backedge3
    i8 13, label %.backedge3
    i8 11, label %.backedge3
    i8 10, label %.backedge3
    i8 9, label %.backedge3
    i8 12, label %.backedge3
  ]

.backedge3:                                       ; preds = %11, %11, %11, %11, %11, %11
  br label %11, !llvm.loop !60

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv.exit: ; preds = %11
  store i32 7, ptr %0, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %14 = load i8, ptr %13, align 2, !tbaa !32, !range !49, !noundef !50
  %15 = trunc nuw i8 %14 to i1
  br label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEbv.exit

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEbv.exit: ; preds = %10, %7, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv.exit, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit
  %.0 = phi i1 [ true, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit ], [ %15, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv.exit ], [ false, %7 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %3 = load i8, ptr %2, align 2, !tbaa !32, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %7 = load i8, ptr %6, align 1, !tbaa !33, !range !49, !noundef !50
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 10
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit

12:                                               ; preds = %5
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  store i32 8, ptr %0, align 8, !tbaa !37
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit: ; preds = %1, %5, %12
  %.0 = phi i1 [ true, %12 ], [ false, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) initializes((56, 60)) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %0, align 8, !tbaa !61
  store i32 %10, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i8, ptr %15, align 8, !tbaa !44, !range !49, !noundef !50
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.critedge2.thread60, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %35

35:                                               ; preds = %.lr.ph, %.critedge2
  store i32 0, ptr %0, align 8, !tbaa !37
  store i64 0, ptr %18, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !48
  store i8 0, ptr %36, align 1, !tbaa !12
  %37 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %37, ptr %14, align 8, !tbaa !34
  %38 = load i32, ptr %20, align 8, !tbaa !25
  store i32 %38, ptr %21, align 4, !tbaa !35
  store ptr %12, ptr %22, align 8, !tbaa !26
  %39 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %39, ptr %24, align 8, !tbaa !27
  %40 = load i8, ptr %25, align 1, !tbaa !33, !range !49, !noundef !50
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr %26, align 8, !tbaa !47
  br i1 %41, label %43, label %102

43:                                               ; preds = %35
  switch i8 %42, label %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread [
    i8 32, label %.preheader183
    i8 13, label %.preheader183
    i8 11, label %.preheader183
    i8 9, label %.preheader183
    i8 12, label %.preheader183
  ]

.preheader183:                                    ; preds = %43, %43, %43, %43, %43
  br label %44

44:                                               ; preds = %.backedge, %.preheader183
  %45 = phi i8 [ %42, %.preheader183 ], [ %101, %.backedge ]
  switch i8 %45, label %53 [
    i8 10, label %46
    i8 9, label %49
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %19, align 4, !tbaa !24
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %19, align 4, !tbaa !24
  br label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %20, align 8, !tbaa !25
  %51 = srem i32 %50, 8
  %reass.sub.i51 = add i32 %50, 8
  %52 = sub i32 %reass.sub.i51, %51
  br label %56

53:                                               ; preds = %44
  %54 = load i32, ptr %20, align 8, !tbaa !25
  %55 = add nsw i32 %54, 1
  br label %56

56:                                               ; preds = %53, %49, %46
  %.sink = phi i32 [ %55, %53 ], [ %52, %49 ], [ 0, %46 ]
  store i32 %.sink, ptr %20, align 8, !tbaa !25
  %57 = load i32, ptr %23, align 4, !tbaa !40
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %23, align 4, !tbaa !40
  %59 = load i32, ptr %27, align 8, !tbaa !43
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %28, align 8, !tbaa !39
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !12
  store i8 %65, ptr %26, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit55

66:                                               ; preds = %56
  %67 = load i8, ptr %15, align 8, !tbaa !44, !range !49, !noundef !50
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit55.thread, label %69

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit55.thread: ; preds = %66
  store i8 0, ptr %26, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread57

69:                                               ; preds = %66
  %70 = load ptr, ptr %22, align 8, !tbaa !26
  %.not.i.i52 = icmp eq ptr %70, null
  br i1 %.not.i.i52, label %86, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %24, align 8, !tbaa !27
  %73 = icmp slt i32 %72, %59
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = sub nsw i32 %59, %72
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %76
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i54

81:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i54: ; preds = %74
  %82 = load ptr, ptr %28, align 8, !tbaa !39
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %84, i64 noundef %76)
  store i32 0, ptr %24, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i54, %71, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !38
  store ptr null, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %87

87:                                               ; preds = %94, %86
  %88 = load ptr, ptr %29, align 8, !tbaa !13
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %2, ptr noundef nonnull %27)
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 0, ptr %27, align 8, !tbaa !43
  store i8 1, ptr %15, align 8, !tbaa !44
  br label %100

94:                                               ; preds = %87
  %95 = load i32, ptr %27, align 8, !tbaa !43
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %87, label %97, !llvm.loop !45

97:                                               ; preds = %94
  %98 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %98, ptr %28, align 8, !tbaa !39
  %99 = load i8, ptr %98, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %97, %93
  %.sink.i.i53 = phi i8 [ %99, %97 ], [ 0, %93 ]
  store i8 %.sink.i.i53, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit55

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit55: ; preds = %61, %100
  %101 = phi i8 [ %65, %61 ], [ %.sink.i.i53, %100 ]
  switch i8 %101, label %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread57 [
    i8 32, label %.backedge
    i8 13, label %.backedge
    i8 11, label %.backedge
    i8 9, label %.backedge
    i8 12, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit55, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit55, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit55, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit55, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit55
  br label %44, !llvm.loop !58

_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread57: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit55, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit55.thread
  store i32 7, ptr %0, align 8, !tbaa !37
  br label %.critedge19

102:                                              ; preds = %35
  switch i8 %42, label %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread [
    i8 32, label %.preheader185
    i8 13, label %.preheader185
    i8 11, label %.preheader185
    i8 10, label %.preheader185
    i8 9, label %.preheader185
    i8 12, label %.preheader185
  ]

.preheader185:                                    ; preds = %102, %102, %102, %102, %102, %102
  br label %103

103:                                              ; preds = %.backedge186, %.preheader185
  %104 = phi i8 [ %42, %.preheader185 ], [ %160, %.backedge186 ]
  switch i8 %104, label %112 [
    i8 10, label %105
    i8 9, label %108
  ]

105:                                              ; preds = %103
  %106 = load i32, ptr %19, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %19, align 4, !tbaa !24
  br label %115

108:                                              ; preds = %103
  %109 = load i32, ptr %20, align 8, !tbaa !25
  %110 = srem i32 %109, 8
  %reass.sub.i = add i32 %109, 8
  %111 = sub i32 %reass.sub.i, %110
  br label %115

112:                                              ; preds = %103
  %113 = load i32, ptr %20, align 8, !tbaa !25
  %114 = add nsw i32 %113, 1
  br label %115

115:                                              ; preds = %112, %108, %105
  %.sink170 = phi i32 [ %114, %112 ], [ %111, %108 ], [ 0, %105 ]
  store i32 %.sink170, ptr %20, align 8, !tbaa !25
  %116 = load i32, ptr %23, align 4, !tbaa !40
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %23, align 4, !tbaa !40
  %118 = load i32, ptr %27, align 8, !tbaa !43
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %28, align 8, !tbaa !39
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !12
  store i8 %124, ptr %26, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit

125:                                              ; preds = %115
  %126 = load i8, ptr %15, align 8, !tbaa !44, !range !49, !noundef !50
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit.thread, label %128

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit.thread: ; preds = %125
  store i8 0, ptr %26, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit

128:                                              ; preds = %125
  %129 = load ptr, ptr %22, align 8, !tbaa !26
  %.not.i.i49 = icmp eq ptr %129, null
  br i1 %.not.i.i49, label %145, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %24, align 8, !tbaa !27
  %132 = icmp slt i32 %131, %118
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = sub nsw i32 %118, %131
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !9
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i50

140:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i50: ; preds = %133
  %141 = load ptr, ptr %28, align 8, !tbaa !39
  %142 = sext i32 %131 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %143, i64 noundef %135)
  store i32 0, ptr %24, align 8, !tbaa !27
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i50, %130, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !38
  store ptr null, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %146

146:                                              ; preds = %153, %145
  %147 = load ptr, ptr %29, align 8, !tbaa !13
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %3, ptr noundef nonnull %27)
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 0, ptr %27, align 8, !tbaa !43
  store i8 1, ptr %15, align 8, !tbaa !44
  br label %159

153:                                              ; preds = %146
  %154 = load i32, ptr %27, align 8, !tbaa !43
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %146, label %156, !llvm.loop !45

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %157, ptr %28, align 8, !tbaa !39
  %158 = load i8, ptr %157, align 1, !tbaa !12
  br label %159

159:                                              ; preds = %156, %152
  %.sink.i.i = phi i8 [ %158, %156 ], [ 0, %152 ]
  store i8 %.sink.i.i, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit: ; preds = %120, %159
  %160 = phi i8 [ %124, %120 ], [ %.sink.i.i, %159 ]
  switch i8 %160, label %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit [
    i8 32, label %.backedge186
    i8 13, label %.backedge186
    i8 11, label %.backedge186
    i8 10, label %.backedge186
    i8 9, label %.backedge186
    i8 12, label %.backedge186
  ]

.backedge186:                                     ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  br label %103, !llvm.loop !60

_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit.thread
  %161 = phi i8 [ 0, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit.thread ], [ %160, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit ]
  store i32 7, ptr %0, align 8, !tbaa !37
  %162 = load i8, ptr %30, align 2, !tbaa !32, !range !49, !noundef !50
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %.critedge19, label %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread

_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread: ; preds = %102, %43, %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit
  %164 = phi i8 [ %42, %102 ], [ %42, %43 ], [ %161, %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit ]
  %165 = load i8, ptr %30, align 2, !tbaa !32, !range !49, !noundef !50
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit

167:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread
  %168 = load i8, ptr %25, align 1, !tbaa !33, !range !49, !noundef !50
  %169 = trunc nuw i8 %168 to i1
  %170 = icmp eq i8 %164, 10
  %or.cond.i = select i1 %169, i1 %170, i1 false
  br i1 %or.cond.i, label %171, label %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit

171:                                              ; preds = %167
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  store i32 8, ptr %0, align 8, !tbaa !37
  br label %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit

_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread, %167, %171
  %.0.i20 = phi i1 [ true, %171 ], [ false, %167 ], [ false, %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread ]
  %172 = load i32, ptr %23, align 4, !tbaa !40
  %173 = load i32, ptr %24, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %172, %173
  br i1 %.not.i.i, label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit, label %174

174:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit
  %175 = load ptr, ptr %22, align 8, !tbaa !26
  %176 = sub nsw i32 %172, %173
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !9
  %180 = sub i64 4611686018427387903, %179
  %181 = icmp ult i64 %180, %177
  br i1 %181, label %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

182:                                              ; preds = %174
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %174
  %183 = load ptr, ptr %28, align 8, !tbaa !39
  %184 = sext i32 %173 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef %185, i64 noundef %177)
  br label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit

_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !26
  store i32 -1, ptr %24, align 8, !tbaa !27
  %187 = load i32, ptr %20, align 8, !tbaa !25
  store i32 %187, ptr %31, align 8, !tbaa !36
  br i1 %.0.i20, label %.critedge2.thread, label %204

.critedge19:                                      ; preds = %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit, %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread57
  %188 = load i32, ptr %23, align 4, !tbaa !40
  %189 = load i32, ptr %24, align 8, !tbaa !27
  %.not.i.i21 = icmp eq i32 %188, %189
  br i1 %.not.i.i21, label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit23, label %190

190:                                              ; preds = %.critedge19
  %191 = load ptr, ptr %22, align 8, !tbaa !26
  %192 = sub nsw i32 %188, %189
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !9
  %196 = sub i64 4611686018427387903, %195
  %197 = icmp ult i64 %196, %193
  br i1 %197, label %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i22

198:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i22: ; preds = %190
  %199 = load ptr, ptr %28, align 8, !tbaa !39
  %200 = sext i32 %189 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef %201, i64 noundef %193)
  br label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit23

_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit23: ; preds = %.critedge19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i22
  store ptr null, ptr %22, align 8, !tbaa !26
  store i32 -1, ptr %24, align 8, !tbaa !27
  %203 = load i32, ptr %20, align 8, !tbaa !25
  store i32 %203, ptr %31, align 8, !tbaa !36
  br label %.critedge2.thread

204:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit
  %205 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  switch i32 %205, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %209
    i32 2, label %.critedge2.thread
    i32 3, label %210
  ]

.preheader:                                       ; preds = %204, %207
  %206 = load i8, ptr %26, align 8, !tbaa !47
  switch i8 %206, label %207 [
    i8 10, label %208
    i8 0, label %.critedge2
  ], !llvm.loop !62

207:                                              ; preds = %.preheader
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.preheader, !llvm.loop !56

208:                                              ; preds = %.preheader
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.critedge2, !llvm.loop !62

209:                                              ; preds = %204
  call void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef null)
  br label %.critedge2, !llvm.loop !62

default.unreachable:                              ; preds = %204
  unreachable

210:                                              ; preds = %204
  %211 = load i8, ptr %15, align 8, !tbaa !44, !range !49, !noundef !50
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %.critedge2.thread60, label %213

213:                                              ; preds = %210
  %.val = load i8, ptr %26, align 8, !tbaa !47
  %or.cond = icmp ult i8 %.val, 32
  br i1 %or.cond, label %.noexc.i, label %241

.noexc.i:                                         ; preds = %213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  store ptr %32, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 47, ptr %4, align 8, !tbaa !51
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %.noexc.i
  store ptr %214, ptr %5, align 8, !tbaa !48
  %215 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %215, ptr %32, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %214, ptr noundef nonnull align 1 dereferenceable(47) @.str.16, i64 47, i1 false)
  store i64 %215, ptr %33, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store i8 0, ptr %216, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %217 = load ptr, ptr %34, align 8, !tbaa !23
  %218 = load i32, ptr %19, align 4, !tbaa !24
  %219 = load i32, ptr %20, align 8, !tbaa !25
  %220 = load ptr, ptr %217, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %218, i32 noundef %219, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %235

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %223 = load ptr, ptr %5, align 8, !tbaa !48
  %224 = icmp eq ptr %223, %32
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %225 = load i64, ptr %33, align 8, !tbaa !9
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %223) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %227 = load i8, ptr %26, align 8, !tbaa !47
  %228 = add i8 %227, -1
  %229 = icmp ult i8 %228, 31
  br i1 %229, label %.critedge.backedge, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_111UnprintableEEEbv.exit

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_111UnprintableEEEbv.exit: ; preds = %.critedge
  %230 = load i8, ptr %15, align 8, !tbaa !44, !range !49, !noundef !50
  %231 = trunc nuw i8 %230 to i1
  %232 = icmp ne i8 %227, 0
  %or.cond64.not = or i1 %232, %231
  br i1 %or.cond64.not, label %.critedge2, label %.critedge.backedge

.critedge.backedge:                               ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_111UnprintableEEEbv.exit, %.critedge
  br label %.critedge, !llvm.loop !63

233:                                              ; preds = %.noexc.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

235:                                              ; preds = %.noexc
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %5, align 8, !tbaa !48
  %238 = icmp eq ptr %237, %32
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %235
  %239 = load i64, ptr %33, align 8, !tbaa !9
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %233
  %.pn15 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %353

241:                                              ; preds = %213
  store i32 0, ptr %0, align 8, !tbaa !37
  store i64 0, ptr %18, align 8, !tbaa !9
  %242 = load ptr, ptr %12, align 8, !tbaa !48
  store i8 0, ptr %242, align 1, !tbaa !12
  %243 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %243, ptr %14, align 8, !tbaa !34
  %244 = load i32, ptr %20, align 8, !tbaa !25
  store i32 %244, ptr %21, align 4, !tbaa !35
  store ptr %12, ptr %22, align 8, !tbaa !26
  %245 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %245, ptr %24, align 8, !tbaa !27
  %246 = load i8, ptr %26, align 8, !tbaa !47
  %247 = and i8 %246, -33
  %248 = add i8 %247, -65
  %or.cond10.i.i = icmp ult i8 %248, 26
  %249 = icmp eq i8 %246, 95
  %spec.select.i.i = or i1 %249, %or.cond10.i.i
  br i1 %spec.select.i.i, label %250, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv.exit

250:                                              ; preds = %241
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %251 = load i8, ptr %26, align 8, !tbaa !47
  %252 = and i8 %251, -33
  %253 = add i8 %252, -65
  %or.cond15.i1.i = icmp ult i8 %253, 26
  %254 = add i8 %251, -48
  %or.cond8.i2.i = icmp ult i8 %254, 10
  %or.cond16.i3.i = or i1 %or.cond8.i2.i, %or.cond15.i1.i
  %255 = icmp eq i8 %251, 95
  %spec.select.i4.i = or i1 %255, %or.cond16.i3.i
  br i1 %spec.select.i4.i, label %.lr.ph.i, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

.lr.ph.i:                                         ; preds = %250, %.lr.ph.i
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %256 = load i8, ptr %26, align 8, !tbaa !47
  %257 = and i8 %256, -33
  %258 = add i8 %257, -65
  %or.cond15.i.i = icmp ult i8 %258, 26
  %259 = add i8 %256, -48
  %or.cond8.i.i = icmp ult i8 %259, 10
  %or.cond16.i.i = or i1 %or.cond8.i.i, %or.cond15.i.i
  %260 = icmp eq i8 %256, 95
  %spec.select.i.i28 = or i1 %260, %or.cond16.i.i
  br i1 %spec.select.i.i28, label %.lr.ph.i, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit, !llvm.loop !64

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv.exit: ; preds = %241
  switch i8 %246, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit30 [
    i8 48, label %261
    i8 46, label %263
  ]

261:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %262 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

263:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %264 = load i8, ptr %26, align 8, !tbaa !47
  %265 = add i8 %264, -48
  %266 = icmp ult i8 %265, 10
  br i1 %266, label %267, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

267:                                              ; preds = %263
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %268 = load i32, ptr %9, align 8, !tbaa !65
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %305

270:                                              ; preds = %267
  %271 = load i32, ptr %14, align 8, !tbaa !34
  %272 = load i32, ptr %13, align 8, !tbaa !66
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %305

274:                                              ; preds = %270
  %275 = load i32, ptr %21, align 4, !tbaa !35
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %277 = load i32, ptr %276, align 8, !tbaa !67
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %305

279:                                              ; preds = %274
  %280 = load ptr, ptr %34, align 8, !tbaa !23
  %281 = load i32, ptr %19, align 4, !tbaa !24
  %282 = load i32, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %283 unwind label %295

283:                                              ; preds = %279
  %284 = add nsw i32 %282, -2
  %285 = load ptr, ptr %280, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %280, i32 noundef %281, i32 noundef %284, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %288 unwind label %297

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8, !tbaa !48
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !9
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %305

295:                                              ; preds = %279
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

297:                                              ; preds = %283
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %6, align 8, !tbaa !48
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !9
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %295
  %.pn = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %353

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %274, %270, %267
  %306 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit30: ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv.exit
  %307 = add i8 %246, -48
  %308 = icmp ult i8 %307, 10
  br i1 %308, label %309, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv.exit37

309:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit30
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %310 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv.exit37: ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit30
  switch i8 %246, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39 [
    i8 34, label %311
    i8 39, label %312
  ]

311:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv.exit37
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  call void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef signext 34)
  br label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

312:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv.exit37
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  call void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef signext 39)
  br label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39: ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv.exit37
  %.not = icmp sgt i8 %246, -1
  br i1 %.not, label %334, label %313

313:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39
  %314 = load ptr, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %315 = zext i8 %246 to i32
  call void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.18, i32 noundef %315)
  %316 = load ptr, ptr %314, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %243, i32 noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %319 unwind label %326

319:                                              ; preds = %313
  %320 = load ptr, ptr %8, align 8, !tbaa !48
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !9
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %334

326:                                              ; preds = %313
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %8, align 8, !tbaa !48
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !9
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %353

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit: ; preds = %.lr.ph.i, %263, %250, %261, %309, %312, %334, %311, %305
  %.sink171 = phi i32 [ %262, %261 ], [ %310, %309 ], [ 5, %312 ], [ 6, %334 ], [ 5, %311 ], [ %306, %305 ], [ 2, %250 ], [ 6, %263 ], [ 2, %.lr.ph.i ]
  store i32 %.sink171, ptr %0, align 8, !tbaa !37
  %335 = load i32, ptr %23, align 4, !tbaa !40
  %336 = load i32, ptr %24, align 8, !tbaa !27
  %.not.i.i46 = icmp eq i32 %335, %336
  br i1 %.not.i.i46, label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit48, label %337

337:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit
  %338 = load ptr, ptr %22, align 8, !tbaa !26
  %339 = sub nsw i32 %335, %336
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !9
  %343 = sub i64 4611686018427387903, %342
  %344 = icmp ult i64 %343, %340
  br i1 %344, label %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i47

345:                                              ; preds = %337
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i47: ; preds = %337
  %346 = load ptr, ptr %28, align 8, !tbaa !39
  %347 = sext i32 %336 to i64
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  %349 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef %348, i64 noundef %340)
  br label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit48

_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit48: ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i47
  store ptr null, ptr %22, align 8, !tbaa !26
  store i32 -1, ptr %24, align 8, !tbaa !27
  %350 = load i32, ptr %20, align 8, !tbaa !25
  store i32 %350, ptr %31, align 8, !tbaa !36
  br label %.critedge2.thread

.critedge2:                                       ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_111UnprintableEEEbv.exit, %.preheader, %208, %209
  %351 = load i8, ptr %15, align 8, !tbaa !44, !range !49, !noundef !50
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %.critedge2.thread60, label %35

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  resume { ptr, i32 } %.pn15.pn

.critedge2.thread60:                              ; preds = %.critedge2, %210, %1
  store i32 1, ptr %0, align 8, !tbaa !37
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %354, align 8, !tbaa !9
  %355 = load ptr, ptr %12, align 8, !tbaa !48
  store i8 0, ptr %355, align 1, !tbaa !12
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %357 = load i32, ptr %356, align 4, !tbaa !24
  store i32 %357, ptr %14, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %359 = load i32, ptr %358, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %359, ptr %360, align 4, !tbaa !35
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %359, ptr %361, align 8, !tbaa !36
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %204, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit23, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit48, %.critedge2.thread60
  %.213 = phi i1 [ false, %.critedge2.thread60 ], [ true, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit48 ], [ true, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit23 ], [ true, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit ], [ true, %204 ]
  ret i1 %.213
}

declare void @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer16NextWithCommentsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS8_SaIS8_EES9_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #24
  store ptr %1, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %16, align 8, !tbaa !9
  store i8 0, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 57
  store i8 0, ptr %18, align 1, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 58
  store i8 1, ptr %19, align 2, !tbaa !75
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %1, align 8, !tbaa !48
  store i8 0, ptr %22, align 1, !tbaa !12
  br label %23

23:                                               ; preds = %20, %4
  %.not12.i = icmp eq ptr %2, null
  br i1 %.not12.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %25, %24 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %25, ptr %26, align 8, !tbaa !78
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %24, %23
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit, label %35

35:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !48
  store i8 0, ptr %37, align 1, !tbaa !12
  br label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit

_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, %35
  %38 = load i32, ptr %0, align 8, !tbaa !37
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %39, label %41, label %79

41:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit
  %42 = load i8, ptr %40, align 8, !tbaa !47
  %43 = icmp eq i8 %42, -17
  br i1 %43, label %44, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit

44:                                               ; preds = %41
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %44
  %46 = load i8, ptr %40, align 8, !tbaa !47
  %47 = icmp eq i8 %46, -69
  br i1 %47, label %48, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit15

48:                                               ; preds = %45
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %48
  %50 = load i8, ptr %40, align 8, !tbaa !47
  %51 = icmp eq i8 %50, -65
  br i1 %51, label %52, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit15

52:                                               ; preds = %49
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit15: ; preds = %49, %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 85, ptr %9, align 8, !tbaa !51
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc18 unwind label %71

.noexc18:                                         ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit15
  store ptr %54, ptr %11, align 8, !tbaa !48
  %55 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %55, ptr %53, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %54, ptr noundef nonnull align 1 dereferenceable(85) @.str.19, i64 85, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %59, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %61, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %73

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc18
  %67 = load ptr, ptr %11, align 8, !tbaa !48
  %68 = icmp eq ptr %67, %53
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %69 = load i64, ptr %56, align 8, !tbaa !9
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %.loopexit106

.loopexit:                                        ; preds = %296
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %369
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %232
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i75
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i83
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i67
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit38, %329, %388, %254, %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i44, %328, %383, %387
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %153
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %176
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %127
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i60
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke124, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit34.invoke, %.invoke, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit, %174, %44, %48, %52, %149, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %173, %177, %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

71:                                               ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit15
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

73:                                               ; preds = %.noexc18
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8, !tbaa !48
  %76 = icmp eq ptr %75, %53
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %73
  %77 = load i64, ptr %56, align 8, !tbaa !9
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %.loopexit.split-lp

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit: ; preds = %52, %41
  store i8 0, ptr %19, align 2, !tbaa !75
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit36.thread

79:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i8, ptr %40, align 8, !tbaa !47
  br label %.noexc23

.noexc23:                                         ; preds = %.noexc23.backedge, %79
  %88 = phi i8 [ %.pre, %79 ], [ %.be135, %.noexc23.backedge ]
  switch i8 %88, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit [
    i8 9, label %89
    i8 11, label %93
    i8 12, label %93
    i8 13, label %93
    i8 32, label %93
  ]

89:                                               ; preds = %.noexc23
  %90 = load i32, ptr %80, align 8, !tbaa !25
  %91 = srem i32 %90, 8
  %reass.sub.i = add i32 %90, 8
  %92 = sub i32 %reass.sub.i, %91
  br label %96

93:                                               ; preds = %.noexc23, %.noexc23, %.noexc23, %.noexc23
  %94 = load i32, ptr %80, align 8, !tbaa !25
  %95 = add nsw i32 %94, 1
  br label %96

96:                                               ; preds = %93, %89
  %storemerge = phi i32 [ %95, %93 ], [ %92, %89 ]
  store i32 %storemerge, ptr %80, align 8, !tbaa !25
  %97 = load i32, ptr %81, align 4, !tbaa !40
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %81, align 4, !tbaa !40
  %99 = load i32, ptr %82, align 8, !tbaa !43
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %86, align 8, !tbaa !39
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !12
  store i8 %105, ptr %40, align 8, !tbaa !47
  br label %.noexc23.backedge

106:                                              ; preds = %96
  %107 = load i8, ptr %83, align 8, !tbaa !44, !range !49, !noundef !50
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i8 0, ptr %40, align 8, !tbaa !47
  br label %.noexc23.backedge

110:                                              ; preds = %106
  %111 = load ptr, ptr %84, align 8, !tbaa !26
  %.not.i.i59 = icmp eq ptr %111, null
  br i1 %.not.i.i59, label %126, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %85, align 8, !tbaa !27
  %114 = icmp slt i32 %113, %99
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = sub nsw i32 %99, %113
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %120 = sub i64 4611686018427387903, %119
  %121 = icmp ult i64 %120, %117
  br i1 %121, label %.invoke124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i60: ; preds = %115
  %122 = load ptr, ptr %86, align 8, !tbaa !39
  %123 = sext i32 %113 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %124, i64 noundef %117)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i60
  store i32 0, ptr %85, align 8, !tbaa !27
  br label %126

126:                                              ; preds = %.noexc62, %112, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %86, align 8, !tbaa !39
  store i32 0, ptr %81, align 4, !tbaa !40
  br label %127

127:                                              ; preds = %134, %126
  %128 = load ptr, ptr %87, align 8, !tbaa !13
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %8, ptr noundef nonnull %82)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %127
  br i1 %132, label %134, label %133

133:                                              ; preds = %.noexc63
  store i32 0, ptr %82, align 8, !tbaa !43
  store i8 1, ptr %83, align 8, !tbaa !44
  br label %140

134:                                              ; preds = %.noexc63
  %135 = load i32, ptr %82, align 8, !tbaa !43
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %127, label %137, !llvm.loop !45

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %138, ptr %86, align 8, !tbaa !39
  %139 = load i8, ptr %138, align 1, !tbaa !12
  br label %140

140:                                              ; preds = %137, %133
  %.sink.i.i = phi i8 [ %139, %137 ], [ 0, %133 ]
  store i8 %.sink.i.i, ptr %40, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %.noexc23.backedge

.noexc23.backedge:                                ; preds = %140, %109, %101
  %.be135 = phi i8 [ %.sink.i.i, %140 ], [ 0, %109 ], [ %105, %101 ]
  br label %.noexc23, !llvm.loop !58

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit: ; preds = %.noexc23
  %141 = invoke noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit
  switch i32 %141, label %default.unreachable120 [
    i32 0, label %143
    i32 1, label %170
    i32 2, label %.loopexit106
    i32 3, label %180
  ]

143:                                              ; preds = %142
  %144 = load i8, ptr %17, align 8, !tbaa !73, !range !49, !noundef !50
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i8, ptr %18, align 1, !tbaa !74, !range !49, !noundef !50
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %146, %143, %149
  store i8 1, ptr %17, align 8, !tbaa !73
  store i8 1, ptr %18, align 1, !tbaa !74
  store ptr %14, ptr %84, align 8, !tbaa !26
  %151 = load i32, ptr %81, align 4, !tbaa !40
  store i32 %151, ptr %85, align 8, !tbaa !27
  br label %.noexc26

.noexc26:                                         ; preds = %153, %150
  %152 = load i8, ptr %40, align 8, !tbaa !47
  switch i8 %152, label %153 [
    i8 10, label %154
    i8 0, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i
  ]

153:                                              ; preds = %.noexc26
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !56

154:                                              ; preds = %.noexc26
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i: ; preds = %.noexc26, %154
  %155 = load i32, ptr %81, align 4, !tbaa !40
  %156 = load i32, ptr %85, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %155, %156
  br i1 %.not.i.i, label %169, label %157

157:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i
  %158 = load ptr, ptr %84, align 8, !tbaa !26
  %159 = sub nsw i32 %155, %156
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !9
  %163 = sub i64 4611686018427387903, %162
  %164 = icmp ult i64 %163, %160
  br i1 %164, label %.invoke124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke124:                                       ; preds = %115, %313, %220, %357, %284, %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke124
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %157
  %165 = load ptr, ptr %86, align 8, !tbaa !39
  %166 = sext i32 %156 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %167, i64 noundef %160)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  store ptr null, ptr %84, align 8, !tbaa !26
  store i32 -1, ptr %85, align 8, !tbaa !27
  br label %.invoke

.invoke:                                          ; preds = %177, %169
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit36.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %142
  %171 = load i8, ptr %17, align 8, !tbaa !73, !range !49, !noundef !50
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %170, %173
  store i8 1, ptr %17, align 8, !tbaa !73
  store i8 0, ptr %18, align 1, !tbaa !74
  invoke void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %14)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %174, %176
  %175 = load i8, ptr %40, align 8, !tbaa !47
  switch i8 %175, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit34 [
    i8 32, label %176
    i8 13, label %176
    i8 11, label %176
    i8 9, label %176
    i8 12, label %176
    i8 10, label %177
  ]

176:                                              ; preds = %.noexc31, %.noexc31, %.noexc31, %.noexc31, %.noexc31
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !58

177:                                              ; preds = %.noexc31
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit34: ; preds = %.noexc31
  store i64 0, ptr %16, align 8, !tbaa !9
  %178 = load ptr, ptr %14, align 8, !tbaa !48
  store i8 0, ptr %178, align 1, !tbaa !12
  store i8 0, ptr %17, align 8, !tbaa !73
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit34.invoke

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit34.invoke: ; preds = %180, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit34
  %179 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %.loopexit106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %142
  %181 = load i8, ptr %40, align 8, !tbaa !47
  %182 = icmp eq i8 %181, 10
  br i1 %182, label %183, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit34.invoke

183:                                              ; preds = %180
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit36.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

default.unreachable120:                           ; preds = %247, %142
  unreachable

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit36.thread: ; preds = %.invoke, %183, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit55

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit55: ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit55.backedge, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit36.thread
  %.pre117 = load i8, ptr %184, align 8, !tbaa !47
  br label %.noexc37

.noexc37:                                         ; preds = %.noexc37.backedge, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit55
  %193 = phi i8 [ %.pre117, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit55 ], [ %.be132, %.noexc37.backedge ]
  switch i8 %193, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit38 [
    i8 9, label %194
    i8 11, label %198
    i8 12, label %198
    i8 13, label %198
    i8 32, label %198
  ]

194:                                              ; preds = %.noexc37
  %195 = load i32, ptr %185, align 8, !tbaa !25
  %196 = srem i32 %195, 8
  %reass.sub.i64 = add i32 %195, 8
  %197 = sub i32 %reass.sub.i64, %196
  br label %201

198:                                              ; preds = %.noexc37, %.noexc37, %.noexc37, %.noexc37
  %199 = load i32, ptr %185, align 8, !tbaa !25
  %200 = add nsw i32 %199, 1
  br label %201

201:                                              ; preds = %198, %194
  %storemerge121 = phi i32 [ %200, %198 ], [ %197, %194 ]
  store i32 %storemerge121, ptr %185, align 8, !tbaa !25
  %202 = load i32, ptr %186, align 4, !tbaa !40
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %186, align 4, !tbaa !40
  %204 = load i32, ptr %187, align 8, !tbaa !43
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %191, align 8, !tbaa !39
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !12
  store i8 %210, ptr %184, align 8, !tbaa !47
  br label %.noexc37.backedge

211:                                              ; preds = %201
  %212 = load i8, ptr %188, align 8, !tbaa !44, !range !49, !noundef !50
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i8 0, ptr %184, align 8, !tbaa !47
  br label %.noexc37.backedge

215:                                              ; preds = %211
  %216 = load ptr, ptr %189, align 8, !tbaa !26
  %.not.i.i65 = icmp eq ptr %216, null
  br i1 %.not.i.i65, label %231, label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %190, align 8, !tbaa !27
  %219 = icmp slt i32 %218, %204
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = sub nsw i32 %204, %218
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !9
  %225 = sub i64 4611686018427387903, %224
  %226 = icmp ult i64 %225, %222
  br i1 %226, label %.invoke124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i67: ; preds = %220
  %227 = load ptr, ptr %191, align 8, !tbaa !39
  %228 = sext i32 %218 to i64
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef %229, i64 noundef %222)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i67
  store i32 0, ptr %190, align 8, !tbaa !27
  br label %231

231:                                              ; preds = %.noexc69, %217, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %191, align 8, !tbaa !39
  store i32 0, ptr %186, align 4, !tbaa !40
  br label %232

232:                                              ; preds = %239, %231
  %233 = load ptr, ptr %192, align 8, !tbaa !13
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull %7, ptr noundef nonnull %187)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %232
  br i1 %237, label %239, label %238

238:                                              ; preds = %.noexc70
  store i32 0, ptr %187, align 8, !tbaa !43
  store i8 1, ptr %188, align 8, !tbaa !44
  br label %245

239:                                              ; preds = %.noexc70
  %240 = load i32, ptr %187, align 8, !tbaa !43
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %232, label %242, !llvm.loop !45

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %243, ptr %191, align 8, !tbaa !39
  %244 = load i8, ptr %243, align 1, !tbaa !12
  br label %245

245:                                              ; preds = %242, %238
  %.sink.i.i66 = phi i8 [ %244, %242 ], [ 0, %238 ]
  store i8 %.sink.i.i66, ptr %184, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %.noexc37.backedge

.noexc37.backedge:                                ; preds = %245, %214, %206
  %.be132 = phi i8 [ %.sink.i.i66, %245 ], [ 0, %214 ], [ %210, %206 ]
  br label %.noexc37, !llvm.loop !58

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit38: ; preds = %.noexc37
  %246 = invoke noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

247:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit38
  switch i32 %246, label %default.unreachable120 [
    i32 0, label %248
    i32 1, label %325
    i32 2, label %.loopexit106
    i32 3, label %384
  ]

248:                                              ; preds = %247
  %249 = load i8, ptr %17, align 8, !tbaa !73, !range !49, !noundef !50
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i8, ptr %18, align 1, !tbaa !74, !range !49, !noundef !50
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

255:                                              ; preds = %251, %248, %254
  store i8 1, ptr %17, align 8, !tbaa !73
  store i8 1, ptr %18, align 1, !tbaa !74
  store ptr %14, ptr %189, align 8, !tbaa !26
  %256 = load i32, ptr %186, align 4, !tbaa !40
  store i32 %256, ptr %190, align 8, !tbaa !27
  %.pre119 = load i8, ptr %184, align 8, !tbaa !47
  br label %.noexc45

.noexc45:                                         ; preds = %.noexc45.backedge, %255
  %257 = phi i8 [ %.pre119, %255 ], [ %.be, %.noexc45.backedge ]
  switch i8 %257, label %262 [
    i8 10, label %310
    i8 0, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i42
    i8 9, label %258
  ]

258:                                              ; preds = %.noexc45
  %259 = load i32, ptr %185, align 8, !tbaa !25
  %260 = srem i32 %259, 8
  %reass.sub.i72 = add i32 %259, 8
  %261 = sub i32 %reass.sub.i72, %260
  br label %265

262:                                              ; preds = %.noexc45
  %263 = load i32, ptr %185, align 8, !tbaa !25
  %264 = add nsw i32 %263, 1
  br label %265

265:                                              ; preds = %262, %258
  %storemerge123 = phi i32 [ %261, %258 ], [ %264, %262 ]
  store i32 %storemerge123, ptr %185, align 8, !tbaa !25
  %266 = load i32, ptr %186, align 4, !tbaa !40
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %186, align 4, !tbaa !40
  %268 = load i32, ptr %187, align 8, !tbaa !43
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load ptr, ptr %191, align 8, !tbaa !39
  %272 = sext i32 %267 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !12
  store i8 %274, ptr %184, align 8, !tbaa !47
  br label %.noexc45.backedge

275:                                              ; preds = %265
  %276 = load i8, ptr %188, align 8, !tbaa !44, !range !49, !noundef !50
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i8 0, ptr %184, align 8, !tbaa !47
  br label %.noexc45.backedge

279:                                              ; preds = %275
  %280 = load ptr, ptr %189, align 8, !tbaa !26
  %.not.i.i73 = icmp eq ptr %280, null
  br i1 %.not.i.i73, label %295, label %281

281:                                              ; preds = %279
  %282 = load i32, ptr %190, align 8, !tbaa !27
  %283 = icmp slt i32 %282, %268
  br i1 %283, label %284, label %295

284:                                              ; preds = %281
  %285 = sub nsw i32 %268, %282
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !9
  %289 = sub i64 4611686018427387903, %288
  %290 = icmp ult i64 %289, %286
  br i1 %290, label %.invoke124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i75: ; preds = %284
  %291 = load ptr, ptr %191, align 8, !tbaa !39
  %292 = sext i32 %282 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  %294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef %293, i64 noundef %286)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i75
  store i32 0, ptr %190, align 8, !tbaa !27
  br label %295

295:                                              ; preds = %.noexc77, %281, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !38
  store ptr null, ptr %191, align 8, !tbaa !39
  store i32 0, ptr %186, align 4, !tbaa !40
  br label %296

296:                                              ; preds = %303, %295
  %297 = load ptr, ptr %192, align 8, !tbaa !13
  %298 = load ptr, ptr %297, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %6, ptr noundef nonnull %187)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %296
  br i1 %301, label %303, label %302

302:                                              ; preds = %.noexc78
  store i32 0, ptr %187, align 8, !tbaa !43
  store i8 1, ptr %188, align 8, !tbaa !44
  br label %309

303:                                              ; preds = %.noexc78
  %304 = load i32, ptr %187, align 8, !tbaa !43
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %296, label %306, !llvm.loop !45

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %307, ptr %191, align 8, !tbaa !39
  %308 = load i8, ptr %307, align 1, !tbaa !12
  br label %309

309:                                              ; preds = %306, %302
  %.sink.i.i74 = phi i8 [ %308, %306 ], [ 0, %302 ]
  store i8 %.sink.i.i74, ptr %184, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %.noexc45.backedge

.noexc45.backedge:                                ; preds = %309, %278, %270
  %.be = phi i8 [ %.sink.i.i74, %309 ], [ 0, %278 ], [ %274, %270 ]
  br label %.noexc45, !llvm.loop !56

310:                                              ; preds = %.noexc45
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i42: ; preds = %.noexc45, %310
  %311 = load i32, ptr %186, align 4, !tbaa !40
  %312 = load i32, ptr %190, align 8, !tbaa !27
  %.not.i.i43 = icmp eq i32 %311, %312
  br i1 %.not.i.i43, label %_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49, label %313

313:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i42
  %314 = load ptr, ptr %189, align 8, !tbaa !26
  %315 = sub nsw i32 %311, %312
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !9
  %319 = sub i64 4611686018427387903, %318
  %320 = icmp ult i64 %319, %316
  br i1 %320, label %.invoke124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i44: ; preds = %313
  %321 = load ptr, ptr %191, align 8, !tbaa !39
  %322 = sext i32 %312 to i64
  %323 = getelementptr inbounds i8, ptr %321, i64 %322
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef %323, i64 noundef %316)
          to label %_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i44, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i42
  store ptr null, ptr %189, align 8, !tbaa !26
  store i32 -1, ptr %190, align 8, !tbaa !27
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit55.backedge

325:                                              ; preds = %247
  %326 = load i8, ptr %17, align 8, !tbaa !73, !range !49, !noundef !50
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

329:                                              ; preds = %325, %328
  store i8 1, ptr %17, align 8, !tbaa !73
  store i8 0, ptr %18, align 1, !tbaa !74
  invoke void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %14)
          to label %.preheader.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader.preheader:                             ; preds = %329
  %.pre118 = load i8, ptr %184, align 8, !tbaa !47
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %330 = phi i8 [ %.pre118, %.preheader.preheader ], [ %.be130, %.preheader.backedge ]
  switch i8 %330, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit55.backedge [
    i8 9, label %331
    i8 11, label %335
    i8 12, label %335
    i8 13, label %335
    i8 32, label %335
    i8 10, label %383
  ], !llvm.loop !80

331:                                              ; preds = %.preheader
  %332 = load i32, ptr %185, align 8, !tbaa !25
  %333 = srem i32 %332, 8
  %reass.sub.i80 = add i32 %332, 8
  %334 = sub i32 %reass.sub.i80, %333
  br label %338

335:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %336 = load i32, ptr %185, align 8, !tbaa !25
  %337 = add nsw i32 %336, 1
  br label %338

338:                                              ; preds = %335, %331
  %storemerge122 = phi i32 [ %337, %335 ], [ %334, %331 ]
  store i32 %storemerge122, ptr %185, align 8, !tbaa !25
  %339 = load i32, ptr %186, align 4, !tbaa !40
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %186, align 4, !tbaa !40
  %341 = load i32, ptr %187, align 8, !tbaa !43
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %338
  %344 = load ptr, ptr %191, align 8, !tbaa !39
  %345 = sext i32 %340 to i64
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !12
  store i8 %347, ptr %184, align 8, !tbaa !47
  br label %.preheader.backedge

348:                                              ; preds = %338
  %349 = load i8, ptr %188, align 8, !tbaa !44, !range !49, !noundef !50
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i8 0, ptr %184, align 8, !tbaa !47
  br label %.preheader.backedge

352:                                              ; preds = %348
  %353 = load ptr, ptr %189, align 8, !tbaa !26
  %.not.i.i81 = icmp eq ptr %353, null
  br i1 %.not.i.i81, label %368, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %190, align 8, !tbaa !27
  %356 = icmp slt i32 %355, %341
  br i1 %356, label %357, label %368

357:                                              ; preds = %354
  %358 = sub nsw i32 %341, %355
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !9
  %362 = sub i64 4611686018427387903, %361
  %363 = icmp ult i64 %362, %359
  br i1 %363, label %.invoke124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i83: ; preds = %357
  %364 = load ptr, ptr %191, align 8, !tbaa !39
  %365 = sext i32 %355 to i64
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef %366, i64 noundef %359)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i83
  store i32 0, ptr %190, align 8, !tbaa !27
  br label %368

368:                                              ; preds = %.noexc85, %354, %352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %191, align 8, !tbaa !39
  store i32 0, ptr %186, align 4, !tbaa !40
  br label %369

369:                                              ; preds = %376, %368
  %370 = load ptr, ptr %192, align 8, !tbaa !13
  %371 = load ptr, ptr %370, align 8, !tbaa !41
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull %5, ptr noundef nonnull %187)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %369
  br i1 %374, label %376, label %375

375:                                              ; preds = %.noexc86
  store i32 0, ptr %187, align 8, !tbaa !43
  store i8 1, ptr %188, align 8, !tbaa !44
  br label %382

376:                                              ; preds = %.noexc86
  %377 = load i32, ptr %187, align 8, !tbaa !43
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %369, label %379, !llvm.loop !45

379:                                              ; preds = %376
  %380 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %380, ptr %191, align 8, !tbaa !39
  %381 = load i8, ptr %380, align 1, !tbaa !12
  br label %382

382:                                              ; preds = %379, %375
  %.sink.i.i82 = phi i8 [ %381, %379 ], [ 0, %375 ]
  store i8 %.sink.i.i82, ptr %184, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %382, %351, %343
  %.be130 = phi i8 [ %.sink.i.i82, %382 ], [ 0, %351 ], [ %347, %343 ]
  br label %.preheader, !llvm.loop !58

383:                                              ; preds = %.preheader
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit55.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit55.backedge: ; preds = %.preheader, %383, %_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49, %389
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit55, !llvm.loop !80

384:                                              ; preds = %247
  %385 = load i8, ptr %184, align 8, !tbaa !47
  %386 = icmp eq i8 %385, 10
  br i1 %386, label %387, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit57

387:                                              ; preds = %384
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

388:                                              ; preds = %387
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

389:                                              ; preds = %388
  store i8 0, ptr %19, align 2, !tbaa !75
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit55.backedge

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit57: ; preds = %384
  %390 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %391 unwind label %403

391:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit57
  br i1 %390, label %392, label %402

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %394 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull @.str.20) #24
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %402, label %396

396:                                              ; preds = %392
  %397 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull @.str.21) #24
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %396
  %400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull @.str.22) #24
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %.loopexit106

402:                                              ; preds = %399, %396, %392, %391
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %.loopexit106 unwind label %403

403:                                              ; preds = %402, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit57
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit106:                                     ; preds = %247, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit34.invoke, %399, %402, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %142 ], [ %390, %402 ], [ true, %399 ], [ %179, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit34.invoke ], [ true, %247 ]
  %405 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i58 = icmp eq ptr %405, null
  br i1 %.not.i58, label %410, label %406

406:                                              ; preds = %.loopexit106
  %407 = load i8, ptr %17, align 8, !tbaa !73, !range !49, !noundef !50
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %405) #24
  br label %410

410:                                              ; preds = %409, %406, %.loopexit106
  %411 = load ptr, ptr %14, align 8, !tbaa !48
  %412 = icmp eq ptr %411, %15
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %410
  %413 = load i64, ptr %16, align 8, !tbaa !9
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #25
  br label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev.exit

_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #24
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn12 = phi { ptr, i32 } [ %404, %403 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit112, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %10) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #24
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !73, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %55

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %8 = load i8, ptr %7, align 2, !tbaa !75, !range !49, !noundef !50
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !68
  %.not2 = icmp eq ptr %11, null
  br i1 %.not2, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %21, i64 noundef %14)
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %10
  store i8 0, ptr %7, align 2, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %51, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %30, align 8, !tbaa !3
  %35 = load ptr, ptr %28, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 %37, ptr %2, align 8, !tbaa !51
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %33
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %39, ptr %30, align 8, !tbaa !48
  %40 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %40, ptr %34, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %33
  %41 = phi ptr [ %39, %.noexc.i.i.i.i ], [ %34, %33 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %43, ptr %41, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %44, %42, %._crit_edge.i.i.i.i.i
  %45 = load i64, ptr %2, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !9
  %47 = load ptr, ptr %30, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %49 = load ptr, ptr %29, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %29, align 8, !tbaa !78
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

51:                                               ; preds = %27
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %51, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %24, %23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %53, align 8, !tbaa !9
  %54 = load ptr, ptr %52, align 8, !tbaa !48
  store i8 0, ptr %54, align 1, !tbaa !12
  store i8 0, ptr %3, align 8, !tbaa !73
  br label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !73, !range !49, !noundef !50
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer12ParseIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #13 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = icmp eq i8 %5, 48
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !12
  switch i8 %9, label %.lr.ph [
    i8 120, label %10
    i8 88, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.pre = load i8, ptr %11, align 1, !tbaa !12
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i8 [ %.pre, %10 ], [ %5, %3 ]
  %.027 = phi ptr [ %11, %10 ], [ %4, %3 ]
  %.026 = phi i32 [ 16, %10 ], [ 10, %3 ]
  %.not39 = icmp eq i8 %13, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %12
  %.02649 = phi i32 [ %.026, %12 ], [ 8, %7 ]
  %.02748 = phi ptr [ %.027, %12 ], [ %4, %7 ]
  %14 = phi i8 [ %13, %12 ], [ 48, %7 ]
  %15 = zext nneg i32 %.02649 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %36
  %17 = phi i8 [ %14, %.lr.ph ], [ %40, %36 ]
  %.02441 = phi i64 [ 0, %.lr.ph ], [ %38, %36 ]
  %.12840 = phi ptr [ %.02748, %.lr.ph ], [ %39, %36 ]
  %18 = sext i8 %17 to i32
  %19 = add i8 %17, -48
  %or.cond.i = icmp ult i8 %19, 10
  br i1 %or.cond.i, label %20, label %22

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -48
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit

22:                                               ; preds = %16
  %23 = add i8 %17, -97
  %or.cond5.i = icmp ult i8 %23, 26
  br i1 %or.cond5.i, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i32 %18, -87
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit

26:                                               ; preds = %22
  %27 = add i8 %17, -65
  %or.cond8.i = icmp ult i8 %27, 26
  %28 = add nsw i32 %18, -55
  %spec.select.i = select i1 %or.cond8.i, i32 %28, i32 -1
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit

_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit: ; preds = %20, %24, %26
  %.0.i = phi i32 [ %21, %20 ], [ %25, %24 ], [ %spec.select.i, %26 ]
  %or.cond = icmp ult i32 %.0.i, %.02649
  br i1 %or.cond, label %29, label %.thread

29:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit
  %30 = zext nneg i32 %.0.i to i64
  %31 = icmp ult i64 %1, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = sub nuw i64 %1, %30
  %34 = udiv i64 %33, %15
  %35 = icmp ugt i64 %.02441, %34
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = mul i64 %.02441, %15
  %38 = add i64 %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %.12840, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !82

._crit_edge:                                      ; preds = %36, %12
  %.024.lcssa = phi i64 [ 0, %12 ], [ %38, %36 ]
  store i64 %.024.lcssa, ptr %2, align 8, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %29, %32, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit, %._crit_edge
  %.not37 = phi i1 [ true, %._crit_edge ], [ false, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit ], [ false, %32 ], [ false, %29 ]
  ret i1 %.not37
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6google8protobuf2io9Tokenizer10ParseFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %7 = call noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef %6, ptr noundef nonnull %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = load i8, ptr %8, align 1, !tbaa !12
  switch i8 %9, label %15 [
    i8 101, label %10
    i8 69, label %10
  ]

10:                                               ; preds = %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %11, ptr %2, align 8, !tbaa !83
  %12 = load i8, ptr %11, align 1, !tbaa !12
  switch i8 %12, label %15 [
    i8 45, label %13
    i8 43, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %14, ptr %2, align 8, !tbaa !83
  %.pre = load i8, ptr %14, align 1, !tbaa !12
  br label %15

15:                                               ; preds = %10, %1, %13
  %16 = phi i8 [ %12, %10 ], [ %9, %1 ], [ %.pre, %13 ]
  %17 = phi ptr [ %11, %10 ], [ %8, %1 ], [ %14, %13 ]
  switch i8 %16, label %20 [
    i8 102, label %18
    i8 70, label %18
  ]

18:                                               ; preds = %15, %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %2, align 8, !tbaa !83
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %6 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %.not = icmp eq i64 %24, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  br i1 %.not, label %27, label %30

27:                                               ; preds = %20
  %28 = load i8, ptr %6, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %30, label %36

30:                                               ; preds = %27, %20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #24
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 972)
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.24)
          to label %32 unwind label %43

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  invoke void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %33 unwind label %45

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %47

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %.critedge.critedge unwind label %49

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br label %.critedge30

.critedge.critedge:                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  %37 = load ptr, ptr %4, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge.critedge
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge.critedge
  call void @_ZdlPv(ptr noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  br label %.critedge30

.critedge30:                                      ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret double %7

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %58

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br label %51

51:                                               ; preds = %47, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %58

58:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %44, %43 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer17ParseStringAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 1094)
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.25)
          to label %12 unwind label %23

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %29

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  br label %.loopexit

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %38

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br label %31

31:                                               ; preds = %29, %27
  %.pn71 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %25
  %.pn71.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %23
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %24, %23 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn71.pn.pn

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = add i64 %41, %8
  %43 = load ptr, ptr %1, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

46:                                               ; preds = %39
  %47 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %39, %46
  %48 = load i64, ptr %44, align 8
  %49 = select i1 %45, i64 15, i64 %48
  %50 = icmp ugt i64 %42, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %42)
  br label %52

52:                                               ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %55

55:                                               ; preds = %.backedge, %52
  %.pn = phi ptr [ %53, %52 ], [ %.pn.be, %.backedge ]
  %.058 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %56 = load i8, ptr %.058, align 1, !tbaa !12
  switch i8 %56, label %273 [
    i8 0, label %.loopexit
    i8 92, label %57
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %.not70 = icmp eq i8 %59, 0
  br i1 %.not70, label %273, label %60

60:                                               ; preds = %57
  %61 = and i8 %59, -8
  %62 = icmp eq i8 %61, 48
  br i1 %62, label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit, label %92

_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit: ; preds = %60
  %63 = add nsw i8 %59, -48
  %64 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = and i8 %65, -8
  %67 = icmp eq i8 %66, 48
  %68 = shl nuw nsw i8 %63, 3
  %69 = add i8 %65, -48
  %70 = or i8 %69, %68
  %.159 = select i1 %67, ptr %64, ptr %58
  %.056 = select i1 %67, i8 %70, i8 %63
  %71 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = and i8 %72, -8
  %74 = icmp eq i8 %73, 48
  %75 = shl i8 %.056, 3
  %76 = add i8 %72, -48
  %77 = or i8 %75, %76
  %.260 = select i1 %74, ptr %71, ptr %.159
  %.157 = select i1 %74, i8 %77, i8 %.056
  %78 = load i64, ptr %40, align 8, !tbaa !9
  %79 = add i64 %78, 1
  %80 = load ptr, ptr %1, align 8, !tbaa !48
  %81 = icmp eq ptr %80, %44
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

82:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit
  %83 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %82, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit
  %84 = load i64, ptr %44, align 8
  %85 = select i1 %81, i64 15, i64 %84
  %86 = icmp ugt i64 %79, %85
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %78, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %87
  %88 = phi ptr [ %.pre.i, %87 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %78
  store i8 %.157, ptr %89, align 1, !tbaa !12
  store i64 %79, ptr %40, align 8, !tbaa !9
  %90 = load ptr, ptr %1, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %79
  store i8 0, ptr %91, align 1, !tbaa !12
  br label %.backedge

92:                                               ; preds = %60
  switch i8 %59, label %258 [
    i8 120, label %93
    i8 117, label %139
    i8 85, label %139
    i8 97, label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit
    i8 98, label %251
    i8 102, label %252
    i8 110, label %253
    i8 114, label %254
    i8 116, label %255
    i8 118, label %256
    i8 92, label %257
    i8 34, label %257
    i8 39, label %257
  ]

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = add i8 %95, -48
  %or.cond.i90 = icmp ult i8 %96, 10
  %97 = add i8 %95, -97
  %or.cond5.i91 = icmp ult i8 %97, 6
  %or.cond11.i = or i1 %or.cond.i90, %or.cond5.i91
  br i1 %or.cond11.i, label %100, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit

_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit: ; preds = %93
  %98 = add i8 %95, -65
  %99 = icmp ult i8 %98, 6
  br i1 %99, label %.thread, label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97

100:                                              ; preds = %93
  br i1 %or.cond.i90, label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97, label %.thread

.thread:                                          ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit, %100
  %or.cond5.i93 = icmp ult i8 %97, 26
  br i1 %or.cond5.i93, label %101, label %103

101:                                              ; preds = %.thread
  %102 = add nsw i8 %95, -87
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97

103:                                              ; preds = %.thread
  %104 = add nsw i8 %95, -65
  %or.cond8.i94 = icmp ult i8 %104, 26
  %105 = add nsw i8 %95, -55
  %spec.select.i95 = select i1 %or.cond8.i94, i8 %105, i8 -1
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97

_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97: ; preds = %100, %103, %101, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit
  %.3 = phi ptr [ %58, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit ], [ %94, %101 ], [ %94, %103 ], [ %94, %100 ]
  %.054 = phi i8 [ 0, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit ], [ %102, %101 ], [ %spec.select.i95, %103 ], [ %96, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = add i8 %107, -48
  %or.cond.i98 = icmp ult i8 %108, 10
  %109 = add i8 %107, -97
  %or.cond5.i99 = icmp ult i8 %109, 6
  %or.cond11.i100 = or i1 %or.cond.i98, %or.cond5.i99
  br i1 %or.cond11.i100, label %113, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit101

_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit101: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97
  %110 = add i8 %107, -65
  %111 = icmp ult i8 %110, 6
  br i1 %111, label %.thread123, label %124

.thread123:                                       ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit101
  %112 = shl i8 %.054, 4
  br label %115

113:                                              ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97
  %114 = shl i8 %.054, 4
  br i1 %or.cond.i98, label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107, label %115

115:                                              ; preds = %.thread123, %113
  %116 = phi i8 [ %112, %.thread123 ], [ %114, %113 ]
  %or.cond5.i103 = icmp ult i8 %109, 26
  br i1 %or.cond5.i103, label %117, label %119

117:                                              ; preds = %115
  %118 = add nsw i8 %107, -87
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107

119:                                              ; preds = %115
  %120 = add nsw i8 %107, -65
  %or.cond8.i104 = icmp ult i8 %120, 26
  %121 = add nsw i8 %107, -55
  %spec.select.i105 = select i1 %or.cond8.i104, i8 %121, i8 -1
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107

_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107: ; preds = %113, %117, %119
  %122 = phi i8 [ %116, %117 ], [ %116, %119 ], [ %114, %113 ]
  %.0.i106 = phi i8 [ %118, %117 ], [ %spec.select.i105, %119 ], [ %108, %113 ]
  %123 = add i8 %.0.i106, %122
  br label %124

124:                                              ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit101
  %.4 = phi ptr [ %106, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107 ], [ %.3, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit101 ]
  %.155 = phi i8 [ %123, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107 ], [ %.054, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit101 ]
  %125 = load i64, ptr %40, align 8, !tbaa !9
  %126 = add i64 %125, 1
  %127 = load ptr, ptr %1, align 8, !tbaa !48
  %128 = icmp eq ptr %127, %44
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108

129:                                              ; preds = %124
  %130 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108: ; preds = %129, %124
  %131 = load i64, ptr %44, align 8
  %132 = select i1 %128, i64 15, i64 %131
  %133 = icmp ugt i64 %126, %132
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit110

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %125, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i109 = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108, %134
  %135 = phi ptr [ %.pre.i109, %134 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %125
  store i8 %.155, ptr %136, align 1, !tbaa !12
  store i64 %126, ptr %40, align 8, !tbaa !9
  %137 = load ptr, ptr %1, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %126
  store i8 0, ptr %138, align 1, !tbaa !12
  br label %.backedge

139:                                              ; preds = %92, %92
  %switch.selectcmp.i.i = icmp eq i8 %59, 85
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 8, i32 0
  %switch.selectcmp4.i.i = icmp eq i8 %59, 117
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 4, i32 %switch.select.i.i
  %140 = icmp eq i32 %switch.select5.i.i, 0
  br i1 %140, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %139
  %.ptr = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %141 = or disjoint i32 %switch.select5.i.i, 3
  %.add = zext nneg i32 %141 to i64
  %.ptr127 = getelementptr inbounds nuw i8, ptr %.pn, i64 %.add
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i, %.lr.ph.preheader.i.i
  %142 = phi i32 [ %157, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01315.i.i = phi ptr [ %158, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i ], [ %.ptr, %.lr.ph.preheader.i.i ]
  %143 = load i8, ptr %.01315.i.i, align 1, !tbaa !12
  %.not18.i.i = icmp eq i8 %143, 0
  br i1 %.not18.i.i, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit.thread, label %144

144:                                              ; preds = %.lr.ph.i.i
  %145 = shl i32 %142, 4
  %146 = sext i8 %143 to i32
  %147 = add i8 %143, -48
  %or.cond.i.i.i = icmp ult i8 %147, 10
  br i1 %or.cond.i.i.i, label %148, label %150

148:                                              ; preds = %144
  %149 = add nsw i32 %146, -48
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i

150:                                              ; preds = %144
  %151 = add i8 %143, -97
  %or.cond5.i.i.i = icmp ult i8 %151, 26
  br i1 %or.cond5.i.i.i, label %152, label %154

152:                                              ; preds = %150
  %153 = add nsw i32 %146, -87
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i

154:                                              ; preds = %150
  %155 = add i8 %143, -65
  %or.cond8.i.i.i = icmp ult i8 %155, 26
  %156 = add nsw i32 %146, -55
  %spec.select.i.i.i = select i1 %or.cond8.i.i.i, i32 %156, i32 -1
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i

_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i: ; preds = %154, %152, %148
  %.0.i.i.i = phi i32 [ %149, %148 ], [ %153, %152 ], [ %spec.select.i.i.i, %154 ]
  %157 = add i32 %.0.i.i.i, %145
  %158 = getelementptr inbounds nuw i8, ptr %.01315.i.i, i64 1
  %.not.i.i = icmp ult ptr %158, %.ptr127
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj.exit.i, !llvm.loop !84

_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj.exit.i: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i
  %159 = and i32 %157, -1024
  %160 = icmp eq i32 %159, 55296
  br i1 %160, label %161, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit

161:                                              ; preds = %_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj.exit.i
  %162 = load i8, ptr %.ptr127, align 1, !tbaa !12
  %163 = icmp eq i8 %162, 92
  br i1 %163, label %164, label %.thread144

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.ptr127, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %167 = icmp eq i8 %166, 117
  br i1 %167, label %.lr.ph.i18.i, label %.thread144

.lr.ph.i18.i:                                     ; preds = %164, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i
  %168 = phi i32 [ %183, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i ], [ 0, %164 ]
  %.01315.i19.idx.i = phi i64 [ %.01315.i19.add.i, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i ], [ 2, %164 ]
  %.01315.i19.ptr.i = getelementptr inbounds nuw i8, ptr %.ptr127, i64 %.01315.i19.idx.i
  %169 = load i8, ptr %.01315.i19.ptr.i, align 1, !tbaa !12
  %.not18.i20.i = icmp eq i8 %169, 0
  br i1 %.not18.i20.i, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit, label %170

170:                                              ; preds = %.lr.ph.i18.i
  %171 = shl i32 %168, 4
  %172 = sext i8 %169 to i32
  %173 = add i8 %169, -48
  %or.cond.i.i21.i = icmp ult i8 %173, 10
  br i1 %or.cond.i.i21.i, label %174, label %176

174:                                              ; preds = %170
  %175 = add nsw i32 %172, -48
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i

176:                                              ; preds = %170
  %177 = add i8 %169, -97
  %or.cond5.i.i22.i = icmp ult i8 %177, 26
  br i1 %or.cond5.i.i22.i, label %178, label %180

178:                                              ; preds = %176
  %179 = add nsw i32 %172, -87
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i

180:                                              ; preds = %176
  %181 = add i8 %169, -65
  %or.cond8.i.i23.i = icmp ult i8 %181, 26
  %182 = add nsw i32 %172, -55
  %spec.select.i.i24.i = select i1 %or.cond8.i.i23.i, i32 %182, i32 -1
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i

_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i: ; preds = %180, %178, %174
  %.0.i.i26.i = phi i32 [ %175, %174 ], [ %179, %178 ], [ %spec.select.i.i24.i, %180 ]
  %183 = add i32 %.0.i.i26.i, %171
  %.01315.i19.add.i = add nuw nsw i64 %.01315.i19.idx.i, 1
  %exitcond.not.i = icmp eq i64 %.01315.i19.add.i, 6
  br i1 %exitcond.not.i, label %184, label %.lr.ph.i18.i, !llvm.loop !84

184:                                              ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i
  %185 = and i32 %183, -1024
  %186 = icmp eq i32 %185, 56320
  br i1 %186, label %187, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit

187:                                              ; preds = %184
  %188 = shl nuw nsw i32 %157, 10
  %189 = add nsw i32 %188, -56613888
  %190 = add nuw nsw i32 %189, %183
  %.add126 = add nuw nsw i64 %.add, 6
  br label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit

.thread144:                                       ; preds = %164, %161
  %.0.i111.ptr134 = getelementptr inbounds nuw i8, ptr %.pn, i64 %.add
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  br label %216

_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit: ; preds = %.lr.ph.i18.i, %_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj.exit.i, %184, %187
  %.1 = phi i32 [ %190, %187 ], [ %157, %184 ], [ %157, %_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj.exit.i ], [ %157, %.lr.ph.i18.i ]
  %.0.i111.idx = phi i64 [ %.add126, %187 ], [ %.add, %184 ], [ %.add, %_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj.exit.i ], [ %.add, %.lr.ph.i18.i ]
  %.0.i111.ptr = getelementptr inbounds nuw i8, ptr %.pn, i64 %.0.i111.idx
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %191 = icmp ult i32 %.1, 128
  br i1 %191, label %240, label %206

_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit.thread: ; preds = %.lr.ph.i.i, %139
  %192 = load i64, ptr %40, align 8, !tbaa !9
  %193 = add i64 %192, 1
  %194 = load ptr, ptr %1, align 8, !tbaa !48
  %195 = icmp eq ptr %194, %44
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112

196:                                              ; preds = %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit.thread
  %197 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112: ; preds = %196, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit.thread
  %198 = load i64, ptr %44, align 8
  %199 = select i1 %195, i64 15, i64 %198
  %200 = icmp ugt i64 %193, %199
  br i1 %200, label %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit114

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %192, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i113 = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112, %201
  %202 = phi ptr [ %.pre.i113, %201 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %192
  store i8 %59, ptr %203, align 1, !tbaa !12
  store i64 %193, ptr %40, align 8, !tbaa !9
  %204 = load ptr, ptr %1, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %193
  store i8 0, ptr %205, align 1, !tbaa !12
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit114, %_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit122
  %.pn.be = phi ptr [ %.260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit110 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119 ], [ %.058, %277 ], [ %.058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit122 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit114 ], [ %250, %_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  br label %55, !llvm.loop !85

206:                                              ; preds = %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit
  %207 = icmp ult i32 %.1, 2048
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  %209 = shl nuw nsw i32 %.1, 2
  %210 = and i32 %209, 7936
  %211 = and i32 %.1, 63
  %212 = or disjoint i32 %211, %210
  %213 = or disjoint i32 %212, 49280
  br label %240

214:                                              ; preds = %206
  %215 = icmp ult i32 %.1, 65536
  br i1 %215, label %216, label %225

216:                                              ; preds = %.thread144, %214
  %.0.i111.ptr137142148 = phi ptr [ %.0.i111.ptr134, %.thread144 ], [ %.0.i111.ptr, %214 ]
  %.1135143147 = phi i32 [ %157, %.thread144 ], [ %.1, %214 ]
  %217 = shl nuw nsw i32 %.1135143147, 4
  %218 = and i32 %217, 983040
  %219 = shl nuw nsw i32 %.1135143147, 2
  %220 = and i32 %219, 16128
  %221 = and i32 %.1135143147, 63
  %222 = or disjoint i32 %221, %220
  %223 = or disjoint i32 %222, %218
  %224 = or disjoint i32 %223, 14712960
  br label %240

225:                                              ; preds = %214
  %226 = icmp ult i32 %.1, 1114112
  br i1 %226, label %227, label %239

227:                                              ; preds = %225
  %228 = shl nuw nsw i32 %.1, 6
  %229 = and i32 %228, 117440512
  %230 = shl nuw nsw i32 %.1, 4
  %231 = and i32 %230, 4128768
  %232 = shl nuw nsw i32 %.1, 2
  %233 = and i32 %232, 16128
  %234 = and i32 %.1, 63
  %235 = or disjoint i32 %234, %231
  %236 = or disjoint i32 %235, %229
  %237 = or disjoint i32 %236, %233
  %238 = or disjoint i32 %237, -260013952
  br label %240

239:                                              ; preds = %225
  call void (ptr, ptr, ...) @_ZN6google8protobuf13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, i32 noundef %.1)
  br label %_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

240:                                              ; preds = %227, %216, %208, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit
  %.0.i111.ptr138 = phi ptr [ %.0.i111.ptr, %208 ], [ %.0.i111.ptr137142148, %216 ], [ %.0.i111.ptr, %227 ], [ %.0.i111.ptr, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit ]
  %241 = phi i32 [ %213, %208 ], [ %224, %216 ], [ %238, %227 ], [ %.1, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit ]
  %.0.i115 = phi i64 [ 2, %208 ], [ 3, %216 ], [ 4, %227 ], [ 1, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit ]
  %242 = call noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef %241)
  store i32 %242, ptr %3, align 4, !tbaa !86
  %243 = load i64, ptr %40, align 8, !tbaa !9
  %244 = sub i64 4611686018427387903, %243
  %245 = icmp ult i64 %244, %.0.i115
  br i1 %245, label %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

246:                                              ; preds = %240
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %240
  %247 = sub nsw i64 0, %.0.i115
  %248 = getelementptr inbounds i8, ptr %54, i64 %247
  %249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %248, i64 noundef %.0.i115)
  br label %_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %.0.i111.ptr136 = phi ptr [ %.0.i111.ptr, %239 ], [ %.0.i111.ptr138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  %250 = getelementptr inbounds i8, ptr %.0.i111.ptr136, i64 -1
  br label %.backedge

251:                                              ; preds = %92
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

252:                                              ; preds = %92
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

253:                                              ; preds = %92
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

254:                                              ; preds = %92
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

255:                                              ; preds = %92
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

256:                                              ; preds = %92
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

257:                                              ; preds = %92, %92, %92
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

258:                                              ; preds = %92
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit: ; preds = %92, %251, %252, %253, %254, %255, %256, %257, %258
  %.0.i116 = phi i8 [ 63, %258 ], [ %59, %257 ], [ 11, %256 ], [ 9, %255 ], [ 13, %254 ], [ 10, %253 ], [ 12, %252 ], [ 8, %251 ], [ 7, %92 ]
  %259 = load i64, ptr %40, align 8, !tbaa !9
  %260 = add i64 %259, 1
  %261 = load ptr, ptr %1, align 8, !tbaa !48
  %262 = icmp eq ptr %261, %44
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117

263:                                              ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit
  %264 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117: ; preds = %263, %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit
  %265 = load i64, ptr %44, align 8
  %266 = select i1 %262, i64 15, i64 %265
  %267 = icmp ugt i64 %260, %266
  br i1 %267, label %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %259, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i118 = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117, %268
  %269 = phi ptr [ %.pre.i118, %268 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %259
  store i8 %.0.i116, ptr %270, align 1, !tbaa !12
  store i64 %260, ptr %40, align 8, !tbaa !9
  %271 = load ptr, ptr %1, align 8, !tbaa !48
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %260
  store i8 0, ptr %272, align 1, !tbaa !12
  br label %.backedge

273:                                              ; preds = %55, %57
  %274 = load ptr, ptr %0, align 8, !tbaa !48
  %275 = load i8, ptr %274, align 1, !tbaa !12
  %276 = icmp eq i8 %56, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %279 = load i8, ptr %278, align 1, !tbaa !12
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %.backedge, label %281

281:                                              ; preds = %277, %273
  %282 = load i64, ptr %40, align 8, !tbaa !9
  %283 = add i64 %282, 1
  %284 = load ptr, ptr %1, align 8, !tbaa !48
  %285 = icmp eq ptr %284, %44
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120

286:                                              ; preds = %281
  %287 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120: ; preds = %286, %281
  %288 = load i64, ptr %44, align 8
  %289 = select i1 %285, i64 15, i64 %288
  %290 = icmp ugt i64 %283, %289
  br i1 %290, label %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit122

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %282, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i121 = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120, %291
  %292 = phi ptr [ %.pre.i121, %291 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %282
  store i8 %56, ptr %293, align 1, !tbaa !12
  store i64 %283, ptr %40, align 8, !tbaa !9
  %294 = load ptr, ptr %1, align 8, !tbaa !48
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %283
  store i8 0, ptr %295, align 1, !tbaa !12
  br label %.backedge

.loopexit:                                        ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer12IsIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = and i8 %8, -33
  %10 = add i8 %9, -65
  %or.cond10.i = icmp ult i8 %10, 26
  %11 = icmp eq i8 %8, 95
  %spec.select.i = or i1 %11, %or.cond10.i
  br i1 %spec.select.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !3, !alias.scope !87
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %14 = add i64 %5, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24, !noalias !87
  store i64 %14, ptr %2, align 8, !tbaa !51, !noalias !87
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %16, ptr %3, align 8, !tbaa !48, !alias.scope !87
  %17 = load i64, ptr %2, align 8, !tbaa !51, !noalias !87
  store i64 %17, ptr %12, align 8, !tbaa !12, !alias.scope !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %18 = phi ptr [ %16, %.noexc10.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %5, label %21 [
    i64 2, label %19
    i64 1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %13, i64 %14, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %2, align 8, !tbaa !51, !noalias !87
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !9, !alias.scope !87
  %24 = load ptr, ptr %3, align 8, !tbaa !48, !alias.scope !87
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !87
  %.val = load ptr, ptr %3, align 8, !tbaa !48
  %.val4 = load i64, ptr %23, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val4
  %.not4.i = icmp samesign eq i64 %.val4, 0
  br i1 %.not4.i, label %_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %32, %.lr.ph.i ], [ %.val, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ]
  %27 = load i8, ptr %.sroa.01.05.i, align 1, !tbaa !12
  %28 = and i8 %27, -33
  %29 = add i8 %28, -65
  %or.cond15.i.i = icmp ult i8 %29, 26
  %30 = add i8 %27, -48
  %or.cond8.i.i = icmp ult i8 %30, 10
  %or.cond16.i.i = or i1 %or.cond8.i.i, %or.cond15.i.i
  %31 = icmp eq i8 %27, 95
  %spec.select.i.i = or i1 %31, %or.cond16.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 1
  %.not.i5 = icmp ne ptr %32, %26
  %or.cond.not = select i1 %spec.select.i.i, i1 %.not.i5, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %.not.lcssa.i = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ], [ %spec.select.i.i, %.lr.ph.i ]
  %33 = icmp eq ptr %.val, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = icmp ult i64 %.val4, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %.val) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ], [ %.not.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io14ErrorCollector10AddWarningEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %0, align 8, !tbaa !76
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %28, ptr %4, align 8, !tbaa !51
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !48
  %31 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %31, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %34, ptr %32, align 1, !tbaa !12
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %24, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !90, !noalias !93
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !48, !alias.scope !93, !noalias !90
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9, !alias.scope !93, !noalias !90
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !95
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !48, !alias.scope !90, !noalias !93
  %50 = load i64, ptr %43, align 8, !tbaa !12, !alias.scope !93, !noalias !90
  store i64 %50, ptr %41, align 8, !tbaa !12, !alias.scope !90, !noalias !93
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !93, !noalias !90
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !9, !alias.scope !90, !noalias !93
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !48, !alias.scope !93, !noalias !90
  store i64 0, ptr %52, align 8, !tbaa !9, !alias.scope !93, !noalias !90
  store i8 0, ptr %43, align 1, !tbaa !12, !alias.scope !93, !noalias !90
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !3, !alias.scope !97, !noalias !100
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !48, !alias.scope !100, !noalias !97
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !9, !alias.scope !100, !noalias !97
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !102
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !48, !alias.scope !97, !noalias !100
  %66 = load i64, ptr %59, align 8, !tbaa !12, !alias.scope !100, !noalias !97
  store i64 %66, ptr %57, align 8, !tbaa !12, !alias.scope !97, !noalias !100
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !9, !alias.scope !100, !noalias !97
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !9, !alias.scope !97, !noalias !100
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !48, !alias.scope !100, !noalias !97
  store i64 0, ptr %68, align 8, !tbaa !9, !alias.scope !100, !noalias !97
  store i8 0, ptr %59, align 1, !tbaa !12, !alias.scope !100, !noalias !97
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !96

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !76
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !81
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #24
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #26
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tokenizer.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !18, i64 112}
!14 = !{!"_ZTSN6google8protobuf2io9TokenizerE", !15, i64 0, !15, i64 56, !18, i64 112, !19, i64 120, !7, i64 128, !5, i64 136, !17, i64 144, !17, i64 148, !20, i64 152, !17, i64 156, !17, i64 160, !21, i64 168, !17, i64 176, !20, i64 180, !22, i64 184, !20, i64 188, !20, i64 189, !20, i64 190, !20, i64 191}
!15 = !{!"_ZTSN6google8protobuf2io9Tokenizer5TokenE", !16, i64 0, !10, i64 8, !17, i64 40, !17, i64 44, !17, i64 48}
!16 = !{!"_ZTSN6google8protobuf2io9Tokenizer9TokenTypeE", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !6, i64 0}
!19 = !{!"p1 _ZTSN6google8protobuf2io14ErrorCollectorE", !6, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!22 = !{!"_ZTSN6google8protobuf2io9Tokenizer12CommentStyleE", !7, i64 0}
!23 = !{!14, !19, i64 120}
!24 = !{!14, !17, i64 156}
!25 = !{!14, !17, i64 160}
!26 = !{!14, !21, i64 168}
!27 = !{!14, !17, i64 176}
!28 = !{!14, !20, i64 180}
!29 = !{!14, !22, i64 184}
!30 = !{!14, !20, i64 188}
!31 = !{!14, !20, i64 189}
!32 = !{!14, !20, i64 190}
!33 = !{!14, !20, i64 191}
!34 = !{!14, !17, i64 40}
!35 = !{!14, !17, i64 44}
!36 = !{!14, !17, i64 48}
!37 = !{!14, !16, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!14, !5, i64 136}
!40 = !{!14, !17, i64 148}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!14, !17, i64 144}
!44 = !{!14, !20, i64 152}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!14, !7, i64 128}
!48 = !{!10, !5, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = !{!15, !16, i64 0}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = !{!14, !16, i64 56}
!66 = !{!14, !17, i64 96}
!67 = !{!14, !17, i64 104}
!68 = !{!69, !21, i64 0}
!69 = !{!"_ZTSN6google8protobuf2io12_GLOBAL__N_116CommentCollectorE", !21, i64 0, !70, i64 8, !21, i64 16, !10, i64 24, !20, i64 56, !20, i64 57, !20, i64 58}
!70 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!69, !21, i64 16}
!73 = !{!69, !20, i64 56}
!74 = !{!69, !20, i64 57}
!75 = !{!69, !20, i64 58}
!76 = !{!77, !21, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!78 = !{!77, !21, i64 8}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = !{!77, !21, i64 16}
!82 = distinct !{!82, !46}
!83 = !{!5, !5, i64 0}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = !{!17, !17, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!91, !94}
!96 = distinct !{!96, !46}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!98, !101}
