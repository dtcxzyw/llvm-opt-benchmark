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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !48
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit

_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit:  ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %50 = load ptr, ptr %5, align 8, !tbaa !48
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit
  call void @_ZdlPv(ptr noundef %50) #24
  br label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit8

_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit8: ; preds = %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
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
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %19
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

24:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %48, %6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io9TokenizerD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(192) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %14 unwind label %23

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit

_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit:  ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit4

_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit4: ; preds = %_ZN6google8protobuf2io9Tokenizer5TokenD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  ret void

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
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
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit

_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit:  ; preds = %73, %36, %26
  ret void
}

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
  switch i8 %29, label %183 [
    i8 0, label %.noexc.i
    i8 10, label %50
    i8 92, label %73
  ]

.noexc.i:                                         ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 25, ptr %8, align 8, !tbaa !51
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %44

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = load ptr, ptr %18, align 8, !tbaa !23
  %37 = load i32, ptr %19, align 4, !tbaa !24
  %38 = load i32, ptr %20, align 8, !tbaa !25
  %39 = load ptr, ptr %36, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %46

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %42 = load ptr, ptr %9, align 8, !tbaa !48
  %43 = icmp eq ptr %42, %30
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

44:                                               ; preds = %.noexc.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !48
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %44
  %.pn19 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %185

50:                                               ; preds = %28
  %51 = load i8, ptr %27, align 1, !tbaa !31, !range !49, !noundef !50
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %72, label %.noexc.i27

.noexc.i27:                                       ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %53, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 45, ptr %7, align 8, !tbaa !51
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc28 unwind label %66

