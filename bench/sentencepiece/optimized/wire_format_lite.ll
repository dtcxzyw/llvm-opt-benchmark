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

$_ZN6google8protobuf8internal12FieldSkipperD0Ev = comdat any

$_ZN6google8protobuf8internal12FieldSkipperD2Ev = comdat any

$_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev = comdat any

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
@_ZTIN6google8protobuf8internal12FieldSkipperE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal12FieldSkipperE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal12FieldSkipperE = constant [42 x i8] c"N6google8protobuf8internal12FieldSkipperE\00", align 1
@_ZTVN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal29CodedOutputStreamFieldSkipperE, ptr @_ZN6google8protobuf8internal12FieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper15SkipUnknownEnumEii] }, align 8
@_ZTIN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE, ptr @_ZTIN6google8protobuf8internal12FieldSkipperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = constant [59 x i8] c"N6google8protobuf8internal29CodedOutputStreamFieldSkipperE\00", align 1
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
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 7
  switch i32 %7, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit [
    i32 0, label %8
    i32 1, label %21
    i32 2, label %34
    i32 3, label %59
    i32 5, label %93
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %18, !prof !15

13:                                               ; preds = %8
  %14 = load i8, ptr %9, align 1, !tbaa !16
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

18:                                               ; preds = %13, %8
  %19 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.fca.1.extract.i = extractvalue { i64, i8 } %19, 1
  %20 = trunc i8 %.fca.1.extract.i to i1
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 7
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %31, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit

32:                                               ; preds = %21
  %33 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3)
  br label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit: ; preds = %30, %32
  %.0.i13 = phi i1 [ true, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

34:                                               ; preds = %6
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %39, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, !prof !15

39:                                               ; preds = %34
  %40 = load i8, ptr %35, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i8 %40, -1
  br i1 %42, label %.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

.thread:                                          ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %43, ptr %0, align 8, !tbaa !3
  br label %47

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %34, %39
  %.08.i = phi i32 [ %41, %39 ], [ 0, %34 ]
  %44 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %45 = and i64 %44, -9223372034707292160
  %or.cond.not = icmp eq i64 %45, 0
  br i1 %or.cond.not, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge: ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %46 = trunc i64 %44 to i32
  %.pre = load ptr, ptr %36, align 8, !tbaa !14
  %.pre32 = load ptr, ptr %0, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge, %.thread
  %48 = phi ptr [ %43, %.thread ], [ %.pre32, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge ]
  %49 = phi ptr [ %37, %.thread ], [ %.pre, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge ]
  %.0182123 = phi i32 [ %41, %.thread ], [ %46, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge ]
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %.not.i = icmp sgt i32 %.0182123, %53
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %47
  %55 = zext nneg i32 %.0182123 to i64
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %55
  store ptr %56, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

57:                                               ; preds = %47
  %58 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0182123, i32 noundef %53)
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !17
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %.preheader, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

.preheader:                                       ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %66

66:                                               ; preds = %.preheader, %82
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = load ptr, ptr %64, align 8, !tbaa !14
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %76, !prof !15

70:                                               ; preds = %66
  %71 = load i8, ptr %67, align 1, !tbaa !16
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i8 %71, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %75, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

76:                                               ; preds = %70, %66
  %.0.i.i = phi i32 [ %72, %70 ], [ 0, %66 ]
  %77 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0.i.i)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i: ; preds = %76, %74
  %78 = phi i32 [ %72, %74 ], [ %77, %76 ]
  store i32 %78, ptr %65, align 8, !tbaa !18
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %78, 7
  %81 = icmp eq i32 %80, 4
  %or.cond30 = or i1 %79, %81
  br i1 %or.cond30, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit.thread, label %82

82:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %83 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull %0, i32 noundef %78)
  br i1 %83, label %66, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit.thread: ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %84 = load i32, ptr %60, align 4, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !19
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

88:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit.thread
  %89 = add nsw i32 %84, 1
  store i32 %89, ptr %60, align 4, !tbaa !17
  br label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit: ; preds = %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit.thread, %88
  %90 = and i32 %1, -8
  %91 = or disjoint i32 %90, 4
  %92 = icmp eq i32 %78, %91
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

93:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %104, !prof !15

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %103, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit

104:                                              ; preds = %93
  %105 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4)
  br label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit: ; preds = %102, %104
  %.0.i17 = phi i1 [ true, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit: ; preds = %82, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %54, %57, %18, %16, %6, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit, %59, %2, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit
  %.0 = phi i1 [ %.0.i17, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit ], [ false, %2 ], [ false, %6 ], [ %.0.i13, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit ], [ %20, %18 ], [ true, %54 ], [ %92, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit ], [ false, %59 ], [ true, %16 ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ %58, %57 ], [ false, %82 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %8, label %14, !prof !15

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i8 %9, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

14:                                               ; preds = %8, %4
  %.0.i = phi i32 [ %10, %8 ], [ 0, %4 ]
  %15 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0.i)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit: ; preds = %12, %14
  %.05.i = phi i32 [ %10, %12 ], [ %15, %14 ]
  store i32 %.05.i, ptr %3, align 8, !tbaa !18
  %16 = icmp eq i32 %.05.i, 0
  %17 = and i32 %.05.i, 7
  %18 = icmp eq i32 %17, 4
  %or.cond = or i1 %16, %18
  br i1 %or.cond, label %21, label %19

19:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  %20 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull %0, i32 noundef %.05.i)
  br i1 %20, label %4, label %21

21:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit, %19
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit, label %8

8:                                                ; preds = %3
  %9 = and i32 %1, 7
  switch i32 %9, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit [
    i32 0, label %10
    i32 1, label %77
    i32 2, label %124
    i32 3, label %222
    i32 5, label %313
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, !prof !15

15:                                               ; preds = %10
  %16 = load i8, ptr %11, align 1, !tbaa !16
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread: ; preds = %15
  %18 = zext nneg i8 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !3
  br label %22

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit: ; preds = %10, %15
  %20 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = trunc i8 %.fca.1.extract.i to i1
  br i1 %21, label %22, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

22:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit
  %.09699 = phi i64 [ %18, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread ], [ %.fca.0.extract.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %24, %25
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %26, !prof !15

26:                                               ; preds = %22
  %27 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %24)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %26, %22
  %.0.i.i = phi ptr [ %27, %26 ], [ %24, %22 ]
  %28 = icmp ult i32 %1, 128
  %29 = trunc i32 %1 to i8
  br i1 %28, label %30, label %32

30:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %29, ptr %.0.i.i, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

32:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %33 = or i8 %29, -128
  store i8 %33, ptr %.0.i.i, align 1, !tbaa !16
  %34 = lshr i32 %1, 7
  %35 = icmp ult i32 %1, 16384
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = trunc nuw nsw i32 %34 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %42

42:                                               ; preds = %42, %40
  %.020.i.i.i = phi i32 [ %34, %40 ], [ %45, %42 ]
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %46, %42 ]
  %43 = trunc i32 %.020.i.i.i to i8
  %44 = or i8 %43, -128
  store i8 %44, ptr %.0.i.i.i, align 1, !tbaa !16
  %45 = lshr i32 %.020.i.i.i, 7
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %47 = icmp samesign ugt i32 %.020.i.i.i, 16383
  br i1 %47, label %42, label %48, !prof !26, !llvm.loop !27

48:                                               ; preds = %42
  %49 = trunc nuw nsw i32 %45 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %49, ptr %46, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %30, %36, %48
  %.021.i.i.i = phi ptr [ %31, %30 ], [ %39, %36 ], [ %50, %48 ]
  store ptr %.021.i.i.i, ptr %23, align 8, !tbaa !20
  %51 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i30 = icmp ult ptr %.021.i.i.i, %51
  br i1 %.not.i.i30, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31, label %52, !prof !15

52:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %53 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31: ; preds = %52, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.0.i.i32 = phi ptr [ %53, %52 ], [ %.021.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  %54 = icmp ult i64 %.09699, 128
  %55 = trunc i64 %.09699 to i8
  br i1 %54, label %56, label %58

56:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31
  store i8 %55, ptr %.0.i.i32, align 1, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

58:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31
  %59 = or i8 %55, -128
  store i8 %59, ptr %.0.i.i32, align 1, !tbaa !16
  %60 = lshr i64 %.09699, 7
  %61 = icmp ult i64 %.09699, 16384
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = trunc nuw nsw i64 %60 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 1
  br label %68

68:                                               ; preds = %68, %66
  %.020.i.i.i33 = phi i64 [ %60, %66 ], [ %71, %68 ]
  %.0.i.i.i34 = phi ptr [ %67, %66 ], [ %72, %68 ]
  %69 = trunc i64 %.020.i.i.i33 to i8
  %70 = or i8 %69, -128
  store i8 %70, ptr %.0.i.i.i34, align 1, !tbaa !16
  %71 = lshr i64 %.020.i.i.i33, 7
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 1
  %73 = icmp samesign ugt i64 %.020.i.i.i33, 16383
  br i1 %73, label %68, label %74, !prof !26, !llvm.loop !29

74:                                               ; preds = %68
  %75 = trunc nuw nsw i64 %71 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 2
  store i8 %75, ptr %72, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %56, %62, %74
  %.021.i.i.i35 = phi ptr [ %57, %56 ], [ %65, %62 ], [ %76, %74 ]
  store ptr %.021.i.i.i35, ptr %23, align 8, !tbaa !20
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

77:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 7
  br i1 %85, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit, !prof !15

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread: ; preds = %77
  %86 = load i64, ptr %80, align 1
  store i64 %86, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %87, ptr %0, align 8, !tbaa !3
  br label %89

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit: ; preds = %77
  %88 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4)
  br i1 %88, label %89, label %123

89:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i37 = icmp ult ptr %91, %92
  br i1 %.not.i.i37, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i38, label %93, !prof !15

93:                                               ; preds = %89
  %94 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %91)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i38

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i38: ; preds = %93, %89
  %.0.i.i39 = phi ptr [ %94, %93 ], [ %91, %89 ]
  %95 = icmp ult i32 %1, 128
  %96 = trunc i32 %1 to i8
  br i1 %95, label %97, label %99

97:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i38
  store i8 %96, ptr %.0.i.i39, align 1, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43

99:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i38
  %100 = or i8 %96, -128
  store i8 %100, ptr %.0.i.i39, align 1, !tbaa !16
  %101 = lshr i32 %1, 7
  %102 = icmp ult i32 %1, 16384
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = trunc nuw nsw i32 %101 to i8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 1
  store i8 %104, ptr %105, align 1, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 1
  br label %109

109:                                              ; preds = %109, %107
  %.020.i.i.i40 = phi i32 [ %101, %107 ], [ %112, %109 ]
  %.0.i.i.i41 = phi ptr [ %108, %107 ], [ %113, %109 ]
  %110 = trunc i32 %.020.i.i.i40 to i8
  %111 = or i8 %110, -128
  store i8 %111, ptr %.0.i.i.i41, align 1, !tbaa !16
  %112 = lshr i32 %.020.i.i.i40, 7
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 1
  %114 = icmp samesign ugt i32 %.020.i.i.i40, 16383
  br i1 %114, label %109, label %115, !prof !26, !llvm.loop !27

115:                                              ; preds = %109
  %116 = trunc nuw nsw i32 %112 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 2
  store i8 %116, ptr %113, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43: ; preds = %97, %103, %115
  %.021.i.i.i42 = phi ptr [ %98, %97 ], [ %106, %103 ], [ %117, %115 ]
  store ptr %.021.i.i.i42, ptr %90, align 8, !tbaa !20
  %118 = load i64, ptr %4, align 8, !tbaa !30
  %119 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i44 = icmp ult ptr %.021.i.i.i42, %119
  br i1 %.not.i.i44, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %120, !prof !15

120:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43
  %121 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i42)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43, %120
  %.0.i.i46 = phi ptr [ %121, %120 ], [ %.021.i.i.i42, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit43 ]
  store i64 %118, ptr %.0.i.i46, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 8
  store ptr %122, ptr %90, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit
  %.0.i36103 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit ], [ true, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

124:                                              ; preds = %8
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = icmp ult ptr %125, %127
  br i1 %128, label %129, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, !prof !15

129:                                              ; preds = %124
  %130 = load i8, ptr %125, align 1, !tbaa !16
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i8 %130, -1
  br i1 %132, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %133, ptr %0, align 8, !tbaa !3
  br label %137

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %124, %129
  %.08.i = phi i32 [ %131, %129 ], [ 0, %124 ]
  %134 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i64 %134, -1
  br i1 %136, label %137, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

137:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %.095107 = phi i32 [ %131, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %135, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i48 = icmp ult ptr %139, %140
  br i1 %.not.i.i48, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i49, label %141, !prof !15

141:                                              ; preds = %137
  %142 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %139)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i49

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i49: ; preds = %141, %137
  %.0.i.i50 = phi ptr [ %142, %141 ], [ %139, %137 ]
  %143 = icmp ult i32 %1, 128
  %144 = trunc i32 %1 to i8
  br i1 %143, label %145, label %147

145:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i49
  store i8 %144, ptr %.0.i.i50, align 1, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54

147:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i49
  %148 = or i8 %144, -128
  store i8 %148, ptr %.0.i.i50, align 1, !tbaa !16
  %149 = lshr i32 %1, 7
  %150 = icmp ult i32 %1, 16384
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = trunc nuw nsw i32 %149 to i8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 1
  store i8 %152, ptr %153, align 1, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 1
  br label %157

157:                                              ; preds = %157, %155
  %.020.i.i.i51 = phi i32 [ %149, %155 ], [ %160, %157 ]
  %.0.i.i.i52 = phi ptr [ %156, %155 ], [ %161, %157 ]
  %158 = trunc i32 %.020.i.i.i51 to i8
  %159 = or i8 %158, -128
  store i8 %159, ptr %.0.i.i.i52, align 1, !tbaa !16
  %160 = lshr i32 %.020.i.i.i51, 7
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 1
  %162 = icmp samesign ugt i32 %.020.i.i.i51, 16383
  br i1 %162, label %157, label %163, !prof !26, !llvm.loop !27

163:                                              ; preds = %157
  %164 = trunc nuw nsw i32 %160 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 2
  store i8 %164, ptr %161, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54: ; preds = %145, %151, %163
  %.021.i.i.i53 = phi ptr [ %146, %145 ], [ %154, %151 ], [ %165, %163 ]
  store ptr %.021.i.i.i53, ptr %138, align 8, !tbaa !20
  %166 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i55 = icmp ult ptr %.021.i.i.i53, %166
  br i1 %.not.i.i55, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i56, label %167, !prof !15

167:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54
  %168 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i53)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i56

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i56: ; preds = %167, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54
  %.0.i.i57 = phi ptr [ %168, %167 ], [ %.021.i.i.i53, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit54 ]
  %169 = icmp ult i32 %.095107, 128
  %170 = trunc i32 %.095107 to i8
  br i1 %169, label %171, label %173

171:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i56
  store i8 %170, ptr %.0.i.i57, align 1, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit61

173:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i56
  %174 = or i8 %170, -128
  store i8 %174, ptr %.0.i.i57, align 1, !tbaa !16
  %175 = lshr i32 %.095107, 7
  %176 = icmp ult i32 %.095107, 16384
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = trunc nuw nsw i32 %175 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 1
  store i8 %178, ptr %179, align 1, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit61

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 1
  br label %183

183:                                              ; preds = %183, %181
  %.020.i.i.i58 = phi i32 [ %175, %181 ], [ %186, %183 ]
  %.0.i.i.i59 = phi ptr [ %182, %181 ], [ %187, %183 ]
  %184 = trunc i32 %.020.i.i.i58 to i8
  %185 = or i8 %184, -128
  store i8 %185, ptr %.0.i.i.i59, align 1, !tbaa !16
  %186 = lshr i32 %.020.i.i.i58, 7
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 1
  %188 = icmp samesign ugt i32 %.020.i.i.i58, 16383
  br i1 %188, label %183, label %189, !prof !26, !llvm.loop !27

189:                                              ; preds = %183
  %190 = trunc nuw nsw i32 %186 to i8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 2
  store i8 %190, ptr %187, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit61

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit61: ; preds = %171, %177, %189
  %.021.i.i.i60 = phi ptr [ %172, %171 ], [ %180, %177 ], [ %191, %189 ]
  store ptr %.021.i.i.i60, ptr %138, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %192, ptr %5, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %193, align 8, !tbaa !33
  store i8 0, ptr %192, align 8, !tbaa !16
  %194 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, i32 noundef %.095107)
          to label %195 unwind label %196

195:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit61
  br i1 %194, label %202, label %217

196:                                              ; preds = %212, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit61
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %5, align 8, !tbaa !35
  %199 = icmp eq ptr %198, %192
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %196
  %200 = load i64, ptr %192, align 8, !tbaa !16
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %197

202:                                              ; preds = %195
  %203 = load ptr, ptr %5, align 8, !tbaa !35
  %204 = load i64, ptr %193, align 8, !tbaa !33
  %205 = load ptr, ptr %138, align 8, !tbaa !20
  %206 = load ptr, ptr %2, align 8, !tbaa !25
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %sext.i = shl i64 %204, 32
  %210 = ashr exact i64 %sext.i, 32
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %215, !prof !26

212:                                              ; preds = %202
  %213 = trunc i64 %204 to i32
  %214 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %203, i32 noundef %213, ptr noundef %205)
          to label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %196

215:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %203, i64 %210, i1 false)
  %216 = getelementptr inbounds i8, ptr %205, i64 %210
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %212, %215
  %.0.i.i.i62 = phi ptr [ %216, %215 ], [ %214, %212 ]
  store ptr %.0.i.i.i62, ptr %138, align 8, !tbaa !20
  br label %217

217:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %195
  %218 = load ptr, ptr %5, align 8, !tbaa !35
  %219 = icmp eq ptr %218, %192
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %217
  %220 = load i64, ptr %192, align 8, !tbaa !16
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

222:                                              ; preds = %8
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !20
  %225 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i66 = icmp ult ptr %224, %225
  br i1 %.not.i.i66, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i67, label %226, !prof !15

226:                                              ; preds = %222
  %227 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %224)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i67

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i67: ; preds = %226, %222
  %.0.i.i68 = phi ptr [ %227, %226 ], [ %224, %222 ]
  %228 = icmp ult i32 %1, 128
  %229 = trunc i32 %1 to i8
  br i1 %228, label %230, label %232

230:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i67
  store i8 %229, ptr %.0.i.i68, align 1, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit72

232:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i67
  %233 = or i8 %229, -128
  store i8 %233, ptr %.0.i.i68, align 1, !tbaa !16
  %234 = lshr i32 %1, 7
  %235 = icmp ult i32 %1, 16384
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = trunc nuw nsw i32 %234 to i8
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 1
  store i8 %237, ptr %238, align 1, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit72

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 1
  br label %242

242:                                              ; preds = %242, %240
  %.020.i.i.i69 = phi i32 [ %234, %240 ], [ %245, %242 ]
  %.0.i.i.i70 = phi ptr [ %241, %240 ], [ %246, %242 ]
  %243 = trunc i32 %.020.i.i.i69 to i8
  %244 = or i8 %243, -128
  store i8 %244, ptr %.0.i.i.i70, align 1, !tbaa !16
  %245 = lshr i32 %.020.i.i.i69, 7
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i.i70, i64 1
  %247 = icmp samesign ugt i32 %.020.i.i.i69, 16383
  br i1 %247, label %242, label %248, !prof !26, !llvm.loop !27

248:                                              ; preds = %242
  %249 = trunc nuw nsw i32 %245 to i8
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i70, i64 2
  store i8 %249, ptr %246, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit72

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit72: ; preds = %230, %236, %248
  %.021.i.i.i71 = phi ptr [ %231, %230 ], [ %239, %236 ], [ %250, %248 ]
  store ptr %.021.i.i.i71, ptr %223, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %252 = load i32, ptr %251, align 4, !tbaa !17
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !17
  %254 = icmp sgt i32 %252, 0
  br i1 %254, label %.preheader, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

.preheader:                                       ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit72
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %257

257:                                              ; preds = %.preheader, %301
  %258 = load ptr, ptr %0, align 8, !tbaa !3
  %259 = load ptr, ptr %255, align 8, !tbaa !14
  %260 = icmp ult ptr %258, %259
  br i1 %260, label %261, label %267, !prof !15

261:                                              ; preds = %257
  %262 = load i8, ptr %258, align 1, !tbaa !16
  %263 = zext i8 %262 to i32
  %264 = icmp sgt i8 %262, -1
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %266, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

267:                                              ; preds = %261, %257
  %.0.i.i74 = phi i32 [ %263, %261 ], [ 0, %257 ]
  %268 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0.i.i74)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i: ; preds = %267, %265
  %.05.i.i = phi i32 [ %263, %265 ], [ %268, %267 ]
  store i32 %.05.i.i, ptr %256, align 8, !tbaa !18
  %269 = icmp eq i32 %.05.i.i, 0
  br i1 %269, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread, label %270

270:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %271 = and i32 %.05.i.i, 7
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %301

273:                                              ; preds = %270
  %274 = load ptr, ptr %223, align 8, !tbaa !20
  %275 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i86 = icmp ult ptr %274, %275
  br i1 %.not.i.i86, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i87, label %276, !prof !15

276:                                              ; preds = %273
  %277 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %274)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i87

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i87: ; preds = %276, %273
  %.0.i.i88 = phi ptr [ %277, %276 ], [ %274, %273 ]
  %278 = icmp ult i32 %.05.i.i, 128
  %279 = trunc i32 %.05.i.i to i8
  br i1 %278, label %280, label %282

280:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i87
  store i8 %279, ptr %.0.i.i88, align 1, !tbaa !16
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit92

282:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i87
  %283 = or i8 %279, -128
  store i8 %283, ptr %.0.i.i88, align 1, !tbaa !16
  %284 = lshr i32 %.05.i.i, 7
  %285 = icmp ult i32 %.05.i.i, 16384
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = trunc nuw nsw i32 %284 to i8
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 1
  store i8 %287, ptr %288, align 1, !tbaa !16
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit92

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 1
  br label %292

292:                                              ; preds = %292, %290
  %.020.i.i.i89 = phi i32 [ %284, %290 ], [ %295, %292 ]
  %.0.i.i.i90 = phi ptr [ %291, %290 ], [ %296, %292 ]
  %293 = trunc i32 %.020.i.i.i89 to i8
  %294 = or i8 %293, -128
  store i8 %294, ptr %.0.i.i.i90, align 1, !tbaa !16
  %295 = lshr i32 %.020.i.i.i89, 7
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 1
  %297 = icmp samesign ugt i32 %.020.i.i.i89, 16383
  br i1 %297, label %292, label %298, !prof !26, !llvm.loop !27

298:                                              ; preds = %292
  %299 = trunc nuw nsw i32 %295 to i8
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 2
  store i8 %299, ptr %296, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit92

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit92: ; preds = %280, %286, %298
  %.021.i.i.i91 = phi ptr [ %281, %280 ], [ %289, %286 ], [ %300, %298 ]
  store ptr %.021.i.i.i91, ptr %223, align 8, !tbaa !20
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread

301:                                              ; preds = %270
  %302 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %0, i32 noundef %.05.i.i, ptr noundef nonnull %2)
  br i1 %302, label %257, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread: ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit92
  %303 = load i32, ptr %251, align 4, !tbaa !17
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %305 = load i32, ptr %304, align 8, !tbaa !19
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

307:                                              ; preds = %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread
  %308 = add nsw i32 %303, 1
  store i32 %308, ptr %251, align 4, !tbaa !17
  br label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit: ; preds = %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread, %307
  %309 = and i32 %1, -8
  %310 = or disjoint i32 %309, 4
  %311 = load i32, ptr %256, align 8, !tbaa !18
  %312 = icmp eq i32 %311, %310
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

313:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !14
  %316 = load ptr, ptr %0, align 8, !tbaa !3
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = icmp sgt i32 %320, 3
  br i1 %321, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit, !prof !15

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread: ; preds = %313
  %322 = load i32, ptr %316, align 1
  store i32 %322, ptr %6, align 4
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store ptr %323, ptr %0, align 8, !tbaa !3
  br label %325

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit: ; preds = %313
  %324 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6)
  br i1 %324, label %325, label %359

325:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %327 = load ptr, ptr %326, align 8, !tbaa !20
  %328 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i76 = icmp ult ptr %327, %328
  br i1 %.not.i.i76, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i77, label %329, !prof !15

329:                                              ; preds = %325
  %330 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %327)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i77

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i77: ; preds = %329, %325
  %.0.i.i78 = phi ptr [ %330, %329 ], [ %327, %325 ]
  %331 = icmp ult i32 %1, 128
  %332 = trunc i32 %1 to i8
  br i1 %331, label %333, label %335

333:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i77
  store i8 %332, ptr %.0.i.i78, align 1, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit82

335:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i77
  %336 = or i8 %332, -128
  store i8 %336, ptr %.0.i.i78, align 1, !tbaa !16
  %337 = lshr i32 %1, 7
  %338 = icmp ult i32 %1, 16384
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = trunc nuw nsw i32 %337 to i8
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 1
  store i8 %340, ptr %341, align 1, !tbaa !16
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit82

343:                                              ; preds = %335
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 1
  br label %345

345:                                              ; preds = %345, %343
  %.020.i.i.i79 = phi i32 [ %337, %343 ], [ %348, %345 ]
  %.0.i.i.i80 = phi ptr [ %344, %343 ], [ %349, %345 ]
  %346 = trunc i32 %.020.i.i.i79 to i8
  %347 = or i8 %346, -128
  store i8 %347, ptr %.0.i.i.i80, align 1, !tbaa !16
  %348 = lshr i32 %.020.i.i.i79, 7
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 1
  %350 = icmp samesign ugt i32 %.020.i.i.i79, 16383
  br i1 %350, label %345, label %351, !prof !26, !llvm.loop !27

351:                                              ; preds = %345
  %352 = trunc nuw nsw i32 %348 to i8
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 2
  store i8 %352, ptr %349, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit82

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit82: ; preds = %333, %339, %351
  %.021.i.i.i81 = phi ptr [ %334, %333 ], [ %342, %339 ], [ %353, %351 ]
  store ptr %.021.i.i.i81, ptr %326, align 8, !tbaa !20
  %354 = load i32, ptr %6, align 4, !tbaa !36
  %355 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i83 = icmp ult ptr %.021.i.i.i81, %355
  br i1 %.not.i.i83, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %356, !prof !15

356:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit82
  %357 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i81)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit82, %356
  %.0.i.i85 = phi ptr [ %357, %356 ], [ %.021.i.i.i81, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit82 ]
  store i32 %354, ptr %.0.i.i85, align 1
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 4
  store ptr %358, ptr %326, align 8, !tbaa !20
  br label %359

359:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit
  %.0.i75113 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit ], [ true, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit: ; preds = %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, %8, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit72, %3, %359, %123
  %.0 = phi i1 [ %.0.i75113, %359 ], [ false, %3 ], [ false, %8 ], [ %.0.i36103, %123 ], [ true, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ %312, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit ], [ false, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit72 ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ false, %301 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %50, %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %15, !prof !15

9:                                                ; preds = %5
  %10 = load i8, ptr %6, align 1, !tbaa !16
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i8 %10, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

15:                                               ; preds = %9, %5
  %.0.i = phi i32 [ %11, %9 ], [ 0, %5 ]
  %16 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0.i)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit: ; preds = %13, %15
  %.05.i = phi i32 [ %11, %13 ], [ %16, %15 ]
  store i32 %.05.i, ptr %4, align 8, !tbaa !18
  %17 = icmp eq i32 %.05.i, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  %19 = and i32 %.05.i, 7
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %23, %24
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %25, !prof !15

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %23)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %25, %21
  %.0.i.i = phi ptr [ %26, %25 ], [ %23, %21 ]
  %27 = icmp ult i32 %.05.i, 128
  %28 = trunc i32 %.05.i to i8
  br i1 %27, label %29, label %31

29:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %28, ptr %.0.i.i, align 1, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

31:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %32 = or i8 %28, -128
  store i8 %32, ptr %.0.i.i, align 1, !tbaa !16
  %33 = lshr i32 %.05.i, 7
  %34 = icmp ult i32 %.05.i, 16384
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = trunc nuw nsw i32 %33 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %41

41:                                               ; preds = %41, %39
  %.020.i.i.i = phi i32 [ %33, %39 ], [ %44, %41 ]
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %45, %41 ]
  %42 = trunc i32 %.020.i.i.i to i8
  %43 = or i8 %42, -128
  store i8 %43, ptr %.0.i.i.i, align 1, !tbaa !16
  %44 = lshr i32 %.020.i.i.i, 7
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %46 = icmp samesign ugt i32 %.020.i.i.i, 16383
  br i1 %46, label %41, label %47, !prof !26, !llvm.loop !27

47:                                               ; preds = %41
  %48 = trunc nuw nsw i32 %44 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %48, ptr %45, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %29, %35, %47
  %.021.i.i.i = phi ptr [ %30, %29 ], [ %38, %35 ], [ %49, %47 ]
  store ptr %.021.i.i.i, ptr %22, align 8, !tbaa !20
  br label %.loopexit

50:                                               ; preds = %18
  %51 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %0, i32 noundef %.05.i, ptr noundef %1)
  br i1 %51, label %5, label %.loopexit

.loopexit:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit, %50, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.1.ph = phi i1 [ true, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ], [ %17, %50 ], [ %17, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit ]
  ret i1 %.1.ph
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

5:                                                ; preds = %20, %2
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %15, !prof !15

9:                                                ; preds = %5
  %10 = load i8, ptr %6, align 1, !tbaa !16
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i8 %10, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %14, ptr %1, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

15:                                               ; preds = %9, %5
  %.0.i.i = phi i32 [ %11, %9 ], [ 0, %5 ]
  %16 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %.0.i.i)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i: ; preds = %15, %13
  %.05.i.i = phi i32 [ %11, %13 ], [ %16, %15 ]
  store i32 %.05.i.i, ptr %4, align 8, !tbaa !18
  %17 = icmp eq i32 %.05.i.i, 0
  %18 = and i32 %.05.i.i, 7
  %19 = icmp eq i32 %18, 4
  %or.cond.i = or i1 %17, %19
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit, label %20

20:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %21 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull %1, i32 noundef %.05.i.i)
  br i1 %21, label %5, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit: ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i, %20
  ret i1 %or.cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf8internal12FieldSkipper15SkipUnknownEnumEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %1, i32 noundef %2, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %1, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper15SkipUnknownEnumEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %7, %8
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %9, !prof !15

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %7)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %9, %3
  %.0.i.i = phi ptr [ %10, %9 ], [ %7, %3 ]
  %11 = icmp ult i32 %1, 128
  %12 = trunc i32 %1 to i8
  br i1 %11, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %12, ptr %.0.i.i, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %16 = or i8 %12, -128
  store i8 %16, ptr %.0.i.i, align 1, !tbaa !16
  %17 = lshr i32 %1, 7
  %18 = icmp ult i32 %1, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.020.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i32 %.020.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.0.i.i.i, align 1, !tbaa !16
  %28 = lshr i32 %.020.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.020.i.i.i, 16383
  br i1 %30, label %25, label %31, !prof !26, !llvm.loop !27

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %13, %19, %31
  %.021.i.i.i = phi ptr [ %14, %13 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.021.i.i.i, ptr %6, align 8, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %34, align 8, !tbaa !25
  %.not.i.i2 = icmp ult ptr %37, %38
  br i1 %.not.i.i2, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3, label %39, !prof !15

39:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %40 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef %37)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3: ; preds = %39, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.0.i.i4 = phi ptr [ %40, %39 ], [ %37, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  %41 = icmp ult i32 %2, 128
  %42 = trunc i32 %2 to i8
  br i1 %41, label %43, label %45

43:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3
  store i8 %42, ptr %.0.i.i4, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

45:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3
  %46 = or i8 %42, -128
  store i8 %46, ptr %.0.i.i4, align 1, !tbaa !16
  %47 = lshr i64 %35, 7
  %48 = icmp ult i32 %2, 16384
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = trunc nuw nsw i64 %47 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1
  br label %55

55:                                               ; preds = %55, %53
  %.020.i.i.i5 = phi i64 [ %47, %53 ], [ %58, %55 ]
  %.0.i.i.i6 = phi ptr [ %54, %53 ], [ %59, %55 ]
  %56 = trunc i64 %.020.i.i.i5 to i8
  %57 = or i8 %56, -128
  store i8 %57, ptr %.0.i.i.i6, align 1, !tbaa !16
  %58 = lshr i64 %.020.i.i.i5, 7
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 1
  %60 = icmp samesign ugt i64 %.020.i.i.i5, 16383
  br i1 %60, label %55, label %61, !prof !26, !llvm.loop !29

61:                                               ; preds = %55
  %62 = trunc nuw nsw i64 %58 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 2
  store i8 %62, ptr %59, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %43, %49, %61
  %.021.i.i.i7 = phi ptr [ %44, %43 ], [ %52, %49 ], [ %63, %61 ]
  store ptr %.021.i.i.i7, ptr %36, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite30ReadPackedEnumPreserveUnknownsEPNS0_2io16CodedInputStreamEiPFbiEPNS3_17CodedOutputStreamEPNS0_13RepeatedFieldIiEE(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %10, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, !prof !15

10:                                               ; preds = %5
  %11 = load i8, ptr %6, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i8 %11, -1
  br i1 %13, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !3
  br label %18

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %5, %10
  %.08.i = phi i32 [ %12, %10 ], [ 0, %5 ]
  %15 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i64 %15, -1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %.03135 = phi i32 [ %12, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %16, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %19 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.03135)
  %20 = tail call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = icmp eq ptr %2, null
  %23 = shl i32 %1, 3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = icmp ult i32 %23, 128
  %26 = trunc i32 %23 to i8
  %27 = or i8 %26, -128
  %28 = lshr i32 %23, 7
  %29 = icmp ult i32 %23, 16384
  %30 = trunc nuw nsw i32 %28 to i8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.us
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.us, !prof !15

36:                                               ; preds = %.lr.ph.split.us
  %37 = load i8, ptr %33, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i8 %37, -1
  br i1 %39, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.thread.us, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.us

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.us: ; preds = %36, %.lr.ph.split.us
  %.08.i16.us = phi i32 [ %38, %36 ], [ 0, %.lr.ph.split.us ]
  %40 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i16.us)
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i64 %40, -1
  br i1 %42, label %44, label %.critedge

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.thread.us: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %43, ptr %0, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.thread.us, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.us
  %.1.ph.us = phi i32 [ %38, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.thread.us ], [ %41, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.us ]
  %45 = load i32, ptr %4, align 8, !tbaa !41
  %46 = load i32, ptr %31, align 4, !tbaa !43
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %32, align 8, !tbaa !44
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  store i32 %.1.ph.us, ptr %51, align 4, !tbaa !36
  %.pre.i.us = add i32 %45, 1
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.us

52:                                               ; preds = %44
  %53 = add i32 %45, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %53)
  %54 = load ptr, ptr %32, align 8, !tbaa !44
  %55 = zext i32 %45 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  store i32 %.1.ph.us, ptr %56, align 4, !tbaa !36
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.us

