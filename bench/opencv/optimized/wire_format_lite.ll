; ModuleID = 'bench/opencv/original/wire_format_lite.ll'
source_filename = "bench/opencv/original/wire_format_lite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
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
@_ZN6google8protobuf8internal14WireFormatLite23kMessageSetItemStartTagE = hidden local_unnamed_addr constant i32 11, align 4
@_ZN6google8protobuf8internal14WireFormatLite21kMessageSetItemEndTagE = hidden local_unnamed_addr constant i32 12, align 4
@_ZN6google8protobuf8internal14WireFormatLite20kMessageSetTypeIdTagE = hidden local_unnamed_addr constant i32 16, align 4
@_ZN6google8protobuf8internal14WireFormatLite21kMessageSetMessageTagE = hidden local_unnamed_addr constant i32 26, align 4
@_ZN6google8protobuf8internal14WireFormatLite23kMessageSetItemTagsSizeE = hidden local_unnamed_addr constant i64 4, align 8
@_ZN6google8protobuf8internal14WireFormatLite22kFieldTypeToCppTypeMapE = hidden local_unnamed_addr constant [19 x i32] [i32 0, i32 5, i32 6, i32 2, i32 4, i32 1, i32 4, i32 3, i32 7, i32 9, i32 10, i32 10, i32 9, i32 3, i32 8, i32 1, i32 2, i32 1, i32 2], align 16
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = hidden local_unnamed_addr constant [19 x i32] [i32 -1, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1, i32 5, i32 0, i32 2, i32 3, i32 2, i32 2, i32 0, i32 0, i32 5, i32 1, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/wire_format_lite.cc\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"CHECK failed: (value.size()) <= (kInt32MaxSize): \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"String field\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c" contains invalid \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"UTF-8 data when \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" a protocol \00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"buffer. Use the 'bytes' type if you intend to send raw \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"bytes. \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"parsing\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"serializing\00", align 1
@_ZTVN6google8protobuf8internal12FieldSkipperE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal12FieldSkipperE, ptr @_ZN6google8protobuf8internal12FieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal12FieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal12FieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal12FieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal12FieldSkipper15SkipUnknownEnumEii] }, align 8
@_ZTIN6google8protobuf8internal12FieldSkipperE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal12FieldSkipperE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal12FieldSkipperE = hidden constant [42 x i8] c"N6google8protobuf8internal12FieldSkipperE\00", align 1
@_ZTVN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal29CodedOutputStreamFieldSkipperE, ptr @_ZN6google8protobuf8internal12FieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper15SkipUnknownEnumEii] }, align 8
@_ZTIN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE, ptr @_ZTIN6google8protobuf8internal12FieldSkipperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = hidden constant [59 x i8] c"N6google8protobuf8internal29CodedOutputStreamFieldSkipperE\00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wire_format_lite.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
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
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef %0) local_unnamed_addr #3 align 2 {
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
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit, label %8

8:                                                ; preds = %3
  %9 = and i32 %1, 7
  switch i32 %9, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit [
    i32 0, label %10
    i32 1, label %65
    i32 2, label %106
    i32 3, label %188
    i32 5, label %267
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
  %.0103106 = phi i64 [ %18, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread ], [ %.fca.0.extract.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ]
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
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !20
  %28 = trunc i32 %1 to i8
  store i8 %28, ptr %.0.i.i, align 1, !tbaa !16
  %29 = icmp ult i32 %1, 128
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

32:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %33 = or i8 %28, -128
  store i8 %33, ptr %.0.i.i, align 1, !tbaa !16
  %34 = lshr i32 %1, 7
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !16
  %37 = icmp ult i32 %1, 16384
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %37, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %32
  %scevgep181 = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial182 = load i8, ptr %scevgep181, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded183 = phi i8 [ %load_initial182, %.preheader.i.preheader ], [ %42, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %34, %.preheader.i.preheader ], [ %41, %.preheader.i ]
  %.0.i.i.i = phi ptr [ %38, %.preheader.i.preheader ], [ %43, %.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %40 = or i8 %store_forwarded183, -128
  store i8 %40, ptr %39, align 1, !tbaa !16
  %41 = lshr i32 %.018.i.i.i, 7
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %.0.i.i.i, align 1, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %44 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %44, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %30, %32
  %.019.i.i.i = phi ptr [ %31, %30 ], [ %38, %32 ], [ %43, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %23, align 8, !tbaa !20
  %45 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i30 = icmp ult ptr %.019.i.i.i, %45
  br i1 %.not.i.i30, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31, label %46, !prof !15

46:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %47 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31: ; preds = %46, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.0.i.i32 = phi ptr [ %47, %46 ], [ %.019.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  store ptr %.0.i.i32, ptr %23, align 8, !tbaa !20
  %48 = trunc i64 %.0103106 to i8
  store i8 %48, ptr %.0.i.i32, align 1, !tbaa !16
  %49 = icmp ult i64 %.0103106, 128
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

52:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31
  %53 = or i8 %48, -128
  store i8 %53, ptr %.0.i.i32, align 1, !tbaa !16
  %54 = lshr i64 %.0103106, 7
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !16
  %57 = icmp ult i64 %.0103106, 16384
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 2
  br i1 %57, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, label %.preheader.i33.preheader

.preheader.i33.preheader:                         ; preds = %52
  %scevgep = getelementptr i8, ptr %.0.i.i32, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i33

.preheader.i33:                                   ; preds = %.preheader.i33.preheader, %.preheader.i33
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i33.preheader ], [ %62, %.preheader.i33 ]
  %.018.i.i.i34 = phi i64 [ %54, %.preheader.i33.preheader ], [ %61, %.preheader.i33 ]
  %.0.i.i.i35 = phi ptr [ %58, %.preheader.i33.preheader ], [ %63, %.preheader.i33 ]
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i35, i64 -1
  %60 = or i8 %store_forwarded, -128
  store i8 %60, ptr %59, align 1, !tbaa !16
  %61 = lshr i64 %.018.i.i.i34, 7
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %.0.i.i.i35, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 1
  %64 = icmp samesign ugt i64 %.018.i.i.i34, 16383
  br i1 %64, label %.preheader.i33, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, !llvm.loop !28

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %.preheader.i33, %50, %52
  %.019.i.i.i36 = phi ptr [ %51, %50 ], [ %58, %52 ], [ %63, %.preheader.i33 ]
  store ptr %.019.i.i.i36, ptr %23, align 8, !tbaa !20
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

65:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 7
  br i1 %73, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit, !prof !15

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread: ; preds = %65
  %74 = load i64, ptr %68, align 1
  store i64 %74, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %75, ptr %0, align 8, !tbaa !3
  br label %77

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit: ; preds = %65
  %76 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4)
  br i1 %76, label %77, label %105

77:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i38 = icmp ult ptr %79, %80
  br i1 %.not.i.i38, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i39, label %81, !prof !15

81:                                               ; preds = %77
  %82 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %79)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i39

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i39: ; preds = %81, %77
  %.0.i.i40 = phi ptr [ %82, %81 ], [ %79, %77 ]
  store ptr %.0.i.i40, ptr %78, align 8, !tbaa !20
  %83 = trunc i32 %1 to i8
  store i8 %83, ptr %.0.i.i40, align 1, !tbaa !16
  %84 = icmp ult i32 %1, 128
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i39
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45

87:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i39
  %88 = or i8 %83, -128
  store i8 %88, ptr %.0.i.i40, align 1, !tbaa !16
  %89 = lshr i32 %1, 7
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !16
  %92 = icmp ult i32 %1, 16384
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 2
  br i1 %92, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45, label %.preheader.i41.preheader

.preheader.i41.preheader:                         ; preds = %87
  %scevgep184 = getelementptr i8, ptr %.0.i.i40, i64 1
  %load_initial185 = load i8, ptr %scevgep184, align 1
  br label %.preheader.i41

.preheader.i41:                                   ; preds = %.preheader.i41.preheader, %.preheader.i41
  %store_forwarded186 = phi i8 [ %load_initial185, %.preheader.i41.preheader ], [ %97, %.preheader.i41 ]
  %.018.i.i.i42 = phi i32 [ %89, %.preheader.i41.preheader ], [ %96, %.preheader.i41 ]
  %.0.i.i.i43 = phi ptr [ %93, %.preheader.i41.preheader ], [ %98, %.preheader.i41 ]
  %94 = getelementptr inbounds i8, ptr %.0.i.i.i43, i64 -1
  %95 = or i8 %store_forwarded186, -128
  store i8 %95, ptr %94, align 1, !tbaa !16
  %96 = lshr i32 %.018.i.i.i42, 7
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %.0.i.i.i43, align 1, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 1
  %99 = icmp samesign ugt i32 %.018.i.i.i42, 16383
  br i1 %99, label %.preheader.i41, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45: ; preds = %.preheader.i41, %85, %87
  %.019.i.i.i44 = phi ptr [ %86, %85 ], [ %93, %87 ], [ %98, %.preheader.i41 ]
  store ptr %.019.i.i.i44, ptr %78, align 8, !tbaa !20
  %100 = load i64, ptr %4, align 8, !tbaa !29
  %101 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i46 = icmp ult ptr %.019.i.i.i44, %101
  br i1 %.not.i.i46, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %102, !prof !15

102:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45
  %103 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i44)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45, %102
  %.0.i.i48 = phi ptr [ %103, %102 ], [ %.019.i.i.i44, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45 ]
  store i64 %100, ptr %.0.i.i48, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 8
  store ptr %104, ptr %78, align 8, !tbaa !20
  br label %105

105:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit
  %.0.i37110 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit ], [ true, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

106:                                              ; preds = %8
  %107 = load ptr, ptr %0, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = icmp ult ptr %107, %109
  br i1 %110, label %111, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, !prof !15

111:                                              ; preds = %106
  %112 = load i8, ptr %107, align 1, !tbaa !16
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i8 %112, -1
  br i1 %114, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %115, ptr %0, align 8, !tbaa !3
  br label %119

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %106, %111
  %.08.i = phi i32 [ %113, %111 ], [ 0, %106 ]
  %116 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i64 %116, -1
  br i1 %118, label %119, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

119:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %.0102114 = phi i32 [ %113, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %117, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i50 = icmp ult ptr %121, %122
  br i1 %.not.i.i50, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i51, label %123, !prof !15

123:                                              ; preds = %119
  %124 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %121)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i51

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i51: ; preds = %123, %119
  %.0.i.i52 = phi ptr [ %124, %123 ], [ %121, %119 ]
  store ptr %.0.i.i52, ptr %120, align 8, !tbaa !20
  %125 = trunc i32 %1 to i8
  store i8 %125, ptr %.0.i.i52, align 1, !tbaa !16
  %126 = icmp ult i32 %1, 128
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i51
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57

129:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i51
  %130 = or i8 %125, -128
  store i8 %130, ptr %.0.i.i52, align 1, !tbaa !16
  %131 = lshr i32 %1, 7
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 1
  store i8 %132, ptr %133, align 1, !tbaa !16
  %134 = icmp ult i32 %1, 16384
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 2
  br i1 %134, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57, label %.preheader.i53.preheader

.preheader.i53.preheader:                         ; preds = %129
  %scevgep190 = getelementptr i8, ptr %.0.i.i52, i64 1
  %load_initial191 = load i8, ptr %scevgep190, align 1
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %.preheader.i53.preheader, %.preheader.i53
  %store_forwarded192 = phi i8 [ %load_initial191, %.preheader.i53.preheader ], [ %139, %.preheader.i53 ]
  %.018.i.i.i54 = phi i32 [ %131, %.preheader.i53.preheader ], [ %138, %.preheader.i53 ]
  %.0.i.i.i55 = phi ptr [ %135, %.preheader.i53.preheader ], [ %140, %.preheader.i53 ]
  %136 = getelementptr inbounds i8, ptr %.0.i.i.i55, i64 -1
  %137 = or i8 %store_forwarded192, -128
  store i8 %137, ptr %136, align 1, !tbaa !16
  %138 = lshr i32 %.018.i.i.i54, 7
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %.0.i.i.i55, align 1, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 1
  %141 = icmp samesign ugt i32 %.018.i.i.i54, 16383
  br i1 %141, label %.preheader.i53, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57: ; preds = %.preheader.i53, %127, %129
  %.019.i.i.i56 = phi ptr [ %128, %127 ], [ %135, %129 ], [ %140, %.preheader.i53 ]
  store ptr %.019.i.i.i56, ptr %120, align 8, !tbaa !20
  %142 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i58 = icmp ult ptr %.019.i.i.i56, %142
  br i1 %.not.i.i58, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i59, label %143, !prof !15

143:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57
  %144 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i56)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i59

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i59: ; preds = %143, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57
  %.0.i.i60 = phi ptr [ %144, %143 ], [ %.019.i.i.i56, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57 ]
  store ptr %.0.i.i60, ptr %120, align 8, !tbaa !20
  %145 = trunc i32 %.0102114 to i8
  store i8 %145, ptr %.0.i.i60, align 1, !tbaa !16
  %146 = icmp ult i32 %.0102114, 128
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i59
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit65

149:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i59
  %150 = or i8 %145, -128
  store i8 %150, ptr %.0.i.i60, align 1, !tbaa !16
  %151 = lshr i32 %.0102114, 7
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 1
  store i8 %152, ptr %153, align 1, !tbaa !16
  %154 = icmp ult i32 %.0102114, 16384
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 2
  br i1 %154, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit65, label %.preheader.i61.preheader

.preheader.i61.preheader:                         ; preds = %149
  %scevgep187 = getelementptr i8, ptr %.0.i.i60, i64 1
  %load_initial188 = load i8, ptr %scevgep187, align 1
  br label %.preheader.i61

.preheader.i61:                                   ; preds = %.preheader.i61.preheader, %.preheader.i61
  %store_forwarded189 = phi i8 [ %load_initial188, %.preheader.i61.preheader ], [ %159, %.preheader.i61 ]
  %.018.i.i.i62 = phi i32 [ %151, %.preheader.i61.preheader ], [ %158, %.preheader.i61 ]
  %.0.i.i.i63 = phi ptr [ %155, %.preheader.i61.preheader ], [ %160, %.preheader.i61 ]
  %156 = getelementptr inbounds i8, ptr %.0.i.i.i63, i64 -1
  %157 = or i8 %store_forwarded189, -128
  store i8 %157, ptr %156, align 1, !tbaa !16
  %158 = lshr i32 %.018.i.i.i62, 7
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %.0.i.i.i63, align 1, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 1
  %161 = icmp samesign ugt i32 %.018.i.i.i62, 16383
  br i1 %161, label %.preheader.i61, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit65, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit65: ; preds = %.preheader.i61, %147, %149
  %.019.i.i.i64 = phi ptr [ %148, %147 ], [ %155, %149 ], [ %160, %.preheader.i61 ]
  store ptr %.019.i.i.i64, ptr %120, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %162, ptr %5, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %163, align 8, !tbaa !32
  store i8 0, ptr %162, align 8, !tbaa !16
  %164 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, i32 noundef %.0102114)
          to label %165 unwind label %166

165:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit65
  br i1 %164, label %170, label %185

166:                                              ; preds = %180, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit65
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %5, align 8, !tbaa !34
  %169 = icmp eq ptr %168, %162
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %167

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !34
  %172 = load i64, ptr %163, align 8, !tbaa !32
  %173 = load ptr, ptr %120, align 8, !tbaa !20
  %174 = load ptr, ptr %2, align 8, !tbaa !25
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %sext.i = shl i64 %172, 32
  %178 = ashr exact i64 %sext.i, 32
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %183, !prof !35

180:                                              ; preds = %170
  %181 = trunc i64 %172 to i32
  %182 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %171, i32 noundef %181, ptr noundef %173)
          to label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %166

183:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %171, i64 %178, i1 false)
  %184 = getelementptr inbounds i8, ptr %173, i64 %178
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %180, %183
  %.0.i.i.i66 = phi ptr [ %184, %183 ], [ %182, %180 ]
  store ptr %.0.i.i.i66, ptr %120, align 8, !tbaa !20
  br label %185

185:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %165
  %186 = load ptr, ptr %5, align 8, !tbaa !34
  %187 = icmp eq ptr %186, %162
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

188:                                              ; preds = %8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i70 = icmp ult ptr %190, %191
  br i1 %.not.i.i70, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i71, label %192, !prof !15

192:                                              ; preds = %188
  %193 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %190)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i71

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i71: ; preds = %192, %188
  %.0.i.i72 = phi ptr [ %193, %192 ], [ %190, %188 ]
  store ptr %.0.i.i72, ptr %189, align 8, !tbaa !20
  %194 = trunc i32 %1 to i8
  store i8 %194, ptr %.0.i.i72, align 1, !tbaa !16
  %195 = icmp ult i32 %1, 128
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i71
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77

198:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i71
  %199 = or i8 %194, -128
  store i8 %199, ptr %.0.i.i72, align 1, !tbaa !16
  %200 = lshr i32 %1, 7
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 1
  store i8 %201, ptr %202, align 1, !tbaa !16
  %203 = icmp ult i32 %1, 16384
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 2
  br i1 %203, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77, label %.preheader.i73.preheader

.preheader.i73.preheader:                         ; preds = %198
  %scevgep196 = getelementptr i8, ptr %.0.i.i72, i64 1
  %load_initial197 = load i8, ptr %scevgep196, align 1
  br label %.preheader.i73

.preheader.i73:                                   ; preds = %.preheader.i73.preheader, %.preheader.i73
  %store_forwarded198 = phi i8 [ %load_initial197, %.preheader.i73.preheader ], [ %208, %.preheader.i73 ]
  %.018.i.i.i74 = phi i32 [ %200, %.preheader.i73.preheader ], [ %207, %.preheader.i73 ]
  %.0.i.i.i75 = phi ptr [ %204, %.preheader.i73.preheader ], [ %209, %.preheader.i73 ]
  %205 = getelementptr inbounds i8, ptr %.0.i.i.i75, i64 -1
  %206 = or i8 %store_forwarded198, -128
  store i8 %206, ptr %205, align 1, !tbaa !16
  %207 = lshr i32 %.018.i.i.i74, 7
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %.0.i.i.i75, align 1, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 1
  %210 = icmp samesign ugt i32 %.018.i.i.i74, 16383
  br i1 %210, label %.preheader.i73, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77: ; preds = %.preheader.i73, %196, %198
  %.019.i.i.i76 = phi ptr [ %197, %196 ], [ %204, %198 ], [ %209, %.preheader.i73 ]
  store ptr %.019.i.i.i76, ptr %189, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !17
  %214 = icmp sgt i32 %212, 0
  br i1 %214, label %.preheader, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

.preheader:                                       ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %217

217:                                              ; preds = %.preheader, %255
  %218 = load ptr, ptr %0, align 8, !tbaa !3
  %219 = load ptr, ptr %215, align 8, !tbaa !14
  %220 = icmp ult ptr %218, %219
  br i1 %220, label %221, label %227, !prof !15

221:                                              ; preds = %217
  %222 = load i8, ptr %218, align 1, !tbaa !16
  %223 = zext i8 %222 to i32
  %224 = icmp sgt i8 %222, -1
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %226, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

227:                                              ; preds = %221, %217
  %.0.i.i79 = phi i32 [ %223, %221 ], [ 0, %217 ]
  %228 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0.i.i79)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i: ; preds = %227, %225
  %.05.i.i = phi i32 [ %223, %225 ], [ %228, %227 ]
  store i32 %.05.i.i, ptr %216, align 8, !tbaa !18
  %229 = icmp eq i32 %.05.i.i, 0
  br i1 %229, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread, label %230

230:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %231 = and i32 %.05.i.i, 7
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %255

233:                                              ; preds = %230
  %234 = load ptr, ptr %189, align 8, !tbaa !20
  %235 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i92 = icmp ult ptr %234, %235
  br i1 %.not.i.i92, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i93, label %236, !prof !15

236:                                              ; preds = %233
  %237 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %234)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i93

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i93: ; preds = %236, %233
  %.0.i.i94 = phi ptr [ %237, %236 ], [ %234, %233 ]
  store ptr %.0.i.i94, ptr %189, align 8, !tbaa !20
  %238 = trunc i32 %.05.i.i to i8
  store i8 %238, ptr %.0.i.i94, align 1, !tbaa !16
  %239 = icmp ult i32 %.05.i.i, 128
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i93
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99

242:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i93
  %243 = or i8 %238, -128
  store i8 %243, ptr %.0.i.i94, align 1, !tbaa !16
  %244 = lshr i32 %.05.i.i, 7
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 1
  store i8 %245, ptr %246, align 1, !tbaa !16
  %247 = icmp ult i32 %.05.i.i, 16384
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 2
  br i1 %247, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99, label %.preheader.i95.preheader

.preheader.i95.preheader:                         ; preds = %242
  %scevgep193 = getelementptr i8, ptr %.0.i.i94, i64 1
  %load_initial194 = load i8, ptr %scevgep193, align 1
  br label %.preheader.i95

.preheader.i95:                                   ; preds = %.preheader.i95.preheader, %.preheader.i95
  %store_forwarded195 = phi i8 [ %load_initial194, %.preheader.i95.preheader ], [ %252, %.preheader.i95 ]
  %.018.i.i.i96 = phi i32 [ %244, %.preheader.i95.preheader ], [ %251, %.preheader.i95 ]
  %.0.i.i.i97 = phi ptr [ %248, %.preheader.i95.preheader ], [ %253, %.preheader.i95 ]
  %249 = getelementptr inbounds i8, ptr %.0.i.i.i97, i64 -1
  %250 = or i8 %store_forwarded195, -128
  store i8 %250, ptr %249, align 1, !tbaa !16
  %251 = lshr i32 %.018.i.i.i96, 7
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %.0.i.i.i97, align 1, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 1
  %254 = icmp samesign ugt i32 %.018.i.i.i96, 16383
  br i1 %254, label %.preheader.i95, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99: ; preds = %.preheader.i95, %240, %242
  %.019.i.i.i98 = phi ptr [ %241, %240 ], [ %248, %242 ], [ %253, %.preheader.i95 ]
  store ptr %.019.i.i.i98, ptr %189, align 8, !tbaa !20
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread

255:                                              ; preds = %230
  %256 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %0, i32 noundef %.05.i.i, ptr noundef nonnull %2)
  br i1 %256, label %217, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread: ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99
  %257 = load i32, ptr %211, align 4, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %259 = load i32, ptr %258, align 8, !tbaa !19
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

261:                                              ; preds = %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread
  %262 = add nsw i32 %257, 1
  store i32 %262, ptr %211, align 4, !tbaa !17
  br label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit: ; preds = %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread, %261
  %263 = and i32 %1, -8
  %264 = or disjoint i32 %263, 4
  %265 = load i32, ptr %216, align 8, !tbaa !18
  %266 = icmp eq i32 %265, %264
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

267:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %270 = load ptr, ptr %0, align 8, !tbaa !3
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = trunc i64 %273 to i32
  %275 = icmp sgt i32 %274, 3
  br i1 %275, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit, !prof !15

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread: ; preds = %267
  %276 = load i32, ptr %270, align 1
  store i32 %276, ptr %6, align 4
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store ptr %277, ptr %0, align 8, !tbaa !3
  br label %279

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit: ; preds = %267
  %278 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6)
  br i1 %278, label %279, label %307

279:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  %282 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i81 = icmp ult ptr %281, %282
  br i1 %.not.i.i81, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82, label %283, !prof !15

283:                                              ; preds = %279
  %284 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %281)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82: ; preds = %283, %279
  %.0.i.i83 = phi ptr [ %284, %283 ], [ %281, %279 ]
  store ptr %.0.i.i83, ptr %280, align 8, !tbaa !20
  %285 = trunc i32 %1 to i8
  store i8 %285, ptr %.0.i.i83, align 1, !tbaa !16
  %286 = icmp ult i32 %1, 128
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88

289:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82
  %290 = or i8 %285, -128
  store i8 %290, ptr %.0.i.i83, align 1, !tbaa !16
  %291 = lshr i32 %1, 7
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 1
  store i8 %292, ptr %293, align 1, !tbaa !16
  %294 = icmp ult i32 %1, 16384
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 2
  br i1 %294, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88, label %.preheader.i84.preheader

.preheader.i84.preheader:                         ; preds = %289
  %scevgep199 = getelementptr i8, ptr %.0.i.i83, i64 1
  %load_initial200 = load i8, ptr %scevgep199, align 1
  br label %.preheader.i84

.preheader.i84:                                   ; preds = %.preheader.i84.preheader, %.preheader.i84
  %store_forwarded201 = phi i8 [ %load_initial200, %.preheader.i84.preheader ], [ %299, %.preheader.i84 ]
  %.018.i.i.i85 = phi i32 [ %291, %.preheader.i84.preheader ], [ %298, %.preheader.i84 ]
  %.0.i.i.i86 = phi ptr [ %295, %.preheader.i84.preheader ], [ %300, %.preheader.i84 ]
  %296 = getelementptr inbounds i8, ptr %.0.i.i.i86, i64 -1
  %297 = or i8 %store_forwarded201, -128
  store i8 %297, ptr %296, align 1, !tbaa !16
  %298 = lshr i32 %.018.i.i.i85, 7
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %.0.i.i.i86, align 1, !tbaa !16
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 1
  %301 = icmp samesign ugt i32 %.018.i.i.i85, 16383
  br i1 %301, label %.preheader.i84, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88: ; preds = %.preheader.i84, %287, %289
  %.019.i.i.i87 = phi ptr [ %288, %287 ], [ %295, %289 ], [ %300, %.preheader.i84 ]
  store ptr %.019.i.i.i87, ptr %280, align 8, !tbaa !20
  %302 = load i32, ptr %6, align 4, !tbaa !36
  %303 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i89 = icmp ult ptr %.019.i.i.i87, %303
  br i1 %.not.i.i89, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %304, !prof !15

304:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88
  %305 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i87)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88, %304
  %.0.i.i91 = phi ptr [ %305, %304 ], [ %.019.i.i.i87, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88 ]
  store i32 %302, ptr %.0.i.i91, align 1
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 4
  store ptr %306, ptr %280, align 8, !tbaa !20
  br label %307

307:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit
  %.0.i80120 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit ], [ true, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit: ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, %8, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77, %3, %307, %105
  %.0 = phi i1 [ %.0.i80120, %307 ], [ false, %3 ], [ false, %8 ], [ %.0.i37110, %105 ], [ true, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ %266, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit ], [ false, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77 ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ false, %255 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %44, %2
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
  br i1 %20, label %21, label %44

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
  store ptr %.0.i.i, ptr %22, align 8, !tbaa !20
  %27 = trunc i32 %.05.i to i8
  store i8 %27, ptr %.0.i.i, align 1, !tbaa !16
  %28 = icmp ult i32 %.05.i, 128
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

31:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %32 = or i8 %27, -128
  store i8 %32, ptr %.0.i.i, align 1, !tbaa !16
  %33 = lshr i32 %.05.i, 7
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !16
  %36 = icmp ult i32 %.05.i, 16384
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %36, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %31
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %41, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %33, %.preheader.i.preheader ], [ %40, %.preheader.i ]
  %.0.i.i.i = phi ptr [ %37, %.preheader.i.preheader ], [ %42, %.preheader.i ]
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %39 = or i8 %store_forwarded, -128
  store i8 %39, ptr %38, align 1, !tbaa !16
  %40 = lshr i32 %.018.i.i.i, 7
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %.0.i.i.i, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %43 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %43, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %29, %31
  %.019.i.i.i = phi ptr [ %30, %29 ], [ %37, %31 ], [ %42, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %22, align 8, !tbaa !20
  br label %.loopexit

44:                                               ; preds = %18
  %45 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %0, i32 noundef %.05.i, ptr noundef %1)
  br i1 %45, label %5, label %.loopexit

.loopexit:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit, %44, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.1.ph = phi i1 [ true, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ], [ %17, %44 ], [ %17, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit ]
  ret i1 %.1.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal12FieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef %1, i32 noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal12FieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #3 align 2 {
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
define hidden void @_ZN6google8protobuf8internal12FieldSkipper15SkipUnknownEnumEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %1, i32 noundef %2, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %1, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper15SkipUnknownEnumEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i, ptr %6, align 8, !tbaa !20
  %11 = trunc i32 %1 to i8
  store i8 %11, ptr %.0.i.i, align 1, !tbaa !16
  %12 = icmp ult i32 %1, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %16 = or i8 %11, -128
  store i8 %16, ptr %.0.i.i, align 1, !tbaa !16
  %17 = lshr i32 %1, 7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = icmp ult i32 %1, 16384
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %20, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %15
  %scevgep17 = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial18 = load i8, ptr %scevgep17, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded19 = phi i8 [ %load_initial18, %.preheader.i.preheader ], [ %25, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %17, %.preheader.i.preheader ], [ %24, %.preheader.i ]
  %.0.i.i.i = phi ptr [ %21, %.preheader.i.preheader ], [ %26, %.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %23 = or i8 %store_forwarded19, -128
  store i8 %23, ptr %22, align 1, !tbaa !16
  %24 = lshr i32 %.018.i.i.i, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.0.i.i.i, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %27 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %27, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %13, %15
  %.019.i.i.i = phi ptr [ %14, %13 ], [ %21, %15 ], [ %26, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %6, align 8, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i.i2 = icmp ult ptr %31, %32
  br i1 %.not.i.i2, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3, label %33, !prof !15

33:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %34 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef %31)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3: ; preds = %33, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.0.i.i4 = phi ptr [ %34, %33 ], [ %31, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  store ptr %.0.i.i4, ptr %30, align 8, !tbaa !20
  %35 = trunc i32 %2 to i8
  store i8 %35, ptr %.0.i.i4, align 1, !tbaa !16
  %36 = icmp ult i32 %2, 128
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

39:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i3
  %40 = or i8 %35, -128
  store i8 %40, ptr %.0.i.i4, align 1, !tbaa !16
  %41 = lshr i64 %29, 7
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !16
  %44 = icmp ult i32 %2, 16384
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 2
  br i1 %44, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, label %.preheader.i5.preheader

.preheader.i5.preheader:                          ; preds = %39
  %scevgep = getelementptr i8, ptr %.0.i.i4, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i5

.preheader.i5:                                    ; preds = %.preheader.i5.preheader, %.preheader.i5
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i5.preheader ], [ %49, %.preheader.i5 ]
  %.018.i.i.i6 = phi i64 [ %41, %.preheader.i5.preheader ], [ %48, %.preheader.i5 ]
  %.0.i.i.i7 = phi ptr [ %45, %.preheader.i5.preheader ], [ %50, %.preheader.i5 ]
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i7, i64 -1
  %47 = or i8 %store_forwarded, -128
  store i8 %47, ptr %46, align 1, !tbaa !16
  %48 = lshr i64 %.018.i.i.i6, 7
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %.0.i.i.i7, align 1, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 1
  %51 = icmp samesign ugt i64 %.018.i.i.i6, 16383
  br i1 %51, label %.preheader.i5, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, !llvm.loop !28

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %.preheader.i5, %37, %39
  %.019.i.i.i8 = phi ptr [ %38, %37 ], [ %45, %39 ], [ %50, %.preheader.i5 ]
  store ptr %.019.i.i.i8, ptr %30, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite30ReadPackedEnumPreserveUnknownsEPNS0_2io16CodedInputStreamEiPFbiEPNS3_17CodedOutputStreamEPNS0_13RepeatedFieldIiEE(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %.03236 = phi i32 [ %12, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %16, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %19 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.03236)
  %20 = tail call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = icmp eq ptr %2, null
  %23 = shl i32 %1, 3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = trunc i32 %23 to i8
  %26 = icmp ult i32 %23, 128
  %27 = or i8 %25, -128
  %28 = lshr i32 %23, 7
  %29 = trunc i32 %28 to i8
  %30 = icmp ult i32 %23, 16384
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

.lr.ph.split:                                     ; preds = %.lr.ph, %121
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
  br label %121

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
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !20
  store i8 %25, ptr %.0.i.i, align 1, !tbaa !16
  br i1 %26, label %90, label %92

90:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

92:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  store i8 %27, ptr %.0.i.i, align 1, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %29, ptr %93, align 1, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %30, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %92
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %98, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %28, %.preheader.i.preheader ], [ %97, %.preheader.i ]
  %.0.i.i.i = phi ptr [ %94, %.preheader.i.preheader ], [ %99, %.preheader.i ]
  %95 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %96 = or i8 %store_forwarded, -128
  store i8 %96, ptr %95, align 1, !tbaa !16
  %97 = lshr i32 %.018.i.i.i, 7
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %.0.i.i.i, align 1, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %100 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %100, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %90, %92
  %.019.i.i.i = phi ptr [ %91, %90 ], [ %94, %92 ], [ %99, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %24, align 8, !tbaa !20
  %101 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i19 = icmp ult ptr %.019.i.i.i, %101
  br i1 %.not.i.i19, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i20, label %102, !prof !15

102:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %103 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %.019.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i20

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i20: ; preds = %102, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.0.i.i21 = phi ptr [ %103, %102 ], [ %.019.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  store ptr %.0.i.i21, ptr %24, align 8, !tbaa !20
  %104 = trunc i32 %.1.ph to i8
  store i8 %104, ptr %.0.i.i21, align 1, !tbaa !16
  %105 = icmp ult i32 %.1.ph, 128
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i20
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit26

108:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i20
  %109 = or i8 %104, -128
  store i8 %109, ptr %.0.i.i21, align 1, !tbaa !16
  %110 = lshr i32 %.1.ph, 7
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 1
  store i8 %111, ptr %112, align 1, !tbaa !16
  %113 = icmp ult i32 %.1.ph, 16384
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 2
  br i1 %113, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit26, label %.preheader.i22.preheader

.preheader.i22.preheader:                         ; preds = %108
  %scevgep66 = getelementptr i8, ptr %.0.i.i21, i64 1
  %load_initial67 = load i8, ptr %scevgep66, align 1
  br label %.preheader.i22

.preheader.i22:                                   ; preds = %.preheader.i22.preheader, %.preheader.i22
  %store_forwarded68 = phi i8 [ %load_initial67, %.preheader.i22.preheader ], [ %118, %.preheader.i22 ]
  %.018.i.i.i23 = phi i32 [ %110, %.preheader.i22.preheader ], [ %117, %.preheader.i22 ]
  %.0.i.i.i24 = phi ptr [ %114, %.preheader.i22.preheader ], [ %119, %.preheader.i22 ]
  %115 = getelementptr inbounds i8, ptr %.0.i.i.i24, i64 -1
  %116 = or i8 %store_forwarded68, -128
  store i8 %116, ptr %115, align 1, !tbaa !16
  %117 = lshr i32 %.018.i.i.i23, 7
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %.0.i.i.i24, align 1, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 1
  %120 = icmp samesign ugt i32 %.018.i.i.i23, 16383
  br i1 %120, label %.preheader.i22, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit26, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit26: ; preds = %.preheader.i22, %106, %108
  %.019.i.i.i25 = phi ptr [ %107, %106 ], [ %114, %108 ], [ %119, %.preheader.i22 ]
  store ptr %.019.i.i.i25, ptr %24, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit26
  %122 = tail call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %121, %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.us, %18
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
define hidden void @_ZN6google8protobuf8internal14WireFormatLite15WriteFloatArrayEPKfiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15, !prof !35

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
define hidden void @_ZN6google8protobuf8internal14WireFormatLite16WriteDoubleArrayEPKdiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15, !prof !35

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
define hidden void @_ZN6google8protobuf8internal14WireFormatLite17WriteFixed32ArrayEPKjiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15, !prof !35

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
define hidden void @_ZN6google8protobuf8internal14WireFormatLite17WriteFixed64ArrayEPKmiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15, !prof !35

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
define hidden void @_ZN6google8protobuf8internal14WireFormatLite18WriteSFixed32ArrayEPKiiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15, !prof !35

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
define hidden void @_ZN6google8protobuf8internal14WireFormatLite18WriteSFixed64ArrayEPKliPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %4 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15, !prof !35

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
define hidden void @_ZN6google8protobuf8internal14WireFormatLite14WriteBoolArrayEPKbiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = sext i32 %1 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %14, !prof !35

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
define hidden void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  store i8 %10, ptr %.0.i.i.i, align 1, !tbaa !16
  %11 = icmp ult i32 %4, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %10, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !16
  %19 = icmp ult i32 %4, 16384
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %19, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %14
  %scevgep16 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial17 = load i8, ptr %scevgep16, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded18 = phi i8 [ %load_initial17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded18, -128
  store i8 %22, ptr %21, align 1, !tbaa !16
  %23 = lshr i32 %.018.i.i.i.i, 7
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %26 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %26, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %12, %14
  %.019.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %14 ], [ %25, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %27 = sext i32 %1 to i64
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i3 = icmp ult ptr %.019.i.i.i.i, %28
  br i1 %.not.i.i.i3, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4, label %29, !prof !15

29:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %30 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4: ; preds = %29, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i.i5 = phi ptr [ %30, %29 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store ptr %.0.i.i.i5, ptr %5, align 8, !tbaa !20
  %31 = trunc i32 %1 to i8
  store i8 %31, ptr %.0.i.i.i5, align 1, !tbaa !16
  %32 = icmp ult i32 %1, 128
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

35:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4
  %36 = or i8 %31, -128
  store i8 %36, ptr %.0.i.i.i5, align 1, !tbaa !16
  %37 = lshr i64 %27, 7
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !16
  %40 = icmp ult i32 %1, 16384
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 2
  br i1 %40, label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit, label %.preheader.i.i6.preheader

.preheader.i.i6.preheader:                        ; preds = %35
  %scevgep = getelementptr i8, ptr %.0.i.i.i5, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i.i6

.preheader.i.i6:                                  ; preds = %.preheader.i.i6.preheader, %.preheader.i.i6
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.i6.preheader ], [ %45, %.preheader.i.i6 ]
  %.018.i.i.i.i7 = phi i64 [ %37, %.preheader.i.i6.preheader ], [ %44, %.preheader.i.i6 ]
  %.0.i.i.i.i8 = phi ptr [ %41, %.preheader.i.i6.preheader ], [ %46, %.preheader.i.i6 ]
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i.i8, i64 -1
  %43 = or i8 %store_forwarded, -128
  store i8 %43, ptr %42, align 1, !tbaa !16
  %44 = lshr i64 %.018.i.i.i.i7, 7
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %.0.i.i.i.i8, align 1, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i8, i64 1
  %47 = icmp samesign ugt i64 %.018.i.i.i.i7, 16383
  br i1 %47, label %.preheader.i.i6, label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit, !llvm.loop !28

_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit: ; preds = %.preheader.i.i6, %33, %35
  %.019.i.i.i.i9 = phi ptr [ %34, %33 ], [ %41, %35 ], [ %46, %.preheader.i.i6 ]
  store ptr %.019.i.i.i.i9, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  store i8 %10, ptr %.0.i.i.i, align 1, !tbaa !16
  %11 = icmp ult i32 %4, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %10, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !16
  %19 = icmp ult i32 %4, 16384
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %19, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %14
  %scevgep10 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial11 = load i8, ptr %scevgep10, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded12 = phi i8 [ %load_initial11, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded12, -128
  store i8 %22, ptr %21, align 1, !tbaa !16
  %23 = lshr i32 %.018.i.i.i.i, 7
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %26 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %26, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %12, %14
  %.019.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %14 ], [ %25, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.019.i.i.i.i, %27
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %28, !prof !15

28:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %29 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %28, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %29, %28 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !20
  %30 = trunc i64 %1 to i8
  store i8 %30, ptr %.0.i.i, align 1, !tbaa !16
  %31 = icmp ult i64 %1, 128
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

34:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %35 = or i8 %30, -128
  store i8 %35, ptr %.0.i.i, align 1, !tbaa !16
  %36 = lshr i64 %1, 7
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !16
  %39 = icmp ult i64 %1, 16384
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %39, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %34
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %44, %.preheader.i ]
  %.018.i.i.i = phi i64 [ %36, %.preheader.i.preheader ], [ %43, %.preheader.i ]
  %.0.i.i.i3 = phi ptr [ %40, %.preheader.i.preheader ], [ %45, %.preheader.i ]
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i3, i64 -1
  %42 = or i8 %store_forwarded, -128
  store i8 %42, ptr %41, align 1, !tbaa !16
  %43 = lshr i64 %.018.i.i.i, 7
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %.0.i.i.i3, align 1, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 1
  %46 = icmp samesign ugt i64 %.018.i.i.i, 16383
  br i1 %46, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, !llvm.loop !28

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %.preheader.i, %32, %34
  %.019.i.i.i = phi ptr [ %33, %32 ], [ %40, %34 ], [ %45, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite11WriteUInt32EijPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  store i8 %10, ptr %.0.i.i.i, align 1, !tbaa !16
  %11 = icmp ult i32 %4, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %10, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !16
  %19 = icmp ult i32 %4, 16384
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %19, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %14
  %scevgep10 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial11 = load i8, ptr %scevgep10, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded12 = phi i8 [ %load_initial11, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded12, -128
  store i8 %22, ptr %21, align 1, !tbaa !16
  %23 = lshr i32 %.018.i.i.i.i, 7
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %26 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %26, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %12, %14
  %.019.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %14 ], [ %25, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.019.i.i.i.i, %27
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %28, !prof !15

28:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %29 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %28, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %29, %28 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !20
  %30 = trunc i32 %1 to i8
  store i8 %30, ptr %.0.i.i, align 1, !tbaa !16
  %31 = icmp ult i32 %1, 128
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

34:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %35 = or i8 %30, -128
  store i8 %35, ptr %.0.i.i, align 1, !tbaa !16
  %36 = lshr i32 %1, 7
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !16
  %39 = icmp ult i32 %1, 16384
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %39, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %34
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %44, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %36, %.preheader.i.preheader ], [ %43, %.preheader.i ]
  %.0.i.i.i3 = phi ptr [ %40, %.preheader.i.preheader ], [ %45, %.preheader.i ]
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i3, i64 -1
  %42 = or i8 %store_forwarded, -128
  store i8 %42, ptr %41, align 1, !tbaa !16
  %43 = lshr i32 %.018.i.i.i, 7
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %.0.i.i.i3, align 1, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 1
  %46 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %46, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %32, %34
  %.019.i.i.i = phi ptr [ %33, %32 ], [ %40, %34 ], [ %45, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite11WriteUInt64EimPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  store i8 %10, ptr %.0.i.i.i, align 1, !tbaa !16
  %11 = icmp ult i32 %4, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %10, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !16
  %19 = icmp ult i32 %4, 16384
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %19, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %14
  %scevgep10 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial11 = load i8, ptr %scevgep10, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded12 = phi i8 [ %load_initial11, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded12, -128
  store i8 %22, ptr %21, align 1, !tbaa !16
  %23 = lshr i32 %.018.i.i.i.i, 7
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %26 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %26, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %12, %14
  %.019.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %14 ], [ %25, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.019.i.i.i.i, %27
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %28, !prof !15

28:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %29 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %28, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %29, %28 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !20
  %30 = trunc i64 %1 to i8
  store i8 %30, ptr %.0.i.i, align 1, !tbaa !16
  %31 = icmp ult i64 %1, 128
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

34:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %35 = or i8 %30, -128
  store i8 %35, ptr %.0.i.i, align 1, !tbaa !16
  %36 = lshr i64 %1, 7
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !16
  %39 = icmp ult i64 %1, 16384
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %39, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %34
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %44, %.preheader.i ]
  %.018.i.i.i = phi i64 [ %36, %.preheader.i.preheader ], [ %43, %.preheader.i ]
  %.0.i.i.i3 = phi ptr [ %40, %.preheader.i.preheader ], [ %45, %.preheader.i ]
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i3, i64 -1
  %42 = or i8 %store_forwarded, -128
  store i8 %42, ptr %41, align 1, !tbaa !16
  %43 = lshr i64 %.018.i.i.i, 7
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %.0.i.i.i3, align 1, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 1
  %46 = icmp samesign ugt i64 %.018.i.i.i, 16383
  br i1 %46, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, !llvm.loop !28

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %.preheader.i, %32, %34
  %.019.i.i.i = phi ptr [ %33, %32 ], [ %40, %34 ], [ %45, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite11WriteSInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  store i8 %10, ptr %.0.i.i.i, align 1, !tbaa !16
  %11 = icmp ult i32 %4, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %10, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !16
  %19 = icmp ult i32 %4, 16384
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %19, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %14
  %scevgep10 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial11 = load i8, ptr %scevgep10, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded12 = phi i8 [ %load_initial11, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded12, -128
  store i8 %22, ptr %21, align 1, !tbaa !16
  %23 = lshr i32 %.018.i.i.i.i, 7
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %26 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %26, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %12, %14
  %.019.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %14 ], [ %25, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %27 = shl i32 %1, 1
  %28 = ashr i32 %1, 31
  %29 = xor i32 %27, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.019.i.i.i.i, %30
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %31, !prof !15

31:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %32 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %31, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %32, %31 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !20
  %33 = trunc i32 %29 to i8
  store i8 %33, ptr %.0.i.i, align 1, !tbaa !16
  %34 = icmp ult i32 %29, 128
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

37:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %38 = or i8 %33, -128
  store i8 %38, ptr %.0.i.i, align 1, !tbaa !16
  %39 = lshr i32 %29, 7
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !16
  %42 = icmp ult i32 %29, 16384
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %42, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %37
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %47, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %39, %.preheader.i.preheader ], [ %46, %.preheader.i ]
  %.0.i.i.i3 = phi ptr [ %43, %.preheader.i.preheader ], [ %48, %.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i3, i64 -1
  %45 = or i8 %store_forwarded, -128
  store i8 %45, ptr %44, align 1, !tbaa !16
  %46 = lshr i32 %.018.i.i.i, 7
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %.0.i.i.i3, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 1
  %49 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %49, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %35, %37
  %.019.i.i.i = phi ptr [ %36, %35 ], [ %43, %37 ], [ %48, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite11WriteSInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  store i8 %10, ptr %.0.i.i.i, align 1, !tbaa !16
  %11 = icmp ult i32 %4, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %10, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !16
  %19 = icmp ult i32 %4, 16384
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %19, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %14
  %scevgep10 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial11 = load i8, ptr %scevgep10, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded12 = phi i8 [ %load_initial11, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded12, -128
  store i8 %22, ptr %21, align 1, !tbaa !16
  %23 = lshr i32 %.018.i.i.i.i, 7
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %26 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %26, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %12, %14
  %.019.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %14 ], [ %25, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %27 = shl i64 %1, 1
  %28 = ashr i64 %1, 63
  %29 = xor i64 %27, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.019.i.i.i.i, %30
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %31, !prof !15

31:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %32 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %31, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %32, %31 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !20
  %33 = trunc i64 %29 to i8
  store i8 %33, ptr %.0.i.i, align 1, !tbaa !16
  %34 = icmp ult i64 %29, 128
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

37:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %38 = or i8 %33, -128
  store i8 %38, ptr %.0.i.i, align 1, !tbaa !16
  %39 = lshr i64 %29, 7
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !16
  %42 = icmp ult i64 %29, 16384
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %42, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %37
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %47, %.preheader.i ]
  %.018.i.i.i = phi i64 [ %39, %.preheader.i.preheader ], [ %46, %.preheader.i ]
  %.0.i.i.i3 = phi ptr [ %43, %.preheader.i.preheader ], [ %48, %.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i3, i64 -1
  %45 = or i8 %store_forwarded, -128
  store i8 %45, ptr %44, align 1, !tbaa !16
  %46 = lshr i64 %.018.i.i.i, 7
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %.0.i.i.i3, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 1
  %49 = icmp samesign ugt i64 %.018.i.i.i, 16383
  br i1 %49, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, !llvm.loop !28

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %.preheader.i, %35, %37
  %.019.i.i.i = phi ptr [ %36, %35 ], [ %43, %37 ], [ %48, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite12WriteFixed32EijPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  %11 = or disjoint i8 %10, 5
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %12 = icmp ult i32 %4, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %10, -123
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = icmp ult i32 %4, 16384
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %20, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %15
  %scevgep = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded, -128
  store i8 %23, ptr %22, align 1, !tbaa !16
  %24 = lshr i32 %.018.i.i.i.i, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %27 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %27, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %13, %15
  %.019.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %15 ], [ %26, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.019.i.i.i.i, %28
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %29, !prof !15

29:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %30 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i32 %1, ptr %.0.i.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %31, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite12WriteFixed64EimPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  %11 = or disjoint i8 %10, 1
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %12 = icmp ult i32 %4, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %10, -127
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = icmp ult i32 %4, 16384
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %20, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %15
  %scevgep = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded, -128
  store i8 %23, ptr %22, align 1, !tbaa !16
  %24 = lshr i32 %.018.i.i.i.i, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %27 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %27, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %13, %15
  %.019.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %15 ], [ %26, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.019.i.i.i.i, %28
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %29, !prof !15

29:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %30 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i64 %1, ptr %.0.i.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %31, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite13WriteSFixed32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  %11 = or disjoint i8 %10, 5
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %12 = icmp ult i32 %4, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %10, -123
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = icmp ult i32 %4, 16384
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %20, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %15
  %scevgep = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded, -128
  store i8 %23, ptr %22, align 1, !tbaa !16
  %24 = lshr i32 %.018.i.i.i.i, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %27 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %27, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %13, %15
  %.019.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %15 ], [ %26, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.019.i.i.i.i, %28
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %29, !prof !15

29:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %30 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i32 %1, ptr %.0.i.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %31, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite13WriteSFixed64EilPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  %11 = or disjoint i8 %10, 1
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %12 = icmp ult i32 %4, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %10, -127
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = icmp ult i32 %4, 16384
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %20, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %15
  %scevgep = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded, -128
  store i8 %23, ptr %22, align 1, !tbaa !16
  %24 = lshr i32 %.018.i.i.i.i, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %27 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %27, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %13, %15
  %.019.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %15 ], [ %26, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.019.i.i.i.i, %28
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %29, !prof !15

29:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %30 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i64 %1, ptr %.0.i.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %31, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 noundef %0, float noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  %11 = or disjoint i8 %10, 5
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %12 = icmp ult i32 %4, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %10, -123
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = icmp ult i32 %4, 16384
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %20, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %15
  %scevgep = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded, -128
  store i8 %23, ptr %22, align 1, !tbaa !16
  %24 = lshr i32 %.018.i.i.i.i, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %27 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %27, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %13, %15
  %.019.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %15 ], [ %26, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.019.i.i.i.i, %28
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %29, !prof !15

29:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %30 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store float %1, ptr %.0.i.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %31, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite11WriteDoubleEidPNS0_2io17CodedOutputStreamE(i32 noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  %11 = or disjoint i8 %10, 1
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %12 = icmp ult i32 %4, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %10, -127
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = icmp ult i32 %4, 16384
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %20, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %15
  %scevgep = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded, -128
  store i8 %23, ptr %22, align 1, !tbaa !16
  %24 = lshr i32 %.018.i.i.i.i, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %27 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %27, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %13, %15
  %.019.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %15 ], [ %26, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.019.i.i.i.i, %28
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %29, !prof !15

29:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %30 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store double %1, ptr %.0.i.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %31, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite9WriteBoolEibPNS0_2io17CodedOutputStreamE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  store i8 %10, ptr %.0.i.i.i, align 1, !tbaa !16
  %11 = icmp ult i32 %4, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %10, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !16
  %19 = icmp ult i32 %4, 16384
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %19, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %14
  %scevgep = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded, -128
  store i8 %22, ptr %21, align 1, !tbaa !16
  %23 = lshr i32 %.018.i.i.i.i, 7
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %26 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %26, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %12, %14
  %.019.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %14 ], [ %25, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %.019.i.i.i.i, %27
  br i1 %.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %28, !prof !15

28:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %29 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %28
  %.0.i.i = phi ptr [ %29, %28 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %.0.i.i, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store ptr %31, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite9WriteEnumEiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  store i8 %10, ptr %.0.i.i.i, align 1, !tbaa !16
  %11 = icmp ult i32 %4, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %15 = or i8 %10, -128
  store i8 %15, ptr %.0.i.i.i, align 1, !tbaa !16
  %16 = lshr i32 %4, 7
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !16
  %19 = icmp ult i32 %4, 16384
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %19, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %14
  %scevgep16 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial17 = load i8, ptr %scevgep16, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded18 = phi i8 [ %load_initial17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded18, -128
  store i8 %22, ptr %21, align 1, !tbaa !16
  %23 = lshr i32 %.018.i.i.i.i, 7
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %26 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %26, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %12, %14
  %.019.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %14 ], [ %25, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %27 = sext i32 %1 to i64
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i3 = icmp ult ptr %.019.i.i.i.i, %28
  br i1 %.not.i.i.i3, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4, label %29, !prof !15

29:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %30 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4: ; preds = %29, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i.i5 = phi ptr [ %30, %29 ], [ %.019.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store ptr %.0.i.i.i5, ptr %5, align 8, !tbaa !20
  %31 = trunc i32 %1 to i8
  store i8 %31, ptr %.0.i.i.i5, align 1, !tbaa !16
  %32 = icmp ult i32 %1, 128
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

35:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i4
  %36 = or i8 %31, -128
  store i8 %36, ptr %.0.i.i.i5, align 1, !tbaa !16
  %37 = lshr i64 %27, 7
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !16
  %40 = icmp ult i32 %1, 16384
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 2
  br i1 %40, label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit, label %.preheader.i.i6.preheader

.preheader.i.i6.preheader:                        ; preds = %35
  %scevgep = getelementptr i8, ptr %.0.i.i.i5, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i.i6

.preheader.i.i6:                                  ; preds = %.preheader.i.i6.preheader, %.preheader.i.i6
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.i6.preheader ], [ %45, %.preheader.i.i6 ]
  %.018.i.i.i.i7 = phi i64 [ %37, %.preheader.i.i6.preheader ], [ %44, %.preheader.i.i6 ]
  %.0.i.i.i.i8 = phi ptr [ %41, %.preheader.i.i6.preheader ], [ %46, %.preheader.i.i6 ]
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i.i8, i64 -1
  %43 = or i8 %store_forwarded, -128
  store i8 %43, ptr %42, align 1, !tbaa !16
  %44 = lshr i64 %.018.i.i.i.i7, 7
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %.0.i.i.i.i8, align 1, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i8, i64 1
  %47 = icmp samesign ugt i64 %.018.i.i.i.i7, 16383
  br i1 %47, label %.preheader.i.i6, label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit, !llvm.loop !28

_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit: ; preds = %.preheader.i.i6, %33, %35
  %.019.i.i.i.i9 = phi ptr [ %34, %33 ], [ %41, %35 ], [ %46, %.preheader.i.i6 ]
  store ptr %.019.i.i.i.i9, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite11WriteStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !20
  %12 = trunc i32 %6 to i8
  %13 = or disjoint i8 %12, 2
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = icmp ult i32 %6, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %18 = or i8 %12, -126
  store i8 %18, ptr %.0.i.i.i, align 1, !tbaa !16
  %19 = lshr i32 %6, 7
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = icmp ult i32 %6, 16384
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %22, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %17
  %scevgep31 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial32 = load i8, ptr %scevgep31, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded33 = phi i8 [ %load_initial32, %.preheader.i.i.preheader ], [ %27, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %19, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %23, %.preheader.i.i.preheader ], [ %28, %.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %25 = or i8 %store_forwarded33, -128
  store i8 %25, ptr %24, align 1, !tbaa !16
  %26 = lshr i32 %.018.i.i.i.i, 7
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %29, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %15, %17
  %.019.i.i.i.i = phi ptr [ %16, %15 ], [ %23, %17 ], [ %28, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp ugt i64 %31, 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 485)
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %35 unwind label %74

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %37 unwind label %76

36:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge17

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %30, align 8, !tbaa !32
  %.pre22 = load ptr, ptr %7, align 8, !tbaa !20
  br label %.critedge17

.critedge17:                                      ; preds = %36, %37
  %38 = phi ptr [ %.019.i.i.i.i, %36 ], [ %.pre22, %37 ]
  %39 = phi i64 [ %31, %36 ], [ %.pre, %37 ]
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %38, %41
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %42, !prof !15

42:                                               ; preds = %.critedge17
  %43 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %38)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %42, %.critedge17
  %.0.i.i = phi ptr [ %43, %42 ], [ %38, %.critedge17 ]
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !20
  %44 = trunc i64 %39 to i8
  store i8 %44, ptr %.0.i.i, align 1, !tbaa !16
  %45 = icmp ult i32 %40, 128
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

48:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %49 = or i8 %44, -128
  store i8 %49, ptr %.0.i.i, align 1, !tbaa !16
  %50 = lshr i32 %40, 7
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !16
  %53 = icmp ult i32 %40, 16384
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %53, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %48
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %58, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %50, %.preheader.i.preheader ], [ %57, %.preheader.i ]
  %.0.i.i.i18 = phi ptr [ %54, %.preheader.i.preheader ], [ %59, %.preheader.i ]
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i18, i64 -1
  %56 = or i8 %store_forwarded, -128
  store i8 %56, ptr %55, align 1, !tbaa !16
  %57 = lshr i32 %.018.i.i.i, 7
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %.0.i.i.i18, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 1
  %60 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %60, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %46, %48
  %.019.i.i.i = phi ptr [ %47, %46 ], [ %54, %48 ], [ %59, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %1, align 8, !tbaa !34
  %62 = load i64, ptr %30, align 8, !tbaa !32
  %63 = load ptr, ptr %2, align 8, !tbaa !25
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %.019.i.i.i to i64
  %66 = sub i64 %64, %65
  %sext.i = shl i64 %62, 32
  %67 = ashr exact i64 %sext.i, 32
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %72, !prof !35

69:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %70 = trunc i64 %62 to i32
  %71 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %61, i32 noundef %70, ptr noundef nonnull %.019.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

72:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.019.i.i.i, ptr align 1 %61, i64 %67, i1 false)
  %73 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 %67
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %69, %72
  %.0.i.i.i19 = phi ptr [ %71, %69 ], [ %73, %72 ]
  store ptr %.0.i.i.i19, ptr %7, align 8, !tbaa !20
  ret void

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %35
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %74, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !20
  %12 = trunc i32 %6 to i8
  %13 = or disjoint i8 %12, 2
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = icmp ult i32 %6, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %18 = or i8 %12, -126
  store i8 %18, ptr %.0.i.i.i, align 1, !tbaa !16
  %19 = lshr i32 %6, 7
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = icmp ult i32 %6, 16384
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %22, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %17
  %scevgep32 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial33 = load i8, ptr %scevgep32, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded34 = phi i8 [ %load_initial33, %.preheader.i.i.preheader ], [ %27, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %19, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %23, %.preheader.i.i.preheader ], [ %28, %.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %25 = or i8 %store_forwarded34, -128
  store i8 %25, ptr %24, align 1, !tbaa !16
  %26 = lshr i32 %.018.i.i.i.i, 7
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %29, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %15, %17
  %.019.i.i.i.i = phi ptr [ %16, %15 ], [ %23, %17 ], [ %28, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp ugt i64 %31, 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 494)
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %35 unwind label %80

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %37 unwind label %82

36:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge18

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %30, align 8, !tbaa !32
  %.pre23 = load ptr, ptr %7, align 8, !tbaa !20
  br label %.critedge18

.critedge18:                                      ; preds = %36, %37
  %38 = phi ptr [ %.019.i.i.i.i, %36 ], [ %.pre23, %37 ]
  %39 = phi i64 [ %31, %36 ], [ %.pre, %37 ]
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %38, %41
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %42, !prof !15

42:                                               ; preds = %.critedge18
  %43 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %38)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %42, %.critedge18
  %.0.i.i = phi ptr [ %43, %42 ], [ %38, %.critedge18 ]
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !20
  %44 = trunc i64 %39 to i8
  store i8 %44, ptr %.0.i.i, align 1, !tbaa !16
  %45 = icmp ult i32 %40, 128
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

48:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %49 = or i8 %44, -128
  store i8 %49, ptr %.0.i.i, align 1, !tbaa !16
  %50 = lshr i32 %40, 7
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !16
  %53 = icmp ult i32 %40, 16384
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %53, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %48
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %58, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %50, %.preheader.i.preheader ], [ %57, %.preheader.i ]
  %.0.i.i.i19 = phi ptr [ %54, %.preheader.i.preheader ], [ %59, %.preheader.i ]
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i19, i64 -1
  %56 = or i8 %store_forwarded, -128
  store i8 %56, ptr %55, align 1, !tbaa !16
  %57 = lshr i32 %.018.i.i.i, 7
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %.0.i.i.i19, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 1
  %60 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %60, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %46, %48
  %.019.i.i.i = phi ptr [ %47, %46 ], [ %54, %48 ], [ %59, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %1, align 8, !tbaa !34
  %62 = load i64, ptr %30, align 8, !tbaa !32
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %65 = load i8, ptr %64, align 1, !tbaa !45, !range !46, !noundef !47
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %68 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %61, i32 noundef %63, ptr noundef nonnull %.019.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

69:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %70 = load ptr, ptr %2, align 8, !tbaa !25
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %.019.i.i.i to i64
  %73 = sub i64 %71, %72
  %sext = shl i64 %62, 32
  %74 = ashr exact i64 %sext, 32
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %78, !prof !35

76:                                               ; preds = %69
  %77 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %61, i32 noundef %63, ptr noundef nonnull %.019.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

78:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.019.i.i.i, ptr align 1 %61, i64 %74, i1 false)
  %79 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 %74
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit: ; preds = %67, %76, %78
  %.0.i.i20 = phi ptr [ %68, %67 ], [ %77, %76 ], [ %79, %78 ]
  store ptr %.0.i.i20, ptr %7, align 8, !tbaa !20
  ret void

80:                                               ; preds = %33
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %35
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %80, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite10WriteBytesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !20
  %12 = trunc i32 %6 to i8
  %13 = or disjoint i8 %12, 2
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = icmp ult i32 %6, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %18 = or i8 %12, -126
  store i8 %18, ptr %.0.i.i.i, align 1, !tbaa !16
  %19 = lshr i32 %6, 7
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = icmp ult i32 %6, 16384
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %22, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %17
  %scevgep31 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial32 = load i8, ptr %scevgep31, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded33 = phi i8 [ %load_initial32, %.preheader.i.i.preheader ], [ %27, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %19, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %23, %.preheader.i.i.preheader ], [ %28, %.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %25 = or i8 %store_forwarded33, -128
  store i8 %25, ptr %24, align 1, !tbaa !16
  %26 = lshr i32 %.018.i.i.i.i, 7
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %29, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %15, %17
  %.019.i.i.i.i = phi ptr [ %16, %15 ], [ %23, %17 ], [ %28, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp ugt i64 %31, 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 501)
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %35 unwind label %74

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %37 unwind label %76

36:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge17

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %30, align 8, !tbaa !32
  %.pre22 = load ptr, ptr %7, align 8, !tbaa !20
  br label %.critedge17

.critedge17:                                      ; preds = %36, %37
  %38 = phi ptr [ %.019.i.i.i.i, %36 ], [ %.pre22, %37 ]
  %39 = phi i64 [ %31, %36 ], [ %.pre, %37 ]
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %38, %41
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %42, !prof !15

42:                                               ; preds = %.critedge17
  %43 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %38)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %42, %.critedge17
  %.0.i.i = phi ptr [ %43, %42 ], [ %38, %.critedge17 ]
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !20
  %44 = trunc i64 %39 to i8
  store i8 %44, ptr %.0.i.i, align 1, !tbaa !16
  %45 = icmp ult i32 %40, 128
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

48:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %49 = or i8 %44, -128
  store i8 %49, ptr %.0.i.i, align 1, !tbaa !16
  %50 = lshr i32 %40, 7
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !16
  %53 = icmp ult i32 %40, 16384
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %53, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %48
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %58, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %50, %.preheader.i.preheader ], [ %57, %.preheader.i ]
  %.0.i.i.i18 = phi ptr [ %54, %.preheader.i.preheader ], [ %59, %.preheader.i ]
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i18, i64 -1
  %56 = or i8 %store_forwarded, -128
  store i8 %56, ptr %55, align 1, !tbaa !16
  %57 = lshr i32 %.018.i.i.i, 7
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %.0.i.i.i18, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 1
  %60 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %60, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %46, %48
  %.019.i.i.i = phi ptr [ %47, %46 ], [ %54, %48 ], [ %59, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %1, align 8, !tbaa !34
  %62 = load i64, ptr %30, align 8, !tbaa !32
  %63 = load ptr, ptr %2, align 8, !tbaa !25
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %.019.i.i.i to i64
  %66 = sub i64 %64, %65
  %sext.i = shl i64 %62, 32
  %67 = ashr exact i64 %sext.i, 32
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %72, !prof !35

69:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %70 = trunc i64 %62 to i32
  %71 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %61, i32 noundef %70, ptr noundef nonnull %.019.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

72:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.019.i.i.i, ptr align 1 %61, i64 %67, i1 false)
  %73 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 %67
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %69, %72
  %.0.i.i.i19 = phi ptr [ %71, %69 ], [ %73, %72 ]
  store ptr %.0.i.i.i19, ptr %7, align 8, !tbaa !20
  ret void

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %35
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %74, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !20
  %12 = trunc i32 %6 to i8
  %13 = or disjoint i8 %12, 2
  store i8 %13, ptr %.0.i.i.i, align 1, !tbaa !16
  %14 = icmp ult i32 %6, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %18 = or i8 %12, -126
  store i8 %18, ptr %.0.i.i.i, align 1, !tbaa !16
  %19 = lshr i32 %6, 7
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = icmp ult i32 %6, 16384
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %22, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %17
  %scevgep32 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial33 = load i8, ptr %scevgep32, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded34 = phi i8 [ %load_initial33, %.preheader.i.i.preheader ], [ %27, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %19, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %23, %.preheader.i.i.preheader ], [ %28, %.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %25 = or i8 %store_forwarded34, -128
  store i8 %25, ptr %24, align 1, !tbaa !16
  %26 = lshr i32 %.018.i.i.i.i, 7
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %29, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %15, %17
  %.019.i.i.i.i = phi ptr [ %16, %15 ], [ %23, %17 ], [ %28, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp ugt i64 %31, 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 509)
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %35 unwind label %80

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %37 unwind label %82

36:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge18

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %30, align 8, !tbaa !32
  %.pre23 = load ptr, ptr %7, align 8, !tbaa !20
  br label %.critedge18

.critedge18:                                      ; preds = %36, %37
  %38 = phi ptr [ %.019.i.i.i.i, %36 ], [ %.pre23, %37 ]
  %39 = phi i64 [ %31, %36 ], [ %.pre, %37 ]
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %38, %41
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %42, !prof !15

42:                                               ; preds = %.critedge18
  %43 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %38)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %42, %.critedge18
  %.0.i.i = phi ptr [ %43, %42 ], [ %38, %.critedge18 ]
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !20
  %44 = trunc i64 %39 to i8
  store i8 %44, ptr %.0.i.i, align 1, !tbaa !16
  %45 = icmp ult i32 %40, 128
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

48:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %49 = or i8 %44, -128
  store i8 %49, ptr %.0.i.i, align 1, !tbaa !16
  %50 = lshr i32 %40, 7
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !16
  %53 = icmp ult i32 %40, 16384
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %53, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %48
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %58, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %50, %.preheader.i.preheader ], [ %57, %.preheader.i ]
  %.0.i.i.i19 = phi ptr [ %54, %.preheader.i.preheader ], [ %59, %.preheader.i ]
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i19, i64 -1
  %56 = or i8 %store_forwarded, -128
  store i8 %56, ptr %55, align 1, !tbaa !16
  %57 = lshr i32 %.018.i.i.i, 7
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %.0.i.i.i19, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 1
  %60 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %60, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %46, %48
  %.019.i.i.i = phi ptr [ %47, %46 ], [ %54, %48 ], [ %59, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %1, align 8, !tbaa !34
  %62 = load i64, ptr %30, align 8, !tbaa !32
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %65 = load i8, ptr %64, align 1, !tbaa !45, !range !46, !noundef !47
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %68 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %61, i32 noundef %63, ptr noundef nonnull %.019.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

69:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %70 = load ptr, ptr %2, align 8, !tbaa !25
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %.019.i.i.i to i64
  %73 = sub i64 %71, %72
  %sext = shl i64 %62, 32
  %74 = ashr exact i64 %sext, 32
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %78, !prof !35

76:                                               ; preds = %69
  %77 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %61, i32 noundef %63, ptr noundef nonnull %.019.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

78:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.019.i.i.i, ptr align 1 %61, i64 %74, i1 false)
  %79 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 %74
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit: ; preds = %67, %76, %78
  %.0.i.i20 = phi ptr [ %68, %67 ], [ %77, %76 ], [ %79, %78 ]
  store ptr %.0.i.i20, ptr %7, align 8, !tbaa !20
  ret void

80:                                               ; preds = %33
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %35
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %80, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite10WriteGroupEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  %11 = or disjoint i8 %10, 3
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %12 = icmp ult i32 %4, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %10, -125
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = icmp ult i32 %4, 16384
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %20, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %15
  %scevgep21 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial22 = load i8, ptr %scevgep21, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded23 = phi i8 [ %load_initial22, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded23, -128
  store i8 %23, ptr %22, align 1, !tbaa !16
  %24 = lshr i32 %.018.i.i.i.i, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %27 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %27, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %13, %15
  %.019.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %15 ], [ %26, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %1, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.019.i.i.i.i, ptr noundef nonnull %2)
  store ptr %31, ptr %5, align 8, !tbaa !20
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i5 = icmp ult ptr %31, %32
  br i1 %.not.i.i.i5, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6, label %33, !prof !15

33:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %34 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %31)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6: ; preds = %33, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i.i7 = phi ptr [ %34, %33 ], [ %31, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store ptr %.0.i.i.i7, ptr %5, align 8, !tbaa !20
  %35 = or disjoint i8 %10, 4
  store i8 %35, ptr %.0.i.i.i7, align 1, !tbaa !16
  br i1 %12, label %36, label %38

36:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit12

38:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6
  %39 = or i8 %10, -124
  store i8 %39, ptr %.0.i.i.i7, align 1, !tbaa !16
  %40 = lshr i32 %4, 7
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !16
  %43 = icmp ult i32 %4, 16384
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 2
  br i1 %43, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit12, label %.preheader.i.i8.preheader

.preheader.i.i8.preheader:                        ; preds = %38
  %scevgep = getelementptr i8, ptr %.0.i.i.i7, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i.i8

.preheader.i.i8:                                  ; preds = %.preheader.i.i8.preheader, %.preheader.i.i8
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.i8.preheader ], [ %48, %.preheader.i.i8 ]
  %.018.i.i.i.i9 = phi i32 [ %40, %.preheader.i.i8.preheader ], [ %47, %.preheader.i.i8 ]
  %.0.i.i.i.i10 = phi ptr [ %44, %.preheader.i.i8.preheader ], [ %49, %.preheader.i.i8 ]
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i.i10, i64 -1
  %46 = or i8 %store_forwarded, -128
  store i8 %46, ptr %45, align 1, !tbaa !16
  %47 = lshr i32 %.018.i.i.i.i9, 7
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %.0.i.i.i.i10, align 1, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i10, i64 1
  %50 = icmp samesign ugt i32 %.018.i.i.i.i9, 16383
  br i1 %50, label %.preheader.i.i8, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit12, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit12: ; preds = %.preheader.i.i8, %36, %38
  %.019.i.i.i.i11 = phi ptr [ %37, %36 ], [ %44, %38 ], [ %49, %.preheader.i.i8 ]
  store ptr %.019.i.i.i.i11, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  %11 = or disjoint i8 %10, 2
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %12 = icmp ult i32 %4, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %10, -126
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = icmp ult i32 %4, 16384
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %20, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %15
  %scevgep15 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial16 = load i8, ptr %scevgep15, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded17 = phi i8 [ %load_initial16, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded17, -128
  store i8 %23, ptr %22, align 1, !tbaa !16
  %24 = lshr i32 %.018.i.i.i.i, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %27 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %27, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %13, %15
  %.019.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %15 ], [ %26, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %1, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %32, %33
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %34, !prof !15

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %32)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %34, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %35, %34 ], [ %32, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !20
  %36 = trunc i32 %31 to i8
  store i8 %36, ptr %.0.i.i, align 1, !tbaa !16
  %37 = icmp ult i32 %31, 128
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

40:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %41 = or i8 %36, -128
  store i8 %41, ptr %.0.i.i, align 1, !tbaa !16
  %42 = lshr i32 %31, 7
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !16
  %45 = icmp ult i32 %31, 16384
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %45, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %40
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %50, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %42, %.preheader.i.preheader ], [ %49, %.preheader.i ]
  %.0.i.i.i6 = phi ptr [ %46, %.preheader.i.preheader ], [ %51, %.preheader.i ]
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i6, i64 -1
  %48 = or i8 %store_forwarded, -128
  store i8 %48, ptr %47, align 1, !tbaa !16
  %49 = lshr i32 %.018.i.i.i, 7
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %.0.i.i.i6, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 1
  %52 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %52, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %38, %40
  %.019.i.i.i = phi ptr [ %39, %38 ], [ %46, %40 ], [ %51, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %5, align 8, !tbaa !20
  %53 = load ptr, ptr %1, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.019.i.i.i, ptr noundef nonnull %2)
  store ptr %56, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite27WriteSubMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %5, ptr noundef %2)
  store ptr %9, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite22WriteGroupMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  %11 = or disjoint i8 %10, 3
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %12 = icmp ult i32 %4, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %10, -125
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = icmp ult i32 %4, 16384
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %20, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %15
  %scevgep23 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial24 = load i8, ptr %scevgep23, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded25 = phi i8 [ %load_initial24, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded25, -128
  store i8 %23, ptr %22, align 1, !tbaa !16
  %24 = lshr i32 %.018.i.i.i.i, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %27 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %27, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %13, %15
  %.019.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %15 ], [ %26, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %1, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %1, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %32, ptr noundef nonnull %2)
  store ptr %36, ptr %5, align 8, !tbaa !20
  %37 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i7 = icmp ult ptr %36, %37
  br i1 %.not.i.i.i7, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i8, label %38, !prof !15

38:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %39 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %36)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i8

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i8: ; preds = %38, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i.i9 = phi ptr [ %39, %38 ], [ %36, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store ptr %.0.i.i.i9, ptr %5, align 8, !tbaa !20
  %40 = or disjoint i8 %10, 4
  store i8 %40, ptr %.0.i.i.i9, align 1, !tbaa !16
  br i1 %12, label %41, label %43

41:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit14

43:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i8
  %44 = or i8 %10, -124
  store i8 %44, ptr %.0.i.i.i9, align 1, !tbaa !16
  %45 = lshr i32 %4, 7
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !16
  %48 = icmp ult i32 %4, 16384
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 2
  br i1 %48, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit14, label %.preheader.i.i10.preheader

.preheader.i.i10.preheader:                       ; preds = %43
  %scevgep = getelementptr i8, ptr %.0.i.i.i9, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i.i10

.preheader.i.i10:                                 ; preds = %.preheader.i.i10.preheader, %.preheader.i.i10
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.i10.preheader ], [ %53, %.preheader.i.i10 ]
  %.018.i.i.i.i11 = phi i32 [ %45, %.preheader.i.i10.preheader ], [ %52, %.preheader.i.i10 ]
  %.0.i.i.i.i12 = phi ptr [ %49, %.preheader.i.i10.preheader ], [ %54, %.preheader.i.i10 ]
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i.i12, i64 -1
  %51 = or i8 %store_forwarded, -128
  store i8 %51, ptr %50, align 1, !tbaa !16
  %52 = lshr i32 %.018.i.i.i.i11, 7
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %.0.i.i.i.i12, align 1, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i12, i64 1
  %55 = icmp samesign ugt i32 %.018.i.i.i.i11, 16383
  br i1 %55, label %.preheader.i.i10, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit14, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit14: ; preds = %.preheader.i.i10, %41, %43
  %.019.i.i.i.i13 = phi ptr [ %42, %41 ], [ %49, %43 ], [ %54, %.preheader.i.i10 ]
  store ptr %.019.i.i.i.i13, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal14WireFormatLite24WriteMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !20
  %10 = trunc i32 %4 to i8
  %11 = or disjoint i8 %10, 2
  store i8 %11, ptr %.0.i.i.i, align 1, !tbaa !16
  %12 = icmp ult i32 %4, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %16 = or i8 %10, -126
  store i8 %16, ptr %.0.i.i.i, align 1, !tbaa !16
  %17 = lshr i32 %4, 7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = icmp ult i32 %4, 16384
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %20, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %15
  %scevgep16 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial17 = load i8, ptr %scevgep16, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded18 = phi i8 [ %load_initial17, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded18, -128
  store i8 %23, ptr %22, align 1, !tbaa !16
  %24 = lshr i32 %.018.i.i.i.i, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.0.i.i.i.i, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %27 = icmp samesign ugt i32 %.018.i.i.i.i, 16383
  br i1 %27, label %.preheader.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %.preheader.i.i, %13, %15
  %.019.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %15 ], [ %26, %.preheader.i.i ]
  store ptr %.019.i.i.i.i, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %1, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %32, %33
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %34, !prof !15

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %32)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %34, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %.0.i.i = phi ptr [ %35, %34 ], [ %32, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !20
  %36 = trunc i32 %31 to i8
  store i8 %36, ptr %.0.i.i, align 1, !tbaa !16
  %37 = icmp ult i32 %31, 128
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

40:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %41 = or i8 %36, -128
  store i8 %41, ptr %.0.i.i, align 1, !tbaa !16
  %42 = lshr i32 %31, 7
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !16
  %45 = icmp ult i32 %31, 16384
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %45, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %40
  %scevgep = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %50, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %42, %.preheader.i.preheader ], [ %49, %.preheader.i ]
  %.0.i.i.i7 = phi ptr [ %46, %.preheader.i.preheader ], [ %51, %.preheader.i ]
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i7, i64 -1
  %48 = or i8 %store_forwarded, -128
  store i8 %48, ptr %47, align 1, !tbaa !16
  %49 = lshr i32 %.018.i.i.i, 7
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %.0.i.i.i7, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 1
  %52 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %52, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %38, %40
  %.019.i.i.i = phi ptr [ %39, %38 ], [ %46, %40 ], [ %51, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %5, align 8, !tbaa !20
  %53 = load ptr, ptr %1, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.019.i.i.i, ptr noundef nonnull %2)
  store ptr %56, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
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
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  %4 = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !32
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
define hidden void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogEPKcS3_b(ptr noundef %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !32
  store i8 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %10, align 8, !tbaa !16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %12

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
          to label %13 unwind label %43

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = icmp eq ptr %14, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  br i1 %18, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %13
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !32
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
  %26 = load i64, ptr %20, align 8, !tbaa !32
  store i64 %26, ptr %11, align 8, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !32
  store i64 %30, ptr %11, align 8, !tbaa !32
  %31 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %31, ptr %10, align 8, !tbaa !16
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %10, align 8, !tbaa !16
  store ptr %16, ptr %4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !32
  store i64 %34, ptr %11, align 8, !tbaa !32
  %35 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %35, ptr %10, align 8, !tbaa !16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %14, ptr %5, align 8, !tbaa !34
  store i64 %32, ptr %17, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %5, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %38 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %14, %36 ], [ %17, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %39, align 8, !tbaa !32
  store i8 0, ptr %38, align 1, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

43:                                               ; preds = %12
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 581)
          to label %46 unwind label %70

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.4)
          to label %48 unwind label %72

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %72

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull @.str.5)
          to label %52 unwind label %72

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull @.str.6)
          to label %54 unwind label %72

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef %1)
          to label %56 unwind label %72

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull @.str.7)
          to label %58 unwind label %72

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.8)
          to label %60 unwind label %72

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.9)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %64 unwind label %72

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %65 unwind label %74

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr %4, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %10
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load ptr, ptr %3, align 8, !tbaa !34
  %69 = icmp eq ptr %68, %8
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZdlPv(ptr noundef %68) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  br label %77

77:                                               ; preds = %76, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %77, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %44, %43 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !34
  %80 = icmp eq ptr %79, %10
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = load ptr, ptr %3, align 8, !tbaa !34
  %82 = icmp eq ptr %81, %8
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %81) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
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
define hidden noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
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
define hidden noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeERKNS0_13RepeatedFieldIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
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
define hidden noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
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
define hidden noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
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
define hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load i64, ptr %7, align 8, !tbaa !29
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeERKNS0_13RepeatedFieldImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load i64, ptr %7, align 8, !tbaa !29
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load i64, ptr %7, align 8, !tbaa !29
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal12FieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wire_format_lite.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }

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
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!24, !24, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!32 = !{!33, !24, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !24, i64 8, !7, i64 16}
!34 = !{!33, !5, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
!52 = distinct !{!52, !27}
!53 = !{!54, !6, i64 8}
!54 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !10, i64 0, !10, i64 4, !6, i64 8}
!55 = !{!54, !10, i64 0}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !10, i64 0, !10, i64 4, !6, i64 8}
!60 = !{!59, !6, i64 8}
!61 = distinct !{!61, !27}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !10, i64 0, !10, i64 4, !6, i64 8}
!64 = !{!63, !6, i64 8}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
