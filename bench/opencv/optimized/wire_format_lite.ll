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
  %5 = and i32 %1, -8
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, 7
  switch i32 %8, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit [
    i32 0, label %9
    i32 1, label %22
    i32 2, label %35
    i32 3, label %60
    i32 5, label %93
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %14, label %19, !prof !15

14:                                               ; preds = %9
  %15 = load i8, ptr %10, align 1, !tbaa !16
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %18, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

19:                                               ; preds = %14, %9
  %20 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = trunc i8 %.fca.1.extract.i to i1
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 7
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit

33:                                               ; preds = %22
  %34 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3)
  br label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit: ; preds = %31, %33
  %.0.i13 = phi i1 [ true, %31 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

35:                                               ; preds = %7
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp ult ptr %36, %38
  br i1 %39, label %40, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, !prof !15

40:                                               ; preds = %35
  %41 = load i8, ptr %36, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i8 %41, -1
  br i1 %43, label %.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

.thread:                                          ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %44, ptr %0, align 8, !tbaa !3
  br label %48

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %35, %40
  %.08.i = phi i32 [ %42, %40 ], [ 0, %35 ]
  %45 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %46 = and i64 %45, -9223372034707292160
  %or.cond.not = icmp eq i64 %46, 0
  br i1 %or.cond.not, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge: ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %47 = trunc i64 %45 to i32
  %.pre = load ptr, ptr %37, align 8, !tbaa !14
  %.pre33 = load ptr, ptr %0, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge, %.thread
  %49 = phi ptr [ %44, %.thread ], [ %.pre33, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge ]
  %50 = phi ptr [ %38, %.thread ], [ %.pre, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge ]
  %.0182123 = phi i32 [ %42, %.thread ], [ %47, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit._crit_edge ]
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %.not.i = icmp sgt i32 %.0182123, %54
  br i1 %.not.i, label %58, label %55

55:                                               ; preds = %48
  %56 = zext nneg i32 %.0182123 to i64
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %56
  store ptr %57, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

58:                                               ; preds = %48
  %59 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0182123, i32 noundef %54)
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

60:                                               ; preds = %7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !17
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %.preheader, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

.preheader:                                       ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %67

67:                                               ; preds = %.preheader, %83
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = load ptr, ptr %65, align 8, !tbaa !14
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %77, !prof !15

71:                                               ; preds = %67
  %72 = load i8, ptr %68, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i8 %72, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %76, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

77:                                               ; preds = %71, %67
  %.0.i.i = phi i32 [ %73, %71 ], [ 0, %67 ]
  %78 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0.i.i)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i: ; preds = %77, %75
  %79 = phi i32 [ %73, %75 ], [ %78, %77 ]
  store i32 %79, ptr %66, align 8, !tbaa !18
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %79, 7
  %82 = icmp eq i32 %81, 4
  %or.cond31 = or i1 %80, %82
  br i1 %or.cond31, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit.thread, label %83

83:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %84 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull %0, i32 noundef %79)
  br i1 %84, label %67, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit.thread: ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %85 = load i32, ptr %61, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !19
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

89:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit.thread
  %90 = add nsw i32 %85, 1
  store i32 %90, ptr %61, align 4, !tbaa !17
  br label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit: ; preds = %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit.thread, %89
  %91 = or disjoint i32 %5, 4
  %92 = icmp eq i32 %79, %91
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

93:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit: ; preds = %83, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %55, %58, %19, %17, %7, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit, %60, %2, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit
  %.0 = phi i1 [ %.0.i13, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit ], [ %.0.i17, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit ], [ false, %2 ], [ false, %60 ], [ %92, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit ], [ false, %7 ], [ true, %17 ], [ %21, %19 ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ true, %55 ], [ %59, %58 ], [ false, %83 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %7 = and i32 %1, -8
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit, label %9

9:                                                ; preds = %3
  %10 = and i32 %1, 7
  switch i32 %10, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit [
    i32 0, label %11
    i32 1, label %66
    i32 2, label %107
    i32 3, label %193
    i32 5, label %271
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %16, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, !prof !15

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 1, !tbaa !16
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread: ; preds = %16
  %19 = zext nneg i8 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %20, ptr %0, align 8, !tbaa !3
  br label %23

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit: ; preds = %11, %16
  %21 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.fca.0.extract.i = extractvalue { i64, i8 } %21, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %21, 1
  %22 = trunc i8 %.fca.1.extract.i to i1
  br i1 %22, label %23, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

23:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit
  %.0103106 = phi i64 [ %19, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread ], [ %.fca.0.extract.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ult ptr %25, %26
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %27, !prof !15

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %25)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %27, %23
  %.0.i.i = phi ptr [ %28, %27 ], [ %25, %23 ]
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !20
  %29 = trunc i32 %1 to i8
  store i8 %29, ptr %.0.i.i, align 1, !tbaa !16
  %30 = icmp ult i32 %1, 128
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

33:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %34 = or i8 %29, -128
  store i8 %34, ptr %.0.i.i, align 1, !tbaa !16
  %35 = lshr i32 %1, 7
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !16
  %38 = icmp ult i32 %1, 16384
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %38, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %33
  %scevgep162 = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial163 = load i8, ptr %scevgep162, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded164 = phi i8 [ %load_initial163, %.preheader.i.preheader ], [ %43, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %35, %.preheader.i.preheader ], [ %42, %.preheader.i ]
  %.0.i.i.i = phi ptr [ %39, %.preheader.i.preheader ], [ %44, %.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %41 = or i8 %store_forwarded164, -128
  store i8 %41, ptr %40, align 1, !tbaa !16
  %42 = lshr i32 %.018.i.i.i, 7
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %.0.i.i.i, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %45 = icmp samesign ugt i32 %.018.i.i.i, 16383
  br i1 %45, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %.preheader.i, %31, %33
  %.019.i.i.i = phi ptr [ %32, %31 ], [ %39, %33 ], [ %44, %.preheader.i ]
  store ptr %.019.i.i.i, ptr %24, align 8, !tbaa !20
  %46 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i30 = icmp ult ptr %.019.i.i.i, %46
  br i1 %.not.i.i30, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31, label %47, !prof !15

47:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %48 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31: ; preds = %47, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %.0.i.i32 = phi ptr [ %48, %47 ], [ %.019.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  store ptr %.0.i.i32, ptr %24, align 8, !tbaa !20
  %49 = trunc i64 %.0103106 to i8
  store i8 %49, ptr %.0.i.i32, align 1, !tbaa !16
  %50 = icmp ult i64 %.0103106, 128
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

53:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i31
  %54 = or i8 %49, -128
  store i8 %54, ptr %.0.i.i32, align 1, !tbaa !16
  %55 = lshr i64 %.0103106, 7
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !16
  %58 = icmp ult i64 %.0103106, 16384
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 2
  br i1 %58, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, label %.preheader.i33.preheader

.preheader.i33.preheader:                         ; preds = %53
  %scevgep = getelementptr i8, ptr %.0.i.i32, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i33

.preheader.i33:                                   ; preds = %.preheader.i33.preheader, %.preheader.i33
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i33.preheader ], [ %63, %.preheader.i33 ]
  %.018.i.i.i34 = phi i64 [ %55, %.preheader.i33.preheader ], [ %62, %.preheader.i33 ]
  %.0.i.i.i35 = phi ptr [ %59, %.preheader.i33.preheader ], [ %64, %.preheader.i33 ]
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i35, i64 -1
  %61 = or i8 %store_forwarded, -128
  store i8 %61, ptr %60, align 1, !tbaa !16
  %62 = lshr i64 %.018.i.i.i34, 7
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %.0.i.i.i35, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 1
  %65 = icmp samesign ugt i64 %.018.i.i.i34, 16383
  br i1 %65, label %.preheader.i33, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, !llvm.loop !28

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %.preheader.i33, %51, %53
  %.019.i.i.i36 = phi ptr [ %52, %51 ], [ %59, %53 ], [ %64, %.preheader.i33 ]
  store ptr %.019.i.i.i36, ptr %24, align 8, !tbaa !20
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

66:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 7
  br i1 %74, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit, !prof !15

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread: ; preds = %66
  %75 = load i64, ptr %69, align 1
  store i64 %75, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %76, ptr %0, align 8, !tbaa !3
  br label %78

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit: ; preds = %66
  %77 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4)
  br i1 %77, label %78, label %106

78:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i38 = icmp ult ptr %80, %81
  br i1 %.not.i.i38, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i39, label %82, !prof !15

82:                                               ; preds = %78
  %83 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %80)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i39

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i39: ; preds = %82, %78
  %.0.i.i40 = phi ptr [ %83, %82 ], [ %80, %78 ]
  store ptr %.0.i.i40, ptr %79, align 8, !tbaa !20
  %84 = trunc i32 %1 to i8
  store i8 %84, ptr %.0.i.i40, align 1, !tbaa !16
  %85 = icmp ult i32 %1, 128
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i39
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45

88:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i39
  %89 = or i8 %84, -128
  store i8 %89, ptr %.0.i.i40, align 1, !tbaa !16
  %90 = lshr i32 %1, 7
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !16
  %93 = icmp ult i32 %1, 16384
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 2
  br i1 %93, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45, label %.preheader.i41.preheader

.preheader.i41.preheader:                         ; preds = %88
  %scevgep165 = getelementptr i8, ptr %.0.i.i40, i64 1
  %load_initial166 = load i8, ptr %scevgep165, align 1
  br label %.preheader.i41

.preheader.i41:                                   ; preds = %.preheader.i41.preheader, %.preheader.i41
  %store_forwarded167 = phi i8 [ %load_initial166, %.preheader.i41.preheader ], [ %98, %.preheader.i41 ]
  %.018.i.i.i42 = phi i32 [ %90, %.preheader.i41.preheader ], [ %97, %.preheader.i41 ]
  %.0.i.i.i43 = phi ptr [ %94, %.preheader.i41.preheader ], [ %99, %.preheader.i41 ]
  %95 = getelementptr inbounds i8, ptr %.0.i.i.i43, i64 -1
  %96 = or i8 %store_forwarded167, -128
  store i8 %96, ptr %95, align 1, !tbaa !16
  %97 = lshr i32 %.018.i.i.i42, 7
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %.0.i.i.i43, align 1, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 1
  %100 = icmp samesign ugt i32 %.018.i.i.i42, 16383
  br i1 %100, label %.preheader.i41, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45: ; preds = %.preheader.i41, %86, %88
  %.019.i.i.i44 = phi ptr [ %87, %86 ], [ %94, %88 ], [ %99, %.preheader.i41 ]
  store ptr %.019.i.i.i44, ptr %79, align 8, !tbaa !20
  %101 = load i64, ptr %4, align 8, !tbaa !29
  %102 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i46 = icmp ult ptr %.019.i.i.i44, %102
  br i1 %.not.i.i46, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %103, !prof !15

103:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45
  %104 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i44)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45, %103
  %.0.i.i48 = phi ptr [ %104, %103 ], [ %.019.i.i.i44, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit45 ]
  store i64 %101, ptr %.0.i.i48, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 8
  store ptr %105, ptr %79, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit
  %.0.i37110 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit ], [ true, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

107:                                              ; preds = %9
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = icmp ult ptr %108, %110
  br i1 %111, label %112, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, !prof !15

112:                                              ; preds = %107
  %113 = load i8, ptr %108, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = icmp sgt i8 %113, -1
  br i1 %115, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %116, ptr %0, align 8, !tbaa !3
  br label %120

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %107, %112
  %.08.i = phi i32 [ %114, %112 ], [ 0, %107 ]
  %117 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.08.i)
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i64 %117, -1
  br i1 %119, label %120, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

120:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %.0102114 = phi i32 [ %114, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %118, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i50 = icmp ult ptr %122, %123
  br i1 %.not.i.i50, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i51, label %124, !prof !15

124:                                              ; preds = %120
  %125 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %122)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i51

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i51: ; preds = %124, %120
  %.0.i.i52 = phi ptr [ %125, %124 ], [ %122, %120 ]
  store ptr %.0.i.i52, ptr %121, align 8, !tbaa !20
  %126 = trunc i32 %1 to i8
  store i8 %126, ptr %.0.i.i52, align 1, !tbaa !16
  %127 = icmp ult i32 %1, 128
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i51
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57

130:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i51
  %131 = or i8 %126, -128
  store i8 %131, ptr %.0.i.i52, align 1, !tbaa !16
  %132 = lshr i32 %1, 7
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 1
  store i8 %133, ptr %134, align 1, !tbaa !16
  %135 = icmp ult i32 %1, 16384
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 2
  br i1 %135, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57, label %.preheader.i53.preheader

.preheader.i53.preheader:                         ; preds = %130
  %scevgep171 = getelementptr i8, ptr %.0.i.i52, i64 1
  %load_initial172 = load i8, ptr %scevgep171, align 1
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %.preheader.i53.preheader, %.preheader.i53
  %store_forwarded173 = phi i8 [ %load_initial172, %.preheader.i53.preheader ], [ %140, %.preheader.i53 ]
  %.018.i.i.i54 = phi i32 [ %132, %.preheader.i53.preheader ], [ %139, %.preheader.i53 ]
  %.0.i.i.i55 = phi ptr [ %136, %.preheader.i53.preheader ], [ %141, %.preheader.i53 ]
  %137 = getelementptr inbounds i8, ptr %.0.i.i.i55, i64 -1
  %138 = or i8 %store_forwarded173, -128
  store i8 %138, ptr %137, align 1, !tbaa !16
  %139 = lshr i32 %.018.i.i.i54, 7
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %.0.i.i.i55, align 1, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 1
  %142 = icmp samesign ugt i32 %.018.i.i.i54, 16383
  br i1 %142, label %.preheader.i53, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57: ; preds = %.preheader.i53, %128, %130
  %.019.i.i.i56 = phi ptr [ %129, %128 ], [ %136, %130 ], [ %141, %.preheader.i53 ]
  store ptr %.019.i.i.i56, ptr %121, align 8, !tbaa !20
  %143 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i58 = icmp ult ptr %.019.i.i.i56, %143
  br i1 %.not.i.i58, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i59, label %144, !prof !15

144:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57
  %145 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i56)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i59

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i59: ; preds = %144, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57
  %.0.i.i60 = phi ptr [ %145, %144 ], [ %.019.i.i.i56, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit57 ]
  store ptr %.0.i.i60, ptr %121, align 8, !tbaa !20
  %146 = trunc i32 %.0102114 to i8
  store i8 %146, ptr %.0.i.i60, align 1, !tbaa !16
  %147 = icmp ult i32 %.0102114, 128
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i59
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit65

150:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i59
  %151 = or i8 %146, -128
  store i8 %151, ptr %.0.i.i60, align 1, !tbaa !16
  %152 = lshr i32 %.0102114, 7
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 1
  store i8 %153, ptr %154, align 1, !tbaa !16
  %155 = icmp ult i32 %.0102114, 16384
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 2
  br i1 %155, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit65, label %.preheader.i61.preheader

.preheader.i61.preheader:                         ; preds = %150
  %scevgep168 = getelementptr i8, ptr %.0.i.i60, i64 1
  %load_initial169 = load i8, ptr %scevgep168, align 1
  br label %.preheader.i61