.noexc28:                                         ; preds = %.noexc.i27
  store ptr %54, ptr %10, align 8, !tbaa !48
  %55 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %55, ptr %53, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %54, ptr noundef nonnull align 1 dereferenceable(45) @.str.1, i64 45, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load ptr, ptr %18, align 8, !tbaa !23
  %59 = load i32, ptr %19, align 4, !tbaa !24
  %60 = load i32, ptr %20, align 8, !tbaa !25
  %61 = load ptr, ptr %58, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 unwind label %68

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %.noexc28
  %64 = load ptr, ptr %10, align 8, !tbaa !48
  %65 = icmp eq ptr %64, %53
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  call void @_ZdlPv(ptr noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

66:                                               ; preds = %.noexc.i27
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

68:                                               ; preds = %.noexc28
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %10, align 8, !tbaa !48
  %71 = icmp eq ptr %70, %53
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %66
  %.pn17 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

72:                                               ; preds = %50
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.backedge

73:                                               ; preds = %28
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %74 = load i8, ptr %15, align 8, !tbaa !47
  switch i8 %74, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit [
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

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread: ; preds = %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.backedge

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit: ; preds = %73
  %75 = and i8 %74, -8
  %76 = icmp eq i8 %75, 48
  br i1 %76, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit.thread, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit.thread: ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.backedge

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit
  switch i8 %74, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit83 [
    i8 120, label %77
    i8 117, label %97
    i8 85, label %126
  ]

77:                                               ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %78 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i = freeze i8 %78
  %79 = add i8 %.fr3.i, -48
  %or.cond.i.i = icmp ult i8 %79, 10
  br i1 %or.cond.i.i, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %77
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

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread: ; preds = %77, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.backedge

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit: ; preds = %switch.early.test.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %25, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 40, ptr %6, align 8, !tbaa !51
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc40 unwind label %91

.noexc40:                                         ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit
  store ptr %80, ptr %11, align 8, !tbaa !48
  %81 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %81, ptr %25, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(40) @.str.2, i64 40, i1 false)
  store i64 %81, ptr %26, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load ptr, ptr %18, align 8, !tbaa !23
  %84 = load i32, ptr %19, align 4, !tbaa !24
  %85 = load i32, ptr %20, align 8, !tbaa !25
  %86 = load ptr, ptr %83, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43 unwind label %93

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43: ; preds = %.noexc40
  %89 = load ptr, ptr %11, align 8, !tbaa !48
  %90 = icmp eq ptr %89, %25
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  call void @_ZdlPv(ptr noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge

91:                                               ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

93:                                               ; preds = %.noexc40
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8, !tbaa !48
  %96 = icmp eq ptr %95, %25
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %91
  %.pn15 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %185

97:                                               ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %98 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i51 = freeze i8 %98
  %99 = add i8 %.fr3.i51, -48
  %or.cond.i.i52 = icmp ult i8 %99, 10
  br i1 %or.cond.i.i52, label %100, label %switch.early.test.i53

switch.early.test.i53:                            ; preds = %97
  switch i8 %.fr3.i51, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55 [
    i8 102, label %100
    i8 101, label %100
    i8 100, label %100
    i8 99, label %100
    i8 98, label %100
    i8 97, label %100
    i8 70, label %100
    i8 69, label %100
    i8 68, label %100
    i8 67, label %100
    i8 66, label %100
    i8 65, label %100
  ]

100:                                              ; preds = %97, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53, %switch.early.test.i53
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %101 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i56 = freeze i8 %101
  %102 = add i8 %.fr3.i56, -48
  %or.cond.i.i57 = icmp ult i8 %102, 10
  br i1 %or.cond.i.i57, label %103, label %switch.early.test.i58

switch.early.test.i58:                            ; preds = %100
  switch i8 %.fr3.i56, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55 [
    i8 102, label %103
    i8 101, label %103
    i8 100, label %103
    i8 99, label %103
    i8 98, label %103
    i8 97, label %103
    i8 70, label %103
    i8 69, label %103
    i8 68, label %103
    i8 67, label %103
    i8 66, label %103
    i8 65, label %103
  ]

103:                                              ; preds = %100, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58, %switch.early.test.i58
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %104 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i61 = freeze i8 %104
  %105 = add i8 %.fr3.i61, -48
  %or.cond.i.i62 = icmp ult i8 %105, 10
  br i1 %or.cond.i.i62, label %106, label %switch.early.test.i63

switch.early.test.i63:                            ; preds = %103
  switch i8 %.fr3.i61, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55 [
    i8 102, label %106
    i8 101, label %106
    i8 100, label %106
    i8 99, label %106
    i8 98, label %106
    i8 97, label %106
    i8 70, label %106
    i8 69, label %106
    i8 68, label %106
    i8 67, label %106
    i8 66, label %106
    i8 65, label %106
  ]

106:                                              ; preds = %103, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63, %switch.early.test.i63
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %107 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i66 = freeze i8 %107
  %108 = add i8 %.fr3.i66, -48
  %or.cond.i.i67 = icmp ult i8 %108, 10
  br i1 %or.cond.i.i67, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread, label %switch.early.test.i68

switch.early.test.i68:                            ; preds = %106
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

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread: ; preds = %106, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68, %switch.early.test.i68
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.backedge

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55: ; preds = %switch.early.test.i68, %switch.early.test.i63, %switch.early.test.i58, %switch.early.test.i53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %23, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 48, ptr %5, align 8, !tbaa !51
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc73 unwind label %120

.noexc73:                                         ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55
  store ptr %109, ptr %12, align 8, !tbaa !48
  %110 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %110, ptr %23, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %109, ptr noundef nonnull align 1 dereferenceable(48) @.str.3, i64 48, i1 false)
  store i64 %110, ptr %24, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = load ptr, ptr %18, align 8, !tbaa !23
  %113 = load i32, ptr %19, align 4, !tbaa !24
  %114 = load i32, ptr %20, align 8, !tbaa !25
  %115 = load ptr, ptr %112, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %113, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76 unwind label %122

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76: ; preds = %.noexc73
  %118 = load ptr, ptr %12, align 8, !tbaa !48
  %119 = icmp eq ptr %118, %23
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76
  call void @_ZdlPv(ptr noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge

120:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit55
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

122:                                              ; preds = %.noexc73
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %12, align 8, !tbaa !48
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %120
  %.pn13 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %185

126:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %127 = load i8, ptr %15, align 8, !tbaa !47
  %128 = icmp eq i8 %127, 48
  br i1 %128, label %129, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84

129:                                              ; preds = %126
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %130 = load i8, ptr %15, align 8, !tbaa !47
  %131 = icmp eq i8 %130, 48
  br i1 %131, label %132, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84

132:                                              ; preds = %129
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %133 = load i8, ptr %15, align 8, !tbaa !47
  %134 = and i8 %133, -2
  %switch = icmp eq i8 %134, 48
  br i1 %switch, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit86.thread, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit86.thread: ; preds = %132
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %135 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i88 = freeze i8 %135
  %136 = add i8 %.fr3.i88, -48
  %or.cond.i.i89 = icmp ult i8 %136, 10
  br i1 %or.cond.i.i89, label %137, label %switch.early.test.i90

switch.early.test.i90:                            ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit86.thread
  switch i8 %.fr3.i88, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84 [
    i8 102, label %137
    i8 101, label %137
    i8 100, label %137
    i8 99, label %137
    i8 98, label %137
    i8 97, label %137
    i8 70, label %137
    i8 69, label %137
    i8 68, label %137
    i8 67, label %137
    i8 66, label %137
    i8 65, label %137
  ]

137:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit86.thread, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90, %switch.early.test.i90
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %138 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i93 = freeze i8 %138
  %139 = add i8 %.fr3.i93, -48
  %or.cond.i.i94 = icmp ult i8 %139, 10
  br i1 %or.cond.i.i94, label %140, label %switch.early.test.i95

switch.early.test.i95:                            ; preds = %137
  switch i8 %.fr3.i93, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84 [
    i8 102, label %140
    i8 101, label %140
    i8 100, label %140
    i8 99, label %140
    i8 98, label %140
    i8 97, label %140
    i8 70, label %140
    i8 69, label %140
    i8 68, label %140
    i8 67, label %140
    i8 66, label %140
    i8 65, label %140
  ]

140:                                              ; preds = %137, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95, %switch.early.test.i95
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %141 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i98 = freeze i8 %141
  %142 = add i8 %.fr3.i98, -48
  %or.cond.i.i99 = icmp ult i8 %142, 10
  br i1 %or.cond.i.i99, label %143, label %switch.early.test.i100

switch.early.test.i100:                           ; preds = %140
  switch i8 %.fr3.i98, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84 [
    i8 102, label %143
    i8 101, label %143
    i8 100, label %143
    i8 99, label %143
    i8 98, label %143
    i8 97, label %143
    i8 70, label %143
    i8 69, label %143
    i8 68, label %143
    i8 67, label %143
    i8 66, label %143
    i8 65, label %143
  ]

143:                                              ; preds = %140, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100, %switch.early.test.i100
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %144 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i103 = freeze i8 %144
  %145 = add i8 %.fr3.i103, -48
  %or.cond.i.i104 = icmp ult i8 %145, 10
  br i1 %or.cond.i.i104, label %146, label %switch.early.test.i105

switch.early.test.i105:                           ; preds = %143
  switch i8 %.fr3.i103, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84 [
    i8 102, label %146
    i8 101, label %146
    i8 100, label %146
    i8 99, label %146
    i8 98, label %146
    i8 97, label %146
    i8 70, label %146
    i8 69, label %146
    i8 68, label %146
    i8 67, label %146
    i8 66, label %146
    i8 65, label %146
  ]

146:                                              ; preds = %143, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105, %switch.early.test.i105
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %147 = load i8, ptr %15, align 8, !tbaa !47
  %.fr3.i108 = freeze i8 %147
  %148 = add i8 %.fr3.i108, -48
  %or.cond.i.i109 = icmp ult i8 %148, 10
  br i1 %or.cond.i.i109, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread, label %switch.early.test.i110

switch.early.test.i110:                           ; preds = %146
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

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread: ; preds = %146, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110, %switch.early.test.i110
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.backedge

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84: ; preds = %132, %switch.early.test.i110, %switch.early.test.i105, %switch.early.test.i100, %switch.early.test.i95, %switch.early.test.i90, %129, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 61, ptr %4, align 8, !tbaa !51
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc115 unwind label %160

.noexc115:                                        ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84
  store ptr %149, ptr %13, align 8, !tbaa !48
  %150 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %150, ptr %21, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %149, ptr noundef nonnull align 1 dereferenceable(61) @.str.4, i64 61, i1 false)
  store i64 %150, ptr %22, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = load ptr, ptr %18, align 8, !tbaa !23
  %153 = load i32, ptr %19, align 4, !tbaa !24
  %154 = load i32, ptr %20, align 8, !tbaa !25
  %155 = load ptr, ptr %152, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %153, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118 unwind label %162

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118: ; preds = %.noexc115
  %158 = load ptr, ptr %13, align 8, !tbaa !48
  %159 = icmp eq ptr %158, %21
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  call void @_ZdlPv(ptr noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

160:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit84
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

162:                                              ; preds = %.noexc115
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %13, align 8, !tbaa !48
  %165 = icmp eq ptr %164, %21
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %160
  %.pn11 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %185

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit83: ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 42, ptr %3, align 8, !tbaa !51
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc127 unwind label %177

.noexc127:                                        ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit83
  store ptr %166, ptr %14, align 8, !tbaa !48
  %167 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %167, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %166, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %167, ptr %17, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %169 = load ptr, ptr %18, align 8, !tbaa !23
  %170 = load i32, ptr %19, align 4, !tbaa !24
  %171 = load i32, ptr %20, align 8, !tbaa !25
  %172 = load ptr, ptr %169, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %170, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit130 unwind label %179

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit130: ; preds = %.noexc127
  %175 = load ptr, ptr %14, align 8, !tbaa !48
  %176 = icmp eq ptr %175, %16
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit130
  call void @_ZdlPv(ptr noundef %175) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge

177:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit83
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

179:                                              ; preds = %.noexc127
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %14, align 8, !tbaa !48
  %182 = icmp eq ptr %181, %16
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

183:                                              ; preds = %28
  %184 = icmp eq i8 %29, %1
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %184, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %183, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit112.thread, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit70.thread, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit.thread, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %72
  br label %28, !llvm.loop !52

.loopexit:                                        ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  resume { ptr, i32 } %.pn19.pn
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
  switch i8 %19, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit27 [
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %46

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !48
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

46:                                               ; preds = %.noexc.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %11, align 8, !tbaa !48
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i45 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i.backedge, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.preheader.i
  %50 = load i32, ptr %24, align 8, !tbaa !25
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %24, align 8, !tbaa !25
  %52 = load i32, ptr %22, align 4, !tbaa !40
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %22, align 4, !tbaa !40
  %54 = load i32, ptr %23, align 8, !tbaa !43
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i
  %57 = load ptr, ptr %28, align 8, !tbaa !39
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !12
  store i8 %60, ptr %18, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit

61:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit.i
  %62 = load i8, ptr %25, align 8, !tbaa !44, !range !49, !noundef !50
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %switch.early.test4.i.thread, label %64

switch.early.test4.i.thread:                      ; preds = %61
  store i8 0, ptr %18, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

64:                                               ; preds = %61
  %65 = load ptr, ptr %26, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %81, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %27, align 8, !tbaa !27
  %68 = icmp slt i32 %67, %54
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = sub nsw i32 %54, %67
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

76:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %69
  %77 = load ptr, ptr %28, align 8, !tbaa !39
  %78 = sext i32 %67 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %79, i64 noundef %71)
  store i32 0, ptr %27, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %66, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %89, %81
  %83 = load ptr, ptr %29, align 8, !tbaa !13
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %4, ptr noundef nonnull %23)
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 0, ptr %23, align 8, !tbaa !43
  store i8 1, ptr %25, align 8, !tbaa !44
  br label %95

89:                                               ; preds = %82
  %90 = load i32, ptr %23, align 8, !tbaa !43
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %82, label %92, !llvm.loop !45

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %93, ptr %28, align 8, !tbaa !39
  %94 = load i8, ptr %93, align 1, !tbaa !12
  br label %95

95:                                               ; preds = %92, %88
  %.sink.i.i = phi i8 [ %94, %92 ], [ 0, %88 ]
  store i8 %.sink.i.i, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit: ; preds = %56, %95
  %96 = phi i8 [ %60, %56 ], [ %.sink.i.i, %95 ]
  %.fr6.i = freeze i8 %96
  %97 = add i8 %.fr6.i, -48
  %or.cond.i9.i = icmp ult i8 %97, 10
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

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit27: ; preds = %17
  %98 = add i8 %19, -48
  %99 = icmp ult i8 %98, 10
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit27
  %101 = and i8 %19, 56
  %102 = icmp eq i8 %101, 48
  br i1 %102, label %.lr.ph.i, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit.thread

.lr.ph.i:                                         ; preds = %100, %.lr.ph.i
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %103 = load i8, ptr %18, align 8, !tbaa !47
  %104 = and i8 %103, -8
  %105 = icmp eq i8 %104, 48
  br i1 %105, label %.lr.ph.i, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit, !llvm.loop !53

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit: ; preds = %.lr.ph.i
  %.pre = add i8 %103, -48
  %106 = icmp ult i8 %.pre, 10
  br i1 %106, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit.thread, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit.thread: ; preds = %100, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %107 unwind label %126

107:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %113 = load i32, ptr %112, align 8, !tbaa !25
  %114 = load ptr, ptr %109, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %111, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %107
  %117 = load ptr, ptr %12, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %120 = load i8, ptr %18, align 8, !tbaa !47
  %121 = add i8 %120, -48
  %122 = icmp ult i8 %121, 10
  br i1 %122, label %.lr.ph.i28, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

.lr.ph.i28:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i28
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %123 = load i8, ptr %18, align 8, !tbaa !47
  %124 = add i8 %123, -48
  %125 = icmp ult i8 %124, 10
  br i1 %125, label %.lr.ph.i28, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit, !llvm.loop !54

126:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit.thread
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

128:                                              ; preds = %107
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %12, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

.critedge:                                        ; preds = %3, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit27
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %134 = load i8, ptr %133, align 8, !tbaa !47
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  br i1 %2, label %137, label %141

137:                                              ; preds = %.critedge
  br i1 %136, label %.lr.ph.i32, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33

.lr.ph.i32:                                       ; preds = %137, %.lr.ph.i32
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %138 = load i8, ptr %133, align 8, !tbaa !47
  %139 = add i8 %138, -48
  %140 = icmp ult i8 %139, 10
  br i1 %140, label %.lr.ph.i32, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33, !llvm.loop !54

141:                                              ; preds = %.critedge
  br i1 %136, label %.lr.ph.i34, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit35

.lr.ph.i34:                                       ; preds = %141, %.lr.ph.i34
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %142 = load i8, ptr %133, align 8, !tbaa !47
  %143 = add i8 %142, -48
  %144 = icmp ult i8 %143, 10
  br i1 %144, label %.lr.ph.i34, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit35, !llvm.loop !54

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit35: ; preds = %.lr.ph.i34, %141
  %145 = phi i8 [ %134, %141 ], [ %142, %.lr.ph.i34 ]
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33

147:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit35
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %148 = load i8, ptr %133, align 8, !tbaa !47
  %149 = add i8 %148, -48
  %150 = icmp ult i8 %149, 10
  br i1 %150, label %.lr.ph.i37, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33

.lr.ph.i37:                                       ; preds = %147, %.lr.ph.i37
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %151 = load i8, ptr %133, align 8, !tbaa !47
  %152 = add i8 %151, -48
  %153 = icmp ult i8 %152, 10
  br i1 %153, label %.lr.ph.i37, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33, !llvm.loop !54

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33: ; preds = %.lr.ph.i37, %.lr.ph.i32, %147, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit35, %137
  %154 = phi i8 [ %138, %.lr.ph.i32 ], [ %145, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit35 ], [ %134, %137 ], [ %148, %147 ], [ %151, %.lr.ph.i37 ]
  %.113 = phi i8 [ 1, %.lr.ph.i32 ], [ 0, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit35 ], [ 1, %137 ], [ 1, %147 ], [ 1, %.lr.ph.i37 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  switch i8 %154, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40 [
    i8 101, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread
    i8 69, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread
  ]

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread: ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %156 = load i8, ptr %155, align 8, !tbaa !47
  switch i8 %156, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit42 [
    i8 45, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit42.sink.split
    i8 43, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit42.sink.split
  ]

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit42.sink.split: ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit42

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit42: ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit42.sink.split, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread
  %157 = load i8, ptr %155, align 8, !tbaa !47
  %158 = add i8 %157, -48
  %159 = icmp ult i8 %158, 10
  br i1 %159, label %.preheader.i, label %.noexc.i.i43

.noexc.i.i43:                                     ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %160, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 33, ptr %8, align 8, !tbaa !51
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %161, ptr %9, align 8, !tbaa !48
  %162 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %162, ptr %160, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %161, ptr noundef nonnull align 1 dereferenceable(33) @.str.8, i64 33, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %168 = load i32, ptr %167, align 4, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %170 = load i32, ptr %169, align 8, !tbaa !25
  %171 = load ptr, ptr %166, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %168, i32 noundef %170, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47 unwind label %176

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47: ; preds = %.noexc.i.i43
  %174 = load ptr, ptr %9, align 8, !tbaa !48
  %175 = icmp eq ptr %174, %160
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47
  call void @_ZdlPv(ptr noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40

176:                                              ; preds = %.noexc.i.i43
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %9, align 8, !tbaa !48
  %179 = icmp eq ptr %178, %160
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i44: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i45: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.preheader.i:                                     ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit42, %.preheader.i
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %180 = load i8, ptr %155, align 8, !tbaa !47
  %181 = add i8 %180, -48
  %182 = icmp ult i8 %181, 10
  br i1 %182, label %.preheader.i, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40, !llvm.loop !55

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40: ; preds = %.preheader.i, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49
  %.214 = phi i8 [ %.113, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit33 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49 ], [ 1, %.preheader.i ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %184 = load i8, ptr %183, align 4, !tbaa !28, !range !49, !noundef !50
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

186:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40
  %187 = load i8, ptr %155, align 8, !tbaa !47
  switch i8 %187, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit [
    i8 102, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit51.thread
    i8 70, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit52.thread
  ]

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit51.thread: ; preds = %186
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit52.thread: ; preds = %186
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit: ; preds = %switch.early.test4.i, %.lr.ph.i28, %186, %switch.early.test4.i.thread, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit51.thread, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit52.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40
  %.012 = phi i8 [ %.214, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit40 ], [ 0, %switch.early.test4.i.thread ], [ 0, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit ], [ %.214, %186 ], [ 0, %.lr.ph.i28 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit52.thread ], [ 1, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit51.thread ], [ 0, %switch.early.test4.i ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val26 = load i8, ptr %188, align 8, !tbaa !47
  %189 = and i8 %.val26, -33
  %190 = add i8 %189, -65
  %or.cond10.i.i = icmp ult i8 %190, 26
  %191 = icmp eq i8 %.val26, 95
  %spec.select.i.i = or i1 %191, %or.cond10.i.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %193 = load i8, ptr %192, align 4, !range !49
  %194 = trunc nuw i8 %193 to i1
  %or.cond = select i1 %spec.select.i.i, i1 %194, i1 false
  br i1 %or.cond, label %.noexc.i, label %217

.noexc.i:                                         ; preds = %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %195, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 41, ptr %7, align 8, !tbaa !51
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %.noexc.i
  store ptr %196, ptr %14, align 8, !tbaa !48
  %197 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %197, ptr %195, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %196, ptr noundef nonnull align 1 dereferenceable(41) @.str.9, i64 41, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %203 = load i32, ptr %202, align 4, !tbaa !24
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %205 = load i32, ptr %204, align 8, !tbaa !25
  %206 = load ptr, ptr %201, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef %203, i32 noundef %205, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54 unwind label %213

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54: ; preds = %.noexc
  %209 = load ptr, ptr %14, align 8, !tbaa !48
  %210 = icmp eq ptr %209, %195
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54
  call void @_ZdlPv(ptr noundef %209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %265

211:                                              ; preds = %.noexc.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

213:                                              ; preds = %.noexc
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %14, align 8, !tbaa !48
  %216 = icmp eq ptr %215, %195
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %211
  %.pn20 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

217:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit
  %218 = icmp eq i8 %.val26, 46
  br i1 %218, label %219, label %265

219:                                              ; preds = %217
  %220 = trunc nuw i8 %.012 to i1
  br i1 %220, label %.noexc.i62, label %.noexc.i74

.noexc.i62:                                       ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %221, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 62, ptr %6, align 8, !tbaa !51
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc63 unwind label %237

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %222, ptr %15, align 8, !tbaa !48
  %223 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %223, ptr %221, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %222, ptr noundef nonnull align 1 dereferenceable(62) @.str.10, i64 62, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %227 = load ptr, ptr %226, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %229 = load i32, ptr %228, align 4, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %231 = load i32, ptr %230, align 8, !tbaa !25
  %232 = load ptr, ptr %227, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %229, i32 noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66 unwind label %239

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66: ; preds = %.noexc63
  %235 = load ptr, ptr %15, align 8, !tbaa !48
  %236 = icmp eq ptr %235, %221
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  call void @_ZdlPv(ptr noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %265

237:                                              ; preds = %.noexc.i62
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

239:                                              ; preds = %.noexc63
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %15, align 8, !tbaa !48
  %242 = icmp eq ptr %241, %221
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %237
  %.pn18 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

.noexc.i74:                                       ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %243, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 39, ptr %5, align 8, !tbaa !51
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc75 unwind label %259

.noexc75:                                         ; preds = %.noexc.i74
  store ptr %244, ptr %16, align 8, !tbaa !48
  %245 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %245, ptr %243, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %244, ptr noundef nonnull align 1 dereferenceable(39) @.str.11, i64 39, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %249 = load ptr, ptr %248, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %251 = load i32, ptr %250, align 4, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %253 = load i32, ptr %252, align 8, !tbaa !25
  %254 = load ptr, ptr %249, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %249, i32 noundef %251, i32 noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78 unwind label %261

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78: ; preds = %.noexc75
  %257 = load ptr, ptr %16, align 8, !tbaa !48
  %258 = icmp eq ptr %257, %243
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78
  call void @_ZdlPv(ptr noundef %257) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %265

259:                                              ; preds = %.noexc.i74
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

261:                                              ; preds = %.noexc75
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %16, align 8, !tbaa !48
  %264 = icmp eq ptr %263, %243
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %259
  %.pn16 = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

265:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %266 = trunc nuw i8 %.012 to i1
  %267 = select i1 %266, i32 4, i32 3
  ret i32 %267
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
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
  %34 = phi i8 [ %.pre, %33 ], [ %.be118, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit.backedge ]
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
  %.be118 = phi i8 [ %51, %47 ], [ 0, %55 ], [ %.sink.i.i, %87 ]
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
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %63
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

68:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %61
  %69 = load ptr, ptr %28, align 8, !tbaa !39
  %70 = sext i32 %59 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %71, i64 noundef %63)
  store i32 0, ptr %27, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %58, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
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
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !9
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i72

140:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i72: ; preds = %133
  %141 = load ptr, ptr %28, align 8, !tbaa !39
  %142 = sext i32 %131 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %143, i64 noundef %135)
  store i32 0, ptr %27, align 8, !tbaa !27
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i72, %130, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73.backedge

160:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit73
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %161 = load i8, ptr %22, align 8, !tbaa !47
  %162 = icmp eq i8 %161, 47
  br i1 %162, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit33.thread, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit32

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit33.thread: ; preds = %160
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %267

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
  br i1 %.not, label %267, label %169

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.35, i64 noundef %187, i64 noundef %186) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit38
  store i64 %187, ptr %185, align 8, !tbaa !9
  %190 = load ptr, ptr %1, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %187
  store i8 0, ptr %191, align 1, !tbaa !12
  br label %267

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %192 = load i8, ptr %22, align 8
  %193 = icmp eq i8 %192, 42
  br i1 %193, label %.noexc.i, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread

.noexc.i:                                         ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %30, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 60, ptr %6, align 8, !tbaa !51
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %.noexc.i
  store ptr %194, ptr %8, align 8, !tbaa !48
  %195 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %195, ptr %30, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %194, ptr noundef nonnull align 1 dereferenceable(60) @.str.12, i64 60, i1 false)
  store i64 %195, ptr %31, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i8 0, ptr %196, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %197 = load ptr, ptr %32, align 8, !tbaa !23
  %198 = load i32, ptr %11, align 4, !tbaa !24
  %199 = load i32, ptr %13, align 8, !tbaa !25
  %200 = load ptr, ptr %197, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %198, i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %207

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %203 = load ptr, ptr %8, align 8, !tbaa !48
  %204 = icmp eq ptr %203, %30
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %203) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

205:                                              ; preds = %.noexc.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

207:                                              ; preds = %.noexc
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %8, align 8, !tbaa !48
  %210 = icmp eq ptr %209, %30
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %205
  %.pn28 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %268

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %165, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39
  %211 = phi i8 [ %192, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39 ], [ %166, %165 ], [ %34, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit ]
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %.noexc.i45, label %.backedge

.backedge:                                        ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit32, %163
  br label %33, !llvm.loop !59

.noexc.i45:                                       ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit39.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %213, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 33, ptr %5, align 8, !tbaa !51
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc46 unwind label %255

.noexc46:                                         ; preds = %.noexc.i45
  store ptr %214, ptr %9, align 8, !tbaa !48
  %215 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %215, ptr %213, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %214, ptr noundef nonnull align 1 dereferenceable(33) @.str.13, i64 33, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store i8 0, ptr %217, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %218 = load ptr, ptr %32, align 8, !tbaa !23
  %219 = load i32, ptr %11, align 4, !tbaa !24
  %220 = load i32, ptr %13, align 8, !tbaa !25
  %221 = load ptr, ptr %218, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %219, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 unwind label %257

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49: ; preds = %.noexc46
  %224 = load ptr, ptr %9, align 8, !tbaa !48
  %225 = icmp eq ptr %224, %213
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49
  call void @_ZdlPv(ptr noundef %224) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %226 = load ptr, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %227, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !51
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc55 unwind label %261

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  store ptr %228, ptr %10, align 8, !tbaa !48
  %229 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %229, ptr %227, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %228, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !9
  %231 = load ptr, ptr %10, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %233 = load ptr, ptr %226, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %12, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %236 unwind label %263

236:                                              ; preds = %.noexc55
  %237 = load ptr, ptr %10, align 8, !tbaa !48
  %238 = icmp eq ptr %237, %227
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not, label %267, label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %240 = load i32, ptr %23, align 4, !tbaa !40
  %241 = load i32, ptr %27, align 8, !tbaa !27
  %.not.i60 = icmp eq i32 %240, %241
  br i1 %.not.i60, label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit62, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %26, align 8, !tbaa !26
  %244 = sub nsw i32 %240, %241
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !9
  %248 = sub i64 4611686018427387903, %247
  %249 = icmp ult i64 %248, %245
  br i1 %249, label %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i61

250:                                              ; preds = %242
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i61: ; preds = %242
  %251 = load ptr, ptr %28, align 8, !tbaa !39
  %252 = sext i32 %241 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef %253, i64 noundef %245)
  br label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit62

_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit62: ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i61
  store ptr null, ptr %26, align 8, !tbaa !26
  store i32 -1, ptr %27, align 8, !tbaa !27
  br label %267

255:                                              ; preds = %.noexc.i45
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

257:                                              ; preds = %.noexc46
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %9, align 8, !tbaa !48
  %260 = icmp eq ptr %259, %213
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

263:                                              ; preds = %.noexc55
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %10, align 8, !tbaa !48
  %266 = icmp eq ptr %265, %227
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %261
  %.pn26 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %268

267:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit33.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit62, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ret void

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
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
  %.0 = phi i32 [ 0, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit3.thread ], [ 0, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit1.thread ], [ 2, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit2 ], [ 1, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit2.thread ], [ 3, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit ], [ 3, %7 ]
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
  %.0 = phi i1 [ true, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit ], [ false, %7 ], [ %15, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv.exit ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %3 = load i8, ptr %2, align 2, !tbaa !32, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %6 = load i8, ptr %5, align 1, !range !49
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 10
  %or.cond6 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond6, label %11, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit

11:                                               ; preds = %1
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  store i32 8, ptr %0, align 8, !tbaa !37
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit: ; preds = %1, %11
  ret i1 %or.cond6
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
  br i1 %17, label %.critedge2.thread59, label %.lr.ph

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
    i8 32, label %.preheader209
    i8 13, label %.preheader209
    i8 11, label %.preheader209
    i8 9, label %.preheader209
    i8 12, label %.preheader209
  ]

.preheader209:                                    ; preds = %43, %43, %43, %43, %43
  br label %44

44:                                               ; preds = %.backedge, %.preheader209
  %45 = phi i8 [ %42, %.preheader209 ], [ %101, %.backedge ]
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
  %reass.sub.i50 = add i32 %50, 8
  %52 = sub i32 %reass.sub.i50, %51
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
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit54

66:                                               ; preds = %56
  %67 = load i8, ptr %15, align 8, !tbaa !44, !range !49, !noundef !50
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit54.thread, label %69

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit54.thread: ; preds = %66
  store i8 0, ptr %26, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread56

69:                                               ; preds = %66
  %70 = load ptr, ptr %22, align 8, !tbaa !26
  %.not.i.i51 = icmp eq ptr %70, null
  br i1 %.not.i.i51, label %86, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %24, align 8, !tbaa !27
  %73 = icmp slt i32 %72, %59
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = sub nsw i32 %59, %72
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %76
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i53

81:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i53: ; preds = %74
  %82 = load ptr, ptr %28, align 8, !tbaa !39
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %84, i64 noundef %76)
  store i32 0, ptr %24, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i53, %71, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.sink.i.i52 = phi i8 [ %99, %97 ], [ 0, %93 ]
  store i8 %.sink.i.i52, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit54

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit54: ; preds = %61, %100
  %101 = phi i8 [ %65, %61 ], [ %.sink.i.i52, %100 ]
  switch i8 %101, label %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread56 [
    i8 32, label %.backedge
    i8 13, label %.backedge
    i8 11, label %.backedge
    i8 9, label %.backedge
    i8 12, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit54, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit54, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit54, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit54, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit54
  br label %44, !llvm.loop !58

_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread56: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit54, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit54.thread
  store i32 7, ptr %0, align 8, !tbaa !37
  br label %.critedge19

102:                                              ; preds = %35
  switch i8 %42, label %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit [
    i8 32, label %.preheader211
    i8 13, label %.preheader211
    i8 11, label %.preheader211
    i8 10, label %.preheader211
    i8 9, label %.preheader211
    i8 12, label %.preheader211
  ]

.preheader211:                                    ; preds = %102, %102, %102, %102, %102, %102
  br label %103

103:                                              ; preds = %.backedge212, %.preheader211
  %104 = phi i8 [ %42, %.preheader211 ], [ %160, %.backedge212 ]
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
  %.sink197 = phi i32 [ %114, %112 ], [ %111, %108 ], [ 0, %105 ]
  store i32 %.sink197, ptr %20, align 8, !tbaa !25
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
  %.not.i.i48 = icmp eq ptr %129, null
  br i1 %.not.i.i48, label %145, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %24, align 8, !tbaa !27
  %132 = icmp slt i32 %131, %118
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = sub nsw i32 %118, %131
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !9
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i49

140:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i49: ; preds = %133
  %141 = load ptr, ptr %28, align 8, !tbaa !39
  %142 = sext i32 %131 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %143, i64 noundef %135)
  store i32 0, ptr %24, align 8, !tbaa !27
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i49, %130, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit: ; preds = %120, %159
  %160 = phi i8 [ %124, %120 ], [ %.sink.i.i, %159 ]
  switch i8 %160, label %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit [
    i8 32, label %.backedge212
    i8 13, label %.backedge212
    i8 11, label %.backedge212
    i8 10, label %.backedge212
    i8 9, label %.backedge212
    i8 12, label %.backedge212
  ]

