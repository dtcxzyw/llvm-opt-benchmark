target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicDataWriter" = type { ptr, i64, i64 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_data_writer.cc\00", align 1

@_ZN3net14QuicDataWriterC1EmPc = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN3net14QuicDataWriterC2EmPc
@_ZN3net14QuicDataWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14QuicDataWriterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicDataWriterC2EmPc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicDataWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3net14QuicDataWriter4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %4, i64 noundef 1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = call noundef ptr @_ZN3net14QuicDataWriter10BeginWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %10, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %4, i64 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %4, i64 noundef 4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr %5, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !20
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i16, ptr %5, align 2, !tbaa !18
  %17 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef zeroext %16)
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi i1 [ false, %2 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret i1 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %4, i64 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter13WriteUFloat16Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %"class.logging::CheckOpResult", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"class.logging::CheckOpResult", align 8
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca %"class.logging::CheckOpResult", align 8
  %17 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = icmp ult i64 %19, 4096
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = trunc i64 %22 to i16
  store i16 %23, ptr %5, align 2, !tbaa !18
  br label %115

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = icmp uge i64 %25, 4396972769280
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #7
  store i16 %28, ptr %5, align 2, !tbaa !18
  br label %114

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  store i16 0, ptr %6, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  store i16 16, ptr %7, align 2, !tbaa !18
  br label %30

30:                                               ; preds = %56, %29
  %31 = load i16, ptr %7, align 2, !tbaa !18
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  br label %61

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !tbaa !8
  %37 = load i16, ptr %7, align 2, !tbaa !18
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 11, %38
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = icmp uge i64 %36, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  %44 = load i16, ptr %7, align 2, !tbaa !18
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %6, align 2, !tbaa !18
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %47, %45
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %6, align 2, !tbaa !18
  %50 = load i16, ptr %7, align 2, !tbaa !18
  %51 = zext i16 %50 to i32
  %52 = load i64, ptr %4, align 8, !tbaa !8
  %53 = zext i32 %51 to i64
  %54 = lshr i64 %52, %53
  store i64 %54, ptr %4, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %43, %35
  br label %56

56:                                               ; preds = %55
  %57 = load i16, ptr %7, align 2, !tbaa !18
  %58 = zext i16 %57 to i32
  %59 = sdiv i32 %58, 2
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %7, align 2, !tbaa !18
  br label %30, !llvm.loop !22

61:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %62 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  br label %72

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #7
  %65 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str, i32 noundef 72, i32 noundef 0, ptr noundef %65)
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
          to label %67 unwind label %68

67:                                               ; preds = %64
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #7
  br label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %113

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %73 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %83

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #7
  %76 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 73, i32 noundef 0, ptr noundef %76)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %78 unwind label %79

78:                                               ; preds = %75
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #7
  br label %83

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %113

83:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  %84 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %94

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #7
  %87 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str, i32 noundef 74, i32 noundef 0, ptr noundef %87)
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
          to label %89 unwind label %90

89:                                               ; preds = %86
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #7
  br label %94

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %113

94:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  %95 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  br label %105

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 408, ptr %17) #7
  %98 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef @.str, i32 noundef 75, i32 noundef 0, ptr noundef %98)
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %17)
          to label %100 unwind label %101

100:                                              ; preds = %97
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #7
  br label %105

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %113

105:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %106 = load i64, ptr %4, align 8, !tbaa !8
  %107 = load i16, ptr %6, align 2, !tbaa !18
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 11
  %110 = sext i32 %109 to i64
  %111 = add i64 %106, %110
  %112 = trunc i64 %111 to i16
  store i16 %112, ptr %5, align 2, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  br label %114

113:                                              ; preds = %101, %90, %79, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  br label %117

114:                                              ; preds = %105, %27
  br label %115

115:                                              ; preds = %114, %21
  %116 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret i1 %116

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #0 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #7
  %12 = zext i16 %11 to i64
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

15:                                               ; preds = %3
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = trunc i64 %16 to i16
  %18 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef zeroext %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %24

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %21, i64 noundef %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %19, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net14QuicDataWriter10BeginWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.logging::CheckOpResult", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %43

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %10, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = sub i64 %19, %21
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %43

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %27 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %37

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #7
  %30 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 106, i32 noundef 0, ptr noundef %30)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %32 unwind label %33

32:                                               ; preds = %29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #7
  br label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %45

37:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %10, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %37, %25, %16
  %44 = load ptr, ptr %3, align 8
  ret ptr %44

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter17WriteRepeatedByteEhm(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = call noundef ptr @_ZN3net14QuicDataWriter10BeginWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load i8, ptr %6, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = trunc i32 %19 to i8
  %21 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 %20, i64 %21, i1 false)
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %10, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicDataWriter12WritePaddingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %8 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  %11 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 137, i32 noundef 0, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  br label %18

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %40

18:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %19 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %39

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %7, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = sub i64 %32, %34
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %7, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %25, %24
  ret void

40:                                               ; preds = %14
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net14QuicDataWriterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN3net14QuicDataWriterE", !11, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!13, !9, i64 8}
!15 = !{!13, !9, i64 16}
!16 = !{!6, !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSN7logging13CheckOpResultE", !27, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!34 = !{!35, !9, i64 8}
!35 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0, !9, i64 8}
!36 = !{!35, !11, i64 0}