_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.us: ; preds = %52, %48
  %.pre-phi.i.us = phi i32 [ %.pre.i.us, %48 ], [ %53, %52 ]
  store i32 %.pre-phi.i.us, ptr %4, align 8, !tbaa !41
  %57 = tail call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18, !prof !15

62:                                               ; preds = %.lr.ph.split
  %63 = load i8, ptr %59, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i8 %63, -1
  br i1 %65, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.thread: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %66, ptr %0, align 8, !tbaa !3
  br label %70

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18: ; preds = %.lr.ph.split, %62
  %.08.i16 = phi i32 [ %64, %62 ], [ 0, %.lr.ph.split ]
  %67 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i16)
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i64 %67, -1
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.thread
  %.1.ph = phi i32 [ %64, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.thread ], [ %68, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18 ]
  %71 = tail call noundef zeroext i1 %2(i32 noundef %.1.ph)
  br i1 %71, label %72, label %85

72:                                               ; preds = %70
  %73 = load i32, ptr %4, align 8, !tbaa !41
  %74 = load i32, ptr %31, align 4, !tbaa !43
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = add i32 %73, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %77)
  %78 = load ptr, ptr %32, align 8, !tbaa !44
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  store i32 %.1.ph, ptr %80, align 4, !tbaa !36
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit

81:                                               ; preds = %72
  %82 = load ptr, ptr %32, align 8, !tbaa !44
  %83 = zext i32 %73 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  store i32 %.1.ph, ptr %84, align 4, !tbaa !36
  %.pre.i = add i32 %73, 1
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit

_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit: ; preds = %76, %81
  %.pre-phi.i = phi i32 [ %.pre.i, %81 ], [ %77, %76 ]
  store i32 %.pre-phi.i, ptr %4, align 8, !tbaa !41
  br label %129