.backedge212:                                     ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  br label %103, !llvm.loop !60

_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit.thread
  store i32 7, ptr %0, align 8, !tbaa !37
  %161 = load i8, ptr %30, align 2, !tbaa !32, !range !49, !noundef !50
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %.critedge19, label %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit

_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread: ; preds = %43
  %163 = load i8, ptr %30, align 2, !tbaa !32, !range !49, !noundef !50
  %164 = trunc nuw i8 %163 to i1
  %165 = icmp eq i8 %42, 10
  %or.cond6.i = select i1 %164, i1 %165, i1 false
  br i1 %or.cond6.i, label %166, label %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit

166:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  store i32 8, ptr %0, align 8, !tbaa !37
  br label %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit

_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit: ; preds = %102, %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit, %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread, %166
  %or.cond6.i186 = phi i1 [ true, %166 ], [ false, %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread ], [ false, %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit ], [ false, %102 ]
  %167 = load i32, ptr %23, align 4, !tbaa !40
  %168 = load i32, ptr %24, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %167, %168
  br i1 %.not.i.i, label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit, label %169

169:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit
  %170 = load ptr, ptr %22, align 8, !tbaa !26
  %171 = sub nsw i32 %167, %168
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !9
  %175 = sub i64 4611686018427387903, %174
  %176 = icmp ult i64 %175, %172
  br i1 %176, label %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