.preheader.i61:                                   ; preds = %.preheader.i61.preheader, %.preheader.i61
  %store_forwarded170 = phi i8 [ %load_initial169, %.preheader.i61.preheader ], [ %160, %.preheader.i61 ]
  %.018.i.i.i62 = phi i32 [ %152, %.preheader.i61.preheader ], [ %159, %.preheader.i61 ]
  %.0.i.i.i63 = phi ptr [ %156, %.preheader.i61.preheader ], [ %161, %.preheader.i61 ]
  %157 = getelementptr inbounds i8, ptr %.0.i.i.i63, i64 -1
  %158 = or i8 %store_forwarded170, -128
  store i8 %158, ptr %157, align 1, !tbaa !16
  %159 = lshr i32 %.018.i.i.i62, 7
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %.0.i.i.i63, align 1, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 1
  %162 = icmp samesign ugt i32 %.018.i.i.i62, 16383
  br i1 %162, label %.preheader.i61, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit65, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit65: ; preds = %.preheader.i61, %148, %150
  %.019.i.i.i64 = phi ptr [ %149, %148 ], [ %156, %150 ], [ %161, %.preheader.i61 ]
  store ptr %.019.i.i.i64, ptr %121, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %163, ptr %5, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %164, align 8, !tbaa !32
  store i8 0, ptr %163, align 8, !tbaa !16
  %165 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, i32 noundef %.0102114)
          to label %166 unwind label %167

166:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit65
  br i1 %165, label %173, label %188

167:                                              ; preds = %183, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit65
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %5, align 8, !tbaa !34
  %170 = icmp eq ptr %169, %163
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %167
  %171 = load i64, ptr %164, align 8, !tbaa !32
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  resume { ptr, i32 } %168

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8, !tbaa !34
  %175 = load i64, ptr %164, align 8, !tbaa !32
  %176 = load ptr, ptr %121, align 8, !tbaa !20
  %177 = load ptr, ptr %2, align 8, !tbaa !25
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %176 to i64
  %180 = sub i64 %178, %179
  %sext.i = shl i64 %175, 32
  %181 = ashr exact i64 %sext.i, 32
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %186, !prof !35

183:                                              ; preds = %173
  %184 = trunc i64 %175 to i32
  %185 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %174, i32 noundef %184, ptr noundef %176)
          to label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %167

186:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %174, i64 %181, i1 false)
  %187 = getelementptr inbounds i8, ptr %176, i64 %181
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %183, %186
  %.0.i.i.i66 = phi ptr [ %187, %186 ], [ %185, %183 ]
  store ptr %.0.i.i.i66, ptr %121, align 8, !tbaa !20
  br label %188

188:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %166
  %189 = load ptr, ptr %5, align 8, !tbaa !34
  %190 = icmp eq ptr %189, %163
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %188
  %191 = load i64, ptr %164, align 8, !tbaa !32
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

193:                                              ; preds = %9
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %196 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i70 = icmp ult ptr %195, %196
  br i1 %.not.i.i70, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i71, label %197, !prof !15

197:                                              ; preds = %193
  %198 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %195)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i71

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i71: ; preds = %197, %193
  %.0.i.i72 = phi ptr [ %198, %197 ], [ %195, %193 ]
  store ptr %.0.i.i72, ptr %194, align 8, !tbaa !20
  %199 = trunc i32 %1 to i8
  store i8 %199, ptr %.0.i.i72, align 1, !tbaa !16
  %200 = icmp ult i32 %1, 128
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i71
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77

203:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i71
  %204 = or i8 %199, -128
  store i8 %204, ptr %.0.i.i72, align 1, !tbaa !16
  %205 = lshr i32 %1, 7
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 1
  store i8 %206, ptr %207, align 1, !tbaa !16
  %208 = icmp ult i32 %1, 16384
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 2
  br i1 %208, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77, label %.preheader.i73.preheader

.preheader.i73.preheader:                         ; preds = %203
  %scevgep177 = getelementptr i8, ptr %.0.i.i72, i64 1
  %load_initial178 = load i8, ptr %scevgep177, align 1
  br label %.preheader.i73

.preheader.i73:                                   ; preds = %.preheader.i73.preheader, %.preheader.i73
  %store_forwarded179 = phi i8 [ %load_initial178, %.preheader.i73.preheader ], [ %213, %.preheader.i73 ]
  %.018.i.i.i74 = phi i32 [ %205, %.preheader.i73.preheader ], [ %212, %.preheader.i73 ]
  %.0.i.i.i75 = phi ptr [ %209, %.preheader.i73.preheader ], [ %214, %.preheader.i73 ]
  %210 = getelementptr inbounds i8, ptr %.0.i.i.i75, i64 -1
  %211 = or i8 %store_forwarded179, -128
  store i8 %211, ptr %210, align 1, !tbaa !16
  %212 = lshr i32 %.018.i.i.i74, 7
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %.0.i.i.i75, align 1, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 1
  %215 = icmp samesign ugt i32 %.018.i.i.i74, 16383
  br i1 %215, label %.preheader.i73, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77: ; preds = %.preheader.i73, %201, %203
  %.019.i.i.i76 = phi ptr [ %202, %201 ], [ %209, %203 ], [ %214, %.preheader.i73 ]
  store ptr %.019.i.i.i76, ptr %194, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %217 = load i32, ptr %216, align 4, !tbaa !17
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !17
  %219 = icmp sgt i32 %217, 0
  br i1 %219, label %.preheader, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

