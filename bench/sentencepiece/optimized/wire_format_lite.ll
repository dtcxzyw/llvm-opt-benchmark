; ModuleID = 'bench/sentencepiece/original/wire_format_lite.ll'
source_filename = "bench/sentencepiece/original/wire_format_lite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.google::protobuf::internal::EmptyString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6google8protobuf8internal12FieldSkipperD2Ev = comdat any

$_ZN6google8protobuf8internal12FieldSkipperD0Ev = comdat any

$_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev = comdat any

$_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal14WireFormatLite23kMessageSetItemStartTagE = local_unnamed_addr constant i32 11, align 4
@_ZN6google8protobuf8internal14WireFormatLite21kMessageSetItemEndTagE = local_unnamed_addr constant i32 12, align 4
@_ZN6google8protobuf8internal14WireFormatLite20kMessageSetTypeIdTagE = local_unnamed_addr constant i32 16, align 4
@_ZN6google8protobuf8internal14WireFormatLite21kMessageSetMessageTagE = local_unnamed_addr constant i32 26, align 4
@_ZN6google8protobuf8internal14WireFormatLite23kMessageSetItemTagsSizeE = local_unnamed_addr constant i64 4, align 8
@_ZN6google8protobuf8internal14WireFormatLite22kFieldTypeToCppTypeMapE = local_unnamed_addr constant [19 x i32] [i32 0, i32 5, i32 6, i32 2, i32 4, i32 1, i32 4, i32 3, i32 7, i32 9, i32 10, i32 10, i32 9, i32 3, i32 8, i32 1, i32 2, i32 1, i32 2], align 16
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = local_unnamed_addr constant [19 x i32] [i32 -1, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1, i32 5, i32 0, i32 2, i32 3, i32 2, i32 2, i32 0, i32 0, i32 5, i32 1, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [46 x i8] c"third_party/protobuf-lite/wire_format_lite.cc\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"CHECK failed: (value.size()) <= (kint32max): \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"String field\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c" contains invalid \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"UTF-8 data when \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" a protocol \00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"buffer. Use the 'bytes' type if you intend to send raw \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"bytes. \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"parsing\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"serializing\00", align 1
@_ZTVN6google8protobuf8internal12FieldSkipperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal12FieldSkipperE, ptr @_ZN6google8protobuf8internal12FieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal12FieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal12FieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal12FieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal12FieldSkipper15SkipUnknownEnumEii] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal12FieldSkipperE = constant [42 x i8] c"N6google8protobuf8internal12FieldSkipperE\00", align 1
@_ZTIN6google8protobuf8internal12FieldSkipperE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal12FieldSkipperE }, align 8
@_ZTVN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal29CodedOutputStreamFieldSkipperE, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper15SkipUnknownEnumEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = constant [59 x i8] c"N6google8protobuf8internal29CodedOutputStreamFieldSkipperE\00", align 1
@_ZTIN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE, ptr @_ZTIN6google8protobuf8internal12FieldSkipperE }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringE = external global %"union.google::protobuf::internal::EmptyString", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wire_format_lite.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = and i32 %1, -8
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, 7
  switch i32 %8, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit [
    i32 0, label %9
    i32 1, label %23
    i32 2, label %36
    i32 3, label %61
    i32 5, label %96
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load i8, ptr %10, align 1
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %18, ptr %0, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

19:                                               ; preds = %14, %9
  %20 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %21 = extractvalue { i64, i8 } %20, 1
  %22 = trunc i8 %21 to i1
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 7
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %33, ptr %0, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

34:                                               ; preds = %23
  %35 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3)
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

36:                                               ; preds = %7
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult ptr %37, %39
  br i1 %40, label %41, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

41:                                               ; preds = %36
  %42 = load i8, ptr %37, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i8 %42, -1
  br i1 %44, label %.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

.thread:                                          ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %45, ptr %0, align 8
  br label %49

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %36, %41
  %.08.i = phi i32 [ %43, %41 ], [ 0, %36 ]
  %46 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %47 = and i64 %46, -9223372034707292160
  %or.cond.not = icmp eq i64 %47, 0
  br i1 %or.cond.not, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge: ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %48 = trunc i64 %46 to i32
  %.pre = load ptr, ptr %38, align 8
  %.pre31 = load ptr, ptr %0, align 8
  br label %49

49:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge, %.thread
  %50 = phi ptr [ %45, %.thread ], [ %.pre31, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge ]
  %51 = phi ptr [ %39, %.thread ], [ %.pre, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge ]
  %.0212426 = phi i32 [ %43, %.thread ], [ %48, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge ]
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %.not.i = icmp sgt i32 %.0212426, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %49
  %57 = zext nneg i32 %.0212426 to i64
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %57
  store ptr %58, ptr %0, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

59:                                               ; preds = %49
  %60 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0212426, i32 noundef %55)
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

61:                                               ; preds = %7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %.preheader, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

.preheader:                                       ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %68

68:                                               ; preds = %.preheader, %85
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %66, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i8, ptr %69, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i8 %73, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %77, ptr %0, align 8
  br label %80

78:                                               ; preds = %72, %68
  %.013.i = phi i32 [ %74, %72 ], [ 0, %68 ]
  %79 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.013.i)
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %74, %76 ], [ %79, %78 ]
  store i32 %81, ptr %67, align 8
  %82 = icmp eq i32 %81, 0
  %83 = and i32 %81, 7
  %84 = icmp eq i32 %83, 4
  %or.cond29 = or i1 %82, %84
  br i1 %or.cond29, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull %0, i32 noundef %81)
  br i1 %86, label %68, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, !llvm.loop !4

87:                                               ; preds = %80
  %88 = load i32, ptr %62, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

92:                                               ; preds = %87
  %93 = add nsw i32 %88, 1
  store i32 %93, ptr %62, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit: ; preds = %87, %92
  %94 = or disjoint i32 %5, 4
  %95 = icmp eq i32 %81, %94
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

96:                                               ; preds = %7
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %106, ptr %0, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

107:                                              ; preds = %96
  %108 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4)
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit: ; preds = %85, %107, %105, %59, %56, %34, %32, %19, %17, %7, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit, %61, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ false, %61 ], [ %95, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit ], [ false, %7 ], [ true, %17 ], [ %22, %19 ], [ true, %32 ], [ %35, %34 ], [ true, %56 ], [ %60, %59 ], [ true, %105 ], [ %108, %107 ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %20, %1
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i8 %9, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %13, ptr %0, align 8
  br label %16

14:                                               ; preds = %8, %4
  %.013 = phi i32 [ %10, %8 ], [ 0, %4 ]
  %15 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.013)
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i32 [ %10, %12 ], [ %15, %14 ]
  store i32 %.0, ptr %3, align 8
  %17 = icmp eq i32 %.0, 0
  %18 = and i32 %.0, 7
  %19 = icmp eq i32 %18, 4
  %or.cond = or i1 %17, %19
  br i1 %or.cond, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull %0, i32 noundef %.0)
  br i1 %21, label %4, label %22, !llvm.loop !4

22:                                               ; preds = %20, %16
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = and i32 %1, -8
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit, label %9

9:                                                ; preds = %3
  %10 = and i32 %1, 7
  switch i32 %10, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit [
    i32 0, label %11
    i32 1, label %80
    i32 2, label %126
    i32 3, label %214
    i32 5, label %305
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %16, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 1
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread: ; preds = %16
  %19 = zext nneg i8 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %20, ptr %0, align 8
  br label %25

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit: ; preds = %11, %16
  %21 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %22 = extractvalue { i64, i8 } %21, 0
  %23 = extractvalue { i64, i8 } %21, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

25:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit
  %.09194 = phi i64 [ %19, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread ], [ %22, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %27, %28
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %29

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %27)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %29, %25
  %.0.i.i = phi ptr [ %30, %29 ], [ %27, %25 ]
  %31 = icmp ult i32 %1, 128
  %32 = trunc i32 %1 to i8
  br i1 %31, label %33, label %35

33:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %32, ptr %.0.i.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

35:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %36 = or i8 %32, -128
  store i8 %36, ptr %.0.i.i, align 1
  %37 = lshr i32 %1, 7
  %38 = icmp ult i32 %1, 16384
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = trunc nuw nsw i32 %37 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %45

45:                                               ; preds = %45, %43
  %.023.i.i = phi ptr [ %44, %43 ], [ %49, %45 ]
  %.022.i.i = phi i32 [ %37, %43 ], [ %48, %45 ]
  %46 = trunc i32 %.022.i.i to i8
  %47 = or i8 %46, -128
  store i8 %47, ptr %.023.i.i, align 1
  %48 = lshr i32 %.022.i.i, 7
  %49 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %50 = icmp samesign ugt i32 %.022.i.i, 16383
  br i1 %50, label %45, label %51, !llvm.loop !6

51:                                               ; preds = %45
  %52 = trunc nuw nsw i32 %48 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %52, ptr %49, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %33, %39, %51
  %.0.i1.i = phi ptr [ %34, %33 ], [ %42, %39 ], [ %53, %51 ]
  store ptr %.0.i1.i, ptr %26, align 8
  %54 = load ptr, ptr %2, align 8
  %.not.i.i30 = icmp ult ptr %.0.i1.i, %54
  br i1 %.not.i.i30, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31, label %55

55:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %56 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31: ; preds = %55, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.0.i.i32 = phi ptr [ %56, %55 ], [ %.0.i1.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  %57 = icmp ult i64 %.09194, 128
  %58 = trunc i64 %.09194 to i8
  br i1 %57, label %59, label %61

59:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31
  store i8 %58, ptr %.0.i.i32, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

61:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31
  %62 = or i8 %58, -128
  store i8 %62, ptr %.0.i.i32, align 1
  %63 = lshr i64 %.09194, 7
  %64 = icmp ult i64 %.09194, 16384
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = trunc nuw nsw i64 %63 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 1
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 1
  br label %71

71:                                               ; preds = %71, %69
  %.023.i.i33 = phi ptr [ %70, %69 ], [ %75, %71 ]
  %.022.i.i34 = phi i64 [ %63, %69 ], [ %74, %71 ]
  %72 = trunc i64 %.022.i.i34 to i8
  %73 = or i8 %72, -128
  store i8 %73, ptr %.023.i.i33, align 1
  %74 = lshr i64 %.022.i.i34, 7
  %75 = getelementptr inbounds nuw i8, ptr %.023.i.i33, i64 1
  %76 = icmp samesign ugt i64 %.022.i.i34, 16383
  br i1 %76, label %71, label %77, !llvm.loop !7

77:                                               ; preds = %71
  %78 = trunc nuw nsw i64 %74 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.023.i.i33, i64 2
  store i8 %78, ptr %75, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %59, %65, %77
  %.0.i1.i35 = phi ptr [ %60, %59 ], [ %68, %65 ], [ %79, %77 ]
  store ptr %.0.i1.i35, ptr %26, align 8
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

80:                                               ; preds = %9
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 7
  br i1 %88, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread: ; preds = %80
  %89 = load i64, ptr %83, align 1
  store i64 %89, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %90, ptr %0, align 8
  br label %92

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit: ; preds = %80
  %91 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4)
  br i1 %91, label %92, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

92:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %.not.i.i37 = icmp ult ptr %94, %95
  br i1 %.not.i.i37, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i38, label %96

96:                                               ; preds = %92
  %97 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %94)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i38

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i38: ; preds = %96, %92
  %.0.i.i39 = phi ptr [ %97, %96 ], [ %94, %92 ]
  %98 = icmp ult i32 %1, 128
  %99 = trunc i32 %1 to i8
  br i1 %98, label %100, label %102

100:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i38
  store i8 %99, ptr %.0.i.i39, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43

102:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i38
  %103 = or i8 %99, -128
  store i8 %103, ptr %.0.i.i39, align 1
  %104 = lshr i32 %1, 7
  %105 = icmp ult i32 %1, 16384
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = trunc nuw nsw i32 %104 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 1
  store i8 %107, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 1
  br label %112

112:                                              ; preds = %112, %110
  %.023.i.i40 = phi ptr [ %111, %110 ], [ %116, %112 ]
  %.022.i.i41 = phi i32 [ %104, %110 ], [ %115, %112 ]
  %113 = trunc i32 %.022.i.i41 to i8
  %114 = or i8 %113, -128
  store i8 %114, ptr %.023.i.i40, align 1
  %115 = lshr i32 %.022.i.i41, 7
  %116 = getelementptr inbounds nuw i8, ptr %.023.i.i40, i64 1
  %117 = icmp samesign ugt i32 %.022.i.i41, 16383
  br i1 %117, label %112, label %118, !llvm.loop !6

118:                                              ; preds = %112
  %119 = trunc nuw nsw i32 %115 to i8
  %120 = getelementptr inbounds nuw i8, ptr %.023.i.i40, i64 2
  store i8 %119, ptr %116, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43: ; preds = %100, %106, %118
  %.0.i1.i42 = phi ptr [ %101, %100 ], [ %109, %106 ], [ %120, %118 ]
  store ptr %.0.i1.i42, ptr %93, align 8
  %121 = load i64, ptr %4, align 8
  %122 = load ptr, ptr %2, align 8
  %.not.i.i44 = icmp ult ptr %.0.i1.i42, %122
  br i1 %.not.i.i44, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %123

123:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43
  %124 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i42)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43, %123
  %.0.i.i46 = phi ptr [ %124, %123 ], [ %.0.i1.i42, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43 ]
  store i64 %121, ptr %.0.i.i46, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 8
  store ptr %125, ptr %93, align 8
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

126:                                              ; preds = %9
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ult ptr %127, %129
  br i1 %130, label %131, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

131:                                              ; preds = %126
  %132 = load i8, ptr %127, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i8 %132, -1
  br i1 %134, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %135, ptr %0, align 8
  br label %139

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %126, %131
  %.08.i = phi i32 [ %133, %131 ], [ 0, %126 ]
  %136 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i64 %136, -1
  br i1 %138, label %139, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

139:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %.09098 = phi i32 [ %133, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %137, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %.not.i.i48 = icmp ult ptr %141, %142
  br i1 %.not.i.i48, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i49, label %143

143:                                              ; preds = %139
  %144 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %141)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i49

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i49: ; preds = %143, %139
  %.0.i.i50 = phi ptr [ %144, %143 ], [ %141, %139 ]
  %145 = icmp ult i32 %1, 128
  %146 = trunc i32 %1 to i8
  br i1 %145, label %147, label %149

147:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i49
  store i8 %146, ptr %.0.i.i50, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54

149:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i49
  %150 = or i8 %146, -128
  store i8 %150, ptr %.0.i.i50, align 1
  %151 = lshr i32 %1, 7
  %152 = icmp ult i32 %1, 16384
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = trunc nuw nsw i32 %151 to i8
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 1
  store i8 %154, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 1
  br label %159

159:                                              ; preds = %159, %157
  %.023.i.i51 = phi ptr [ %158, %157 ], [ %163, %159 ]
  %.022.i.i52 = phi i32 [ %151, %157 ], [ %162, %159 ]
  %160 = trunc i32 %.022.i.i52 to i8
  %161 = or i8 %160, -128
  store i8 %161, ptr %.023.i.i51, align 1
  %162 = lshr i32 %.022.i.i52, 7
  %163 = getelementptr inbounds nuw i8, ptr %.023.i.i51, i64 1
  %164 = icmp samesign ugt i32 %.022.i.i52, 16383
  br i1 %164, label %159, label %165, !llvm.loop !6

165:                                              ; preds = %159
  %166 = trunc nuw nsw i32 %162 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.023.i.i51, i64 2
  store i8 %166, ptr %163, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54: ; preds = %147, %153, %165
  %.0.i1.i53 = phi ptr [ %148, %147 ], [ %156, %153 ], [ %167, %165 ]
  store ptr %.0.i1.i53, ptr %140, align 8
  %168 = load ptr, ptr %2, align 8
  %.not.i.i55 = icmp ult ptr %.0.i1.i53, %168
  br i1 %.not.i.i55, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i56, label %169

169:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54
  %170 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i53)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i56

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i56: ; preds = %169, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54
  %.0.i.i57 = phi ptr [ %170, %169 ], [ %.0.i1.i53, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54 ]
  %171 = icmp ult i32 %.09098, 128
  %172 = trunc i32 %.09098 to i8
  br i1 %171, label %173, label %175

173:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i56
  store i8 %172, ptr %.0.i.i57, align 1
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit61

175:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i56
  %176 = or i8 %172, -128
  store i8 %176, ptr %.0.i.i57, align 1
  %177 = lshr i32 %.09098, 7
  %178 = icmp ult i32 %.09098, 16384
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = trunc nuw nsw i32 %177 to i8
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 1
  store i8 %180, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit61

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 1
  br label %185

185:                                              ; preds = %185, %183
  %.023.i.i58 = phi ptr [ %184, %183 ], [ %189, %185 ]
  %.022.i.i59 = phi i32 [ %177, %183 ], [ %188, %185 ]
  %186 = trunc i32 %.022.i.i59 to i8
  %187 = or i8 %186, -128
  store i8 %187, ptr %.023.i.i58, align 1
  %188 = lshr i32 %.022.i.i59, 7
  %189 = getelementptr inbounds nuw i8, ptr %.023.i.i58, i64 1
  %190 = icmp samesign ugt i32 %.022.i.i59, 16383
  br i1 %190, label %185, label %191, !llvm.loop !6

191:                                              ; preds = %185
  %192 = trunc nuw nsw i32 %188 to i8
  %193 = getelementptr inbounds nuw i8, ptr %.023.i.i58, i64 2
  store i8 %192, ptr %189, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit61

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit61: ; preds = %173, %179, %191
  %.0.i1.i60 = phi ptr [ %174, %173 ], [ %182, %179 ], [ %193, %191 ]
  store ptr %.0.i1.i60, ptr %140, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %194 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, i32 noundef %.09098)
          to label %195 unwind label %196

195:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit61
  br i1 %194, label %198, label %213

196:                                              ; preds = %208, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit61
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  resume { ptr, i32 } %197

198:                                              ; preds = %195
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %201 = load ptr, ptr %140, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %201 to i64
  %205 = sub i64 %203, %204
  %sext.i = shl i64 %200, 32
  %206 = ashr exact i64 %sext.i, 32
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %198
  %209 = trunc i64 %200 to i32
  %210 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %199, i32 noundef %209, ptr noundef %201)
          to label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %196

211:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %199, i64 %206, i1 false)
  %212 = getelementptr inbounds i8, ptr %201, i64 %206
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %208, %211
  %.0.i.i.i = phi ptr [ %212, %211 ], [ %210, %208 ]
  store ptr %.0.i.i.i, ptr %140, align 8
  br label %213

213:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

214:                                              ; preds = %9
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %2, align 8
  %.not.i.i62 = icmp ult ptr %216, %217
  br i1 %.not.i.i62, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i63, label %218

218:                                              ; preds = %214
  %219 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %216)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i63

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i63: ; preds = %218, %214
  %.0.i.i64 = phi ptr [ %219, %218 ], [ %216, %214 ]
  %220 = icmp ult i32 %1, 128
  %221 = trunc i32 %1 to i8
  br i1 %220, label %222, label %224

222:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i63
  store i8 %221, ptr %.0.i.i64, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit68

224:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i63
  %225 = or i8 %221, -128
  store i8 %225, ptr %.0.i.i64, align 1
  %226 = lshr i32 %1, 7
  %227 = icmp ult i32 %1, 16384
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = trunc nuw nsw i32 %226 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 1
  store i8 %229, ptr %230, align 1
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit68

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 1
  br label %234

234:                                              ; preds = %234, %232
  %.023.i.i65 = phi ptr [ %233, %232 ], [ %238, %234 ]
  %.022.i.i66 = phi i32 [ %226, %232 ], [ %237, %234 ]
  %235 = trunc i32 %.022.i.i66 to i8
  %236 = or i8 %235, -128
  store i8 %236, ptr %.023.i.i65, align 1
  %237 = lshr i32 %.022.i.i66, 7
  %238 = getelementptr inbounds nuw i8, ptr %.023.i.i65, i64 1
  %239 = icmp samesign ugt i32 %.022.i.i66, 16383
  br i1 %239, label %234, label %240, !llvm.loop !6

240:                                              ; preds = %234
  %241 = trunc nuw nsw i32 %237 to i8
  %242 = getelementptr inbounds nuw i8, ptr %.023.i.i65, i64 2
  store i8 %241, ptr %238, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit68

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit68: ; preds = %222, %228, %240
  %.0.i1.i67 = phi ptr [ %223, %222 ], [ %231, %228 ], [ %242, %240 ]
  store ptr %.0.i1.i67, ptr %215, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 4
  %246 = icmp sgt i32 %244, 0
  br i1 %246, label %.preheader, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

.preheader:                                       ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit68
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %249

249:                                              ; preds = %.preheader, %294
  %250 = load ptr, ptr %0, align 8
  %251 = load ptr, ptr %247, align 8
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = load i8, ptr %250, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp sgt i8 %254, -1
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %258, ptr %0, align 8
  br label %261

259:                                              ; preds = %253, %249
  %.016.i = phi i32 [ %255, %253 ], [ 0, %249 ]
  %260 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.016.i)
  br label %261