177:                                              ; preds = %169
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %169
  %178 = load ptr, ptr %28, align 8, !tbaa !39
  %179 = sext i32 %168 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef %180, i64 noundef %172)
  br label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit

_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !26
  store i32 -1, ptr %24, align 8, !tbaa !27
  %182 = load i32, ptr %20, align 8, !tbaa !25
  store i32 %182, ptr %31, align 8, !tbaa !36
  br i1 %or.cond6.i186, label %.critedge2.thread, label %199

.critedge19:                                      ; preds = %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit, %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread56
  %183 = load i32, ptr %23, align 4, !tbaa !40
  %184 = load i32, ptr %24, align 8, !tbaa !27
  %.not.i.i20 = icmp eq i32 %183, %184
  br i1 %.not.i.i20, label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit22, label %185

185:                                              ; preds = %.critedge19
  %186 = load ptr, ptr %22, align 8, !tbaa !26
  %187 = sub nsw i32 %183, %184
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !9
  %191 = sub i64 4611686018427387903, %190
  %192 = icmp ult i64 %191, %188
  br i1 %192, label %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i21

193:                                              ; preds = %185
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i21: ; preds = %185
  %194 = load ptr, ptr %28, align 8, !tbaa !39
  %195 = sext i32 %184 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef %196, i64 noundef %188)
  br label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit22

_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit22: ; preds = %.critedge19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i21
  store ptr null, ptr %22, align 8, !tbaa !26
  store i32 -1, ptr %24, align 8, !tbaa !27
  %198 = load i32, ptr %20, align 8, !tbaa !25
  store i32 %198, ptr %31, align 8, !tbaa !36
  br label %.critedge2.thread

199:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit
  %200 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  switch i32 %200, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %204
    i32 2, label %.critedge2.thread
    i32 3, label %205
  ]

.preheader:                                       ; preds = %199, %202
  %201 = load i8, ptr %26, align 8, !tbaa !47
  switch i8 %201, label %202 [
    i8 10, label %203
    i8 0, label %.critedge2
  ], !llvm.loop !62

202:                                              ; preds = %.preheader
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.preheader, !llvm.loop !56

203:                                              ; preds = %.preheader
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %.critedge2, !llvm.loop !62

204:                                              ; preds = %199
  call void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef null)
  br label %.critedge2, !llvm.loop !62

default.unreachable:                              ; preds = %199
  unreachable

205:                                              ; preds = %199
  %206 = load i8, ptr %15, align 8, !tbaa !44, !range !49, !noundef !50
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %.critedge2.thread59, label %208

208:                                              ; preds = %205
  %.val = load i8, ptr %26, align 8, !tbaa !47
  %or.cond = icmp ult i8 %.val, 32
  br i1 %or.cond, label %.noexc.i, label %232

.noexc.i:                                         ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %32, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 47, ptr %4, align 8, !tbaa !51
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %.noexc.i
  store ptr %209, ptr %5, align 8, !tbaa !48
  %210 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %210, ptr %32, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %209, ptr noundef nonnull align 1 dereferenceable(47) @.str.16, i64 47, i1 false)
  store i64 %210, ptr %33, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %212 = load ptr, ptr %34, align 8, !tbaa !23
  %213 = load i32, ptr %19, align 4, !tbaa !24
  %214 = load i32, ptr %20, align 8, !tbaa !25
  %215 = load ptr, ptr %212, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %213, i32 noundef %214, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %228

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %218 = load ptr, ptr %5, align 8, !tbaa !48
  %219 = icmp eq ptr %218, %32
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %220 = load i8, ptr %26, align 8, !tbaa !47
  %221 = add i8 %220, -1
  %222 = icmp ult i8 %221, 31
  br i1 %222, label %.critedge.backedge, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_111UnprintableEEEbv.exit

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_111UnprintableEEEbv.exit: ; preds = %.critedge
  %223 = load i8, ptr %15, align 8, !tbaa !44, !range !49, !noundef !50
  %224 = trunc nuw i8 %223 to i1
  %225 = icmp ne i8 %220, 0
  %or.cond63.not = or i1 %225, %224
  br i1 %or.cond63.not, label %.critedge2, label %.critedge.backedge

.critedge.backedge:                               ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_111UnprintableEEEbv.exit, %.critedge
  br label %.critedge, !llvm.loop !63

226:                                              ; preds = %.noexc.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

228:                                              ; preds = %.noexc
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %5, align 8, !tbaa !48
  %231 = icmp eq ptr %230, %32
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %226
  %.pn15 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %332

232:                                              ; preds = %208
  store i32 0, ptr %0, align 8, !tbaa !37
  store i64 0, ptr %18, align 8, !tbaa !9
  %233 = load ptr, ptr %12, align 8, !tbaa !48
  store i8 0, ptr %233, align 1, !tbaa !12
  %234 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %234, ptr %14, align 8, !tbaa !34
  %235 = load i32, ptr %20, align 8, !tbaa !25
  store i32 %235, ptr %21, align 4, !tbaa !35
  store ptr %12, ptr %22, align 8, !tbaa !26
  %236 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %236, ptr %24, align 8, !tbaa !27
  %237 = load i8, ptr %26, align 8, !tbaa !47
  %238 = and i8 %237, -33
  %239 = add i8 %238, -65
  %or.cond10.i.i = icmp ult i8 %239, 26
  %240 = icmp eq i8 %237, 95
  %spec.select.i.i = or i1 %240, %or.cond10.i.i
  br i1 %spec.select.i.i, label %241, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv.exit

241:                                              ; preds = %232
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %242 = load i8, ptr %26, align 8, !tbaa !47
  %243 = and i8 %242, -33
  %244 = add i8 %243, -65
  %or.cond15.i1.i = icmp ult i8 %244, 26
  %245 = add i8 %242, -48
  %or.cond8.i2.i = icmp ult i8 %245, 10
  %or.cond16.i3.i = or i1 %or.cond8.i2.i, %or.cond15.i1.i
  %246 = icmp eq i8 %242, 95
  %spec.select.i4.i = or i1 %246, %or.cond16.i3.i
  br i1 %spec.select.i4.i, label %.lr.ph.i, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

.lr.ph.i:                                         ; preds = %241, %.lr.ph.i
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %247 = load i8, ptr %26, align 8, !tbaa !47
  %248 = and i8 %247, -33
  %249 = add i8 %248, -65
  %or.cond15.i.i = icmp ult i8 %249, 26
  %250 = add i8 %247, -48
  %or.cond8.i.i = icmp ult i8 %250, 10
  %or.cond16.i.i = or i1 %or.cond8.i.i, %or.cond15.i.i
  %251 = icmp eq i8 %247, 95
  %spec.select.i.i27 = or i1 %251, %or.cond16.i.i
  br i1 %spec.select.i.i27, label %.lr.ph.i, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit, !llvm.loop !64

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv.exit: ; preds = %232
  switch i8 %237, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit29 [
    i8 48, label %252
    i8 46, label %254
  ]

252:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %253 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

254:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv.exit
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %255 = load i8, ptr %26, align 8, !tbaa !47
  %256 = add i8 %255, -48
  %257 = icmp ult i8 %256, 10
  br i1 %257, label %258, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

258:                                              ; preds = %254
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %259 = load i32, ptr %9, align 8, !tbaa !65
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %290

261:                                              ; preds = %258
  %262 = load i32, ptr %14, align 8, !tbaa !34
  %263 = load i32, ptr %13, align 8, !tbaa !66
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %290

265:                                              ; preds = %261
  %266 = load i32, ptr %21, align 4, !tbaa !35
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %268 = load i32, ptr %267, align 8, !tbaa !67
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %265
  %271 = load ptr, ptr %34, align 8, !tbaa !23
  %272 = load i32, ptr %19, align 4, !tbaa !24
  %273 = load i32, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %274 unwind label %283

274:                                              ; preds = %270
  %275 = add nsw i32 %273, -2
  %276 = load ptr, ptr %271, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef %272, i32 noundef %275, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %279 unwind label %285

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8, !tbaa !48
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %290

283:                                              ; preds = %270
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

285:                                              ; preds = %274
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %6, align 8, !tbaa !48
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %283
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %332

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %265, %261, %258
  %291 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit29: ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv.exit
  %292 = add i8 %237, -48
  %293 = icmp ult i8 %292, 10
  br i1 %293, label %294, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv.exit36

294:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit29
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %295 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv.exit36: ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit29
  switch i8 %237, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit38 [
    i8 34, label %296
    i8 39, label %297
  ]

296:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv.exit36
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  call void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef signext 34)
  br label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

297:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv.exit36
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  call void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef signext 39)
  br label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit38: ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv.exit36
  %.not = icmp sgt i8 %237, -1
  br i1 %.not, label %313, label %298

298:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit38
  %299 = load ptr, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %300 = zext i8 %237 to i32
  call void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.18, i32 noundef %300)
  %301 = load ptr, ptr %299, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef %234, i32 noundef %235, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %304 unwind label %308

304:                                              ; preds = %298
  %305 = load ptr, ptr %8, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %313

308:                                              ; preds = %298
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %8, align 8, !tbaa !48
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %332

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit38
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit: ; preds = %.lr.ph.i, %254, %241, %252, %294, %297, %313, %296, %290
  %.sink198 = phi i32 [ %253, %252 ], [ %295, %294 ], [ 5, %297 ], [ 6, %313 ], [ 5, %296 ], [ %291, %290 ], [ 2, %241 ], [ 6, %254 ], [ 2, %.lr.ph.i ]
  store i32 %.sink198, ptr %0, align 8, !tbaa !37
  %314 = load i32, ptr %23, align 4, !tbaa !40
  %315 = load i32, ptr %24, align 8, !tbaa !27
  %.not.i.i45 = icmp eq i32 %314, %315
  br i1 %.not.i.i45, label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit47, label %316

316:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit
  %317 = load ptr, ptr %22, align 8, !tbaa !26
  %318 = sub nsw i32 %314, %315
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !9
  %322 = sub i64 4611686018427387903, %321
  %323 = icmp ult i64 %322, %319
  br i1 %323, label %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i46

324:                                              ; preds = %316
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i46: ; preds = %316
  %325 = load ptr, ptr %28, align 8, !tbaa !39
  %326 = sext i32 %315 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  %328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef %327, i64 noundef %319)
  br label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit47

_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit47: ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i46
  store ptr null, ptr %22, align 8, !tbaa !26
  store i32 -1, ptr %24, align 8, !tbaa !27
  %329 = load i32, ptr %20, align 8, !tbaa !25
  store i32 %329, ptr %31, align 8, !tbaa !36
  br label %.critedge2.thread

.critedge2:                                       ; preds = %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_111UnprintableEEEbv.exit, %.preheader, %203, %204
  %330 = load i8, ptr %15, align 8, !tbaa !44, !range !49, !noundef !50
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %.critedge2.thread59, label %35

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  resume { ptr, i32 } %.pn15.pn