85:                                               ; preds = %70
  %86 = load ptr, ptr %24, align 8, !tbaa !20
  %87 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %86, %87
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %88, !prof !15

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %86)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %88, %85
  %.0.i.i = phi ptr [ %89, %88 ], [ %86, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %25, label %91, label %92

91:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %26, ptr %.0.i.i, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

92:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %27, ptr %.0.i.i, align 1, !tbaa !16
  br i1 %29, label %93, label %.preheader

93:                                               ; preds = %92
  store i8 %30, ptr %90, align 1, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

.preheader:                                       ; preds = %92, %.preheader
  %.020.i.i.i = phi i32 [ %97, %.preheader ], [ %28, %92 ]
  %.0.i.i.i = phi ptr [ %98, %.preheader ], [ %90, %92 ]
  %95 = trunc i32 %.020.i.i.i to i8
  %96 = or i8 %95, -128
  store i8 %96, ptr %.0.i.i.i, align 1, !tbaa !16
  %97 = lshr i32 %.020.i.i.i, 7
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %99 = icmp samesign ugt i32 %.020.i.i.i, 16383
  br i1 %99, label %.preheader, label %100, !prof !26, !llvm.loop !27

100:                                              ; preds = %.preheader
  %101 = trunc nuw nsw i32 %97 to i8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %101, ptr %98, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %91, %93, %100
  %.021.i.i.i = phi ptr [ %90, %91 ], [ %94, %93 ], [ %102, %100 ]
  store ptr %.021.i.i.i, ptr %24, align 8, !tbaa !20
  %103 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i19 = icmp ult ptr %.021.i.i.i, %103
  br i1 %.not.i.i19, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i20, label %104, !prof !15

104:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %105 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %.021.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i20

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i20: ; preds = %104, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.0.i.i21 = phi ptr [ %105, %104 ], [ %.021.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  %106 = icmp ult i32 %.1.ph, 128
  %107 = trunc i32 %.1.ph to i8
  br i1 %106, label %108, label %110

108:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i20
  store i8 %107, ptr %.0.i.i21, align 1, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit25

110:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i20
  %111 = or i8 %107, -128
  store i8 %111, ptr %.0.i.i21, align 1, !tbaa !16
  %112 = lshr i32 %.1.ph, 7
  %113 = icmp ult i32 %.1.ph, 16384
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = trunc nuw nsw i32 %112 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 1
  store i8 %115, ptr %116, align 1, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit25

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 1
  br label %120

120:                                              ; preds = %120, %118
  %.020.i.i.i22 = phi i32 [ %112, %118 ], [ %123, %120 ]
  %.0.i.i.i23 = phi ptr [ %119, %118 ], [ %124, %120 ]
  %121 = trunc i32 %.020.i.i.i22 to i8
  %122 = or i8 %121, -128
  store i8 %122, ptr %.0.i.i.i23, align 1, !tbaa !16
  %123 = lshr i32 %.020.i.i.i22, 7
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 1
  %125 = icmp samesign ugt i32 %.020.i.i.i22, 16383
  br i1 %125, label %120, label %126, !prof !26, !llvm.loop !27

126:                                              ; preds = %120
  %127 = trunc nuw nsw i32 %123 to i8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 2
  store i8 %127, ptr %124, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit25

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit25: ; preds = %108, %114, %126
  %.021.i.i.i24 = phi ptr [ %109, %108 ], [ %117, %114 ], [ %128, %126 ]
  store ptr %.021.i.i.i24, ptr %24, align 8, !tbaa !20
  br label %129

129:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit25
  %130 = tail call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %129, %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.us, %18
  tail call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %19)
  br label %.critedge

.critedge:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.us, %._crit_edge, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %.0 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ true, %._crit_edge ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18.us ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit18 ]
  ret i1 %.0
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite15WriteFloatArrayEPKfiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15, !prof !26

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %11, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite16WriteDoubleArrayEPKdiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15, !prof !26

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %11, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite17WriteFixed32ArrayEPKjiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15, !prof !26

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %11, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite17WriteFixed64ArrayEPKmiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15, !prof !26

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %11, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite18WriteSFixed32ArrayEPKiiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15, !prof !26

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %11, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite18WriteSFixed64ArrayEPKliPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15, !prof !26

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %11, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %13, %15
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite14WriteBoolArrayEPKbiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = sext i32 %1 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %14, !prof !26

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %0, i32 noundef %1, ptr noundef %5)
  br label %_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %0, i64 %10, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 %10
  br label %_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %12, %14
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.020.i.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %.0.i.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %25 = trunc i32 %.020.i.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %27 = lshr i32 %.020.i.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %29, label %24, label %30, !prof !26, !llvm.loop !27

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %31, ptr %28, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.021.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %33 = sext i32 %1 to i64
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i3 = icmp ult ptr %.021.i.i.i.i, %34
  br i1 %.not.i.i.i3, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4, label %35, !prof !15

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4: ; preds = %35, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i.i5 = phi ptr [ %36, %35 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %37 = icmp ult i32 %1, 128
  %38 = trunc i32 %1 to i8
  br i1 %37, label %39, label %41

39:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4
  store i8 %38, ptr %.0.i.i.i5, align 1, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

41:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4
  %42 = or i8 %38, -128
  store i8 %42, ptr %.0.i.i.i5, align 1, !tbaa !16
  %43 = lshr i64 %33, 7
  %44 = icmp ult i32 %1, 16384
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = trunc nuw nsw i64 %43 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 1
  br label %51

51:                                               ; preds = %51, %49
  %.020.i.i.i.i6 = phi i64 [ %43, %49 ], [ %54, %51 ]
  %.0.i.i.i.i7 = phi ptr [ %50, %49 ], [ %55, %51 ]
  %52 = trunc i64 %.020.i.i.i.i6 to i8
  %53 = or i8 %52, -128
  store i8 %53, ptr %.0.i.i.i.i7, align 1, !tbaa !16
  %54 = lshr i64 %.020.i.i.i.i6, 7
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7, i64 1
  %56 = icmp samesign ugt i64 %.020.i.i.i.i6, 16383
  br i1 %56, label %51, label %57, !prof !26, !llvm.loop !29

57:                                               ; preds = %51
  %58 = trunc nuw nsw i64 %54 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7, i64 2
  store i8 %58, ptr %55, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit: ; preds = %39, %45, %57
  %.021.i.i.i.i8 = phi ptr [ %40, %39 ], [ %48, %45 ], [ %59, %57 ]
  store ptr %.021.i.i.i.i8, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.020.i.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %.0.i.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %25 = trunc i32 %.020.i.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %27 = lshr i32 %.020.i.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %29, label %24, label %30, !prof !26, !llvm.loop !27

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %31, ptr %28, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.021.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.021.i.i.i.i, %33
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %34, !prof !15

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %34, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %35, %34 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %36 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %36, label %38, label %40

38:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %37, ptr %.0.i.i, align 1, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

40:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %41 = or i8 %37, -128
  store i8 %41, ptr %.0.i.i, align 1, !tbaa !16
  %42 = lshr i64 %1, 7
  %43 = icmp ult i64 %1, 16384
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = trunc nuw nsw i64 %42 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %50

50:                                               ; preds = %50, %48
  %.020.i.i.i = phi i64 [ %42, %48 ], [ %53, %50 ]
  %.0.i.i.i3 = phi ptr [ %49, %48 ], [ %54, %50 ]
  %51 = trunc i64 %.020.i.i.i to i8
  %52 = or i8 %51, -128
  store i8 %52, ptr %.0.i.i.i3, align 1, !tbaa !16
  %53 = lshr i64 %.020.i.i.i, 7
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 1
  %55 = icmp samesign ugt i64 %.020.i.i.i, 16383
  br i1 %55, label %50, label %56, !prof !26, !llvm.loop !29

56:                                               ; preds = %50
  %57 = trunc nuw nsw i64 %53 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 2
  store i8 %57, ptr %54, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %38, %44, %56
  %.021.i.i.i = phi ptr [ %39, %38 ], [ %47, %44 ], [ %58, %56 ]
  store ptr %.021.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteUInt32EijPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.020.i.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %.0.i.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %25 = trunc i32 %.020.i.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %27 = lshr i32 %.020.i.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %29, label %24, label %30, !prof !26, !llvm.loop !27

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %31, ptr %28, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.021.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.021.i.i.i.i, %33
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %34, !prof !15

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %34, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %35, %34 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %36 = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %36, label %38, label %40

38:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %37, ptr %.0.i.i, align 1, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

40:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %41 = or i8 %37, -128
  store i8 %41, ptr %.0.i.i, align 1, !tbaa !16
  %42 = lshr i32 %1, 7
  %43 = icmp ult i32 %1, 16384
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = trunc nuw nsw i32 %42 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %50

50:                                               ; preds = %50, %48
  %.020.i.i.i = phi i32 [ %42, %48 ], [ %53, %50 ]
  %.0.i.i.i3 = phi ptr [ %49, %48 ], [ %54, %50 ]
  %51 = trunc i32 %.020.i.i.i to i8
  %52 = or i8 %51, -128
  store i8 %52, ptr %.0.i.i.i3, align 1, !tbaa !16
  %53 = lshr i32 %.020.i.i.i, 7
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 1
  %55 = icmp samesign ugt i32 %.020.i.i.i, 16383
  br i1 %55, label %50, label %56, !prof !26, !llvm.loop !27

56:                                               ; preds = %50
  %57 = trunc nuw nsw i32 %53 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 2
  store i8 %57, ptr %54, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %38, %44, %56
  %.021.i.i.i = phi ptr [ %39, %38 ], [ %47, %44 ], [ %58, %56 ]
  store ptr %.021.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteUInt64EimPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.020.i.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %.0.i.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %25 = trunc i32 %.020.i.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %27 = lshr i32 %.020.i.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %29, label %24, label %30, !prof !26, !llvm.loop !27

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %31, ptr %28, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.021.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.021.i.i.i.i, %33
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %34, !prof !15

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %34, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %35, %34 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %36 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %36, label %38, label %40

38:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %37, ptr %.0.i.i, align 1, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

40:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %41 = or i8 %37, -128
  store i8 %41, ptr %.0.i.i, align 1, !tbaa !16
  %42 = lshr i64 %1, 7
  %43 = icmp ult i64 %1, 16384
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = trunc nuw nsw i64 %42 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %50

50:                                               ; preds = %50, %48
  %.020.i.i.i = phi i64 [ %42, %48 ], [ %53, %50 ]
  %.0.i.i.i3 = phi ptr [ %49, %48 ], [ %54, %50 ]
  %51 = trunc i64 %.020.i.i.i to i8
  %52 = or i8 %51, -128
  store i8 %52, ptr %.0.i.i.i3, align 1, !tbaa !16
  %53 = lshr i64 %.020.i.i.i, 7
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 1
  %55 = icmp samesign ugt i64 %.020.i.i.i, 16383
  br i1 %55, label %50, label %56, !prof !26, !llvm.loop !29

56:                                               ; preds = %50
  %57 = trunc nuw nsw i64 %53 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 2
  store i8 %57, ptr %54, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %38, %44, %56
  %.021.i.i.i = phi ptr [ %39, %38 ], [ %47, %44 ], [ %58, %56 ]
  store ptr %.021.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteSInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.020.i.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %.0.i.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %25 = trunc i32 %.020.i.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %27 = lshr i32 %.020.i.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %29, label %24, label %30, !prof !26, !llvm.loop !27

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %31, ptr %28, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.021.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %33 = shl i32 %1, 1
  %34 = ashr i32 %1, 31
  %35 = xor i32 %33, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.021.i.i.i.i, %36
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %37, !prof !15

37:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %38 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %37, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %38, %37 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %39 = icmp ult i32 %35, 128
  %40 = trunc i32 %35 to i8
  br i1 %39, label %41, label %43

41:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %40, ptr %.0.i.i, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

43:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %44 = or i8 %40, -128
  store i8 %44, ptr %.0.i.i, align 1, !tbaa !16
  %45 = lshr i32 %35, 7
  %46 = icmp ult i32 %35, 16384
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = trunc nuw nsw i32 %45 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %53

53:                                               ; preds = %53, %51
  %.020.i.i.i = phi i32 [ %45, %51 ], [ %56, %53 ]
  %.0.i.i.i3 = phi ptr [ %52, %51 ], [ %57, %53 ]
  %54 = trunc i32 %.020.i.i.i to i8
  %55 = or i8 %54, -128
  store i8 %55, ptr %.0.i.i.i3, align 1, !tbaa !16
  %56 = lshr i32 %.020.i.i.i, 7
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 1
  %58 = icmp samesign ugt i32 %.020.i.i.i, 16383
  br i1 %58, label %53, label %59, !prof !26, !llvm.loop !27

59:                                               ; preds = %53
  %60 = trunc nuw nsw i32 %56 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 2
  store i8 %60, ptr %57, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %41, %47, %59
  %.021.i.i.i = phi ptr [ %42, %41 ], [ %50, %47 ], [ %61, %59 ]
  store ptr %.021.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteSInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.020.i.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %.0.i.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %25 = trunc i32 %.020.i.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %27 = lshr i32 %.020.i.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %29, label %24, label %30, !prof !26, !llvm.loop !27

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %31, ptr %28, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.021.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %33 = shl i64 %1, 1
  %34 = ashr i64 %1, 63
  %35 = xor i64 %33, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.021.i.i.i.i, %36
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %37, !prof !15

37:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %38 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %37, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %38, %37 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %39 = icmp ult i64 %35, 128
  %40 = trunc i64 %35 to i8
  br i1 %39, label %41, label %43

41:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %40, ptr %.0.i.i, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

43:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %44 = or i8 %40, -128
  store i8 %44, ptr %.0.i.i, align 1, !tbaa !16
  %45 = lshr i64 %35, 7
  %46 = icmp ult i64 %35, 16384
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = trunc nuw nsw i64 %45 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %53

53:                                               ; preds = %53, %51
  %.020.i.i.i = phi i64 [ %45, %51 ], [ %56, %53 ]
  %.0.i.i.i3 = phi ptr [ %52, %51 ], [ %57, %53 ]
  %54 = trunc i64 %.020.i.i.i to i8
  %55 = or i8 %54, -128
  store i8 %55, ptr %.0.i.i.i3, align 1, !tbaa !16
  %56 = lshr i64 %.020.i.i.i, 7
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 1
  %58 = icmp samesign ugt i64 %.020.i.i.i, 16383
  br i1 %58, label %53, label %59, !prof !26, !llvm.loop !29

59:                                               ; preds = %53
  %60 = trunc nuw nsw i64 %56 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 2
  store i8 %60, ptr %57, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %41, %47, %59
  %.021.i.i.i = phi ptr [ %42, %41 ], [ %50, %47 ], [ %61, %59 ]
  store ptr %.021.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteFixed32EijPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

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
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -123
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.020.i.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i32 %.020.i.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = lshr i32 %.020.i.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %30, label %25, label %31, !prof !26, !llvm.loop !27

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.021.i.i.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.021.i.i.i.i, %34
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %35, !prof !15

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i32 %1, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %37, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteFixed64EimPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

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
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -127
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.020.i.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i32 %.020.i.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = lshr i32 %.020.i.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %30, label %25, label %31, !prof !26, !llvm.loop !27

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.021.i.i.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.021.i.i.i.i, %34
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %35, !prof !15

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i64 %1, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %37, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite13WriteSFixed32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

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
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -123
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.020.i.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i32 %.020.i.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = lshr i32 %.020.i.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %30, label %25, label %31, !prof !26, !llvm.loop !27

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.021.i.i.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.021.i.i.i.i, %34
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %35, !prof !15

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i32 %1, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %37, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite13WriteSFixed64EilPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

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
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -127
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.020.i.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i32 %.020.i.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = lshr i32 %.020.i.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %30, label %25, label %31, !prof !26, !llvm.loop !27

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.021.i.i.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.021.i.i.i.i, %34
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %35, !prof !15

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i64 %1, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %37, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 noundef %0, float noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

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
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -123
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.020.i.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i32 %.020.i.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = lshr i32 %.020.i.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %30, label %25, label %31, !prof !26, !llvm.loop !27

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.021.i.i.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.021.i.i.i.i, %34
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %35, !prof !15

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store float %1, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %37, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteDoubleEidPNS0_2io17CodedOutputStreamE(i32 noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

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
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -127
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.020.i.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i32 %.020.i.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = lshr i32 %.020.i.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %30, label %25, label %31, !prof !26, !llvm.loop !27

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.021.i.i.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.021.i.i.i.i, %34
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %35, !prof !15

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store double %1, ptr %.0.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %37, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite9WriteBoolEibPNS0_2io17CodedOutputStreamE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.020.i.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %.0.i.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %25 = trunc i32 %.020.i.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %27 = lshr i32 %.020.i.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %29, label %24, label %30, !prof !26, !llvm.loop !27

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %31, ptr %28, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.021.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.021.i.i.i.i, %33
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %34, !prof !15

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %36 = zext i1 %1 to i8
  store i8 %36, ptr %.0.i.i, align 1, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store ptr %37, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite9WriteEnumEiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %10 = icmp ult i32 %4, 128
  %11 = trunc i32 %4 to i8
  br i1 %10, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %11, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = icmp ult i32 %4, 16384
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %24

24:                                               ; preds = %24, %22
  %.020.i.i.i.i = phi i32 [ %16, %22 ], [ %27, %24 ]
  %.0.i.i.i.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  %25 = trunc i32 %.020.i.i.i.i to i8
  %26 = or i8 %25, -128
  store i8 %26, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %27 = lshr i32 %.020.i.i.i.i, 7
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %29, label %24, label %30, !prof !26, !llvm.loop !27

30:                                               ; preds = %24
  %31 = trunc nuw nsw i32 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %31, ptr %28, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %18, %30
  %.021.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %18 ], [ %32, %30 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %33 = sext i32 %1 to i64
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i3 = icmp ult ptr %.021.i.i.i.i, %34
  br i1 %.not.i.i.i3, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4, label %35, !prof !15

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.021.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4: ; preds = %35, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i.i5 = phi ptr [ %36, %35 ], [ %.021.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %37 = icmp ult i32 %1, 128
  %38 = trunc i32 %1 to i8
  br i1 %37, label %39, label %41

39:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4
  store i8 %38, ptr %.0.i.i.i5, align 1, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

41:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4
  %42 = or i8 %38, -128
  store i8 %42, ptr %.0.i.i.i5, align 1, !tbaa !16
  %43 = lshr i64 %33, 7
  %44 = icmp ult i32 %1, 16384
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = trunc nuw nsw i64 %43 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 1
  br label %51

51:                                               ; preds = %51, %49
  %.020.i.i.i.i6 = phi i64 [ %43, %49 ], [ %54, %51 ]
  %.0.i.i.i.i7 = phi ptr [ %50, %49 ], [ %55, %51 ]
  %52 = trunc i64 %.020.i.i.i.i6 to i8
  %53 = or i8 %52, -128
  store i8 %53, ptr %.0.i.i.i.i7, align 1, !tbaa !16
  %54 = lshr i64 %.020.i.i.i.i6, 7
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7, i64 1
  %56 = icmp samesign ugt i64 %.020.i.i.i.i6, 16383
  br i1 %56, label %51, label %57, !prof !26, !llvm.loop !29

57:                                               ; preds = %51
  %58 = trunc nuw nsw i64 %54 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7, i64 2
  store i8 %58, ptr %55, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit: ; preds = %39, %45, %57
  %.021.i.i.i.i8 = phi ptr [ %40, %39 ], [ %48, %45 ], [ %59, %57 ]
  store ptr %.021.i.i.i.i8, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = shl i32 %0, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %8, %9
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %10, !prof !15

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
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %18 = or i8 %13, -126
  store i8 %18, ptr %.0.i.i.i, align 1, !tbaa !16
  %19 = lshr i32 %6, 7
  %20 = icmp ult i32 %6, 16384
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = trunc nuw nsw i32 %19 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %27

27:                                               ; preds = %27, %25
  %.020.i.i.i.i = phi i32 [ %19, %25 ], [ %30, %27 ]
  %.0.i.i.i.i = phi ptr [ %26, %25 ], [ %31, %27 ]
  %28 = trunc i32 %.020.i.i.i.i to i8
  %29 = or i8 %28, -128
  store i8 %29, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %30 = lshr i32 %.020.i.i.i.i, 7
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %32 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %32, label %27, label %33, !prof !26, !llvm.loop !27

33:                                               ; preds = %27
  %34 = trunc nuw nsw i32 %30 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %34, ptr %31, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %14, %21, %33
  %.021.i.i.i.i = phi ptr [ %16, %14 ], [ %24, %21 ], [ %35, %33 ]
  store ptr %.021.i.i.i.i, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = icmp ugt i64 %37, 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 482)
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %41 unwind label %86

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %43 unwind label %88

42:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge17

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %36, align 8, !tbaa !33
  %.pre26 = load ptr, ptr %7, align 8, !tbaa !20
  br label %.critedge17

.critedge17:                                      ; preds = %42, %43
  %44 = phi ptr [ %.021.i.i.i.i, %42 ], [ %.pre26, %43 ]
  %45 = phi i64 [ %37, %42 ], [ %.pre, %43 ]
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %44, %47
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %48, !prof !15

48:                                               ; preds = %.critedge17
  %49 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %44)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %48, %.critedge17
  %.0.i.i = phi ptr [ %49, %48 ], [ %44, %.critedge17 ]
  %50 = icmp ult i32 %46, 128
  %51 = trunc i64 %45 to i8
  br i1 %50, label %52, label %54

52:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %51, ptr %.0.i.i, align 1, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

54:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %55 = or i8 %51, -128
  store i8 %55, ptr %.0.i.i, align 1, !tbaa !16
  %56 = lshr i32 %46, 7
  %57 = icmp ult i32 %46, 16384
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = trunc nuw nsw i32 %56 to i8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %64

64:                                               ; preds = %64, %62
  %.020.i.i.i = phi i32 [ %56, %62 ], [ %67, %64 ]
  %.0.i.i.i18 = phi ptr [ %63, %62 ], [ %68, %64 ]
  %65 = trunc i32 %.020.i.i.i to i8
  %66 = or i8 %65, -128
  store i8 %66, ptr %.0.i.i.i18, align 1, !tbaa !16
  %67 = lshr i32 %.020.i.i.i, 7
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 1
  %69 = icmp samesign ugt i32 %.020.i.i.i, 16383
  br i1 %69, label %64, label %70, !prof !26, !llvm.loop !27

70:                                               ; preds = %64
  %71 = trunc nuw nsw i32 %67 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 2
  store i8 %71, ptr %68, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %52, %58, %70
  %.021.i.i.i = phi ptr [ %53, %52 ], [ %61, %58 ], [ %72, %70 ]
  store ptr %.021.i.i.i, ptr %7, align 8, !tbaa !20
  %73 = load ptr, ptr %1, align 8, !tbaa !35
  %74 = load i64, ptr %36, align 8, !tbaa !33
  %75 = load ptr, ptr %2, align 8, !tbaa !25
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %.021.i.i.i to i64
  %78 = sub i64 %76, %77
  %sext.i = shl i64 %74, 32
  %79 = ashr exact i64 %sext.i, 32
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %84, !prof !26

81:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %82 = trunc i64 %74 to i32
  %83 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %73, i32 noundef %82, ptr noundef nonnull %.021.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

84:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i.i.i, ptr align 1 %73, i64 %79, i1 false)
  %85 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 %79
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %81, %84
  %.0.i.i.i19 = phi ptr [ %83, %81 ], [ %85, %84 ]
  store ptr %.0.i.i.i19, ptr %7, align 8, !tbaa !20
  ret void