261:                                              ; preds = %259, %257
  %.0.i69 = phi i32 [ %255, %257 ], [ %260, %259 ]
  store i32 %.0.i69, ptr %248, align 8
  %262 = icmp eq i32 %.0.i69, 0
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %261
  %264 = and i32 %.0.i69, 7
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %294

266:                                              ; preds = %263
  %267 = load ptr, ptr %215, align 8
  %268 = load ptr, ptr %2, align 8
  %.not.i.i81 = icmp ult ptr %267, %268
  br i1 %.not.i.i81, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82, label %269

269:                                              ; preds = %266
  %270 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %267)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82: ; preds = %269, %266
  %.0.i.i83 = phi ptr [ %270, %269 ], [ %267, %266 ]
  %271 = icmp ult i32 %.0.i69, 128
  %272 = trunc i32 %.0.i69 to i8
  br i1 %271, label %273, label %275

273:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82
  store i8 %272, ptr %.0.i.i83, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit87

275:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82
  %276 = or i8 %272, -128
  store i8 %276, ptr %.0.i.i83, align 1
  %277 = lshr i32 %.0.i69, 7
  %278 = icmp ult i32 %.0.i69, 16384
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = trunc nuw nsw i32 %277 to i8
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 1
  store i8 %280, ptr %281, align 1
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit87

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 1
  br label %285

285:                                              ; preds = %285, %283
  %.023.i.i84 = phi ptr [ %284, %283 ], [ %289, %285 ]
  %.022.i.i85 = phi i32 [ %277, %283 ], [ %288, %285 ]
  %286 = trunc i32 %.022.i.i85 to i8
  %287 = or i8 %286, -128
  store i8 %287, ptr %.023.i.i84, align 1
  %288 = lshr i32 %.022.i.i85, 7
  %289 = getelementptr inbounds nuw i8, ptr %.023.i.i84, i64 1
  %290 = icmp samesign ugt i32 %.022.i.i85, 16383
  br i1 %290, label %285, label %291, !llvm.loop !6

291:                                              ; preds = %285
  %292 = trunc nuw nsw i32 %288 to i8
  %293 = getelementptr inbounds nuw i8, ptr %.023.i.i84, i64 2
  store i8 %292, ptr %289, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit87

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit87: ; preds = %273, %279, %291
  %.0.i1.i86 = phi ptr [ %274, %273 ], [ %282, %279 ], [ %293, %291 ]
  store ptr %.0.i1.i86, ptr %215, align 8
  br label %.loopexit

294:                                              ; preds = %263
  %295 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %0, i32 noundef %.0.i69, ptr noundef nonnull %2)
  br i1 %295, label %249, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit, !llvm.loop !8

.loopexit:                                        ; preds = %261, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit87
  %296 = load i32, ptr %243, align 4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %298 = load i32, ptr %297, align 8
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

300:                                              ; preds = %.loopexit
  %301 = add nsw i32 %296, 1
  store i32 %301, ptr %243, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit: ; preds = %.loopexit, %300
  %302 = or disjoint i32 %7, 4
  %303 = load i32, ptr %248, align 8
  %304 = icmp eq i32 %303, %302
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

305:                                              ; preds = %9
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %0, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  %313 = icmp sgt i32 %312, 3
  br i1 %313, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread: ; preds = %305
  %314 = load i32, ptr %308, align 1
  store i32 %314, ptr %6, align 4
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store ptr %315, ptr %0, align 8
  br label %317

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit: ; preds = %305
  %316 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6)
  br i1 %316, label %317, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

317:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %2, align 8
  %.not.i.i71 = icmp ult ptr %319, %320
  br i1 %.not.i.i71, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i72, label %321

321:                                              ; preds = %317
  %322 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %319)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i72

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i72: ; preds = %321, %317
  %.0.i.i73 = phi ptr [ %322, %321 ], [ %319, %317 ]
  %323 = icmp ult i32 %1, 128
  %324 = trunc i32 %1 to i8
  br i1 %323, label %325, label %327

325:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i72
  store i8 %324, ptr %.0.i.i73, align 1
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77

327:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i72
  %328 = or i8 %324, -128
  store i8 %328, ptr %.0.i.i73, align 1
  %329 = lshr i32 %1, 7
  %330 = icmp ult i32 %1, 16384
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = trunc nuw nsw i32 %329 to i8
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 1
  store i8 %332, ptr %333, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 1
  br label %337

337:                                              ; preds = %337, %335
  %.023.i.i74 = phi ptr [ %336, %335 ], [ %341, %337 ]
  %.022.i.i75 = phi i32 [ %329, %335 ], [ %340, %337 ]
  %338 = trunc i32 %.022.i.i75 to i8
  %339 = or i8 %338, -128
  store i8 %339, ptr %.023.i.i74, align 1
  %340 = lshr i32 %.022.i.i75, 7
  %341 = getelementptr inbounds nuw i8, ptr %.023.i.i74, i64 1
  %342 = icmp samesign ugt i32 %.022.i.i75, 16383
  br i1 %342, label %337, label %343, !llvm.loop !6

343:                                              ; preds = %337
  %344 = trunc nuw nsw i32 %340 to i8
  %345 = getelementptr inbounds nuw i8, ptr %.023.i.i74, i64 2
  store i8 %344, ptr %341, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77: ; preds = %325, %331, %343
  %.0.i1.i76 = phi ptr [ %326, %325 ], [ %334, %331 ], [ %345, %343 ]
  store ptr %.0.i1.i76, ptr %318, align 8
  %346 = load i32, ptr %6, align 4
  %347 = load ptr, ptr %2, align 8
  %.not.i.i78 = icmp ult ptr %.0.i1.i76, %347
  br i1 %.not.i.i78, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %348

348:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77
  %349 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i76)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77, %348
  %.0.i.i80 = phi ptr [ %349, %348 ], [ %.0.i1.i76, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77 ]
  store i32 %346, ptr %.0.i.i80, align 1
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 4
  store ptr %350, ptr %318, align 8
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit: ; preds = %294, %9, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit68, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, %3, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, %213, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit
  %.0 = phi i1 [ true, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit ], [ %194, %213 ], [ true, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit ], [ true, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit ], [ false, %3 ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ], [ false, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ false, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit68 ], [ %304, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit ], [ false, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit ], [ false, %9 ], [ false, %294 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %51, %2
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i8 %10, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %14, ptr %0, align 8
  br label %17

15:                                               ; preds = %9, %5
  %.016 = phi i32 [ %11, %9 ], [ 0, %5 ]
  %16 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.016)
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i32 [ %11, %13 ], [ %16, %15 ]
  store i32 %.0, ptr %4, align 8
  %18 = icmp eq i32 %.0, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = and i32 %.0, 7
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %.not.i.i = icmp ult ptr %24, %25
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %26

26:                                               ; preds = %22
  %27 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %24)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %26, %22
  %.0.i.i = phi ptr [ %27, %26 ], [ %24, %22 ]
  %28 = icmp ult i32 %.0, 128
  %29 = trunc i32 %.0 to i8
  br i1 %28, label %30, label %32

30:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %29, ptr %.0.i.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

32:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %33 = or i8 %29, -128
  store i8 %33, ptr %.0.i.i, align 1
  %34 = lshr i32 %.0, 7
  %35 = icmp ult i32 %.0, 16384
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = trunc nuw nsw i32 %34 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %42

42:                                               ; preds = %42, %40
  %.023.i.i = phi ptr [ %41, %40 ], [ %46, %42 ]
  %.022.i.i = phi i32 [ %34, %40 ], [ %45, %42 ]
  %43 = trunc i32 %.022.i.i to i8
  %44 = or i8 %43, -128
  store i8 %44, ptr %.023.i.i, align 1
  %45 = lshr i32 %.022.i.i, 7
  %46 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %47 = icmp samesign ugt i32 %.022.i.i, 16383
  br i1 %47, label %42, label %48, !llvm.loop !6

48:                                               ; preds = %42
  %49 = trunc nuw nsw i32 %45 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %49, ptr %46, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %30, %36, %48
  %.0.i1.i = phi ptr [ %31, %30 ], [ %39, %36 ], [ %50, %48 ]
  store ptr %.0.i1.i, ptr %23, align 8
  br label %.loopexit

51:                                               ; preds = %19
  %52 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %1)
  br i1 %52, label %5, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %51, %17, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.017 = phi i1 [ true, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ], [ %18, %17 ], [ %18, %51 ]
  ret i1 %.017
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal12FieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef %1, i32 noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal12FieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %21, %2
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i8 %10, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %14, ptr %1, align 8
  br label %17

15:                                               ; preds = %9, %5
  %.013.i = phi i32 [ %11, %9 ], [ 0, %5 ]
  %16 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.013.i)
  br label %17