.critedge2.thread59:                              ; preds = %.critedge2, %205, %1
  store i32 1, ptr %0, align 8, !tbaa !37
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %333, align 8, !tbaa !9
  %334 = load ptr, ptr %12, align 8, !tbaa !48
  store i8 0, ptr %334, align 1, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %336 = load i32, ptr %335, align 4, !tbaa !24
  store i32 %336, ptr %14, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %338 = load i32, ptr %337, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %338, ptr %339, align 4, !tbaa !35
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %338, ptr %340, align 8, !tbaa !36
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %199, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit22, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit47, %.critedge2.thread59
  %.213 = phi i1 [ false, %.critedge2.thread59 ], [ true, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit47 ], [ true, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit22 ], [ true, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit ], [ true, %199 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %25, %24 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %25, ptr %26, align 8, !tbaa !78
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %24, %23
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  store i8 0, ptr %34, align 1, !tbaa !12
  br label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit

_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, %32
  %35 = load i32, ptr %0, align 8, !tbaa !37
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %36, label %38, label %72

38:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit
  %39 = load i8, ptr %37, align 8, !tbaa !47
  %40 = icmp eq i8 %39, -17
  br i1 %40, label %41, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit

41:                                               ; preds = %38
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %41
  %43 = load i8, ptr %37, align 8, !tbaa !47
  %44 = icmp eq i8 %43, -69
  br i1 %44, label %45, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit15

45:                                               ; preds = %42
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %45
  %47 = load i8, ptr %37, align 8, !tbaa !47
  %48 = icmp eq i8 %47, -65
  br i1 %48, label %49, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit15

49:                                               ; preds = %46
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit15: ; preds = %46, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 85, ptr %9, align 8, !tbaa !51
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc18 unwind label %66

.noexc18:                                         ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit15
  store ptr %51, ptr %11, align 8, !tbaa !48
  %52 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %52, ptr %50, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %51, ptr noundef nonnull align 1 dereferenceable(85) @.str.19, i64 85, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = load ptr, ptr %56, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %58, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %68

_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc18
  %64 = load ptr, ptr %11, align 8, !tbaa !48
  %65 = icmp eq ptr %64, %50
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit110

.loopexit:                                        ; preds = %287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %360
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %224
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i79
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i87
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i71
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit39, %320, %379, %245, %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i47, %319, %374, %378
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %145
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %168
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %120
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i64
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke165, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit35.invoke, %.invoke, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit, %166, %41, %45, %49, %141, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %165, %169, %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

66:                                               ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit15
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

68:                                               ; preds = %.noexc18
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !48
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit: ; preds = %49, %38
  store i8 0, ptr %19, align 2, !tbaa !75
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit37.thread

72:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i8, ptr %37, align 8, !tbaa !47
  br label %.noexc23

.noexc23:                                         ; preds = %.noexc23.backedge, %72
  %81 = phi i8 [ %.pre, %72 ], [ %.be176, %.noexc23.backedge ]
  switch i8 %81, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit [
    i8 9, label %82
    i8 11, label %86
    i8 12, label %86
    i8 13, label %86
    i8 32, label %86
  ]

82:                                               ; preds = %.noexc23
  %83 = load i32, ptr %73, align 8, !tbaa !25
  %84 = srem i32 %83, 8
  %reass.sub.i = add i32 %83, 8
  %85 = sub i32 %reass.sub.i, %84
  br label %89

86:                                               ; preds = %.noexc23, %.noexc23, %.noexc23, %.noexc23
  %87 = load i32, ptr %73, align 8, !tbaa !25
  %88 = add nsw i32 %87, 1
  br label %89

89:                                               ; preds = %86, %82
  %storemerge = phi i32 [ %88, %86 ], [ %85, %82 ]
  store i32 %storemerge, ptr %73, align 8, !tbaa !25
  %90 = load i32, ptr %74, align 4, !tbaa !40
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %74, align 4, !tbaa !40
  %92 = load i32, ptr %75, align 8, !tbaa !43
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %79, align 8, !tbaa !39
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !12
  store i8 %98, ptr %37, align 8, !tbaa !47
  br label %.noexc23.backedge

99:                                               ; preds = %89
  %100 = load i8, ptr %76, align 8, !tbaa !44, !range !49, !noundef !50
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i8 0, ptr %37, align 8, !tbaa !47
  br label %.noexc23.backedge

103:                                              ; preds = %99
  %104 = load ptr, ptr %77, align 8, !tbaa !26
  %.not.i.i63 = icmp eq ptr %104, null
  br i1 %.not.i.i63, label %119, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %78, align 8, !tbaa !27
  %107 = icmp slt i32 %106, %92
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = sub nsw i32 %92, %106
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !9
  %113 = sub i64 4611686018427387903, %112
  %114 = icmp ult i64 %113, %110
  br i1 %114, label %.invoke165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i64: ; preds = %108
  %115 = load ptr, ptr %79, align 8, !tbaa !39
  %116 = sext i32 %106 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %117, i64 noundef %110)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i64
  store i32 0, ptr %78, align 8, !tbaa !27
  br label %119

119:                                              ; preds = %.noexc66, %105, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %79, align 8, !tbaa !39
  store i32 0, ptr %74, align 4, !tbaa !40
  br label %120

120:                                              ; preds = %127, %119
  %121 = load ptr, ptr %80, align 8, !tbaa !13
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %8, ptr noundef nonnull %75)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %120
  br i1 %125, label %127, label %126

126:                                              ; preds = %.noexc67
  store i32 0, ptr %75, align 8, !tbaa !43
  store i8 1, ptr %76, align 8, !tbaa !44
  br label %133

127:                                              ; preds = %.noexc67
  %128 = load i32, ptr %75, align 8, !tbaa !43
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %120, label %130, !llvm.loop !45

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %131, ptr %79, align 8, !tbaa !39
  %132 = load i8, ptr %131, align 1, !tbaa !12
  br label %133

133:                                              ; preds = %130, %126
  %.sink.i.i = phi i8 [ %132, %130 ], [ 0, %126 ]
  store i8 %.sink.i.i, ptr %37, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.noexc23.backedge

.noexc23.backedge:                                ; preds = %133, %102, %94
  %.be176 = phi i8 [ %.sink.i.i, %133 ], [ 0, %102 ], [ %98, %94 ]
  br label %.noexc23, !llvm.loop !58

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit: ; preds = %.noexc23
  %134 = invoke noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit
  switch i32 %134, label %default.unreachable161 [
    i32 0, label %136
    i32 1, label %162
    i32 2, label %.loopexit110
    i32 3, label %172
  ]

136:                                              ; preds = %135
  %137 = load i8, ptr %17, align 8, !tbaa !73, !range !49, !noundef !50
  %138 = trunc nuw i8 %137 to i1
  %.not.i24 = xor i1 %138, true
  %139 = load i8, ptr %18, align 1, !range !49
  %140 = trunc nuw i8 %139 to i1
  %or.cond.i = select i1 %.not.i24, i1 true, i1 %140
  br i1 %or.cond.i, label %142, label %141

141:                                              ; preds = %136
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %136, %141
  store i8 1, ptr %17, align 8, !tbaa !73
  store i8 1, ptr %18, align 1, !tbaa !74
  store ptr %14, ptr %77, align 8, !tbaa !26
  %143 = load i32, ptr %74, align 4, !tbaa !40
  store i32 %143, ptr %78, align 8, !tbaa !27
  br label %.noexc27

.noexc27:                                         ; preds = %145, %142
  %144 = load i8, ptr %37, align 8, !tbaa !47
  switch i8 %144, label %145 [
    i8 10, label %146
    i8 0, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i
  ]

145:                                              ; preds = %.noexc27
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !56

146:                                              ; preds = %.noexc27
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i: ; preds = %.noexc27, %146
  %147 = load i32, ptr %74, align 4, !tbaa !40
  %148 = load i32, ptr %78, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %147, %148
  br i1 %.not.i.i, label %161, label %149

149:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i
  %150 = load ptr, ptr %77, align 8, !tbaa !26
  %151 = sub nsw i32 %147, %148
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !9
  %155 = sub i64 4611686018427387903, %154
  %156 = icmp ult i64 %155, %152
  br i1 %156, label %.invoke165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke165:                                       ; preds = %108, %304, %212, %348, %275, %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke165
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %149
  %157 = load ptr, ptr %79, align 8, !tbaa !39
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %159, i64 noundef %152)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  store ptr null, ptr %77, align 8, !tbaa !26
  store i32 -1, ptr %78, align 8, !tbaa !27
  br label %.invoke

.invoke:                                          ; preds = %169, %161
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit37.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

162:                                              ; preds = %135
  %163 = load i8, ptr %17, align 8, !tbaa !73, !range !49, !noundef !50
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %162, %165
  store i8 1, ptr %17, align 8, !tbaa !73
  store i8 0, ptr %18, align 1, !tbaa !74
  invoke void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %14)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %166, %168
  %167 = load i8, ptr %37, align 8, !tbaa !47
  switch i8 %167, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit35 [
    i8 32, label %168
    i8 13, label %168
    i8 11, label %168
    i8 9, label %168
    i8 12, label %168
    i8 10, label %169
  ]

168:                                              ; preds = %.noexc32, %.noexc32, %.noexc32, %.noexc32, %.noexc32
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !58

169:                                              ; preds = %.noexc32
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit35: ; preds = %.noexc32
  store i64 0, ptr %16, align 8, !tbaa !9
  %170 = load ptr, ptr %14, align 8, !tbaa !48
  store i8 0, ptr %170, align 1, !tbaa !12
  store i8 0, ptr %17, align 8, !tbaa !73
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit35.invoke

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit35.invoke: ; preds = %172, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit35
  %171 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %.loopexit110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %135
  %173 = load i8, ptr %37, align 8, !tbaa !47
  %174 = icmp eq i8 %173, 10
  br i1 %174, label %175, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit35.invoke

175:                                              ; preds = %172
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit37.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

default.unreachable161:                           ; preds = %239, %135
  unreachable

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit37.thread: ; preds = %.invoke, %175, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit58

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit58: ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit58.backedge, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit37.thread
  %.pre121 = load i8, ptr %176, align 8, !tbaa !47
  br label %.noexc38

.noexc38:                                         ; preds = %.noexc38.backedge, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit58
  %185 = phi i8 [ %.pre121, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit58 ], [ %.be173, %.noexc38.backedge ]
  switch i8 %185, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit39 [
    i8 9, label %186
    i8 11, label %190
    i8 12, label %190
    i8 13, label %190
    i8 32, label %190
  ]

186:                                              ; preds = %.noexc38
  %187 = load i32, ptr %177, align 8, !tbaa !25
  %188 = srem i32 %187, 8
  %reass.sub.i68 = add i32 %187, 8
  %189 = sub i32 %reass.sub.i68, %188
  br label %193

190:                                              ; preds = %.noexc38, %.noexc38, %.noexc38, %.noexc38
  %191 = load i32, ptr %177, align 8, !tbaa !25
  %192 = add nsw i32 %191, 1
  br label %193

193:                                              ; preds = %190, %186
  %storemerge162 = phi i32 [ %192, %190 ], [ %189, %186 ]
  store i32 %storemerge162, ptr %177, align 8, !tbaa !25
  %194 = load i32, ptr %178, align 4, !tbaa !40
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %178, align 4, !tbaa !40
  %196 = load i32, ptr %179, align 8, !tbaa !43
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %183, align 8, !tbaa !39
  %200 = sext i32 %195 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !12
  store i8 %202, ptr %176, align 8, !tbaa !47
  br label %.noexc38.backedge

203:                                              ; preds = %193
  %204 = load i8, ptr %180, align 8, !tbaa !44, !range !49, !noundef !50
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i8 0, ptr %176, align 8, !tbaa !47
  br label %.noexc38.backedge

207:                                              ; preds = %203
  %208 = load ptr, ptr %181, align 8, !tbaa !26
  %.not.i.i69 = icmp eq ptr %208, null
  br i1 %.not.i.i69, label %223, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %182, align 8, !tbaa !27
  %211 = icmp slt i32 %210, %196
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = sub nsw i32 %196, %210
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !9
  %217 = sub i64 4611686018427387903, %216
  %218 = icmp ult i64 %217, %214
  br i1 %218, label %.invoke165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i71: ; preds = %212
  %219 = load ptr, ptr %183, align 8, !tbaa !39
  %220 = sext i32 %210 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef %221, i64 noundef %214)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i71
  store i32 0, ptr %182, align 8, !tbaa !27
  br label %223