86:                                               ; preds = %39
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %41
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %86, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = shl i32 %0, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %8, %9
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %10, !prof !15

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
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %18 = or i8 %13, -126
  store i8 %18, ptr %.0.i.i.i, align 1, !tbaa !16
  %19 = lshr i32 %6, 7
  %20 = icmp ult i32 %6, 16384
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = trunc nuw nsw i32 %19 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %27

27:                                               ; preds = %27, %25
  %.020.i.i.i.i = phi i32 [ %19, %25 ], [ %30, %27 ]
  %.0.i.i.i.i = phi ptr [ %26, %25 ], [ %31, %27 ]
  %28 = trunc i32 %.020.i.i.i.i to i8
  %29 = or i8 %28, -128
  store i8 %29, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %30 = lshr i32 %.020.i.i.i.i, 7
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %32 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %32, label %27, label %33, !prof !26, !llvm.loop !27

33:                                               ; preds = %27
  %34 = trunc nuw nsw i32 %30 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %34, ptr %31, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %14, %21, %33
  %.021.i.i.i.i = phi ptr [ %16, %14 ], [ %24, %21 ], [ %35, %33 ]
  store ptr %.021.i.i.i.i, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = icmp ugt i64 %37, 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 491)
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %41 unwind label %92

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %43 unwind label %94

42:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge18

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %36, align 8, !tbaa !33
  %.pre27 = load ptr, ptr %7, align 8, !tbaa !20
  br label %.critedge18

.critedge18:                                      ; preds = %42, %43
  %44 = phi ptr [ %.021.i.i.i.i, %42 ], [ %.pre27, %43 ]
  %45 = phi i64 [ %37, %42 ], [ %.pre, %43 ]
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %44, %47
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %48, !prof !15

48:                                               ; preds = %.critedge18
  %49 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %44)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %48, %.critedge18
  %.0.i.i = phi ptr [ %49, %48 ], [ %44, %.critedge18 ]
  %50 = icmp ult i32 %46, 128
  %51 = trunc i64 %45 to i8
  br i1 %50, label %52, label %54

52:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %51, ptr %.0.i.i, align 1, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

54:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %55 = or i8 %51, -128
  store i8 %55, ptr %.0.i.i, align 1, !tbaa !16
  %56 = lshr i32 %46, 7
  %57 = icmp ult i32 %46, 16384
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = trunc nuw nsw i32 %56 to i8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %64

64:                                               ; preds = %64, %62
  %.020.i.i.i = phi i32 [ %56, %62 ], [ %67, %64 ]
  %.0.i.i.i19 = phi ptr [ %63, %62 ], [ %68, %64 ]
  %65 = trunc i32 %.020.i.i.i to i8
  %66 = or i8 %65, -128
  store i8 %66, ptr %.0.i.i.i19, align 1, !tbaa !16
  %67 = lshr i32 %.020.i.i.i, 7
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 1
  %69 = icmp samesign ugt i32 %.020.i.i.i, 16383
  br i1 %69, label %64, label %70, !prof !26, !llvm.loop !27

70:                                               ; preds = %64
  %71 = trunc nuw nsw i32 %67 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 2
  store i8 %71, ptr %68, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %52, %58, %70
  %.021.i.i.i = phi ptr [ %53, %52 ], [ %61, %58 ], [ %72, %70 ]
  store ptr %.021.i.i.i, ptr %7, align 8, !tbaa !20
  %73 = load ptr, ptr %1, align 8, !tbaa !35
  %74 = load i64, ptr %36, align 8, !tbaa !33
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %77 = load i8, ptr %76, align 1, !tbaa !45, !range !46, !noundef !47
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %80 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %73, i32 noundef %75, ptr noundef nonnull %.021.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

81:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !25
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %.021.i.i.i to i64
  %85 = sub i64 %83, %84
  %sext = shl i64 %74, 32
  %86 = ashr exact i64 %sext, 32
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %90, !prof !26

88:                                               ; preds = %81
  %89 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %73, i32 noundef %75, ptr noundef nonnull %.021.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

90:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i.i.i, ptr align 1 %73, i64 %86, i1 false)
  %91 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 %86
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit: ; preds = %79, %88, %90
  %.0.i.i20 = phi ptr [ %80, %79 ], [ %89, %88 ], [ %91, %90 ]
  store ptr %.0.i.i20, ptr %7, align 8, !tbaa !20
  ret void

92:                                               ; preds = %39
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %41
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %92, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteBytesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = shl i32 %0, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %8, %9
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %10, !prof !15

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
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %18 = or i8 %13, -126
  store i8 %18, ptr %.0.i.i.i, align 1, !tbaa !16
  %19 = lshr i32 %6, 7
  %20 = icmp ult i32 %6, 16384
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = trunc nuw nsw i32 %19 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %27

27:                                               ; preds = %27, %25
  %.020.i.i.i.i = phi i32 [ %19, %25 ], [ %30, %27 ]
  %.0.i.i.i.i = phi ptr [ %26, %25 ], [ %31, %27 ]
  %28 = trunc i32 %.020.i.i.i.i to i8
  %29 = or i8 %28, -128
  store i8 %29, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %30 = lshr i32 %.020.i.i.i.i, 7
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %32 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %32, label %27, label %33, !prof !26, !llvm.loop !27

33:                                               ; preds = %27
  %34 = trunc nuw nsw i32 %30 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %34, ptr %31, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %14, %21, %33
  %.021.i.i.i.i = phi ptr [ %16, %14 ], [ %24, %21 ], [ %35, %33 ]
  store ptr %.021.i.i.i.i, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = icmp ugt i64 %37, 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 498)
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %41 unwind label %86

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %43 unwind label %88

42:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge17

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %36, align 8, !tbaa !33
  %.pre26 = load ptr, ptr %7, align 8, !tbaa !20
  br label %.critedge17

.critedge17:                                      ; preds = %42, %43
  %44 = phi ptr [ %.021.i.i.i.i, %42 ], [ %.pre26, %43 ]
  %45 = phi i64 [ %37, %42 ], [ %.pre, %43 ]
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %44, %47
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %48, !prof !15

48:                                               ; preds = %.critedge17
  %49 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %44)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %48, %.critedge17
  %.0.i.i = phi ptr [ %49, %48 ], [ %44, %.critedge17 ]
  %50 = icmp ult i32 %46, 128
  %51 = trunc i64 %45 to i8
  br i1 %50, label %52, label %54

52:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %51, ptr %.0.i.i, align 1, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

54:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %55 = or i8 %51, -128
  store i8 %55, ptr %.0.i.i, align 1, !tbaa !16
  %56 = lshr i32 %46, 7
  %57 = icmp ult i32 %46, 16384
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = trunc nuw nsw i32 %56 to i8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %64

64:                                               ; preds = %64, %62
  %.020.i.i.i = phi i32 [ %56, %62 ], [ %67, %64 ]
  %.0.i.i.i18 = phi ptr [ %63, %62 ], [ %68, %64 ]
  %65 = trunc i32 %.020.i.i.i to i8
  %66 = or i8 %65, -128
  store i8 %66, ptr %.0.i.i.i18, align 1, !tbaa !16
  %67 = lshr i32 %.020.i.i.i, 7
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 1
  %69 = icmp samesign ugt i32 %.020.i.i.i, 16383
  br i1 %69, label %64, label %70, !prof !26, !llvm.loop !27

70:                                               ; preds = %64
  %71 = trunc nuw nsw i32 %67 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 2
  store i8 %71, ptr %68, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %52, %58, %70
  %.021.i.i.i = phi ptr [ %53, %52 ], [ %61, %58 ], [ %72, %70 ]
  store ptr %.021.i.i.i, ptr %7, align 8, !tbaa !20
  %73 = load ptr, ptr %1, align 8, !tbaa !35
  %74 = load i64, ptr %36, align 8, !tbaa !33
  %75 = load ptr, ptr %2, align 8, !tbaa !25
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %.021.i.i.i to i64
  %78 = sub i64 %76, %77
  %sext.i = shl i64 %74, 32
  %79 = ashr exact i64 %sext.i, 32
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %84, !prof !26

81:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %82 = trunc i64 %74 to i32
  %83 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %73, i32 noundef %82, ptr noundef nonnull %.021.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

84:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i.i.i, ptr align 1 %73, i64 %79, i1 false)
  %85 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 %79
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %81, %84
  %.0.i.i.i19 = phi ptr [ %83, %81 ], [ %85, %84 ]
  store ptr %.0.i.i.i19, ptr %7, align 8, !tbaa !20
  ret void