17:                                               ; preds = %15, %13
  %.0.i = phi i32 [ %11, %13 ], [ %16, %15 ]
  store i32 %.0.i, ptr %4, align 8
  %18 = icmp eq i32 %.0.i, 0
  %19 = and i32 %.0.i, 7
  %20 = icmp eq i32 %19, 4
  %or.cond.i = or i1 %18, %20
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit, label %21

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull %1, i32 noundef %.0.i)
  br i1 %22, label %5, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit, !llvm.loop !4

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit: ; preds = %17, %21
  ret i1 %or.cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf8internal12FieldSkipper15SkipUnknownEnumEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %1, i32 noundef %2, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %1, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper15SkipUnknownEnumEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp ult ptr %7, %8
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %7)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %9, %3
  %.0.i.i = phi ptr [ %10, %9 ], [ %7, %3 ]
  %11 = icmp ult i32 %1, 128
  %12 = trunc i32 %1 to i8
  br i1 %11, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %12, ptr %.0.i.i, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %16 = or i8 %12, -128
  store i8 %16, ptr %.0.i.i, align 1
  %17 = lshr i32 %1, 7
  %18 = icmp ult i32 %1, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.023.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %.022.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %26 = trunc i32 %.022.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.023.i.i, align 1
  %28 = lshr i32 %.022.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %30 = icmp samesign ugt i32 %.022.i.i, 16383
  br i1 %30, label %25, label %31, !llvm.loop !6

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %32, ptr %29, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %13, %19, %31
  %.0.i1.i = phi ptr [ %14, %13 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.0.i1.i, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %34, align 8
  %.not.i.i2 = icmp ult ptr %37, %38
  br i1 %.not.i.i2, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3, label %39

39:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %40 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef %37)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3: ; preds = %39, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.0.i.i4 = phi ptr [ %40, %39 ], [ %37, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  %41 = icmp ult i32 %2, 128
  %42 = trunc i32 %2 to i8
  br i1 %41, label %43, label %45

43:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3
  store i8 %42, ptr %.0.i.i4, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

45:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3
  %46 = or i8 %42, -128
  store i8 %46, ptr %.0.i.i4, align 1
  %47 = lshr i64 %35, 7
  %48 = icmp ult i32 %2, 16384
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = trunc nuw nsw i64 %47 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1
  br label %55

55:                                               ; preds = %55, %53
  %.023.i.i5 = phi ptr [ %54, %53 ], [ %59, %55 ]
  %.022.i.i6 = phi i64 [ %47, %53 ], [ %58, %55 ]
  %56 = trunc i64 %.022.i.i6 to i8
  %57 = or i8 %56, -128
  store i8 %57, ptr %.023.i.i5, align 1
  %58 = lshr i64 %.022.i.i6, 7
  %59 = getelementptr inbounds nuw i8, ptr %.023.i.i5, i64 1
  %60 = icmp samesign ugt i64 %.022.i.i6, 16383
  br i1 %60, label %55, label %61, !llvm.loop !7

61:                                               ; preds = %55
  %62 = trunc nuw nsw i64 %58 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.023.i.i5, i64 2
  store i8 %62, ptr %59, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %43, %49, %61
  %.0.i1.i7 = phi ptr [ %44, %43 ], [ %52, %49 ], [ %63, %61 ]
  store ptr %.0.i1.i7, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite30ReadPackedEnumPreserveUnknownsEPNS0_2io16CodedInputStreamEiPFbiEPNS3_17CodedOutputStreamEPNS0_13RepeatedFieldIiEE(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

11:                                               ; preds = %5
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %15, ptr %0, align 8
  br label %19

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %5, %11
  %.08.i = phi i32 [ %13, %11 ], [ 0, %5 ]
  %16 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i64 %16, -1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %.032 = phi i32 [ %13, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %17, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %20 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.032)
  %21 = tail call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %23 = icmp eq ptr %2, null
  %24 = shl i32 %1, 3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = icmp ult i32 %24, 128
  %27 = trunc i32 %24 to i8
  %28 = or i8 %27, -128
  %29 = lshr i32 %24, 7
  %30 = icmp ult i32 %24, 16384
  %31 = trunc nuw nsw i32 %29 to i8
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.us

35:                                               ; preds = %.lr.ph.split.us
  %36 = load i8, ptr %32, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i8 %36, -1
  br i1 %38, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.thread.us, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.us

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.us: ; preds = %35, %.lr.ph.split.us
  %.08.i18.us = phi i32 [ %37, %35 ], [ 0, %.lr.ph.split.us ]
  %39 = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i18.us)
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i64 %39, -1
  br i1 %41, label %43, label %.critedge

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.thread.us: ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %42, ptr %0, align 8
  br label %43

43:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.thread.us, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.us
  %.02935.us = phi i32 [ %37, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.thread.us ], [ %40, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.us ]
  store i32 %.02935.us, ptr %6, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %44 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %105
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20

49:                                               ; preds = %.lr.ph.split
  %50 = load i8, ptr %46, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i8 %50, -1
  br i1 %52, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.thread: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %53, ptr %0, align 8
  br label %57

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20: ; preds = %.lr.ph.split, %49
  %.08.i18 = phi i32 [ %51, %49 ], [ 0, %.lr.ph.split ]
  %54 = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i18)
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i64 %54, -1
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20
  %.02935 = phi i32 [ %51, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.thread ], [ %55, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20 ]
  store i32 %.02935, ptr %6, align 4
  %58 = call noundef zeroext i1 %2(i32 noundef %.02935)
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %105

60:                                               ; preds = %57
  %61 = load ptr, ptr %25, align 8
  %62 = load ptr, ptr %3, align 8
  %.not.i.i = icmp ult ptr %61, %62
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %63