223:                                              ; preds = %.noexc73, %209, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %183, align 8, !tbaa !39
  store i32 0, ptr %178, align 4, !tbaa !40
  br label %224

224:                                              ; preds = %231, %223
  %225 = load ptr, ptr %184, align 8, !tbaa !13
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull %7, ptr noundef nonnull %179)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %224
  br i1 %229, label %231, label %230

230:                                              ; preds = %.noexc74
  store i32 0, ptr %179, align 8, !tbaa !43
  store i8 1, ptr %180, align 8, !tbaa !44
  br label %237

231:                                              ; preds = %.noexc74
  %232 = load i32, ptr %179, align 8, !tbaa !43
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %224, label %234, !llvm.loop !45

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %235, ptr %183, align 8, !tbaa !39
  %236 = load i8, ptr %235, align 1, !tbaa !12
  br label %237

237:                                              ; preds = %234, %230
  %.sink.i.i70 = phi i8 [ %236, %234 ], [ 0, %230 ]
  store i8 %.sink.i.i70, ptr %176, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.noexc38.backedge

.noexc38.backedge:                                ; preds = %237, %206, %198
  %.be173 = phi i8 [ %.sink.i.i70, %237 ], [ 0, %206 ], [ %202, %198 ]
  br label %.noexc38, !llvm.loop !58

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit39: ; preds = %.noexc38
  %238 = invoke noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

239:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit39
  switch i32 %238, label %default.unreachable161 [
    i32 0, label %240
    i32 1, label %316
    i32 2, label %.loopexit110
    i32 3, label %375
  ]

240:                                              ; preds = %239
  %241 = load i8, ptr %17, align 8, !tbaa !73, !range !49, !noundef !50
  %242 = trunc nuw i8 %241 to i1
  %.not.i40 = xor i1 %242, true
  %243 = load i8, ptr %18, align 1, !range !49
  %244 = trunc nuw i8 %243 to i1
  %or.cond.i41 = select i1 %.not.i40, i1 true, i1 %244
  br i1 %or.cond.i41, label %246, label %245

245:                                              ; preds = %240
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

246:                                              ; preds = %240, %245
  store i8 1, ptr %17, align 8, !tbaa !73
  store i8 1, ptr %18, align 1, !tbaa !74
  store ptr %14, ptr %181, align 8, !tbaa !26
  %247 = load i32, ptr %178, align 4, !tbaa !40
  store i32 %247, ptr %182, align 8, !tbaa !27
  %.pre123 = load i8, ptr %176, align 8, !tbaa !47
  br label %.noexc48

.noexc48:                                         ; preds = %.noexc48.backedge, %246
  %248 = phi i8 [ %.pre123, %246 ], [ %.be, %.noexc48.backedge ]
  switch i8 %248, label %253 [
    i8 10, label %301
    i8 0, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i45
    i8 9, label %249
  ]

249:                                              ; preds = %.noexc48
  %250 = load i32, ptr %177, align 8, !tbaa !25
  %251 = srem i32 %250, 8
  %reass.sub.i76 = add i32 %250, 8
  %252 = sub i32 %reass.sub.i76, %251
  br label %256

253:                                              ; preds = %.noexc48
  %254 = load i32, ptr %177, align 8, !tbaa !25
  %255 = add nsw i32 %254, 1
  br label %256

256:                                              ; preds = %253, %249
  %storemerge164 = phi i32 [ %252, %249 ], [ %255, %253 ]
  store i32 %storemerge164, ptr %177, align 8, !tbaa !25
  %257 = load i32, ptr %178, align 4, !tbaa !40
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %178, align 4, !tbaa !40
  %259 = load i32, ptr %179, align 8, !tbaa !43
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = load ptr, ptr %183, align 8, !tbaa !39
  %263 = sext i32 %258 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !12
  store i8 %265, ptr %176, align 8, !tbaa !47
  br label %.noexc48.backedge

266:                                              ; preds = %256
  %267 = load i8, ptr %180, align 8, !tbaa !44, !range !49, !noundef !50
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i8 0, ptr %176, align 8, !tbaa !47
  br label %.noexc48.backedge

270:                                              ; preds = %266
  %271 = load ptr, ptr %181, align 8, !tbaa !26
  %.not.i.i77 = icmp eq ptr %271, null
  br i1 %.not.i.i77, label %286, label %272

272:                                              ; preds = %270
  %273 = load i32, ptr %182, align 8, !tbaa !27
  %274 = icmp slt i32 %273, %259
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  %276 = sub nsw i32 %259, %273
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !9
  %280 = sub i64 4611686018427387903, %279
  %281 = icmp ult i64 %280, %277
  br i1 %281, label %.invoke165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i79: ; preds = %275
  %282 = load ptr, ptr %183, align 8, !tbaa !39
  %283 = sext i32 %273 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef %284, i64 noundef %277)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i79
  store i32 0, ptr %182, align 8, !tbaa !27
  br label %286

286:                                              ; preds = %.noexc81, %272, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !38
  store ptr null, ptr %183, align 8, !tbaa !39
  store i32 0, ptr %178, align 4, !tbaa !40
  br label %287

287:                                              ; preds = %294, %286
  %288 = load ptr, ptr %184, align 8, !tbaa !13
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %6, ptr noundef nonnull %179)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %287
  br i1 %292, label %294, label %293

293:                                              ; preds = %.noexc82
  store i32 0, ptr %179, align 8, !tbaa !43
  store i8 1, ptr %180, align 8, !tbaa !44
  br label %300

294:                                              ; preds = %.noexc82
  %295 = load i32, ptr %179, align 8, !tbaa !43
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %287, label %297, !llvm.loop !45

297:                                              ; preds = %294
  %298 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %298, ptr %183, align 8, !tbaa !39
  %299 = load i8, ptr %298, align 1, !tbaa !12
  br label %300

300:                                              ; preds = %297, %293
  %.sink.i.i78 = phi i8 [ %299, %297 ], [ 0, %293 ]
  store i8 %.sink.i.i78, ptr %176, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.noexc48.backedge

.noexc48.backedge:                                ; preds = %300, %269, %261
  %.be = phi i8 [ %.sink.i.i78, %300 ], [ 0, %269 ], [ %265, %261 ]
  br label %.noexc48, !llvm.loop !56

301:                                              ; preds = %.noexc48
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i45: ; preds = %.noexc48, %301
  %302 = load i32, ptr %178, align 4, !tbaa !40
  %303 = load i32, ptr %182, align 8, !tbaa !27
  %.not.i.i46 = icmp eq i32 %302, %303
  br i1 %.not.i.i46, label %_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52, label %304

304:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i45
  %305 = load ptr, ptr %181, align 8, !tbaa !26
  %306 = sub nsw i32 %302, %303
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !9
  %310 = sub i64 4611686018427387903, %309
  %311 = icmp ult i64 %310, %307
  br i1 %311, label %.invoke165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i47: ; preds = %304
  %312 = load ptr, ptr %183, align 8, !tbaa !39
  %313 = sext i32 %303 to i64
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef %314, i64 noundef %307)
          to label %_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i47, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i45
  store ptr null, ptr %181, align 8, !tbaa !26
  store i32 -1, ptr %182, align 8, !tbaa !27
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit58.backedge

316:                                              ; preds = %239
  %317 = load i8, ptr %17, align 8, !tbaa !73, !range !49, !noundef !50
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

320:                                              ; preds = %316, %319
  store i8 1, ptr %17, align 8, !tbaa !73
  store i8 0, ptr %18, align 1, !tbaa !74
  invoke void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %14)
          to label %.preheader.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader.preheader:                             ; preds = %320
  %.pre122 = load i8, ptr %176, align 8, !tbaa !47
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %321 = phi i8 [ %.pre122, %.preheader.preheader ], [ %.be171, %.preheader.backedge ]
  switch i8 %321, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit58.backedge [
    i8 9, label %322
    i8 11, label %326
    i8 12, label %326
    i8 13, label %326
    i8 32, label %326
    i8 10, label %374
  ], !llvm.loop !80

322:                                              ; preds = %.preheader
  %323 = load i32, ptr %177, align 8, !tbaa !25
  %324 = srem i32 %323, 8
  %reass.sub.i84 = add i32 %323, 8
  %325 = sub i32 %reass.sub.i84, %324
  br label %329

326:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %327 = load i32, ptr %177, align 8, !tbaa !25
  %328 = add nsw i32 %327, 1
  br label %329

329:                                              ; preds = %326, %322
  %storemerge163 = phi i32 [ %328, %326 ], [ %325, %322 ]
  store i32 %storemerge163, ptr %177, align 8, !tbaa !25
  %330 = load i32, ptr %178, align 4, !tbaa !40
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %178, align 4, !tbaa !40
  %332 = load i32, ptr %179, align 8, !tbaa !43
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = load ptr, ptr %183, align 8, !tbaa !39
  %336 = sext i32 %331 to i64
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !12
  store i8 %338, ptr %176, align 8, !tbaa !47
  br label %.preheader.backedge

339:                                              ; preds = %329
  %340 = load i8, ptr %180, align 8, !tbaa !44, !range !49, !noundef !50
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i8 0, ptr %176, align 8, !tbaa !47
  br label %.preheader.backedge

343:                                              ; preds = %339
  %344 = load ptr, ptr %181, align 8, !tbaa !26
  %.not.i.i85 = icmp eq ptr %344, null
  br i1 %.not.i.i85, label %359, label %345

345:                                              ; preds = %343
  %346 = load i32, ptr %182, align 8, !tbaa !27
  %347 = icmp slt i32 %346, %332
  br i1 %347, label %348, label %359

348:                                              ; preds = %345
  %349 = sub nsw i32 %332, %346
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !9
  %353 = sub i64 4611686018427387903, %352
  %354 = icmp ult i64 %353, %350
  br i1 %354, label %.invoke165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i87: ; preds = %348
  %355 = load ptr, ptr %183, align 8, !tbaa !39
  %356 = sext i32 %346 to i64
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef %357, i64 noundef %350)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i87
  store i32 0, ptr %182, align 8, !tbaa !27
  br label %359

359:                                              ; preds = %.noexc89, %345, %343
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %183, align 8, !tbaa !39
  store i32 0, ptr %178, align 4, !tbaa !40
  br label %360

360:                                              ; preds = %367, %359
  %361 = load ptr, ptr %184, align 8, !tbaa !13
  %362 = load ptr, ptr %361, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull %5, ptr noundef nonnull %179)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %360
  br i1 %365, label %367, label %366

366:                                              ; preds = %.noexc90
  store i32 0, ptr %179, align 8, !tbaa !43
  store i8 1, ptr %180, align 8, !tbaa !44
  br label %373

367:                                              ; preds = %.noexc90
  %368 = load i32, ptr %179, align 8, !tbaa !43
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %360, label %370, !llvm.loop !45

370:                                              ; preds = %367
  %371 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %371, ptr %183, align 8, !tbaa !39
  %372 = load i8, ptr %371, align 1, !tbaa !12
  br label %373

373:                                              ; preds = %370, %366
  %.sink.i.i86 = phi i8 [ %372, %370 ], [ 0, %366 ]
  store i8 %.sink.i.i86, ptr %176, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %373, %342, %334
  %.be171 = phi i8 [ %.sink.i.i86, %373 ], [ 0, %342 ], [ %338, %334 ]
  br label %.preheader, !llvm.loop !58

374:                                              ; preds = %.preheader
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit58.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit58.backedge: ; preds = %.preheader, %374, %_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52, %380
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit58, !llvm.loop !80

375:                                              ; preds = %239
  %376 = load i8, ptr %176, align 8, !tbaa !47
  %377 = icmp eq i8 %376, 10
  br i1 %377, label %378, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit60

378:                                              ; preds = %375
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

379:                                              ; preds = %378
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

380:                                              ; preds = %379
  store i8 0, ptr %19, align 2, !tbaa !75
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit58.backedge

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit60: ; preds = %375
  %381 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %382 unwind label %394

382:                                              ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit60
  br i1 %381, label %383, label %393

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %385 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull @.str.20) #26
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %393, label %387