86:                                               ; preds = %39
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %41
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %86, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = shl i32 %0, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %8, %9
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %10, !prof !15

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
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %18 = or i8 %13, -126
  store i8 %18, ptr %.0.i.i.i, align 1, !tbaa !16
  %19 = lshr i32 %6, 7
  %20 = icmp ult i32 %6, 16384
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = trunc nuw nsw i32 %19 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %27

27:                                               ; preds = %27, %25
  %.020.i.i.i.i = phi i32 [ %19, %25 ], [ %30, %27 ]
  %.0.i.i.i.i = phi ptr [ %26, %25 ], [ %31, %27 ]
  %28 = trunc i32 %.020.i.i.i.i to i8
  %29 = or i8 %28, -128
  store i8 %29, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %30 = lshr i32 %.020.i.i.i.i, 7
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %32 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %32, label %27, label %33, !prof !26, !llvm.loop !27

33:                                               ; preds = %27
  %34 = trunc nuw nsw i32 %30 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %34, ptr %31, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %14, %21, %33
  %.021.i.i.i.i = phi ptr [ %16, %14 ], [ %24, %21 ], [ %35, %33 ]
  store ptr %.021.i.i.i.i, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = icmp ugt i64 %37, 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 506)
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %41 unwind label %92

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %43 unwind label %94

42:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge18

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %36, align 8, !tbaa !33
  %.pre27 = load ptr, ptr %7, align 8, !tbaa !20
  br label %.critedge18

.critedge18:                                      ; preds = %42, %43
  %44 = phi ptr [ %.021.i.i.i.i, %42 ], [ %.pre27, %43 ]
  %45 = phi i64 [ %37, %42 ], [ %.pre, %43 ]
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %44, %47
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %48, !prof !15

48:                                               ; preds = %.critedge18
  %49 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %44)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %48, %.critedge18
  %.0.i.i = phi ptr [ %49, %48 ], [ %44, %.critedge18 ]
  %50 = icmp ult i32 %46, 128
  %51 = trunc i64 %45 to i8
  br i1 %50, label %52, label %54

52:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %51, ptr %.0.i.i, align 1, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

54:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %55 = or i8 %51, -128
  store i8 %55, ptr %.0.i.i, align 1, !tbaa !16
  %56 = lshr i32 %46, 7
  %57 = icmp ult i32 %46, 16384
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = trunc nuw nsw i32 %56 to i8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %64

64:                                               ; preds = %64, %62
  %.020.i.i.i = phi i32 [ %56, %62 ], [ %67, %64 ]
  %.0.i.i.i19 = phi ptr [ %63, %62 ], [ %68, %64 ]
  %65 = trunc i32 %.020.i.i.i to i8
  %66 = or i8 %65, -128
  store i8 %66, ptr %.0.i.i.i19, align 1, !tbaa !16
  %67 = lshr i32 %.020.i.i.i, 7
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 1
  %69 = icmp samesign ugt i32 %.020.i.i.i, 16383
  br i1 %69, label %64, label %70, !prof !26, !llvm.loop !27

70:                                               ; preds = %64
  %71 = trunc nuw nsw i32 %67 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 2
  store i8 %71, ptr %68, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %52, %58, %70
  %.021.i.i.i = phi ptr [ %53, %52 ], [ %61, %58 ], [ %72, %70 ]
  store ptr %.021.i.i.i, ptr %7, align 8, !tbaa !20
  %73 = load ptr, ptr %1, align 8, !tbaa !35
  %74 = load i64, ptr %36, align 8, !tbaa !33
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %77 = load i8, ptr %76, align 1, !tbaa !45, !range !46, !noundef !47
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %80 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %73, i32 noundef %75, ptr noundef nonnull %.021.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

81:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !25
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %.021.i.i.i to i64
  %85 = sub i64 %83, %84
  %sext = shl i64 %74, 32
  %86 = ashr exact i64 %sext, 32
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %90, !prof !26

88:                                               ; preds = %81
  %89 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %73, i32 noundef %75, ptr noundef nonnull %.021.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

90:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i.i.i, ptr align 1 %73, i64 %86, i1 false)
  %91 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 %86
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit: ; preds = %79, %88, %90
  %.0.i.i20 = phi ptr [ %80, %79 ], [ %89, %88 ], [ %91, %90 ]
  store ptr %.0.i.i20, ptr %7, align 8, !tbaa !20
  ret void

92:                                               ; preds = %39
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %41
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %92, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteGroupEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

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
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -125
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.020.i.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i32 %.020.i.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = lshr i32 %.020.i.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %30, label %25, label %31, !prof !26, !llvm.loop !27

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.021.i.i.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %1, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.021.i.i.i.i, ptr noundef nonnull %2)
  store ptr %37, ptr %5, align 8, !tbaa !20
  %38 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i5 = icmp ult ptr %37, %38
  br i1 %.not.i.i.i5, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6, label %39, !prof !15

39:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %40 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %37)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6: ; preds = %39, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i.i7 = phi ptr [ %40, %39 ], [ %37, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  br i1 %10, label %41, label %44

41:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6
  %42 = or disjoint i8 %11, 4
  store i8 %42, ptr %.0.i.i.i7, align 1, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit11

44:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6
  %45 = or i8 %11, -124
  store i8 %45, ptr %.0.i.i.i7, align 1, !tbaa !16
  %46 = lshr i32 %4, 7
  %47 = icmp ult i32 %4, 16384
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = trunc nuw nsw i32 %46 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit11

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 1
  br label %54

54:                                               ; preds = %54, %52
  %.020.i.i.i.i8 = phi i32 [ %46, %52 ], [ %57, %54 ]
  %.0.i.i.i.i9 = phi ptr [ %53, %52 ], [ %58, %54 ]
  %55 = trunc i32 %.020.i.i.i.i8 to i8
  %56 = or i8 %55, -128
  store i8 %56, ptr %.0.i.i.i.i9, align 1, !tbaa !16
  %57 = lshr i32 %.020.i.i.i.i8, 7
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i9, i64 1
  %59 = icmp samesign ugt i32 %.020.i.i.i.i8, 16383
  br i1 %59, label %54, label %60, !prof !26, !llvm.loop !27

60:                                               ; preds = %54
  %61 = trunc nuw nsw i32 %57 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i9, i64 2
  store i8 %61, ptr %58, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit11

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit11: ; preds = %41, %48, %60
  %.021.i.i.i.i10 = phi ptr [ %43, %41 ], [ %51, %48 ], [ %62, %60 ]
  store ptr %.021.i.i.i.i10, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

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
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -126
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.020.i.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i32 %.020.i.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = lshr i32 %.020.i.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %30, label %25, label %31, !prof !26, !llvm.loop !27

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.021.i.i.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %1, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %38, %39
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %40, !prof !15

40:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %41 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %38)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %40, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %41, %40 ], [ %38, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %42 = icmp ult i32 %37, 128
  %43 = trunc i32 %37 to i8
  br i1 %42, label %44, label %46

44:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %43, ptr %.0.i.i, align 1, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %47 = or i8 %43, -128
  store i8 %47, ptr %.0.i.i, align 1, !tbaa !16
  %48 = lshr i32 %37, 7
  %49 = icmp ult i32 %37, 16384
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = trunc nuw nsw i32 %48 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %56

56:                                               ; preds = %56, %54
  %.020.i.i.i = phi i32 [ %48, %54 ], [ %59, %56 ]
  %.0.i.i.i6 = phi ptr [ %55, %54 ], [ %60, %56 ]
  %57 = trunc i32 %.020.i.i.i to i8
  %58 = or i8 %57, -128
  store i8 %58, ptr %.0.i.i.i6, align 1, !tbaa !16
  %59 = lshr i32 %.020.i.i.i, 7
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 1
  %61 = icmp samesign ugt i32 %.020.i.i.i, 16383
  br i1 %61, label %56, label %62, !prof !26, !llvm.loop !27

62:                                               ; preds = %56
  %63 = trunc nuw nsw i32 %59 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 2
  store i8 %63, ptr %60, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %44, %50, %62
  %.021.i.i.i = phi ptr [ %45, %44 ], [ %53, %50 ], [ %64, %62 ]
  store ptr %.021.i.i.i, ptr %5, align 8, !tbaa !20
  %65 = load ptr, ptr %1, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.021.i.i.i, ptr noundef nonnull %2)
  store ptr %68, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite27WriteSubMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %5, ptr noundef %2)
  store ptr %9, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite22WriteGroupMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

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
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -125
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.020.i.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i32 %.020.i.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = lshr i32 %.020.i.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %30, label %25, label %31, !prof !26, !llvm.loop !27

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.021.i.i.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %1, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = load ptr, ptr %1, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %38, ptr noundef nonnull %2)
  store ptr %42, ptr %5, align 8, !tbaa !20
  %43 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i7 = icmp ult ptr %42, %43
  br i1 %.not.i.i.i7, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i8, label %44, !prof !15

44:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %45 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %42)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i8

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i8: ; preds = %44, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i.i9 = phi ptr [ %45, %44 ], [ %42, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  br i1 %10, label %46, label %49

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i8
  %47 = or disjoint i8 %11, 4
  store i8 %47, ptr %.0.i.i.i9, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit13

49:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i8
  %50 = or i8 %11, -124
  store i8 %50, ptr %.0.i.i.i9, align 1, !tbaa !16
  %51 = lshr i32 %4, 7
  %52 = icmp ult i32 %4, 16384
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = trunc nuw nsw i32 %51 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit13

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 1
  br label %59

59:                                               ; preds = %59, %57
  %.020.i.i.i.i10 = phi i32 [ %51, %57 ], [ %62, %59 ]
  %.0.i.i.i.i11 = phi ptr [ %58, %57 ], [ %63, %59 ]
  %60 = trunc i32 %.020.i.i.i.i10 to i8
  %61 = or i8 %60, -128
  store i8 %61, ptr %.0.i.i.i.i11, align 1, !tbaa !16
  %62 = lshr i32 %.020.i.i.i.i10, 7
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i11, i64 1
  %64 = icmp samesign ugt i32 %.020.i.i.i.i10, 16383
  br i1 %64, label %59, label %65, !prof !26, !llvm.loop !27

65:                                               ; preds = %59
  %66 = trunc nuw nsw i32 %62 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i11, i64 2
  store i8 %66, ptr %63, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit13

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit13: ; preds = %46, %53, %65
  %.021.i.i.i.i12 = phi ptr [ %48, %46 ], [ %56, %53 ], [ %67, %65 ]
  store ptr %.021.i.i.i.i12, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite24WriteMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp ult ptr %6, %7
  br i1 %.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %8, !prof !15

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
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %11, -126
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = icmp ult i32 %4, 16384
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %25

25:                                               ; preds = %25, %23
  %.020.i.i.i.i = phi i32 [ %17, %23 ], [ %28, %25 ]
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i32 %.020.i.i.i.i to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = lshr i32 %.020.i.i.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %30 = icmp samesign ugt i32 %.020.i.i.i.i, 16383
  br i1 %30, label %25, label %31, !prof !26, !llvm.loop !27

31:                                               ; preds = %25
  %32 = trunc nuw nsw i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %12, %19, %31
  %.021.i.i.i.i = phi ptr [ %14, %12 ], [ %22, %19 ], [ %33, %31 ]
  store ptr %.021.i.i.i.i, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %1, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %38, %39
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %40, !prof !15

40:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %41 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %38)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %40, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %41, %40 ], [ %38, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %42 = icmp ult i32 %37, 128
  %43 = trunc i32 %37 to i8
  br i1 %42, label %44, label %46

44:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %43, ptr %.0.i.i, align 1, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %47 = or i8 %43, -128
  store i8 %47, ptr %.0.i.i, align 1, !tbaa !16
  %48 = lshr i32 %37, 7
  %49 = icmp ult i32 %37, 16384
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = trunc nuw nsw i32 %48 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %56

56:                                               ; preds = %56, %54
  %.020.i.i.i = phi i32 [ %48, %54 ], [ %59, %56 ]
  %.0.i.i.i7 = phi ptr [ %55, %54 ], [ %60, %56 ]
  %57 = trunc i32 %.020.i.i.i to i8
  %58 = or i8 %57, -128
  store i8 %58, ptr %.0.i.i.i7, align 1, !tbaa !16
  %59 = lshr i32 %.020.i.i.i, 7
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 1
  %61 = icmp samesign ugt i32 %.020.i.i.i, 16383
  br i1 %61, label %56, label %62, !prof !26, !llvm.loop !27

62:                                               ; preds = %56
  %63 = trunc nuw nsw i32 %59 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 2
  store i8 %63, ptr %60, align 1, !tbaa !16
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %44, %50, %62
  %.021.i.i.i = phi ptr [ %45, %44 ], [ %53, %50 ], [ %64, %62 ]
  store ptr %.021.i.i.i, ptr %5, align 8, !tbaa !20
  %65 = load ptr, ptr %1, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.021.i.i.i, ptr noundef nonnull %2)
  store ptr %68, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, !prof !15

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !16
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !3
  br label %15

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %2, %7
  %.08.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %12 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i64 %12, -1
  br i1 %14, label %15, label %_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

15:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %.04 = phi i32 [ %9, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %13, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %16 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %.04)
  br label %_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %15
  %17 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ %16, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  %4 = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !33
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr %6, ptr %1, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, !prof !15

15:                                               ; preds = %9
  %16 = load i8, ptr %11, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i8 %16, -1
  br i1 %18, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !3
  br label %23

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %9, %15
  %.08.i = phi i32 [ %17, %15 ], [ 0, %9 ]
  %20 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i64 %20, -1
  br i1 %22, label %23, label %_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

23:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %.06 = phi i32 [ %17, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %21, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %24 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %10, i32 noundef %.06)
  br label %_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %23
  %25 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ %24, %23 ]
  ret i1 %25
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogEPKcS3_b(ptr noundef %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !33
  store i8 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %10, align 8, !tbaa !16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %12

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
          to label %13 unwind label %45

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = icmp eq ptr %14, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  br i1 %18, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %13
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  switch i64 %21, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %23
  ]

23:                                               ; preds = %19
  %24 = load i8, ptr %16, align 1, !tbaa !16
  store i8 %24, ptr %14, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %16, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %25, %23, %19
  %26 = load i64, ptr %20, align 8, !tbaa !33
  store i64 %26, ptr %11, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %4, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !33
  store i64 %30, ptr %11, align 8, !tbaa !33
  %31 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %31, ptr %10, align 8, !tbaa !16
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %10, align 8, !tbaa !16
  store ptr %16, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !33
  store i64 %34, ptr %11, align 8, !tbaa !33
  %35 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %35, ptr %10, align 8, !tbaa !16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %14, ptr %5, align 8, !tbaa !35
  store i64 %32, ptr %17, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %5, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %38 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %14, %36 ], [ %17, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %39, align 8, !tbaa !33
  store i8 0, ptr %38, align 1, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %43 = load i64, ptr %41, align 8, !tbaa !16
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 577)
          to label %48 unwind label %76

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.4)
          to label %50 unwind label %78

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %52 unwind label %78

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull @.str.5)
          to label %54 unwind label %78

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @.str.6)
          to label %56 unwind label %78

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef %1)
          to label %58 unwind label %78

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.7)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.8)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull @.str.9)
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %78

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %65)
          to label %67 unwind label %80

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %67
  %70 = load i64, ptr %10, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = load ptr, ptr %3, align 8, !tbaa !35
  %73 = icmp eq ptr %72, %8
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %74 = load i64, ptr %8, align 8, !tbaa !16
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %64, %62, %60, %58, %56, %54, %52, %50, %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  br label %83

83:                                               ; preds = %82, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

84:                                               ; preds = %83, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %46, %45 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !35
  %86 = icmp eq ptr %85, %10
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %84
  %87 = load i64, ptr %10, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %3, align 8, !tbaa !35
  %90 = icmp eq ptr %89, %8
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %91 = load i64, ptr %8, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i32, ptr %0, align 8, !tbaa !41
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %6 = mul i32 %10, 5
  br label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.022.i = phi i32 [ %4, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.01920.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %10, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = lshr i32 %8, 31
  %10 = add i32 %9, %.01920.i
  %11 = icmp ugt i32 %8, 127
  %12 = zext i1 %11 to i32
  %spec.select.i = add i32 %.022.i, %12
  %13 = icmp ugt i32 %8, 16383
  %14 = zext i1 %13 to i32
  %.2.i = add i32 %spec.select.i, %14
  %15 = icmp ugt i32 %8, 2097151
  %16 = zext i1 %15 to i32
  %.3.i = add i32 %.2.i, %16
  %17 = icmp ugt i32 %8, 268435455
  %18 = zext i1 %17 to i32
  %.4.i = add i32 %.3.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !52

_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit: ; preds = %1, %._crit_edge.loopexit.i
  %.019.lcssa.i = phi i32 [ 0, %1 ], [ %6, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %4, %1 ], [ %.4.i, %._crit_edge.loopexit.i ]
  %19 = add i32 %.0.lcssa.i, %.019.lcssa.i
  %20 = zext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeERKNS0_13RepeatedFieldIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i32, ptr %0, align 8, !tbaa !55
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.016.i = phi i32 [ %4, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp ugt i32 %7, 127
  %9 = zext i1 %8 to i32
  %spec.select.i = add i32 %.016.i, %9
  %10 = icmp ugt i32 %7, 16383
  %11 = zext i1 %10 to i32
  %.2.i = add i32 %spec.select.i, %11
  %12 = icmp ugt i32 %7, 2097151
  %13 = zext i1 %12 to i32
  %.3.i = add i32 %.2.i, %13
  %14 = icmp ugt i32 %7, 268435455
  %15 = zext i1 %14 to i32
  %.4.i = add i32 %.3.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i.exit, label %.lr.ph.i, !llvm.loop !56

_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i.exit: ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ %4, %1 ], [ %.4.i, %.lr.ph.i ]
  %16 = zext i32 %.0.lcssa.i to i64
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i32, ptr %0, align 8, !tbaa !41
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01516.i = phi i32 [ %4, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = shl i32 %7, 1
  %9 = ashr i32 %7, 31
  %10 = xor i32 %8, %9
  %11 = icmp ugt i32 %10, 127
  %12 = zext i1 %11 to i32
  %spec.select.i = add i32 %.01516.i, %12
  %13 = icmp ugt i32 %10, 16383
  %14 = zext i1 %13 to i32
  %.2.i = add i32 %spec.select.i, %14
  %15 = icmp ugt i32 %10, 2097151
  %16 = zext i1 %15 to i32
  %.3.i = add i32 %.2.i, %16
  %17 = icmp ugt i32 %10, 268435455
  %18 = zext i1 %17 to i32
  %.4.i = add i32 %.3.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i.exit, label %.lr.ph.i, !llvm.loop !57

_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i.exit: ; preds = %.lr.ph.i, %1
  %.015.lcssa.i = phi i32 [ %4, %1 ], [ %.4.i, %.lr.ph.i ]
  %19 = zext i32 %.015.lcssa.i to i64
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i32, ptr %0, align 8, !tbaa !41
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %6 = mul i32 %10, 5
  br label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.022.i = phi i32 [ %4, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.01920.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %10, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = lshr i32 %8, 31
  %10 = add i32 %9, %.01920.i
  %11 = icmp ugt i32 %8, 127
  %12 = zext i1 %11 to i32
  %spec.select.i = add i32 %.022.i, %12
  %13 = icmp ugt i32 %8, 16383
  %14 = zext i1 %13 to i32
  %.2.i = add i32 %spec.select.i, %14
  %15 = icmp ugt i32 %8, 2097151
  %16 = zext i1 %15 to i32
  %.3.i = add i32 %.2.i, %16
  %17 = icmp ugt i32 %8, 268435455
  %18 = zext i1 %17 to i32
  %.4.i = add i32 %.3.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !52

_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit: ; preds = %1, %._crit_edge.loopexit.i
  %.019.lcssa.i = phi i32 [ 0, %1 ], [ %6, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %4, %1 ], [ %.4.i, %._crit_edge.loopexit.i ]
  %19 = add i32 %.0.lcssa.i, %.019.lcssa.i
  %20 = zext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !58
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

._crit_edge:                                      ; preds = %6, %1
  %.07.lcssa = phi i64 [ 0, %1 ], [ %15, %6 ]
  ret i64 %.07.lcssa

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %15, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = or i64 %8, 1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = xor i64 %10, 63
  %12 = mul nuw nsw i64 %11, 9
  %13 = add nuw nsw i64 %12, 73
  %14 = lshr i64 %13, 6
  %15 = add i64 %14, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeERKNS0_13RepeatedFieldImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !62
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

._crit_edge:                                      ; preds = %6, %1
  %.07.lcssa = phi i64 [ 0, %1 ], [ %15, %6 ]
  ret i64 %.07.lcssa

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %15, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = or i64 %8, 1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = xor i64 %10, 63
  %12 = mul nuw nsw i64 %11, 9
  %13 = add nuw nsw i64 %12, 73
  %14 = lshr i64 %13, 6
  %15 = add i64 %14, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !58
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

._crit_edge:                                      ; preds = %6, %1
  %.07.lcssa = phi i64 [ 0, %1 ], [ %18, %6 ]
  ret i64 %.07.lcssa

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %18, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = shl i64 %8, 1
  %10 = ashr i64 %8, 63
  %11 = xor i64 %9, %10
  %12 = or i64 %11, 1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = mul nuw nsw i64 %14, 9
  %16 = add nuw nsw i64 %15, 73
  %17 = lshr i64 %16, 6
  %18 = add i64 %17, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12FieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

declare { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wire_format_lite.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 36, !11, i64 37, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !12, i64 64, !13, i64 72}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !6, i64 0}
!13 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !6, i64 0}
!14 = !{!4, !5, i64 8}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!4, !10, i64 52}
!18 = !{!4, !10, i64 32}
!19 = !{!4, !10, i64 56}
!20 = !{!21, !5, i64 64}
!21 = !{!"_ZTSN6google8protobuf2io17CodedOutputStreamE", !22, i64 0, !5, i64 64, !24, i64 72}
!22 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !5, i64 0, !5, i64 8, !7, i64 16, !23, i64 48, !11, i64 56, !11, i64 57, !11, i64 58}
!23 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!22, !5, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!33 = !{!34, !24, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !24, i64 8, !7, i64 16}
!35 = !{!34, !5, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !40, i64 8}
!38 = !{!"_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTSN6google8protobuf8internal12FieldSkipperE"}
!40 = !{!"p1 _ZTSN6google8protobuf2io17CodedOutputStreamE", !6, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !10, i64 0, !10, i64 4, !6, i64 8}
!43 = !{!42, !10, i64 4}
!44 = !{!42, !6, i64 8}
!45 = !{!22, !11, i64 57}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!52 = distinct !{!52, !28}
!53 = !{!54, !6, i64 8}
!54 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !10, i64 0, !10, i64 4, !6, i64 8}
!55 = !{!54, !10, i64 0}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !10, i64 0, !10, i64 4, !6, i64 8}
!60 = !{!59, !6, i64 8}
!61 = distinct !{!61, !28}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !10, i64 0, !10, i64 4, !6, i64 8}
!64 = !{!63, !6, i64 8}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