.preheader:                                       ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %222

222:                                              ; preds = %.preheader, %260
  %223 = load ptr, ptr %0, align 8, !tbaa !3
  %224 = load ptr, ptr %220, align 8, !tbaa !14
  %225 = icmp ult ptr %223, %224
  br i1 %225, label %226, label %232, !prof !15

226:                                              ; preds = %222
  %227 = load i8, ptr %223, align 1, !tbaa !16
  %228 = zext i8 %227 to i32
  %229 = icmp sgt i8 %227, -1
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %231, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

232:                                              ; preds = %226, %222
  %.0.i.i79 = phi i32 [ %228, %226 ], [ 0, %222 ]
  %233 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0.i.i79)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i: ; preds = %232, %230
  %.05.i.i = phi i32 [ %228, %230 ], [ %233, %232 ]
  store i32 %.05.i.i, ptr %221, align 8, !tbaa !18
  %234 = icmp eq i32 %.05.i.i, 0
  br i1 %234, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread, label %235

235:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %236 = and i32 %.05.i.i, 7
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %260

238:                                              ; preds = %235
  %239 = load ptr, ptr %194, align 8, !tbaa !20
  %240 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i92 = icmp ult ptr %239, %240
  br i1 %.not.i.i92, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i93, label %241, !prof !15

241:                                              ; preds = %238
  %242 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %239)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i93

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i93: ; preds = %241, %238
  %.0.i.i94 = phi ptr [ %242, %241 ], [ %239, %238 ]
  store ptr %.0.i.i94, ptr %194, align 8, !tbaa !20
  %243 = trunc i32 %.05.i.i to i8
  store i8 %243, ptr %.0.i.i94, align 1, !tbaa !16
  %244 = icmp ult i32 %.05.i.i, 128
  br i1 %244, label %245, label %247

245:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i93
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99

247:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i93
  %248 = or i8 %243, -128
  store i8 %248, ptr %.0.i.i94, align 1, !tbaa !16
  %249 = lshr i32 %.05.i.i, 7
  %250 = trunc i32 %249 to i8
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 1
  store i8 %250, ptr %251, align 1, !tbaa !16
  %252 = icmp ult i32 %.05.i.i, 16384
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 2
  br i1 %252, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99, label %.preheader.i95.preheader

.preheader.i95.preheader:                         ; preds = %247
  %scevgep174 = getelementptr i8, ptr %.0.i.i94, i64 1
  %load_initial175 = load i8, ptr %scevgep174, align 1
  br label %.preheader.i95

.preheader.i95:                                   ; preds = %.preheader.i95.preheader, %.preheader.i95
  %store_forwarded176 = phi i8 [ %load_initial175, %.preheader.i95.preheader ], [ %257, %.preheader.i95 ]
  %.018.i.i.i96 = phi i32 [ %249, %.preheader.i95.preheader ], [ %256, %.preheader.i95 ]
  %.0.i.i.i97 = phi ptr [ %253, %.preheader.i95.preheader ], [ %258, %.preheader.i95 ]
  %254 = getelementptr inbounds i8, ptr %.0.i.i.i97, i64 -1
  %255 = or i8 %store_forwarded176, -128
  store i8 %255, ptr %254, align 1, !tbaa !16
  %256 = lshr i32 %.018.i.i.i96, 7
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %.0.i.i.i97, align 1, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 1
  %259 = icmp samesign ugt i32 %.018.i.i.i96, 16383
  br i1 %259, label %.preheader.i95, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99: ; preds = %.preheader.i95, %245, %247
  %.019.i.i.i98 = phi ptr [ %246, %245 ], [ %253, %247 ], [ %258, %.preheader.i95 ]
  store ptr %.019.i.i.i98, ptr %194, align 8, !tbaa !20
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread

260:                                              ; preds = %235
  %261 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %0, i32 noundef %.05.i.i, ptr noundef nonnull %2)
  br i1 %261, label %222, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread: ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99
  %262 = load i32, ptr %216, align 4, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %264 = load i32, ptr %263, align 8, !tbaa !19
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

266:                                              ; preds = %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread
  %267 = add nsw i32 %262, 1
  store i32 %267, ptr %216, align 4, !tbaa !17
  br label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit: ; preds = %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit.thread, %266
  %268 = or disjoint i32 %7, 4
  %269 = load i32, ptr %221, align 8, !tbaa !18
  %270 = icmp eq i32 %269, %268
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

271:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !14
  %274 = load ptr, ptr %0, align 8, !tbaa !3
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = icmp sgt i32 %278, 3
  br i1 %279, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit, !prof !15

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread: ; preds = %271
  %280 = load i32, ptr %274, align 1
  store i32 %280, ptr %6, align 4
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store ptr %281, ptr %0, align 8, !tbaa !3
  br label %283

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit: ; preds = %271
  %282 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6)
  br i1 %282, label %283, label %311

283:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !20
  %286 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i81 = icmp ult ptr %285, %286
  br i1 %.not.i.i81, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82, label %287, !prof !15