387:                                              ; preds = %383
  %388 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull @.str.21) #26
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %387
  %391 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull @.str.22) #26
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %.loopexit110

393:                                              ; preds = %390, %387, %383, %382
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %.loopexit110 unwind label %394

394:                                              ; preds = %393, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit60
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit110:                                     ; preds = %239, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit35.invoke, %390, %393, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %381, %393 ], [ true, %390 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %135 ], [ %171, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit35.invoke ], [ true, %239 ]
  %396 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i61 = icmp ne ptr %396, null
  %397 = load i8, ptr %17, align 8, !range !49
  %398 = trunc nuw i8 %397 to i1
  %or.cond.i62 = select i1 %.not.i61, i1 %398, i1 false
  br i1 %or.cond.i62, label %399, label %400

399:                                              ; preds = %.loopexit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %396) #26
  br label %400

400:                                              ; preds = %399, %.loopexit110
  %401 = load ptr, ptr %14, align 8, !tbaa !48
  %402 = icmp eq ptr %401, %15
  br i1 %402, label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #24
  br label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev.exit

_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev.exit: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn12 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %395, %394 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit95, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit100, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit108, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit116, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !49
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer12ParseIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #12 align 2 {
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
  %.not37 = icmp eq i8 %13, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %12
  %.02650 = phi i32 [ %.026, %12 ], [ 8, %7 ]
  %.02749 = phi ptr [ %.027, %12 ], [ %4, %7 ]
  %14 = phi i8 [ %13, %12 ], [ 48, %7 ]
  %15 = zext nneg i32 %.02650 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %36
  %17 = phi i8 [ %14, %.lr.ph ], [ %40, %36 ]
  %.02439 = phi i64 [ 0, %.lr.ph ], [ %38, %36 ]
  %.12838 = phi ptr [ %.02749, %.lr.ph ], [ %39, %36 ]
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
  %or.cond = icmp ult i32 %.0.i, %.02650
  br i1 %or.cond, label %29, label %.critedge

29:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit
  %30 = zext nneg i32 %.0.i to i64
  %31 = icmp ult i64 %1, %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = sub nuw i64 %1, %30
  %34 = udiv i64 %33, %15
  %35 = icmp ugt i64 %.02439, %34
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = mul i64 %.02439, %15
  %38 = add i64 %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %.12838, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !82

._crit_edge:                                      ; preds = %36, %12
  %.024.lcssa = phi i64 [ 0, %12 ], [ %38, %36 ]
  store i64 %.024.lcssa, ptr %2, align 8, !tbaa !51
  br label %.critedge

.critedge:                                        ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit, %32, %29, %._crit_edge
  %.not35 = phi i1 [ true, %._crit_edge ], [ false, %29 ], [ false, %32 ], [ false, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit ]
  ret i1 %.not35
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6google8protobuf2io9Tokenizer10ParseFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %27, label %30

27:                                               ; preds = %20
  %28 = load i8, ptr %6, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %30, label %.critedge30.critedge

30:                                               ; preds = %27, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 972)
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.24)
          to label %32 unwind label %39

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %.critedge unwind label %45

.critedge:                                        ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge30

.critedge30.critedge:                             ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge30

.critedge30:                                      ; preds = %.critedge30.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %7

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %51

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %43, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %.pn, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %40, %39 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 1094)
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.25)
          to label %12 unwind label %20

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %13 unwind label %22

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %24

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %26

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %32

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %26, %24
  %.pn71 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %22
  %.pn71.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn71, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %20
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %21, %20 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn71.pn.pn

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = add i64 %35, %8
  %37 = load ptr, ptr %1, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

40:                                               ; preds = %33
  %41 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %33, %40
  %42 = load i64, ptr %38, align 8
  %43 = select i1 %39, i64 15, i64 %42
  %44 = icmp ugt i64 %36, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %36)
  br label %46

46:                                               ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %49