63:                                               ; preds = %60
  %64 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %61)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %63, %60
  %.0.i.i = phi ptr [ %64, %63 ], [ %61, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %26, label %66, label %67

66:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %27, ptr %.0.i.i, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

67:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %28, ptr %.0.i.i, align 1
  br i1 %30, label %68, label %.preheader

68:                                               ; preds = %67
  store i8 %31, ptr %65, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

.preheader:                                       ; preds = %67, %.preheader
  %.023.i.i = phi ptr [ %73, %.preheader ], [ %65, %67 ]
  %.022.i.i = phi i32 [ %72, %.preheader ], [ %29, %67 ]
  %70 = trunc i32 %.022.i.i to i8
  %71 = or i8 %70, -128
  store i8 %71, ptr %.023.i.i, align 1
  %72 = lshr i32 %.022.i.i, 7
  %73 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %74 = icmp samesign ugt i32 %.022.i.i, 16383
  br i1 %74, label %.preheader, label %75, !llvm.loop !6

75:                                               ; preds = %.preheader
  %76 = trunc nuw nsw i32 %72 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %76, ptr %73, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %66, %68, %75
  %.0.i1.i = phi ptr [ %65, %66 ], [ %69, %68 ], [ %77, %75 ]
  store ptr %.0.i1.i, ptr %25, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i.i21 = icmp ult ptr %.0.i1.i, %79
  br i1 %.not.i.i21, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i22, label %80

80:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %81 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %.0.i1.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i22

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i22: ; preds = %80, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.0.i.i23 = phi ptr [ %81, %80 ], [ %.0.i1.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  %82 = icmp ult i32 %78, 128
  %83 = trunc i32 %78 to i8
  br i1 %82, label %84, label %86

84:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i22
  store i8 %83, ptr %.0.i.i23, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit27

86:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i22
  %87 = or i8 %83, -128
  store i8 %87, ptr %.0.i.i23, align 1
  %88 = lshr i32 %78, 7
  %89 = icmp ult i32 %78, 16384
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = trunc nuw nsw i32 %88 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 1
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit27

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 1
  br label %96

96:                                               ; preds = %96, %94
  %.023.i.i24 = phi ptr [ %95, %94 ], [ %100, %96 ]
  %.022.i.i25 = phi i32 [ %88, %94 ], [ %99, %96 ]
  %97 = trunc i32 %.022.i.i25 to i8
  %98 = or i8 %97, -128
  store i8 %98, ptr %.023.i.i24, align 1
  %99 = lshr i32 %.022.i.i25, 7
  %100 = getelementptr inbounds nuw i8, ptr %.023.i.i24, i64 1
  %101 = icmp samesign ugt i32 %.022.i.i25, 16383
  br i1 %101, label %96, label %102, !llvm.loop !6

102:                                              ; preds = %96
  %103 = trunc nuw nsw i32 %99 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.023.i.i24, i64 2
  store i8 %103, ptr %100, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit27

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit27: ; preds = %84, %90, %102
  %.0.i1.i26 = phi ptr [ %85, %84 ], [ %93, %90 ], [ %104, %102 ]
  store ptr %.0.i1.i26, ptr %25, align 8
  br label %105

105:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit27, %59
  %106 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %105, %43, %19
  call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %20)
  br label %.critedge

.critedge:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.us, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %._crit_edge
  %.016 = phi i1 [ true, %._crit_edge ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20.us ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit20 ]
  ret i1 %.016
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite15WriteFloatArrayEPKfiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %11, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.0.i.i.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite16WriteDoubleArrayEPKdiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %11, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.0.i.i.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite17WriteFixed32ArrayEPKjiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %11, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.0.i.i.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite17WriteFixed64ArrayEPKmiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %11, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.0.i.i.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite18WriteSFixed32ArrayEPKiiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %11, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.0.i.i.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite18WriteSFixed64ArrayEPKliPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %11, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.0.i.i.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite14WriteBoolArrayEPKbiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = sext i32 %1 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %1, ptr noundef %5)
  br label %_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %0, i64 %10, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 %10
  br label %_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %12, %14
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.023.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %.022.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %25 = trunc i32 %.022.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.023.i.i.i, align 1
  %27 = lshr i32 %.022.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %29, label %24, label %30, !llvm.loop !6

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %31, ptr %28, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.0.i1.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %33 = sext i32 %1 to i64
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp ult ptr %.0.i1.i.i, %34
  br i1 %.not.i.i.i8, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i9, label %35

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i9

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i9: ; preds = %35, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i.i10 = phi ptr [ %36, %35 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %37 = icmp ult i32 %1, 128
  %38 = trunc i32 %1 to i8
  br i1 %37, label %39, label %41

39:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i9
  store i8 %38, ptr %.0.i.i.i10, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

41:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i9
  %42 = or i8 %38, -128
  store i8 %42, ptr %.0.i.i.i10, align 1
  %43 = lshr i64 %33, 7
  %44 = icmp ult i32 %1, 16384
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = trunc nuw nsw i64 %43 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 1
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 1
  br label %51

51:                                               ; preds = %51, %49
  %.023.i.i.i11 = phi ptr [ %50, %49 ], [ %55, %51 ]
  %.022.i.i.i12 = phi i64 [ %43, %49 ], [ %54, %51 ]
  %52 = trunc i64 %.022.i.i.i12 to i8
  %53 = or i8 %52, -128
  store i8 %53, ptr %.023.i.i.i11, align 1
  %54 = lshr i64 %.022.i.i.i12, 7
  %55 = getelementptr inbounds nuw i8, ptr %.023.i.i.i11, i64 1
  %56 = icmp samesign ugt i64 %.022.i.i.i12, 16383
  br i1 %56, label %51, label %57, !llvm.loop !7

57:                                               ; preds = %51
  %58 = trunc nuw nsw i64 %54 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.023.i.i.i11, i64 2
  store i8 %58, ptr %55, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit: ; preds = %39, %45, %57
  %.0.i1.i.i13 = phi ptr [ %40, %39 ], [ %48, %45 ], [ %59, %57 ]
  store ptr %.0.i1.i.i13, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.023.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %.022.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %25 = trunc i32 %.022.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.023.i.i.i, align 1
  %27 = lshr i32 %.022.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %29, label %24, label %30, !llvm.loop !6

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %31, ptr %28, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.0.i1.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %.0.i1.i.i, %33
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %34

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %34, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %35, %34 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %36 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %36, label %38, label %40

38:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %37, ptr %.0.i.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

40:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %41 = or i8 %37, -128
  store i8 %41, ptr %.0.i.i, align 1
  %42 = lshr i64 %1, 7
  %43 = icmp ult i64 %1, 16384
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = trunc nuw nsw i64 %42 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %50

50:                                               ; preds = %50, %48
  %.023.i.i = phi ptr [ %49, %48 ], [ %54, %50 ]
  %.022.i.i = phi i64 [ %42, %48 ], [ %53, %50 ]
  %51 = trunc i64 %.022.i.i to i8
  %52 = or i8 %51, -128
  store i8 %52, ptr %.023.i.i, align 1
  %53 = lshr i64 %.022.i.i, 7
  %54 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %55 = icmp samesign ugt i64 %.022.i.i, 16383
  br i1 %55, label %50, label %56, !llvm.loop !7

56:                                               ; preds = %50
  %57 = trunc nuw nsw i64 %53 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %57, ptr %54, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %38, %44, %56
  %.0.i1.i = phi ptr [ %39, %38 ], [ %47, %44 ], [ %58, %56 ]
  store ptr %.0.i1.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteUInt32EijPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.023.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %.022.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %25 = trunc i32 %.022.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.023.i.i.i, align 1
  %27 = lshr i32 %.022.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %29, label %24, label %30, !llvm.loop !6

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %31, ptr %28, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.0.i1.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %.0.i1.i.i, %33
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %34

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %34, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %35, %34 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %36 = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %36, label %38, label %40

38:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %37, ptr %.0.i.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

40:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %41 = or i8 %37, -128
  store i8 %41, ptr %.0.i.i, align 1
  %42 = lshr i32 %1, 7
  %43 = icmp ult i32 %1, 16384
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = trunc nuw nsw i32 %42 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %50

50:                                               ; preds = %50, %48
  %.023.i.i = phi ptr [ %49, %48 ], [ %54, %50 ]
  %.022.i.i = phi i32 [ %42, %48 ], [ %53, %50 ]
  %51 = trunc i32 %.022.i.i to i8
  %52 = or i8 %51, -128
  store i8 %52, ptr %.023.i.i, align 1
  %53 = lshr i32 %.022.i.i, 7
  %54 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %55 = icmp samesign ugt i32 %.022.i.i, 16383
  br i1 %55, label %50, label %56, !llvm.loop !6

56:                                               ; preds = %50
  %57 = trunc nuw nsw i32 %53 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %57, ptr %54, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %38, %44, %56
  %.0.i1.i = phi ptr [ %39, %38 ], [ %47, %44 ], [ %58, %56 ]
  store ptr %.0.i1.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteUInt64EimPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.023.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %.022.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %25 = trunc i32 %.022.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.023.i.i.i, align 1
  %27 = lshr i32 %.022.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %29, label %24, label %30, !llvm.loop !6

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %31, ptr %28, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.0.i1.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %.0.i1.i.i, %33
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %34

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %34, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %35, %34 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %36 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %36, label %38, label %40

38:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %37, ptr %.0.i.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

40:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %41 = or i8 %37, -128
  store i8 %41, ptr %.0.i.i, align 1
  %42 = lshr i64 %1, 7
  %43 = icmp ult i64 %1, 16384
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = trunc nuw nsw i64 %42 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %50

50:                                               ; preds = %50, %48
  %.023.i.i = phi ptr [ %49, %48 ], [ %54, %50 ]
  %.022.i.i = phi i64 [ %42, %48 ], [ %53, %50 ]
  %51 = trunc i64 %.022.i.i to i8
  %52 = or i8 %51, -128
  store i8 %52, ptr %.023.i.i, align 1
  %53 = lshr i64 %.022.i.i, 7
  %54 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %55 = icmp samesign ugt i64 %.022.i.i, 16383
  br i1 %55, label %50, label %56, !llvm.loop !7

56:                                               ; preds = %50
  %57 = trunc nuw nsw i64 %53 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %57, ptr %54, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %38, %44, %56
  %.0.i1.i = phi ptr [ %39, %38 ], [ %47, %44 ], [ %58, %56 ]
  store ptr %.0.i1.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteSInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.023.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %.022.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %25 = trunc i32 %.022.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.023.i.i.i, align 1
  %27 = lshr i32 %.022.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %29, label %24, label %30, !llvm.loop !6

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %31, ptr %28, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.0.i1.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %33 = shl i32 %1, 1
  %34 = ashr i32 %1, 31
  %35 = xor i32 %33, %34
  %36 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %.0.i1.i.i, %36
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %37

37:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %38 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %37, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %38, %37 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %39 = icmp ult i32 %35, 128
  %40 = trunc i32 %35 to i8
  br i1 %39, label %41, label %43

41:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %40, ptr %.0.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

43:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %44 = or i8 %40, -128
  store i8 %44, ptr %.0.i.i, align 1
  %45 = lshr i32 %35, 7
  %46 = icmp ult i32 %35, 16384
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = trunc nuw nsw i32 %45 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %53

53:                                               ; preds = %53, %51
  %.023.i.i = phi ptr [ %52, %51 ], [ %57, %53 ]
  %.022.i.i = phi i32 [ %45, %51 ], [ %56, %53 ]
  %54 = trunc i32 %.022.i.i to i8
  %55 = or i8 %54, -128
  store i8 %55, ptr %.023.i.i, align 1
  %56 = lshr i32 %.022.i.i, 7
  %57 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %58 = icmp samesign ugt i32 %.022.i.i, 16383
  br i1 %58, label %53, label %59, !llvm.loop !6

59:                                               ; preds = %53
  %60 = trunc nuw nsw i32 %56 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %60, ptr %57, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %41, %47, %59
  %.0.i1.i = phi ptr [ %42, %41 ], [ %50, %47 ], [ %61, %59 ]
  store ptr %.0.i1.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteSInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.023.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %.022.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %25 = trunc i32 %.022.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.023.i.i.i, align 1
  %27 = lshr i32 %.022.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %29, label %24, label %30, !llvm.loop !6

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %31, ptr %28, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.0.i1.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %33 = shl i64 %1, 1
  %34 = ashr i64 %1, 63
  %35 = xor i64 %33, %34
  %36 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %.0.i1.i.i, %36
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %37

37:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %38 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %37, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %38, %37 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %39 = icmp ult i64 %35, 128
  %40 = trunc i64 %35 to i8
  br i1 %39, label %41, label %43

41:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %40, ptr %.0.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

43:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %44 = or i8 %40, -128
  store i8 %44, ptr %.0.i.i, align 1
  %45 = lshr i64 %35, 7
  %46 = icmp ult i64 %35, 16384
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = trunc nuw nsw i64 %45 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %53

53:                                               ; preds = %53, %51
  %.023.i.i = phi ptr [ %52, %51 ], [ %57, %53 ]
  %.022.i.i = phi i64 [ %45, %51 ], [ %56, %53 ]
  %54 = trunc i64 %.022.i.i to i8
  %55 = or i8 %54, -128
  store i8 %55, ptr %.023.i.i, align 1
  %56 = lshr i64 %.022.i.i, 7
  %57 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %58 = icmp samesign ugt i64 %.022.i.i, 16383
  br i1 %58, label %53, label %59, !llvm.loop !7

59:                                               ; preds = %53
  %60 = trunc nuw nsw i64 %56 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %60, ptr %57, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %41, %47, %59
  %.0.i1.i = phi ptr [ %42, %41 ], [ %50, %47 ], [ %61, %59 ]
  store ptr %.0.i1.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteFixed32EijPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %15

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = or disjoint i8 %11, 5
  store i8 %13, ptr %.0.i.i.i, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -123
  store i8 %16, ptr %.0.i.i.i, align 1
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.023.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %.022.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %26 = trunc i32 %.022.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.023.i.i.i, align 1
  %28 = lshr i32 %.022.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %30, label %25, label %31, !llvm.loop !6

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %32, ptr %29, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.0.i1.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %.0.i1.i.i, %34
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i32 %1, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %37, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteFixed64EimPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %15

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = or disjoint i8 %11, 1
  store i8 %13, ptr %.0.i.i.i, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -127
  store i8 %16, ptr %.0.i.i.i, align 1
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.023.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %.022.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %26 = trunc i32 %.022.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.023.i.i.i, align 1
  %28 = lshr i32 %.022.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %30, label %25, label %31, !llvm.loop !6

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %32, ptr %29, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.0.i1.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %.0.i1.i.i, %34
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i64 %1, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %37, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite13WriteSFixed32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %15

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = or disjoint i8 %11, 5
  store i8 %13, ptr %.0.i.i.i, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -123
  store i8 %16, ptr %.0.i.i.i, align 1
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.023.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %.022.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %26 = trunc i32 %.022.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.023.i.i.i, align 1
  %28 = lshr i32 %.022.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %30, label %25, label %31, !llvm.loop !6

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %32, ptr %29, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.0.i1.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %.0.i1.i.i, %34
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i32 %1, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %37, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite13WriteSFixed64EilPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %15

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = or disjoint i8 %11, 1
  store i8 %13, ptr %.0.i.i.i, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -127
  store i8 %16, ptr %.0.i.i.i, align 1
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.023.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %.022.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %26 = trunc i32 %.022.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.023.i.i.i, align 1
  %28 = lshr i32 %.022.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %30, label %25, label %31, !llvm.loop !6

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %32, ptr %29, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.0.i1.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %.0.i1.i.i, %34
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i64 %1, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %37, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 noundef %0, float noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %15

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = or disjoint i8 %11, 5
  store i8 %13, ptr %.0.i.i.i, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -123
  store i8 %16, ptr %.0.i.i.i, align 1
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.023.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %.022.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %26 = trunc i32 %.022.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.023.i.i.i, align 1
  %28 = lshr i32 %.022.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %30, label %25, label %31, !llvm.loop !6

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %32, ptr %29, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.0.i1.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %.0.i1.i.i, %34
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store float %1, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %37, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteDoubleEidPNS0_2io17CodedOutputStreamE(i32 noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %15

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = or disjoint i8 %11, 1
  store i8 %13, ptr %.0.i.i.i, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -127
  store i8 %16, ptr %.0.i.i.i, align 1
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.023.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %.022.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %26 = trunc i32 %.022.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.023.i.i.i, align 1
  %28 = lshr i32 %.022.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %30, label %25, label %31, !llvm.loop !6

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %32, ptr %29, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.0.i1.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %.0.i1.i.i, %34
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store double %1, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %37, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite9WriteBoolEibPNS0_2io17CodedOutputStreamE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.023.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %.022.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %25 = trunc i32 %.022.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.023.i.i.i, align 1
  %27 = lshr i32 %.022.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %29, label %24, label %30, !llvm.loop !6

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %31, ptr %28, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.0.i1.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %.0.i1.i.i, %33
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %34

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %36 = zext i1 %1 to i8
  store i8 %36, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store ptr %37, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite9WriteEnumEiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.023.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %.022.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %25 = trunc i32 %.022.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.023.i.i.i, align 1
  %27 = lshr i32 %.022.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %29, label %24, label %30, !llvm.loop !6

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %31, ptr %28, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.0.i1.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %33 = sext i32 %1 to i64
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp ult ptr %.0.i1.i.i, %34
  br i1 %.not.i.i.i8, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i9, label %35

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0.i1.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i9

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i9: ; preds = %35, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i.i10 = phi ptr [ %36, %35 ], [ %.0.i1.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %37 = icmp ult i32 %1, 128
  %38 = trunc i32 %1 to i8
  br i1 %37, label %39, label %41

39:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i9
  store i8 %38, ptr %.0.i.i.i10, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

41:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i9
  %42 = or i8 %38, -128
  store i8 %42, ptr %.0.i.i.i10, align 1
  %43 = lshr i64 %33, 7
  %44 = icmp ult i32 %1, 16384
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = trunc nuw nsw i64 %43 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 1
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 1
  br label %51

51:                                               ; preds = %51, %49
  %.023.i.i.i11 = phi ptr [ %50, %49 ], [ %55, %51 ]
  %.022.i.i.i12 = phi i64 [ %43, %49 ], [ %54, %51 ]
  %52 = trunc i64 %.022.i.i.i12 to i8
  %53 = or i8 %52, -128
  store i8 %53, ptr %.023.i.i.i11, align 1
  %54 = lshr i64 %.022.i.i.i12, 7
  %55 = getelementptr inbounds nuw i8, ptr %.023.i.i.i11, i64 1
  %56 = icmp samesign ugt i64 %.022.i.i.i12, 16383
  br i1 %56, label %51, label %57, !llvm.loop !7

57:                                               ; preds = %51
  %58 = trunc nuw nsw i64 %54 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.023.i.i.i11, i64 2
  store i8 %58, ptr %55, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit: ; preds = %39, %45, %57
  %.0.i1.i.i13 = phi ptr [ %40, %39 ], [ %48, %45 ], [ %59, %57 ]
  store ptr %.0.i1.i.i13, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = shl i32 %0, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %8, %9
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %8)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %10, %3
  %.0.i.i.i = phi ptr [ %11, %10 ], [ %8, %3 ]
  %12 = icmp ult i32 %6, 128
  %13 = trunc i32 %6 to i8
  br i1 %12, label %14, label %17

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or disjoint i8 %13, 2
  store i8 %15, ptr %.0.i.i.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %18 = or i8 %13, -126
  store i8 %18, ptr %.0.i.i.i, align 1
  %19 = lshr i32 %6, 7
  %20 = icmp ult i32 %6, 16384
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = trunc nuw nsw i32 %19 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %27

27:                                               ; preds = %27, %25
  %.023.i.i.i = phi ptr [ %26, %25 ], [ %31, %27 ]
  %.022.i.i.i = phi i32 [ %19, %25 ], [ %30, %27 ]
  %28 = trunc i32 %.022.i.i.i to i8
  %29 = or i8 %28, -128
  store i8 %29, ptr %.023.i.i.i, align 1
  %30 = lshr i32 %.022.i.i.i, 7
  %31 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %32 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %32, label %27, label %33, !llvm.loop !6

33:                                               ; preds = %27
  %34 = trunc nuw nsw i32 %30 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %34, ptr %31, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %14, %21, %33
  %.0.i1.i.i = phi ptr [ %16, %14 ], [ %24, %21 ], [ %35, %33 ]
  store ptr %.0.i1.i.i, ptr %7, align 8
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %37 = icmp ugt i64 %36, 2147483647
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 482)
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %40 unwind label %85

40:                                               ; preds = %38
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %41 unwind label %85

41:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %41
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %44, %45
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %46

46:                                               ; preds = %.critedge
  %47 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %44)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %46, %.critedge
  %.0.i.i = phi ptr [ %47, %46 ], [ %44, %.critedge ]
  %48 = icmp ult i32 %43, 128
  %49 = trunc i64 %42 to i8
  br i1 %48, label %50, label %52

50:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %49, ptr %.0.i.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

52:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %53 = or i8 %49, -128
  store i8 %53, ptr %.0.i.i, align 1
  %54 = lshr i32 %43, 7
  %55 = icmp ult i32 %43, 16384
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = trunc nuw nsw i32 %54 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %62

62:                                               ; preds = %62, %60
  %.023.i.i = phi ptr [ %61, %60 ], [ %66, %62 ]
  %.022.i.i = phi i32 [ %54, %60 ], [ %65, %62 ]
  %63 = trunc i32 %.022.i.i to i8
  %64 = or i8 %63, -128
  store i8 %64, ptr %.023.i.i, align 1
  %65 = lshr i32 %.022.i.i, 7
  %66 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %67 = icmp samesign ugt i32 %.022.i.i, 16383
  br i1 %67, label %62, label %68, !llvm.loop !6

68:                                               ; preds = %62
  %69 = trunc nuw nsw i32 %65 to i8
  %70 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %69, ptr %66, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %50, %56, %68
  %.0.i1.i = phi ptr [ %51, %50 ], [ %59, %56 ], [ %70, %68 ]
  store ptr %.0.i1.i, ptr %7, align 8
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %sext.i = shl i64 %72, 32
  %78 = ashr exact i64 %sext.i, 32
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %81 = trunc i64 %72 to i32
  %82 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %71, i32 noundef %81, ptr noundef %73)
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

83:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %71, i64 %78, i1 false)
  %84 = getelementptr inbounds i8, ptr %73, i64 %78
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %80, %83
  %.0.i.i.i13 = phi ptr [ %82, %80 ], [ %84, %83 ]
  store ptr %.0.i.i.i13, ptr %7, align 8
  ret void

85:                                               ; preds = %40, %38
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  resume { ptr, i32 } %86
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = shl i32 %0, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %8, %9
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %8)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %10, %3
  %.0.i.i.i = phi ptr [ %11, %10 ], [ %8, %3 ]
  %12 = icmp ult i32 %6, 128
  %13 = trunc i32 %6 to i8
  br i1 %12, label %14, label %17

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or disjoint i8 %13, 2
  store i8 %15, ptr %.0.i.i.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %18 = or i8 %13, -126
  store i8 %18, ptr %.0.i.i.i, align 1
  %19 = lshr i32 %6, 7
  %20 = icmp ult i32 %6, 16384
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = trunc nuw nsw i32 %19 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %27

27:                                               ; preds = %27, %25
  %.023.i.i.i = phi ptr [ %26, %25 ], [ %31, %27 ]
  %.022.i.i.i = phi i32 [ %19, %25 ], [ %30, %27 ]
  %28 = trunc i32 %.022.i.i.i to i8
  %29 = or i8 %28, -128
  store i8 %29, ptr %.023.i.i.i, align 1
  %30 = lshr i32 %.022.i.i.i, 7
  %31 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %32 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %32, label %27, label %33, !llvm.loop !6

33:                                               ; preds = %27
  %34 = trunc nuw nsw i32 %30 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %34, ptr %31, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %14, %21, %33
  %.0.i1.i.i = phi ptr [ %16, %14 ], [ %24, %21 ], [ %35, %33 ]
  store ptr %.0.i1.i.i, ptr %7, align 8
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %37 = icmp ugt i64 %36, 2147483647
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 491)
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %40 unwind label %91

40:                                               ; preds = %38
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %41 unwind label %91

41:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %41
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %44, %45
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %46

46:                                               ; preds = %.critedge
  %47 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %44)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %46, %.critedge
  %.0.i.i = phi ptr [ %47, %46 ], [ %44, %.critedge ]
  %48 = icmp ult i32 %43, 128
  %49 = trunc i64 %42 to i8
  br i1 %48, label %50, label %52

50:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %49, ptr %.0.i.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

52:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %53 = or i8 %49, -128
  store i8 %53, ptr %.0.i.i, align 1
  %54 = lshr i32 %43, 7
  %55 = icmp ult i32 %43, 16384
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = trunc nuw nsw i32 %54 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %62

62:                                               ; preds = %62, %60
  %.023.i.i = phi ptr [ %61, %60 ], [ %66, %62 ]
  %.022.i.i = phi i32 [ %54, %60 ], [ %65, %62 ]
  %63 = trunc i32 %.022.i.i to i8
  %64 = or i8 %63, -128
  store i8 %64, ptr %.023.i.i, align 1
  %65 = lshr i32 %.022.i.i, 7
  %66 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %67 = icmp samesign ugt i32 %.022.i.i, 16383
  br i1 %67, label %62, label %68, !llvm.loop !6

68:                                               ; preds = %62
  %69 = trunc nuw nsw i32 %65 to i8
  %70 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %69, ptr %66, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %50, %56, %68
  %.0.i1.i = phi ptr [ %51, %50 ], [ %59, %56 ], [ %70, %68 ]
  store ptr %.0.i1.i, ptr %7, align 8
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %79 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %71, i32 noundef %73, ptr noundef %74)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

80:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %74 to i64
  %84 = sub i64 %82, %83
  %sext = shl i64 %72, 32
  %85 = ashr exact i64 %sext, 32
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %71, i32 noundef %73, ptr noundef %74)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

89:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %71, i64 %85, i1 false)
  %90 = getelementptr inbounds i8, ptr %74, i64 %85
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit: ; preds = %78, %87, %89
  %.0.i.i14 = phi ptr [ %79, %78 ], [ %88, %87 ], [ %90, %89 ]
  store ptr %.0.i.i14, ptr %7, align 8
  ret void

91:                                               ; preds = %40, %38
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  resume { ptr, i32 } %92
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteBytesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = shl i32 %0, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %8, %9
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %8)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %10, %3
  %.0.i.i.i = phi ptr [ %11, %10 ], [ %8, %3 ]
  %12 = icmp ult i32 %6, 128
  %13 = trunc i32 %6 to i8
  br i1 %12, label %14, label %17

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or disjoint i8 %13, 2
  store i8 %15, ptr %.0.i.i.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %18 = or i8 %13, -126
  store i8 %18, ptr %.0.i.i.i, align 1
  %19 = lshr i32 %6, 7
  %20 = icmp ult i32 %6, 16384
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = trunc nuw nsw i32 %19 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %27

27:                                               ; preds = %27, %25
  %.023.i.i.i = phi ptr [ %26, %25 ], [ %31, %27 ]
  %.022.i.i.i = phi i32 [ %19, %25 ], [ %30, %27 ]
  %28 = trunc i32 %.022.i.i.i to i8
  %29 = or i8 %28, -128
  store i8 %29, ptr %.023.i.i.i, align 1
  %30 = lshr i32 %.022.i.i.i, 7
  %31 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %32 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %32, label %27, label %33, !llvm.loop !6

33:                                               ; preds = %27
  %34 = trunc nuw nsw i32 %30 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %34, ptr %31, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %14, %21, %33
  %.0.i1.i.i = phi ptr [ %16, %14 ], [ %24, %21 ], [ %35, %33 ]
  store ptr %.0.i1.i.i, ptr %7, align 8
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %37 = icmp ugt i64 %36, 2147483647
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 498)
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %40 unwind label %85

40:                                               ; preds = %38
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %41 unwind label %85

41:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %41
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %44, %45
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %46