287:                                              ; preds = %283
  %288 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %285)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82: ; preds = %287, %283
  %.0.i.i83 = phi ptr [ %288, %287 ], [ %285, %283 ]
  store ptr %.0.i.i83, ptr %284, align 8, !tbaa !20
  %289 = trunc i32 %1 to i8
  store i8 %289, ptr %.0.i.i83, align 1, !tbaa !16
  %290 = icmp ult i32 %1, 128
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88

293:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i82
  %294 = or i8 %289, -128
  store i8 %294, ptr %.0.i.i83, align 1, !tbaa !16
  %295 = lshr i32 %1, 7
  %296 = trunc i32 %295 to i8
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 1
  store i8 %296, ptr %297, align 1, !tbaa !16
  %298 = icmp ult i32 %1, 16384
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 2
  br i1 %298, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88, label %.preheader.i84.preheader

.preheader.i84.preheader:                         ; preds = %293
  %scevgep180 = getelementptr i8, ptr %.0.i.i83, i64 1
  %load_initial181 = load i8, ptr %scevgep180, align 1
  br label %.preheader.i84

.preheader.i84:                                   ; preds = %.preheader.i84.preheader, %.preheader.i84
  %store_forwarded182 = phi i8 [ %load_initial181, %.preheader.i84.preheader ], [ %303, %.preheader.i84 ]
  %.018.i.i.i85 = phi i32 [ %295, %.preheader.i84.preheader ], [ %302, %.preheader.i84 ]
  %.0.i.i.i86 = phi ptr [ %299, %.preheader.i84.preheader ], [ %304, %.preheader.i84 ]
  %300 = getelementptr inbounds i8, ptr %.0.i.i.i86, i64 -1
  %301 = or i8 %store_forwarded182, -128
  store i8 %301, ptr %300, align 1, !tbaa !16
  %302 = lshr i32 %.018.i.i.i85, 7
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %.0.i.i.i86, align 1, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 1
  %305 = icmp samesign ugt i32 %.018.i.i.i85, 16383
  br i1 %305, label %.preheader.i84, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88, !llvm.loop !26

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88: ; preds = %.preheader.i84, %291, %293
  %.019.i.i.i87 = phi ptr [ %292, %291 ], [ %299, %293 ], [ %304, %.preheader.i84 ]
  store ptr %.019.i.i.i87, ptr %284, align 8, !tbaa !20
  %306 = load i32, ptr %6, align 4, !tbaa !36
  %307 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i89 = icmp ult ptr %.019.i.i.i87, %307
  br i1 %.not.i.i89, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %308, !prof !15

308:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88
  %309 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.019.i.i.i87)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88, %308
  %.0.i.i91 = phi ptr [ %309, %308 ], [ %.019.i.i.i87, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit88 ]
  store i32 %306, ptr %.0.i.i91, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 4
  store ptr %310, ptr %284, align 8, !tbaa !20
  br label %311

311:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit
  %.0.i80121 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit ], [ true, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit: ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, %9, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77, %3, %311, %106
  %.0 = phi i1 [ %.0.i37110, %106 ], [ %.0.i80121, %311 ], [ false, %3 ], [ false, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit77 ], [ %270, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit ], [ false, %9 ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ], [ true, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ false, %260 ]
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
define hidden void @_ZN6google8protobuf8internal12FieldSkipper15SkipUnknownEnumEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #5 align 2 {
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
  %scevgep13 = getelementptr i8, ptr %.0.i.i, i64 1
  %load_initial14 = load i8, ptr %scevgep13, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded15 = phi i8 [ %load_initial14, %.preheader.i.preheader ], [ %25, %.preheader.i ]
  %.018.i.i.i = phi i32 [ %17, %.preheader.i.preheader ], [ %24, %.preheader.i ]
  %.0.i.i.i = phi ptr [ %21, %.preheader.i.preheader ], [ %26, %.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %23 = or i8 %store_forwarded15, -128
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
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  store i32 %.1.ph.us, ptr %51, align 4, !tbaa !36
  %.pre.i.us = add i32 %45, 1
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.us

52:                                               ; preds = %44
  %53 = add i32 %45, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %53)
  %54 = load ptr, ptr %32, align 8, !tbaa !44
  %55 = zext i32 %45 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  store i32 %.1.ph.us, ptr %56, align 4, !tbaa !36
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.us

_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit.us: ; preds = %52, %48
  %.pre-phi.i.us = phi i32 [ %.pre.i.us, %48 ], [ %53, %52 ]
  store i32 %.pre-phi.i.us, ptr %4, align 8, !tbaa !41
  %57 = tail call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !45

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
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  store i32 %.1.ph, ptr %80, align 4, !tbaa !36
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit

81:                                               ; preds = %72
  %82 = load ptr, ptr %32, align 8, !tbaa !44
  %83 = zext i32 %73 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
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
  %scevgep57 = getelementptr i8, ptr %.0.i.i21, i64 1
  %load_initial58 = load i8, ptr %scevgep57, align 1
  br label %.preheader.i22

.preheader.i22:                                   ; preds = %.preheader.i22.preheader, %.preheader.i22
  %store_forwarded59 = phi i8 [ %load_initial58, %.preheader.i22.preheader ], [ %118, %.preheader.i22 ]
  %.018.i.i.i23 = phi i32 [ %110, %.preheader.i22.preheader ], [ %117, %.preheader.i22 ]
  %.0.i.i.i24 = phi ptr [ %114, %.preheader.i22.preheader ], [ %119, %.preheader.i22 ]
  %115 = getelementptr inbounds i8, ptr %.0.i.i.i24, i64 -1
  %116 = or i8 %store_forwarded59, -128
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
  %scevgep14 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial15 = load i8, ptr %scevgep14, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded16 = phi i8 [ %load_initial15, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded16, -128
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
  %scevgep8 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial9 = load i8, ptr %scevgep8, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded10 = phi i8 [ %load_initial9, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded10, -128
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
  %scevgep8 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial9 = load i8, ptr %scevgep8, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded10 = phi i8 [ %load_initial9, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded10, -128
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
  %scevgep8 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial9 = load i8, ptr %scevgep8, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded10 = phi i8 [ %load_initial9, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded10, -128
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
  %scevgep8 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial9 = load i8, ptr %scevgep8, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded10 = phi i8 [ %load_initial9, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded10, -128
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
  %scevgep8 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial9 = load i8, ptr %scevgep8, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded10 = phi i8 [ %load_initial9, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded10, -128
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
  %scevgep14 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial15 = load i8, ptr %scevgep14, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded16 = phi i8 [ %load_initial15, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %16, %.preheader.i.i.preheader ], [ %23, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %22 = or i8 %store_forwarded16, -128
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
  %scevgep25 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial26 = load i8, ptr %scevgep25, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded27 = phi i8 [ %load_initial26, %.preheader.i.i.preheader ], [ %27, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %19, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %23, %.preheader.i.i.preheader ], [ %28, %.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %25 = or i8 %store_forwarded27, -128
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 485)
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %35 unwind label %74

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %37 unwind label %76

36:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %.critedge17

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %78

78:                                               ; preds = %74, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
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
  %scevgep26 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial27 = load i8, ptr %scevgep26, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded28 = phi i8 [ %load_initial27, %.preheader.i.i.preheader ], [ %27, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %19, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %23, %.preheader.i.i.preheader ], [ %28, %.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %25 = or i8 %store_forwarded28, -128
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 494)
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %35 unwind label %80

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %37 unwind label %82

36:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %.critedge18

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
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
  %65 = load i8, ptr %64, align 1, !tbaa !47, !range !48, !noundef !49
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %84

84:                                               ; preds = %80, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
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
  %scevgep25 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial26 = load i8, ptr %scevgep25, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded27 = phi i8 [ %load_initial26, %.preheader.i.i.preheader ], [ %27, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %19, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %23, %.preheader.i.i.preheader ], [ %28, %.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %25 = or i8 %store_forwarded27, -128
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 501)
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %35 unwind label %74

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %37 unwind label %76

36:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %.critedge17

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %78

78:                                               ; preds = %74, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
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
  %scevgep26 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial27 = load i8, ptr %scevgep26, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded28 = phi i8 [ %load_initial27, %.preheader.i.i.preheader ], [ %27, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %19, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %23, %.preheader.i.i.preheader ], [ %28, %.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %25 = or i8 %store_forwarded28, -128
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 509)
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %35 unwind label %80

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %37 unwind label %82

36:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %.critedge18

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
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
  %65 = load i8, ptr %64, align 1, !tbaa !47, !range !48, !noundef !49
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %84

84:                                               ; preds = %80, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
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
  %scevgep17 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial18 = load i8, ptr %scevgep17, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded19 = phi i8 [ %load_initial18, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded19, -128
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
  %28 = load ptr, ptr %1, align 8, !tbaa !50
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
  %scevgep11 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial12 = load i8, ptr %scevgep11, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded13 = phi i8 [ %load_initial12, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded13, -128
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
  %28 = load ptr, ptr %1, align 8, !tbaa !50
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
  %53 = load ptr, ptr %1, align 8, !tbaa !50
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
  %6 = load ptr, ptr %1, align 8, !tbaa !50
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
  %scevgep19 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial20 = load i8, ptr %scevgep19, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded21 = phi i8 [ %load_initial20, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded21, -128
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
  %28 = load ptr, ptr %1, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %1, align 8, !tbaa !50
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
  %scevgep12 = getelementptr i8, ptr %.0.i.i.i, i64 1
  %load_initial13 = load i8, ptr %scevgep12, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %store_forwarded14 = phi i8 [ %load_initial13, %.preheader.i.i.preheader ], [ %25, %.preheader.i.i ]
  %.018.i.i.i.i = phi i32 [ %17, %.preheader.i.i.preheader ], [ %24, %.preheader.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %.preheader.i.i.preheader ], [ %26, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %23 = or i8 %store_forwarded14, -128
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
  %28 = load ptr, ptr %1, align 8, !tbaa !50
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
  %53 = load ptr, ptr %1, align 8, !tbaa !50
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
  %3 = load ptr, ptr %1, align 8, !tbaa !52
  %4 = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !32
  store i8 0, ptr %7, align 1, !tbaa !16
  store ptr %6, ptr %1, align 8, !tbaa !52
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogEPKcS3_b(ptr noundef %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !32
  store i8 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %10, align 8, !tbaa !16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %12

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  invoke void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
          to label %13 unwind label %52

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !32
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  switch i64 %27, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %24
  %30 = load i8, ptr %25, align 1, !tbaa !16
  store i8 %30, ptr %14, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %24
  %32 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %32, ptr %11, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %18, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !32
  store i64 %36, ptr %11, align 8, !tbaa !32
  %37 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %37, ptr %10, align 8, !tbaa !16
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %38 = load i64, ptr %10, align 8, !tbaa !16
  store ptr %21, ptr %4, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !32
  store i64 %40, ptr %11, align 8, !tbaa !32
  %41 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %41, ptr %10, align 8, !tbaa !16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %14, ptr %5, align 8, !tbaa !34
  store i64 %38, ptr %22, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %44 = phi ptr [ %19, %.thread.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %44, ptr %5, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %42, %43
  %45 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %14, %42 ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %46, align 8, !tbaa !32
  store i8 0, ptr %45, align 1, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = load i64, ptr %46, align 8, !tbaa !32
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %54

52:                                               ; preds = %12
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %91

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 581)
          to label %55 unwind label %83

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.4)
          to label %57 unwind label %85

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %85

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @.str.5)
          to label %61 unwind label %85

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull @.str.6)
          to label %63 unwind label %85

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef %1)
          to label %65 unwind label %85

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull @.str.7)
          to label %67 unwind label %85

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull @.str.8)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull @.str.9)
          to label %71 unwind label %85

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %73 unwind label %85

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %74 unwind label %87

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  %76 = icmp eq ptr %75, %10
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %74
  %77 = load i64, ptr %11, align 8, !tbaa !32
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %79 = load ptr, ptr %3, align 8, !tbaa !34
  %80 = icmp eq ptr %79, %8
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %81 = load i64, ptr %9, align 8, !tbaa !32
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZdlPv(ptr noundef %79) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret void

83:                                               ; preds = %54
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %71, %69, %67, %65, %63, %61, %59, %57, %55
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  br label %90

90:                                               ; preds = %89, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  br label %91

91:                                               ; preds = %90, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %90 ], [ %53, %52 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  %93 = icmp eq ptr %92, %10
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %91
  %94 = load i64, ptr %11, align 8, !tbaa !32
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %96 = load ptr, ptr %3, align 8, !tbaa !34
  %97 = icmp eq ptr %96, %8
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %98 = load i64, ptr %9, align 8, !tbaa !32
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %96) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
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
  %7 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !54

_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit: ; preds = %1, %._crit_edge.loopexit.i
  %.019.lcssa.i = phi i32 [ 0, %1 ], [ %6, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %4, %1 ], [ %.4.i, %._crit_edge.loopexit.i ]
  %19 = add i32 %.0.lcssa.i, %.019.lcssa.i
  %20 = zext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeERKNS0_13RepeatedFieldIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load i32, ptr %0, align 8, !tbaa !57
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.016.i = phi i32 [ %4, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i.exit, label %.lr.ph.i, !llvm.loop !58

_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i.exit: ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ %4, %1 ], [ %.4.i, %.lr.ph.i ]
  %16 = zext i32 %.0.lcssa.i to i64
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
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
  %6 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i.exit, label %.lr.ph.i, !llvm.loop !59

_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i.exit: ; preds = %.lr.ph.i, %1
  %.015.lcssa.i = phi i32 [ %4, %1 ], [ %.4.i, %.lr.ph.i ]
  %19 = zext i32 %.015.lcssa.i to i64
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
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
  %7 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !54

_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit: ; preds = %1, %._crit_edge.loopexit.i
  %.019.lcssa.i = phi i32 [ 0, %1 ], [ %6, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %4, %1 ], [ %.4.i, %._crit_edge.loopexit.i ]
  %19 = add i32 %.0.lcssa.i, %.019.lcssa.i
  %20 = zext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !60
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

._crit_edge:                                      ; preds = %6, %1
  %.07.lcssa = phi i64 [ 0, %1 ], [ %15, %6 ]
  ret i64 %.07.lcssa

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %15, %6 ]
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeERKNS0_13RepeatedFieldImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !64
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

._crit_edge:                                      ; preds = %6, %1
  %.07.lcssa = phi i64 [ 0, %1 ], [ %15, %6 ]
  ret i64 %.07.lcssa

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %15, %6 ]
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !60
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

._crit_edge:                                      ; preds = %6, %1
  %.07.lcssa = phi i64 [ 0, %1 ], [ %18, %6 ]
  ret i64 %.07.lcssa

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %18, %6 ]
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12FieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wire_format_lite.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
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
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!47 = !{!22, !11, i64 57}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!54 = distinct !{!54, !27}
!55 = !{!56, !6, i64 8}
!56 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !10, i64 0, !10, i64 4, !6, i64 8}
!57 = !{!56, !10, i64 0}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = !{!61, !10, i64 0}
!61 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !10, i64 0, !10, i64 4, !6, i64 8}
!62 = !{!61, !6, i64 8}
!63 = distinct !{!63, !27}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !10, i64 0, !10, i64 4, !6, i64 8}
!66 = !{!65, !6, i64 8}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