49:                                               ; preds = %.backedge, %46
  %.pn = phi ptr [ %47, %46 ], [ %.pn.be, %.backedge ]
  %.058 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %50 = load i8, ptr %.058, align 1, !tbaa !12
  switch i8 %50, label %267 [
    i8 0, label %.loopexit
    i8 92, label %51
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %.not70 = icmp eq i8 %53, 0
  br i1 %.not70, label %267, label %54

54:                                               ; preds = %51
  %55 = and i8 %53, -8
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit, label %86

_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit: ; preds = %54
  %57 = add nsw i8 %53, -48
  %58 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = and i8 %59, -8
  %61 = icmp eq i8 %60, 48
  %62 = shl nuw nsw i8 %57, 3
  %63 = add nsw i8 %59, -48
  %64 = add nuw nsw i8 %63, %62
  %.159 = select i1 %61, ptr %58, ptr %52
  %.056 = select i1 %61, i8 %64, i8 %57
  %65 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = and i8 %66, -8
  %68 = icmp eq i8 %67, 48
  %69 = shl i8 %.056, 3
  %70 = add nsw i8 %66, -48
  %71 = add nuw nsw i8 %69, %70
  %.260 = select i1 %68, ptr %65, ptr %.159
  %.157 = select i1 %68, i8 %71, i8 %.056
  %72 = load i64, ptr %34, align 8, !tbaa !9
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %1, align 8, !tbaa !48
  %75 = icmp eq ptr %74, %38
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

76:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit
  %77 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %76, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit
  %78 = load i64, ptr %38, align 8
  %79 = select i1 %75, i64 15, i64 %78
  %80 = icmp ugt i64 %73, %79
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %72, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %81
  %82 = phi ptr [ %.pre.i, %81 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %72
  store i8 %.157, ptr %83, align 1, !tbaa !12
  store i64 %73, ptr %34, align 8, !tbaa !9
  %84 = load ptr, ptr %1, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %73
  store i8 0, ptr %85, align 1, !tbaa !12
  br label %.backedge

86:                                               ; preds = %54
  switch i8 %53, label %252 [
    i8 120, label %87
    i8 117, label %133
    i8 85, label %133
    i8 97, label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit
    i8 98, label %245
    i8 102, label %246
    i8 110, label %247
    i8 114, label %248
    i8 116, label %249
    i8 118, label %250
    i8 92, label %251
    i8 34, label %251
    i8 39, label %251
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = add i8 %89, -48
  %or.cond.i90 = icmp ult i8 %90, 10
  %91 = add i8 %89, -97
  %or.cond5.i91 = icmp ult i8 %91, 6
  %or.cond11.i = or i1 %or.cond.i90, %or.cond5.i91
  br i1 %or.cond11.i, label %94, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit

_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit: ; preds = %87
  %92 = add i8 %89, -65
  %93 = icmp ult i8 %92, 6
  br i1 %93, label %.thread, label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97

94:                                               ; preds = %87
  br i1 %or.cond.i90, label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97, label %.thread

.thread:                                          ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit, %94
  %or.cond5.i93 = icmp ult i8 %91, 26
  br i1 %or.cond5.i93, label %95, label %97

95:                                               ; preds = %.thread
  %96 = add nsw i8 %89, -87
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97

97:                                               ; preds = %.thread
  %98 = add nsw i8 %89, -65
  %or.cond8.i94 = icmp ult i8 %98, 26
  %99 = add nsw i8 %89, -55
  %spec.select.i95 = select i1 %or.cond8.i94, i8 %99, i8 -1
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97

_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97: ; preds = %94, %97, %95, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit
  %.3 = phi ptr [ %52, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit ], [ %88, %97 ], [ %88, %95 ], [ %88, %94 ]
  %.054 = phi i8 [ 0, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit ], [ %spec.select.i95, %97 ], [ %96, %95 ], [ %90, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = add i8 %101, -48
  %or.cond.i98 = icmp ult i8 %102, 10
  %103 = add i8 %101, -97
  %or.cond5.i99 = icmp ult i8 %103, 6
  %or.cond11.i100 = or i1 %or.cond.i98, %or.cond5.i99
  br i1 %or.cond11.i100, label %107, label %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit101

_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit101: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97
  %104 = add i8 %101, -65
  %105 = icmp ult i8 %104, 6
  br i1 %105, label %.thread123, label %118

.thread123:                                       ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit101
  %106 = shl i8 %.054, 4
  br label %109

107:                                              ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit97
  %108 = shl i8 %.054, 4
  br i1 %or.cond.i98, label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107, label %109

109:                                              ; preds = %.thread123, %107
  %110 = phi i8 [ %106, %.thread123 ], [ %108, %107 ]
  %or.cond5.i103 = icmp ult i8 %103, 26
  br i1 %or.cond5.i103, label %111, label %113

111:                                              ; preds = %109
  %112 = add nsw i8 %101, -87
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107

113:                                              ; preds = %109
  %114 = add nsw i8 %101, -65
  %or.cond8.i104 = icmp ult i8 %114, 26
  %115 = add nsw i8 %101, -55
  %spec.select.i105 = select i1 %or.cond8.i104, i8 %115, i8 -1
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107

_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107: ; preds = %107, %111, %113
  %116 = phi i8 [ %110, %113 ], [ %110, %111 ], [ %108, %107 ]
  %.0.i106 = phi i8 [ %spec.select.i105, %113 ], [ %112, %111 ], [ %102, %107 ]
  %117 = add i8 %.0.i106, %116
  br label %118

118:                                              ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit101
  %.4 = phi ptr [ %100, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107 ], [ %.3, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit101 ]
  %.155 = phi i8 [ %117, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit107 ], [ %.054, %_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc.exit101 ]
  %119 = load i64, ptr %34, align 8, !tbaa !9
  %120 = add i64 %119, 1
  %121 = load ptr, ptr %1, align 8, !tbaa !48
  %122 = icmp eq ptr %121, %38
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108

123:                                              ; preds = %118
  %124 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108: ; preds = %123, %118
  %125 = load i64, ptr %38, align 8
  %126 = select i1 %122, i64 15, i64 %125
  %127 = icmp ugt i64 %120, %126
  br i1 %127, label %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit110

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %119, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i109 = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108, %128
  %129 = phi ptr [ %.pre.i109, %128 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %119
  store i8 %.155, ptr %130, align 1, !tbaa !12
  store i64 %120, ptr %34, align 8, !tbaa !9
  %131 = load ptr, ptr %1, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %120
  store i8 0, ptr %132, align 1, !tbaa !12
  br label %.backedge

133:                                              ; preds = %86, %86
  %switch.selectcmp.i.i = icmp eq i8 %53, 85
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 8, i32 0
  %switch.selectcmp4.i.i = icmp eq i8 %53, 117
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 4, i32 %switch.select.i.i
  %134 = icmp eq i32 %switch.select5.i.i, 0
  br i1 %134, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %133
  %.ptr = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %135 = or disjoint i32 %switch.select5.i.i, 3
  %.add = zext nneg i32 %135 to i64
  %.ptr127 = getelementptr inbounds nuw i8, ptr %.pn, i64 %.add
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i, %.lr.ph.preheader.i.i
  %136 = phi i32 [ %151, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01315.i.i = phi ptr [ %152, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i ], [ %.ptr, %.lr.ph.preheader.i.i ]
  %137 = load i8, ptr %.01315.i.i, align 1, !tbaa !12
  %.not20.i.i = icmp eq i8 %137, 0
  br i1 %.not20.i.i, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit.thread, label %138

138:                                              ; preds = %.lr.ph.i.i
  %139 = shl i32 %136, 4
  %140 = sext i8 %137 to i32
  %141 = add i8 %137, -48
  %or.cond.i.i.i = icmp ult i8 %141, 10
  br i1 %or.cond.i.i.i, label %142, label %144

142:                                              ; preds = %138
  %143 = add nsw i32 %140, -48
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i

144:                                              ; preds = %138
  %145 = add i8 %137, -97
  %or.cond5.i.i.i = icmp ult i8 %145, 26
  br i1 %or.cond5.i.i.i, label %146, label %148

146:                                              ; preds = %144
  %147 = add nsw i32 %140, -87
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i

148:                                              ; preds = %144
  %149 = add i8 %137, -65
  %or.cond8.i.i.i = icmp ult i8 %149, 26
  %150 = add nsw i32 %140, -55
  %spec.select.i.i.i = select i1 %or.cond8.i.i.i, i32 %150, i32 -1
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i

_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i: ; preds = %148, %146, %142
  %.0.i.i.i = phi i32 [ %143, %142 ], [ %147, %146 ], [ %spec.select.i.i.i, %148 ]
  %151 = add i32 %.0.i.i.i, %139
  %152 = getelementptr inbounds nuw i8, ptr %.01315.i.i, i64 1
  %.not.i.i = icmp ult ptr %152, %.ptr127
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj.exit.i, !llvm.loop !84

_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj.exit.i: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i.i
  %153 = and i32 %151, -1024
  %154 = icmp eq i32 %153, 55296
  br i1 %154, label %155, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit

155:                                              ; preds = %_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj.exit.i
  %156 = load i8, ptr %.ptr127, align 1, !tbaa !12
  %157 = icmp eq i8 %156, 92
  br i1 %157, label %158, label %.thread153

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.ptr127, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = icmp eq i8 %160, 117
  br i1 %161, label %.lr.ph.i18.i, label %.thread153

.lr.ph.i18.i:                                     ; preds = %158, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i
  %162 = phi i32 [ %177, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i ], [ 0, %158 ]
  %.01315.i19.idx.i = phi i64 [ %.01315.i19.add.i, %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i ], [ 2, %158 ]
  %.01315.i19.ptr.i = getelementptr inbounds nuw i8, ptr %.ptr127, i64 %.01315.i19.idx.i
  %163 = load i8, ptr %.01315.i19.ptr.i, align 1, !tbaa !12
  %.not20.i20.i = icmp eq i8 %163, 0
  br i1 %.not20.i20.i, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit, label %164

164:                                              ; preds = %.lr.ph.i18.i
  %165 = shl i32 %162, 4
  %166 = sext i8 %163 to i32
  %167 = add i8 %163, -48
  %or.cond.i.i21.i = icmp ult i8 %167, 10
  br i1 %or.cond.i.i21.i, label %168, label %170

168:                                              ; preds = %164
  %169 = add nsw i32 %166, -48
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i

170:                                              ; preds = %164
  %171 = add i8 %163, -97
  %or.cond5.i.i22.i = icmp ult i8 %171, 26
  br i1 %or.cond5.i.i22.i, label %172, label %174

172:                                              ; preds = %170
  %173 = add nsw i32 %166, -87
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i

174:                                              ; preds = %170
  %175 = add i8 %163, -65
  %or.cond8.i.i23.i = icmp ult i8 %175, 26
  %176 = add nsw i32 %166, -55
  %spec.select.i.i24.i = select i1 %or.cond8.i.i23.i, i32 %176, i32 -1
  br label %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i

_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i: ; preds = %174, %172, %168
  %.0.i.i26.i = phi i32 [ %169, %168 ], [ %173, %172 ], [ %spec.select.i.i24.i, %174 ]
  %177 = add i32 %.0.i.i26.i, %165
  %.01315.i19.add.i = add nuw nsw i64 %.01315.i19.idx.i, 1
  %exitcond.not.i = icmp eq i64 %.01315.i19.add.i, 6
  br i1 %exitcond.not.i, label %178, label %.lr.ph.i18.i, !llvm.loop !84

178:                                              ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc.exit.i25.i
  %179 = and i32 %177, -1024
  %180 = icmp eq i32 %179, 56320
  br i1 %180, label %181, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit

181:                                              ; preds = %178
  %182 = shl nuw nsw i32 %151, 10
  %183 = add nsw i32 %182, -56613888
  %184 = add nuw nsw i32 %183, %177
  %.add126 = add nuw nsw i64 %.add, 6
  br label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit

.thread153:                                       ; preds = %155, %158
  %.0.i111.ptr143 = getelementptr inbounds nuw i8, ptr %.pn, i64 %.add
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %210

_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit: ; preds = %.lr.ph.i18.i, %_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj.exit.i, %178, %181
  %.1 = phi i32 [ %151, %178 ], [ %151, %_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj.exit.i ], [ %184, %181 ], [ %151, %.lr.ph.i18.i ]
  %.0.i111.idx = phi i64 [ %.add, %178 ], [ %.add, %_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj.exit.i ], [ %.add126, %181 ], [ %.add, %.lr.ph.i18.i ]
  %.0.i111.ptr = getelementptr inbounds nuw i8, ptr %.pn, i64 %.0.i111.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %185 = icmp ult i32 %.1, 128
  br i1 %185, label %234, label %200

_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit.thread: ; preds = %.lr.ph.i.i, %133
  %186 = load i64, ptr %34, align 8, !tbaa !9
  %187 = add i64 %186, 1
  %188 = load ptr, ptr %1, align 8, !tbaa !48
  %189 = icmp eq ptr %188, %38
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112

190:                                              ; preds = %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit.thread
  %191 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112: ; preds = %190, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit.thread
  %192 = load i64, ptr %38, align 8
  %193 = select i1 %189, i64 15, i64 %192
  %194 = icmp ugt i64 %187, %193
  br i1 %194, label %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit114

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %186, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i113 = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112, %195
  %196 = phi ptr [ %.pre.i113, %195 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %186
  store i8 %53, ptr %197, align 1, !tbaa !12
  store i64 %187, ptr %34, align 8, !tbaa !9
  %198 = load ptr, ptr %1, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %187
  store i8 0, ptr %199, align 1, !tbaa !12
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit114, %_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit122
  %.pn.be = phi ptr [ %.260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit110 ], [ %.058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit122 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119 ], [ %.058, %271 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit114 ], [ %244, %_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  br label %49, !llvm.loop !85

200:                                              ; preds = %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit
  %201 = icmp ult i32 %.1, 2048
  br i1 %201, label %202, label %208

202:                                              ; preds = %200
  %203 = shl nuw nsw i32 %.1, 2
  %204 = and i32 %203, 7936
  %205 = and i32 %.1, 63
  %206 = or disjoint i32 %205, %204
  %207 = or disjoint i32 %206, 49280
  br label %234

208:                                              ; preds = %200
  %209 = icmp ult i32 %.1, 65536
  br i1 %209, label %210, label %219

210:                                              ; preds = %.thread153, %208
  %.0.i111.ptr146151157 = phi ptr [ %.0.i111.ptr143, %.thread153 ], [ %.0.i111.ptr, %208 ]
  %.1144152156 = phi i32 [ %151, %.thread153 ], [ %.1, %208 ]
  %211 = shl nuw nsw i32 %.1144152156, 4
  %212 = and i32 %211, 983040
  %213 = shl nuw nsw i32 %.1144152156, 2
  %214 = and i32 %213, 16128
  %215 = and i32 %.1144152156, 63
  %216 = or disjoint i32 %215, %214
  %217 = or disjoint i32 %216, %212
  %218 = or disjoint i32 %217, 14712960
  br label %234

219:                                              ; preds = %208
  %220 = icmp ult i32 %.1, 1114112
  br i1 %220, label %221, label %233

221:                                              ; preds = %219
  %222 = shl nuw nsw i32 %.1, 6
  %223 = and i32 %222, 117440512
  %224 = shl nuw nsw i32 %.1, 4
  %225 = and i32 %224, 4128768
  %226 = shl nuw nsw i32 %.1, 2
  %227 = and i32 %226, 16128
  %228 = and i32 %.1, 63
  %229 = or disjoint i32 %228, %225
  %230 = or disjoint i32 %229, %223
  %231 = or disjoint i32 %230, %227
  %232 = or disjoint i32 %231, -260013952
  br label %234

233:                                              ; preds = %219
  call void (ptr, ptr, ...) @_ZN6google8protobuf13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, i32 noundef %.1)
  br label %_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

234:                                              ; preds = %221, %210, %202, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit
  %.0.i111.ptr147 = phi ptr [ %.0.i111.ptr, %221 ], [ %.0.i111.ptr, %202 ], [ %.0.i111.ptr146151157, %210 ], [ %.0.i111.ptr, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit ]
  %235 = phi i32 [ %232, %221 ], [ %207, %202 ], [ %218, %210 ], [ %.1, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit ]
  %.0.i115 = phi i64 [ 4, %221 ], [ 2, %202 ], [ 3, %210 ], [ 1, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit ]
  %236 = call noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef %235)
  store i32 %236, ptr %3, align 4, !tbaa !86
  %237 = load i64, ptr %34, align 8, !tbaa !9
  %238 = sub i64 4611686018427387903, %237
  %239 = icmp ult i64 %238, %.0.i115
  br i1 %239, label %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

240:                                              ; preds = %234
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %234
  %241 = sub nsw i64 0, %.0.i115
  %242 = getelementptr inbounds i8, ptr %48, i64 %241
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %242, i64 noundef %.0.i115)
  br label %_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %.0.i111.ptr145 = phi ptr [ %.0.i111.ptr, %233 ], [ %.0.i111.ptr147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %244 = getelementptr inbounds i8, ptr %.0.i111.ptr145, i64 -1
  br label %.backedge

245:                                              ; preds = %86
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

246:                                              ; preds = %86
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

247:                                              ; preds = %86
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

248:                                              ; preds = %86
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

249:                                              ; preds = %86
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

250:                                              ; preds = %86
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

251:                                              ; preds = %86, %86, %86
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

252:                                              ; preds = %86
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit: ; preds = %86, %245, %246, %247, %248, %249, %250, %251, %252
  %.0.i116 = phi i8 [ 63, %252 ], [ 7, %86 ], [ 8, %245 ], [ 12, %246 ], [ 10, %247 ], [ 13, %248 ], [ 9, %249 ], [ 11, %250 ], [ %53, %251 ]
  %253 = load i64, ptr %34, align 8, !tbaa !9
  %254 = add i64 %253, 1
  %255 = load ptr, ptr %1, align 8, !tbaa !48
  %256 = icmp eq ptr %255, %38
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117

257:                                              ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit
  %258 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117: ; preds = %257, %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit
  %259 = load i64, ptr %38, align 8
  %260 = select i1 %256, i64 15, i64 %259
  %261 = icmp ugt i64 %254, %260
  br i1 %261, label %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %253, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i118 = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117, %262
  %263 = phi ptr [ %.pre.i118, %262 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %253
  store i8 %.0.i116, ptr %264, align 1, !tbaa !12
  store i64 %254, ptr %34, align 8, !tbaa !9
  %265 = load ptr, ptr %1, align 8, !tbaa !48
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %254
  store i8 0, ptr %266, align 1, !tbaa !12
  br label %.backedge

267:                                              ; preds = %49, %51
  %268 = load ptr, ptr %0, align 8, !tbaa !48
  %269 = load i8, ptr %268, align 1, !tbaa !12
  %270 = icmp eq i8 %50, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !12
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %.backedge, label %275

275:                                              ; preds = %271, %267
  %276 = load i64, ptr %34, align 8, !tbaa !9
  %277 = add i64 %276, 1
  %278 = load ptr, ptr %1, align 8, !tbaa !48
  %279 = icmp eq ptr %278, %38
  br i1 %279, label %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120

280:                                              ; preds = %275
  %281 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120: ; preds = %280, %275
  %282 = load i64, ptr %38, align 8
  %283 = select i1 %279, i64 15, i64 %282
  %284 = icmp ugt i64 %277, %283
  br i1 %284, label %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit122

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %276, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i121 = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120, %285
  %286 = phi ptr [ %.pre.i121, %285 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %276
  store i8 %50, ptr %287, align 1, !tbaa !12
  store i64 %277, ptr %34, align 8, !tbaa !9
  %288 = load ptr, ptr %1, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %277
  store i8 0, ptr %289, align 1, !tbaa !12
  br label %.backedge

.loopexit:                                        ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !3, !alias.scope !87
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %14 = add i64 %5, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !87
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
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !87
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
  call void @_ZdlPv(ptr noundef %.val) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %1
  %.0 = phi i1 [ false, %1 ], [ %.not.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ]
  ret i1 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io14ErrorCollector10AddWarningEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %43, align 8, !tbaa !12, !alias.scope !93, !noalias !90
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
  store i8 0, ptr %59, align 8, !tbaa !12, !alias.scope !100, !noalias !97
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !96

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !76
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #26
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  invoke void @__cxa_rethrow() #25
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tokenizer.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
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