46:                                               ; preds = %.critedge
  %47 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %44)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %46, %.critedge
  %.0.i.i = phi ptr [ %47, %46 ], [ %44, %.critedge ]
  %48 = icmp ult i32 %43, 128
  %49 = trunc i64 %42 to i8
  br i1 %48, label %50, label %52

50:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %49, ptr %.0.i.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

52:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %53 = or i8 %49, -128
  store i8 %53, ptr %.0.i.i, align 1
  %54 = lshr i32 %43, 7
  %55 = icmp ult i32 %43, 16384
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = trunc nuw nsw i32 %54 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %62

62:                                               ; preds = %62, %60
  %.023.i.i = phi ptr [ %61, %60 ], [ %66, %62 ]
  %.022.i.i = phi i32 [ %54, %60 ], [ %65, %62 ]
  %63 = trunc i32 %.022.i.i to i8
  %64 = or i8 %63, -128
  store i8 %64, ptr %.023.i.i, align 1
  %65 = lshr i32 %.022.i.i, 7
  %66 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %67 = icmp samesign ugt i32 %.022.i.i, 16383
  br i1 %67, label %62, label %68, !llvm.loop !6

68:                                               ; preds = %62
  %69 = trunc nuw nsw i32 %65 to i8
  %70 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %69, ptr %66, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %50, %56, %68
  %.0.i1.i = phi ptr [ %51, %50 ], [ %59, %56 ], [ %70, %68 ]
  store ptr %.0.i1.i, ptr %7, align 8
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %sext.i = shl i64 %72, 32
  %78 = ashr exact i64 %sext.i, 32
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %81 = trunc i64 %72 to i32
  %82 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %71, i32 noundef %81, ptr noundef %73)
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

83:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %71, i64 %78, i1 false)
  %84 = getelementptr inbounds i8, ptr %73, i64 %78
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %80, %83
  %.0.i.i.i13 = phi ptr [ %82, %80 ], [ %84, %83 ]
  store ptr %.0.i.i.i13, ptr %7, align 8
  ret void

85:                                               ; preds = %40, %38
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = shl i32 %0, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %8, %9
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %8)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %10, %3
  %.0.i.i.i = phi ptr [ %11, %10 ], [ %8, %3 ]
  %12 = icmp ult i32 %6, 128
  %13 = trunc i32 %6 to i8
  br i1 %12, label %14, label %17

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or disjoint i8 %13, 2
  store i8 %15, ptr %.0.i.i.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %18 = or i8 %13, -126
  store i8 %18, ptr %.0.i.i.i, align 1
  %19 = lshr i32 %6, 7
  %20 = icmp ult i32 %6, 16384
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = trunc nuw nsw i32 %19 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %27

27:                                               ; preds = %27, %25
  %.023.i.i.i = phi ptr [ %26, %25 ], [ %31, %27 ]
  %.022.i.i.i = phi i32 [ %19, %25 ], [ %30, %27 ]
  %28 = trunc i32 %.022.i.i.i to i8
  %29 = or i8 %28, -128
  store i8 %29, ptr %.023.i.i.i, align 1
  %30 = lshr i32 %.022.i.i.i, 7
  %31 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %32 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %32, label %27, label %33, !llvm.loop !6

33:                                               ; preds = %27
  %34 = trunc nuw nsw i32 %30 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %34, ptr %31, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %14, %21, %33
  %.0.i1.i.i = phi ptr [ %16, %14 ], [ %24, %21 ], [ %35, %33 ]
  store ptr %.0.i1.i.i, ptr %7, align 8
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %37 = icmp ugt i64 %36, 2147483647
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 506)
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %40 unwind label %91

40:                                               ; preds = %38
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %41 unwind label %91

41:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %41
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %44, %45
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %46

46:                                               ; preds = %.critedge
  %47 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %44)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %46, %.critedge
  %.0.i.i = phi ptr [ %47, %46 ], [ %44, %.critedge ]
  %48 = icmp ult i32 %43, 128
  %49 = trunc i64 %42 to i8
  br i1 %48, label %50, label %52

50:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %49, ptr %.0.i.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

52:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %53 = or i8 %49, -128
  store i8 %53, ptr %.0.i.i, align 1
  %54 = lshr i32 %43, 7
  %55 = icmp ult i32 %43, 16384
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = trunc nuw nsw i32 %54 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %62

62:                                               ; preds = %62, %60
  %.023.i.i = phi ptr [ %61, %60 ], [ %66, %62 ]
  %.022.i.i = phi i32 [ %54, %60 ], [ %65, %62 ]
  %63 = trunc i32 %.022.i.i to i8
  %64 = or i8 %63, -128
  store i8 %64, ptr %.023.i.i, align 1
  %65 = lshr i32 %.022.i.i, 7
  %66 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %67 = icmp samesign ugt i32 %.022.i.i, 16383
  br i1 %67, label %62, label %68, !llvm.loop !6

68:                                               ; preds = %62
  %69 = trunc nuw nsw i32 %65 to i8
  %70 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %69, ptr %66, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %50, %56, %68
  %.0.i1.i = phi ptr [ %51, %50 ], [ %59, %56 ], [ %70, %68 ]
  store ptr %.0.i1.i, ptr %7, align 8
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %79 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %71, i32 noundef %73, ptr noundef %74)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

80:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %74 to i64
  %84 = sub i64 %82, %83
  %sext = shl i64 %72, 32
  %85 = ashr exact i64 %sext, 32
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %71, i32 noundef %73, ptr noundef %74)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

89:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %71, i64 %85, i1 false)
  %90 = getelementptr inbounds i8, ptr %74, i64 %85
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit: ; preds = %78, %87, %89
  %.0.i.i14 = phi ptr [ %79, %78 ], [ %88, %87 ], [ %90, %89 ]
  store ptr %.0.i.i14, ptr %7, align 8
  ret void

91:                                               ; preds = %40, %38
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteGroupEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %15

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = or disjoint i8 %11, 3
  store i8 %13, ptr %.0.i.i.i, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -125
  store i8 %16, ptr %.0.i.i.i, align 1
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.023.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %.022.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %26 = trunc i32 %.022.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.023.i.i.i, align 1
  %28 = lshr i32 %.022.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %30, label %25, label %31, !llvm.loop !6

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %32, ptr %29, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.0.i1.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.0.i1.i.i, ptr noundef nonnull %2)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp ult ptr %37, %38
  br i1 %.not.i.i.i11, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12, label %39

39:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %40 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %37)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12: ; preds = %39, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i.i13 = phi ptr [ %40, %39 ], [ %37, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  br i1 %10, label %41, label %44

41:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12
  %42 = or disjoint i8 %11, 4
  store i8 %42, ptr %.0.i.i.i13, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit17

44:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12
  %45 = or i8 %11, -124
  store i8 %45, ptr %.0.i.i.i13, align 1
  %46 = lshr i32 %4, 7
  %47 = icmp ult i32 %4, 16384
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = trunc nuw nsw i32 %46 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 1
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit17

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 1
  br label %54

54:                                               ; preds = %54, %52
  %.023.i.i.i14 = phi ptr [ %53, %52 ], [ %58, %54 ]
  %.022.i.i.i15 = phi i32 [ %46, %52 ], [ %57, %54 ]
  %55 = trunc i32 %.022.i.i.i15 to i8
  %56 = or i8 %55, -128
  store i8 %56, ptr %.023.i.i.i14, align 1
  %57 = lshr i32 %.022.i.i.i15, 7
  %58 = getelementptr inbounds nuw i8, ptr %.023.i.i.i14, i64 1
  %59 = icmp samesign ugt i32 %.022.i.i.i15, 16383
  br i1 %59, label %54, label %60, !llvm.loop !6

60:                                               ; preds = %54
  %61 = trunc nuw nsw i32 %57 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.023.i.i.i14, i64 2
  store i8 %61, ptr %58, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit17

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit17: ; preds = %41, %48, %60
  %.0.i1.i.i16 = phi ptr [ %43, %41 ], [ %51, %48 ], [ %62, %60 ]
  store ptr %.0.i1.i.i16, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %15

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = or disjoint i8 %11, 2
  store i8 %13, ptr %.0.i.i.i, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -126
  store i8 %16, ptr %.0.i.i.i, align 1
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.023.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %.022.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %26 = trunc i32 %.022.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.023.i.i.i, align 1
  %28 = lshr i32 %.022.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %30, label %25, label %31, !llvm.loop !6

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %32, ptr %29, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.0.i1.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %38, %39
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %40

40:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %41 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %38)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %40, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %41, %40 ], [ %38, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %42 = icmp ult i32 %37, 128
  %43 = trunc i32 %37 to i8
  br i1 %42, label %44, label %46

44:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %43, ptr %.0.i.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %47 = or i8 %43, -128
  store i8 %47, ptr %.0.i.i, align 1
  %48 = lshr i32 %37, 7
  %49 = icmp ult i32 %37, 16384
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = trunc nuw nsw i32 %48 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %56

56:                                               ; preds = %56, %54
  %.023.i.i = phi ptr [ %55, %54 ], [ %60, %56 ]
  %.022.i.i = phi i32 [ %48, %54 ], [ %59, %56 ]
  %57 = trunc i32 %.022.i.i to i8
  %58 = or i8 %57, -128
  store i8 %58, ptr %.023.i.i, align 1
  %59 = lshr i32 %.022.i.i, 7
  %60 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %61 = icmp samesign ugt i32 %.022.i.i, 16383
  br i1 %61, label %56, label %62, !llvm.loop !6

62:                                               ; preds = %56
  %63 = trunc nuw nsw i32 %59 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %63, ptr %60, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %44, %50, %62
  %.0.i1.i = phi ptr [ %45, %44 ], [ %53, %50 ], [ %64, %62 ]
  store ptr %.0.i1.i, ptr %5, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.0.i1.i, ptr noundef nonnull %2)
  store ptr %68, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite27WriteSubMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %5, ptr noundef %2)
  store ptr %9, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite22WriteGroupMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %15

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = or disjoint i8 %11, 3
  store i8 %13, ptr %.0.i.i.i, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -125
  store i8 %16, ptr %.0.i.i.i, align 1
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.023.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %.022.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %26 = trunc i32 %.022.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.023.i.i.i, align 1
  %28 = lshr i32 %.022.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %30, label %25, label %31, !llvm.loop !6

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %32, ptr %29, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.0.i1.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %38, ptr noundef nonnull %2)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %2, align 8
  %.not.i.i.i13 = icmp ult ptr %42, %43
  br i1 %.not.i.i.i13, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i14, label %44

44:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %45 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %42)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i14

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i14: ; preds = %44, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i.i15 = phi ptr [ %45, %44 ], [ %42, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  br i1 %10, label %46, label %49

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i14
  %47 = or disjoint i8 %11, 4
  store i8 %47, ptr %.0.i.i.i15, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit19

49:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i14
  %50 = or i8 %11, -124
  store i8 %50, ptr %.0.i.i.i15, align 1
  %51 = lshr i32 %4, 7
  %52 = icmp ult i32 %4, 16384
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = trunc nuw nsw i32 %51 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 1
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit19

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 1
  br label %59

59:                                               ; preds = %59, %57
  %.023.i.i.i16 = phi ptr [ %58, %57 ], [ %63, %59 ]
  %.022.i.i.i17 = phi i32 [ %51, %57 ], [ %62, %59 ]
  %60 = trunc i32 %.022.i.i.i17 to i8
  %61 = or i8 %60, -128
  store i8 %61, ptr %.023.i.i.i16, align 1
  %62 = lshr i32 %.022.i.i.i17, 7
  %63 = getelementptr inbounds nuw i8, ptr %.023.i.i.i16, i64 1
  %64 = icmp samesign ugt i32 %.022.i.i.i17, 16383
  br i1 %64, label %59, label %65, !llvm.loop !6

65:                                               ; preds = %59
  %66 = trunc nuw nsw i32 %62 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.023.i.i.i16, i64 2
  store i8 %66, ptr %63, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit19

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit19: ; preds = %46, %53, %65
  %.0.i1.i.i18 = phi ptr [ %48, %46 ], [ %56, %53 ], [ %67, %65 ]
  store ptr %.0.i1.i.i18, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite24WriteMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %15

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = or disjoint i8 %11, 2
  store i8 %13, ptr %.0.i.i.i, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -126
  store i8 %16, ptr %.0.i.i.i, align 1
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.023.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %.022.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %26 = trunc i32 %.022.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.023.i.i.i, align 1
  %28 = lshr i32 %.022.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.022.i.i.i, 16383
  br i1 %30, label %25, label %31, !llvm.loop !6

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 2
  store i8 %32, ptr %29, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.0.i1.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.0.i1.i.i, ptr %5, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ult ptr %38, %39
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %40

40:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %41 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %38)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %40, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %41, %40 ], [ %38, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %42 = icmp ult i32 %37, 128
  %43 = trunc i32 %37 to i8
  br i1 %42, label %44, label %46

44:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %43, ptr %.0.i.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %47 = or i8 %43, -128
  store i8 %47, ptr %.0.i.i, align 1
  %48 = lshr i32 %37, 7
  %49 = icmp ult i32 %37, 16384
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = trunc nuw nsw i32 %48 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %56

56:                                               ; preds = %56, %54
  %.023.i.i = phi ptr [ %55, %54 ], [ %60, %56 ]
  %.022.i.i = phi i32 [ %48, %54 ], [ %59, %56 ]
  %57 = trunc i32 %.022.i.i to i8
  %58 = or i8 %57, -128
  store i8 %58, ptr %.023.i.i, align 1
  %59 = lshr i32 %.022.i.i, 7
  %60 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %61 = icmp samesign ugt i32 %.022.i.i, 16383
  br i1 %61, label %56, label %62, !llvm.loop !6

62:                                               ; preds = %56
  %63 = trunc nuw nsw i32 %59 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %63, ptr %60, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %44, %50, %62
  %.0.i1.i = phi ptr [ %45, %44 ], [ %53, %50 ], [ %64, %62 ]
  store ptr %.0.i1.i, ptr %5, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.0.i1.i, ptr noundef nonnull %2)
  store ptr %68, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %11, ptr %0, align 8
  br label %15

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %2, %7
  %.08.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %12 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i64 %12, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %.07 = phi i32 [ %9, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %13, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %16 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %.07)
  br label %17

17:                                               ; preds = %15, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %18 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

13:                                               ; preds = %7
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i8 %14, -1
  br i1 %16, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %17, ptr %0, align 8
  br label %21

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %7, %13
  %.08.i = phi i32 [ %15, %13 ], [ 0, %7 ]
  %18 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i64 %18, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %.09 = phi i32 [ %15, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %19, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %22 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8, i32 noundef %.09)
  br label %23

23:                                               ; preds = %21, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %24 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogEPKcS3_b(ptr noundef %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc9 unwind label %16

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
          to label %14 unwind label %18

14:                                               ; preds = %13
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %20

16:                                               ; preds = %.noexc, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %44

18:                                               ; preds = %20, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %43

20:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 577)
          to label %21 unwind label %18

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.4)
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.5)
          to label %27 unwind label %41

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.6)
          to label %29 unwind label %41

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %1)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.7)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.8)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.9)
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %41

39:                                               ; preds = %37
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void

41:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %25, %23, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  br label %43

43:                                               ; preds = %41, %18
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %44

44:                                               ; preds = %43, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef %0, i32 noundef %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  %switch.selectcmp = icmp eq i32 %2, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.11, ptr null
  %switch.selectcmp6 = icmp eq i32 %2, 0
  %switch.select7 = select i1 %switch.selectcmp6, ptr @.str.10, ptr %switch.select
  tail call void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogEPKcS3_b(ptr noundef %3, ptr noundef %switch.select7, i1 zeroext poison)
  br label %7

7:                                                ; preds = %4, %6
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.022.i = phi i32 [ %3, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.01920.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 31
  %8 = add i32 %7, %.01920.i
  %9 = icmp ugt i32 %6, 127
  %10 = zext i1 %9 to i32
  %spec.select.i = add i32 %.022.i, %10
  %11 = icmp ugt i32 %6, 16383
  %12 = zext i1 %11 to i32
  %.2.i = add i32 %spec.select.i, %12
  %13 = icmp ugt i32 %6, 2097151
  %14 = zext i1 %13 to i32
  %.3.i = add i32 %.2.i, %14
  %15 = icmp ugt i32 %6, 268435455
  %16 = zext i1 %15 to i32
  %.4.i = add i32 %.3.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %17 = mul i32 %8, 5
  br label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit

_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit: ; preds = %1, %._crit_edge.loopexit.i
  %.019.lcssa.i = phi i32 [ 0, %1 ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %3, %1 ], [ %.4.i, %._crit_edge.loopexit.i ]
  %18 = add i32 %.0.lcssa.i, %.019.lcssa.i
  %19 = zext i32 %18 to i64
  ret i64 %19
}

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeERKNS0_13RepeatedFieldIjEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.016.i = phi i32 [ %3, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 127
  %8 = zext i1 %7 to i32
  %spec.select.i = add i32 %.016.i, %8
  %9 = icmp ugt i32 %6, 16383
  %10 = zext i1 %9 to i32
  %.2.i = add i32 %spec.select.i, %10
  %11 = icmp ugt i32 %6, 2097151
  %12 = zext i1 %11 to i32
  %.3.i = add i32 %.2.i, %12
  %13 = icmp ugt i32 %6, 268435455
  %14 = zext i1 %13 to i32
  %.4.i = add i32 %.3.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i.exit, label %.lr.ph.i, !llvm.loop !11

_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i.exit: ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ %3, %1 ], [ %.4.i, %.lr.ph.i ]
  %15 = zext i32 %.0.lcssa.i to i64
  ret i64 %15
}

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01516.i = phi i32 [ %3, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 1
  %8 = ashr i32 %6, 31
  %9 = xor i32 %7, %8
  %10 = icmp ugt i32 %9, 127
  %11 = zext i1 %10 to i32
  %spec.select.i = add i32 %.01516.i, %11
  %12 = icmp ugt i32 %9, 16383
  %13 = zext i1 %12 to i32
  %.2.i = add i32 %spec.select.i, %13
  %14 = icmp ugt i32 %9, 2097151
  %15 = zext i1 %14 to i32
  %.3.i = add i32 %.2.i, %15
  %16 = icmp ugt i32 %9, 268435455
  %17 = zext i1 %16 to i32
  %.4.i = add i32 %.3.i, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i.exit, label %.lr.ph.i, !llvm.loop !12

_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i.exit: ; preds = %.lr.ph.i, %1
  %.015.lcssa.i = phi i32 [ %3, %1 ], [ %.4.i, %.lr.ph.i ]
  %18 = zext i32 %.015.lcssa.i to i64
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.022.i = phi i32 [ %3, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.01920.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 31
  %8 = add i32 %7, %.01920.i
  %9 = icmp ugt i32 %6, 127
  %10 = zext i1 %9 to i32
  %spec.select.i = add i32 %.022.i, %10
  %11 = icmp ugt i32 %6, 16383
  %12 = zext i1 %11 to i32
  %.2.i = add i32 %spec.select.i, %12
  %13 = icmp ugt i32 %6, 2097151
  %14 = zext i1 %13 to i32
  %.3.i = add i32 %.2.i, %14
  %15 = icmp ugt i32 %6, 268435455
  %16 = zext i1 %15 to i32
  %.4.i = add i32 %.3.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %17 = mul i32 %8, 5
  br label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit

_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit: ; preds = %1, %._crit_edge.loopexit.i
  %.019.lcssa.i = phi i32 [ 0, %1 ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %3, %1 ], [ %.4.i, %._crit_edge.loopexit.i ]
  %18 = add i32 %.0.lcssa.i, %.019.lcssa.i
  %19 = zext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i32 [ %13, %.lr.ph ], [ 0, %1 ]
  %.078 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.09)
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 1
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = mul nuw nsw i64 %8, 9
  %10 = add nuw nsw i64 %9, 73
  %11 = lshr i64 %10, 6
  %12 = add i64 %11, %.078
  %13 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi i64 [ 0, %1 ], [ %12, %.lr.ph ]
  ret i64 %.07.lcssa
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeERKNS0_13RepeatedFieldImEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i32 [ %13, %.lr.ph ], [ 0, %1 ]
  %.078 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.09)
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 1
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = mul nuw nsw i64 %8, 9
  %10 = add nuw nsw i64 %9, 73
  %11 = lshr i64 %10, 6
  %12 = add i64 %11, %.078
  %13 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi i64 [ 0, %1 ], [ %12, %.lr.ph ]
  ret i64 %.07.lcssa
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE3GetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i32 [ %16, %.lr.ph ], [ 0, %1 ]
  %.078 = phi i64 [ %15, %.lr.ph ], [ 0, %1 ]
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.09)
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 1
  %7 = ashr i64 %5, 63
  %8 = xor i64 %6, %7
  %9 = or i64 %8, 1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = xor i64 %10, 63
  %12 = mul nuw nsw i64 %11, 9
  %13 = add nuw nsw i64 %12, 73
  %14 = lshr i64 %13, 6
  %15 = add i64 %14, %.078
  %16 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi i64 [ 0, %1 ], [ %15, %.lr.ph ]
  ret i64 %.07.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12FieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

declare { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wire_format_lite.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
