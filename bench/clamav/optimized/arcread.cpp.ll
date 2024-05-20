; ModuleID = 'bench/clamav/original/arcread.cpp.ll'
source_filename = "bench/clamav/original/arcread.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%class.RawRead = type { %class.Array, ptr, i64, i64, ptr }
%class.Array = type { ptr, i64, i64, i64 }
%class.EncodeFileName = type { i8, i32, i64, i64 }
%struct.RarLocalTime = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.RarCheckPassword = type <{ %class.CheckPassword, ptr, i32, [16 x i8], [16 x i8], [8 x i8], [4 x i8] }>
%class.CheckPassword = type { ptr }
%struct.sha256_context = type { [8 x i32], i64, [64 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.Unpack = type { ptr, %class.BitInput, %class.Array, %class.Array, %class.Array.13, [4 x i32], i32, i32, i32, i64, i64, i32, i32, %struct.UnpackBlockHeader, %struct.UnpackBlockTables, i64, ptr, %class.FragmentedWindow, i8, i64, i8, i8, i8, i64, i8, [256 x i16], [256 x i16], [256 x i16], [256 x i16], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.DecodeTable], [1028 x i8], i8, i32, i32, i32, [4 x %struct.AudioVariables], i32, i32, %class.ModelPPM, i32, [404 x i8], i32, i8, i8, i8, %class.RarVM, %class.BitInput, %class.Array.14, %class.Array.14, %class.Array.15, i32, i64, i64 }
%class.Array.13 = type { ptr, i64, i64, i64 }
%struct.UnpackBlockHeader = type { i32, i32, i32, i32, i8, i8 }
%struct.UnpackBlockTables = type { %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable }
%struct.DecodeTable = type { i32, [16 x i32], [16 x i32], i32, [1024 x i8], [1024 x i16], [306 x i16] }
%class.FragmentedWindow = type { [32 x ptr], [32 x i64] }
%struct.AudioVariables = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [11 x i32], i32, i32 }
%class.ModelPPM = type <{ i8, [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], %struct.RARPPM_SEE2_CONTEXT, [3 x i8], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], i8, i8, i8, i8, [128 x [64 x i16]], [4 x i8], %class.RangeCoder, %class.SubAllocator }>
%struct.RARPPM_SEE2_CONTEXT = type { i16, i8, i8 }
%class.RangeCoder = type { i32, i32, i32, %"struct.RangeCoder::SUBRANGE", ptr }
%"struct.RangeCoder::SUBRANGE" = type { i32, i32, i32 }
%class.SubAllocator = type { i64, [38 x i8], [128 x i8], i8, ptr, ptr, ptr, [38 x %"struct.SubAllocator::RAR_NODE"], ptr, ptr, ptr, ptr }
%"struct.SubAllocator::RAR_NODE" = type { ptr }
%class.RarVM = type { ptr, [8 x i32] }
%class.BitInput = type { i32, i32, i8, ptr }
%class.Array.14 = type { ptr, i64, i64, i64 }
%class.Array.15 = type { ptr, i64, i64, i64 }

$_ZN5ArrayIhE5AllocEm = comdat any

$_ZN16RarCheckPasswordD2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIwSaIwEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIwSaIwEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN16RarCheckPassword13GetConfidenceEv = comdat any

$_ZN16RarCheckPassword5CheckEP11SecPassword = comdat any

$_ZN9CryptDataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTV16RarCheckPassword = comdat any

$_ZTS16RarCheckPassword = comdat any

$_ZTS13CheckPassword = comdat any

$_ZTI13CheckPassword = comdat any

$_ZTI16RarCheckPassword = comdat any

@.str = private unnamed_addr constant [3 x i32] [i32 82, i32 82, i32 0], align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 67, i32 77, i32 84, i32 0], align 4
@.str.2 = private unnamed_addr constant [4 x i32] [i32 104, i32 37, i32 117, i32 0], align 4
@.str.3 = private unnamed_addr constant [5 x i32] [i32 104, i32 99, i32 37, i32 117, i32 0], align 4
@.str.4 = private unnamed_addr constant [4 x i32] [i32 120, i32 37, i32 117, i32 0], align 4
@.str.5 = private unnamed_addr constant [5 x i32] [i32 120, i32 99, i32 37, i32 117, i32 0], align 4
@.str.6 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i32] [i32 59, i32 37, i32 117, i32 0], align 4
@_ZZN7Archive17ConvertAttributesEvE4mask = internal unnamed_addr global i32 -1, align 4
@_ZTV16RarCheckPassword = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16RarCheckPassword, ptr @_ZN16RarCheckPassword13GetConfidenceEv, ptr @_ZN16RarCheckPassword5CheckEP11SecPassword] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16RarCheckPassword = linkonce_odr constant [19 x i8] c"16RarCheckPassword\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13CheckPassword = linkonce_odr constant [16 x i8] c"13CheckPassword\00", comdat, align 1
@_ZTI13CheckPassword = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CheckPassword }, comdat, align 8
@_ZTI16RarCheckPassword = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16RarCheckPassword, ptr @_ZTI13CheckPassword }, comdat, align 8
@.str.8 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.uiMsgStore, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48865
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %11 = getelementptr inbounds i8, ptr %0, i64 48824
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48840
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %.thread [
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
  ]

14:                                               ; preds = %6
  %15 = tail call noundef i64 @_ZN7Archive12ReadHeader14Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  br label %20

16:                                               ; preds = %6
  %17 = tail call noundef i64 @_ZN7Archive12ReadHeader15Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  br label %20

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN7Archive12ReadHeader50Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  br label %20

20:                                               ; preds = %18, %16, %14
  %.0 = phi i64 [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 48832
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %11, align 8
  %.not5 = icmp sgt i64 %23, %24
  br i1 %.not5, label %34, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  br label %26

26:                                               ; preds = %26, %25
  %indvars.iv.i.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str.8, ptr %27, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN7Archive15BrokenHeaderMsgEv.exit, label %26, !llvm.loop !4

_ZN7Archive15BrokenHeaderMsgEv.exit:              ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  %30 = getelementptr inbounds i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  store i32 26, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 1, ptr %31, align 8
  store ptr %28, ptr %2, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  %32 = getelementptr inbounds i8, ptr %0, i64 48864
  store i8 1, ptr %32, align 8
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
  br label %.thread

.thread:                                          ; preds = %6, %_ZN7Archive15BrokenHeaderMsgEv.exit, %20
  %33 = getelementptr inbounds i8, ptr %0, i64 11076
  store i32 255, ptr %33, align 4
  br label %34

34:                                               ; preds = %21, %.thread, %1
  %.04 = phi i64 [ 0, %1 ], [ 0, %.thread ], [ %.0, %21 ]
  ret i64 %.04
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive12ReadHeader14Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.RawRead, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca [2048 x i8], align 16
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 48824
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48856
  %8 = load i64, ptr %7, align 8
  %.not = icmp sgt i64 %6, %8
  br i1 %.not, label %41, label %9

9:                                                ; preds = %1
  %10 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 7)
          to label %11 unwind label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 13808
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %3, i64 noundef 4)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = icmp ult i16 %16, 7
  br i1 %18, label %166, label %23

19:                                               ; preds = %130, %125, %116, %114, %112, %110, %85, %82, %77, %72, %68, %66, %64, %56, %51, %48, %45, %43, %41, %23, %15, %13, %11, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @free(ptr noundef nonnull %21) #19
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %19, %22
  resume { ptr, i32 } %20

23:                                               ; preds = %17
  %24 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %25 unwind label %19

25:                                               ; preds = %23
  %26 = load i64, ptr %5, align 8
  %27 = zext i16 %16 to i64
  %28 = add nsw i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 48832
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 11076
  store i32 1, ptr %30, align 4
  %31 = and i8 %24, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 48845
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 48844
  %34 = lshr i8 %24, 3
  %.lobit21 = and i8 %34, 1
  store i8 %.lobit21, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 48847
  %36 = lshr i8 %24, 2
  %.lobit22 = and i8 %36, 1
  store i8 %.lobit22, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 13836
  %38 = lshr i8 %24, 1
  %.lobit23 = and i8 %38, 1
  store i8 %.lobit23, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 13837
  %40 = lshr i8 %24, 4
  %.lobit24 = and i8 %40, 1
  store i8 %.lobit24, ptr %39, align 1
  br label %159

41:                                               ; preds = %1
  %42 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 21)
          to label %43 unwind label %19

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 13976
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %44, i64 noundef 0)
          to label %45 unwind label %19

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 13980
  store i32 2, ptr %46, align 4
  %47 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %48 unwind label %19

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 13996
  store i32 %47, ptr %49, align 4
  %50 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %51 unwind label %19

51:                                               ; preds = %48
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 22272
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 22288
  store i32 1, ptr %54, align 8
  %55 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %56 unwind label %19

56:                                               ; preds = %51
  %57 = zext i16 %55 to i32
  %58 = getelementptr inbounds i8, ptr %0, i64 22292
  store i32 %57, ptr %58, align 4
  %59 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %60 unwind label %19

60:                                               ; preds = %56
  %61 = zext i16 %59 to i32
  %62 = getelementptr inbounds i8, ptr %0, i64 13988
  store i32 %61, ptr %62, align 4
  %63 = icmp ult i16 %59, 21
  br i1 %63, label %166, label %64

64:                                               ; preds = %60
  %65 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %66 unwind label %19

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %68 unwind label %19

68:                                               ; preds = %66
  %69 = zext i8 %67 to i32
  %70 = getelementptr inbounds i8, ptr %0, i64 14012
  store i32 %69, ptr %70, align 4
  %71 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %72 unwind label %19

72:                                               ; preds = %68
  %73 = zext i8 %71 to i32
  %74 = or disjoint i32 %73, 32768
  %75 = getelementptr inbounds i8, ptr %0, i64 13984
  store i32 %74, ptr %75, align 8
  %76 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %77 unwind label %19

77:                                               ; preds = %72
  %78 = icmp eq i8 %76, 2
  %79 = select i1 %78, i32 13, i32 10
  %80 = getelementptr inbounds i8, ptr %0, i64 14004
  store i32 %79, ptr %80, align 4
  %81 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %82 unwind label %19

82:                                               ; preds = %77
  %83 = zext i8 %81 to i64
  %84 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %85 unwind label %19

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 14008
  store i8 %84, ptr %86, align 8
  %87 = load i32, ptr %75, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 22328
  %89 = trunc i32 %87 to i8
  %90 = and i8 %89, 1
  store i8 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 22329
  %92 = lshr i8 %89, 1
  %93 = and i8 %92, 1
  store i8 %93, ptr %91, align 1
  %94 = getelementptr inbounds i8, ptr %0, i64 22331
  %95 = lshr i32 %87, 2
  %.lobit = and i32 %95, 1
  %96 = trunc nuw nsw i32 %.lobit to i8
  store i8 %96, ptr %94, align 1
  %97 = getelementptr inbounds i8, ptr %0, i64 22332
  store i32 %.lobit, ptr %97, align 4
  %98 = load i32, ptr %49, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 22264
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 22424
  store i64 65536, ptr %101, align 8
  %102 = load i32, ptr %70, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 22417
  %104 = trunc i32 %102 to i8
  %105 = lshr i8 %104, 4
  %106 = and i8 %105, 1
  store i8 %106, ptr %103, align 1
  %107 = getelementptr inbounds i8, ptr %0, i64 14000
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 22436
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 22240
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %65)
          to label %110 unwind label %19

110:                                              ; preds = %85
  %111 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %83)
          to label %112 unwind label %19

112:                                              ; preds = %110
  %113 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %4, i64 noundef %83)
          to label %114 unwind label %19

114:                                              ; preds = %112
  %115 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 %83
  store i8 0, ptr %115, align 1
  invoke void @_Z8IntToExtPKcPcm(ptr noundef nonnull %4, ptr noundef nonnull %4, i64 noundef 2048)
          to label %116 unwind label %19

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %0, i64 14016
  %118 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %4, ptr noundef nonnull %117, i64 noundef 2048)
          to label %119 unwind label %19

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %0, i64 11056
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 57484
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = invoke noundef ptr @_Z8wcsupperPw(ptr noundef nonnull %117)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %125
  %.pre.i = load ptr, ptr %120, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 57484
  %.pre3.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %127

127:                                              ; preds = %.noexc, %119
  %128 = phi i32 [ %.pre3.i, %.noexc ], [ %123, %119 ]
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %_ZN7Archive15ConvertNameCaseEPw.exit

130:                                              ; preds = %127
  %131 = invoke noundef ptr @_Z8wcslowerPw(ptr noundef nonnull %117)
          to label %_ZN7Archive15ConvertNameCaseEPw.exit unwind label %19

_ZN7Archive15ConvertNameCaseEPw.exit:             ; preds = %127, %130
  %132 = load i32, ptr %108, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %.sink.split.i, label %136

.sink.split.i:                                    ; preds = %_ZN7Archive15ConvertNameCaseEPw.exit
  %134 = load i8, ptr %103, align 1
  %135 = trunc i8 %134 to i1
  %..i = select i1 %135, i32 16, i32 32
  store i32 %..i, ptr %70, align 4
  br label %136

136:                                              ; preds = %.sink.split.i, %_ZN7Archive15ConvertNameCaseEPw.exit
  %137 = getelementptr inbounds i8, ptr %0, i64 48840
  br label %138

138:                                              ; preds = %.thread17.thread19.i, %136
  %.0.i = phi ptr [ %117, %136 ], [ %146, %.thread17.thread19.i ]
  %139 = load i32, ptr %.0.i, align 4
  switch i32 %139, label %.thread17.thread19.i [
    i32 0, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
    i32 92, label %140
    i32 47, label %.thread17.thread19.sink.split.i
  ]

140:                                              ; preds = %138
  %141 = load i32, ptr %137, align 8
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %.thread17.thread19.sink.split.i

143:                                              ; preds = %140
  %144 = load i32, ptr %108, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.thread17.thread19.sink.split.i, label %.thread17.thread19.i

.thread17.thread19.sink.split.i:                  ; preds = %143, %140, %138
  %.sink22.i = phi i32 [ 95, %143 ], [ %139, %138 ], [ 47, %140 ]
  store i32 %.sink22.i, ptr %.0.i, align 4
  br label %.thread17.thread19.i

.thread17.thread19.i:                             ; preds = %.thread17.thread19.sink.split.i, %143, %138
  %146 = getelementptr inbounds i8, ptr %.0.i, i64 4
  br label %138, !llvm.loop !6

_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit: ; preds = %138
  %147 = getelementptr inbounds i8, ptr %2, i64 40
  %148 = load i64, ptr %147, align 8
  %.not20 = icmp eq i64 %148, 0
  br i1 %.not20, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge, label %149

_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge: ; preds = %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48832
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %.pre28.pre = load i64, ptr %5, align 8
  br label %157

149:                                              ; preds = %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
  %150 = load i64, ptr %5, align 8
  %151 = load i32, ptr %62, align 4
  %152 = zext i32 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = load i64, ptr %100, align 8
  %155 = add nsw i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %0, i64 48832
  store i64 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge, %149
  %.pre28 = phi i64 [ %.pre28.pre, %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge ], [ %150, %149 ]
  %.pre = phi i64 [ %.pre.pre, %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit._crit_edge ], [ %155, %149 ]
  %158 = getelementptr inbounds i8, ptr %0, i64 11076
  store i32 2, ptr %158, align 4
  br label %159

159:                                              ; preds = %157, %25
  %160 = phi i64 [ %.pre28, %157 ], [ %26, %25 ]
  %161 = phi i64 [ %.pre, %157 ], [ %28, %25 ]
  %162 = icmp sgt i64 %161, %160
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %2, i64 40
  %165 = load i64, ptr %164, align 8
  br label %166

166:                                              ; preds = %163, %159, %60, %17
  %.0 = phi i64 [ 0, %17 ], [ 0, %60 ], [ %165, %163 ], [ 0, %159 ]
  %167 = load ptr, ptr %2, align 8
  %.not.i.i26 = icmp eq ptr %167, null
  br i1 %.not.i.i26, label %_ZN7RawReadD2Ev.exit27, label %168

168:                                              ; preds = %166
  call void @free(ptr noundef nonnull %167) #19
  br label %_ZN7RawReadD2Ev.exit27

_ZN7RawReadD2Ev.exit27:                           ; preds = %166, %168
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive12ReadHeader15Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.uiMsgStore, align 8
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca %class.RawRead, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca [8192 x i8], align 16
  %10 = alloca %class.EncodeFileName, align 8
  %11 = alloca [4 x ptr], align 16
  %12 = alloca %struct.RarLocalTime, align 4
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 48852
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds i8, ptr %0, i64 48824
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48856
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, 7
  %21 = icmp sgt i64 %17, %20
  %22 = select i1 %15, i1 %21, i1 false
  br i1 %22, label %23, label %53

23:                                               ; preds = %1
  invoke void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr poison)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %8, i64 noundef 8)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %24
  %.not = icmp eq i32 %28, 8
  br i1 %.not, label %45, label %30

30:                                               ; preds = %29
  %31 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %30
  %32 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %32, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 48832
  %34 = load i64, ptr %33, align 8
  %.not2.i = icmp eq i64 %34, %31
  %or.cond.i = select i1 %.not.i, i1 %.not2.i, i1 false
  br i1 %or.cond.i, label %_ZN7Archive14UnexpEndArcMsgEv.exit, label %35

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %36

36:                                               ; preds = %36, %35
  %indvars.iv.i.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i.i, %36 ]
  %37 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str.8, ptr %37, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, label %36, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i: ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 52
  %39 = getelementptr inbounds i8, ptr %6, i64 64
  %40 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  store i32 56, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 1, ptr %41, align 8
  store ptr %38, ptr %6, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %.noexc188.invoke

.noexc188.invoke:                                 ; preds = %.noexc205, %.noexc198, %.noexc188
  %42 = phi i32 [ 1, %.noexc188 ], [ 1, %.noexc198 ], [ 3, %.noexc205 ]
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef %42)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %402
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %390, %392, %393, %._crit_edge
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc188.invoke, %.invoke, %23, %24, %45, %53, %71, %73, %78, %81, %116, %126, %128, %130, %166, %169, %211, %214, %216, %220, %223, %225, %229, %233, %270, %272, %276, %299, %304, %.thread223, %337, %347, %350, %360, %363, %368, %.loopexit232, %427, %456, %463, %469, %472, %475, %478, %483, %486, %489, %492, %495, %504, %507, %513, %519, %522, %525, %528, %533, %536, %539, %542, %545, %548, %560, %566, %580, %585, %.thread226, %30, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, %59, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i196, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i204, %315, %320, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit233, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %43 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %44

44:                                               ; preds = %.loopexit.split-lp
  call void @free(ptr noundef nonnull %43) #19
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %.loopexit.split-lp, %44
  resume { ptr, i32 } %lpad.phi

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, ptr %0, i64 8256
  %47 = getelementptr inbounds i8, ptr %0, i64 11056
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 100848
  %50 = invoke noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %46, i1 noundef zeroext false, i32 noundef 4, ptr noundef nonnull %49, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %1
  %54 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef 7)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %7, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %59
  %61 = load i64, ptr %16, align 8
  %.not.i190 = icmp eq i64 %61, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 48832
  %63 = load i64, ptr %62, align 8
  %.not2.i191 = icmp eq i64 %63, %60
  %or.cond.i192 = select i1 %.not.i190, i1 %.not2.i191, i1 false
  br i1 %or.cond.i192, label %_ZN7Archive14UnexpEndArcMsgEv.exit, label %64

64:                                               ; preds = %.noexc197
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %65

65:                                               ; preds = %65, %64
  %indvars.iv.i.i.i193 = phi i64 [ 0, %64 ], [ %indvars.iv.next.i.i.i194, %65 ]
  %66 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i.i193
  store ptr @.str.8, ptr %66, align 8
  %indvars.iv.next.i.i.i194 = add nuw nsw i64 %indvars.iv.i.i.i193, 1
  %exitcond.not.i.i.i195 = icmp eq i64 %indvars.iv.next.i.i.i194, 8
  br i1 %exitcond.not.i.i.i195, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i196, label %65, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i196: ; preds = %65
  %67 = getelementptr inbounds i8, ptr %0, i64 52
  %68 = getelementptr inbounds i8, ptr %5, i64 64
  %69 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 40, i1 false)
  store i32 56, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1, ptr %70, align 8
  store ptr %67, ptr %5, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc198:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i196
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %.noexc188.invoke

71:                                               ; preds = %55
  %72 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %71
  %74 = zext i16 %72 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 13772
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 13788
  store i8 0, ptr %76, align 4
  %77 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %73
  %79 = zext i8 %77 to i32
  %80 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %78
  %82 = zext i16 %80 to i32
  %83 = getelementptr inbounds i8, ptr %0, i64 13780
  store i32 %82, ptr %83, align 4
  %84 = lshr i16 %80, 14
  %85 = trunc nuw nsw i16 %84 to i8
  %86 = and i8 %85, 1
  store i8 %86, ptr %76, align 4
  %87 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %81
  %89 = zext i16 %87 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 13784
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 13776
  store i32 %79, ptr %91, align 8
  %92 = icmp ult i16 %87, 7
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %94

94:                                               ; preds = %94, %93
  %indvars.iv.i.i.i201 = phi i64 [ 0, %93 ], [ %indvars.iv.next.i.i.i202, %94 ]
  %95 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i.i201
  store ptr @.str.8, ptr %95, align 8
  %indvars.iv.next.i.i.i202 = add nuw nsw i64 %indvars.iv.i.i.i201, 1
  %exitcond.not.i.i.i203 = icmp eq i64 %indvars.iv.next.i.i.i202, 8
  br i1 %exitcond.not.i.i.i203, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i204, label %94, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i204: ; preds = %94
  %96 = getelementptr inbounds i8, ptr %0, i64 52
  %97 = getelementptr inbounds i8, ptr %4, i64 64
  %98 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, i8 0, i64 40, i1 false)
  store i32 26, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %99, align 8
  store ptr %96, ptr %4, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc205:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i204
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  %100 = getelementptr inbounds i8, ptr %0, i64 48864
  store i8 1, ptr %100, align 8
  br label %.noexc188.invoke

101:                                              ; preds = %88
  switch i8 %77, label %106 [
    i8 115, label %.thread220
    i8 116, label %.thread
    i8 122, label %103
    i8 123, label %104
  ]

.thread220:                                       ; preds = %101
  store i32 1, ptr %91, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 11076
  store i32 1, ptr %102, align 4
  br label %110

103:                                              ; preds = %101
  br label %.thread

104:                                              ; preds = %101
  br label %.thread

.thread:                                          ; preds = %101, %104, %103
  %.sink244 = phi i32 [ 5, %104 ], [ 3, %103 ], [ 2, %101 ]
  store i32 %.sink244, ptr %91, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 11076
  store i32 %.sink244, ptr %105, align 4
  br label %113

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 11076
  store i32 %79, ptr %107, align 4
  switch i8 %77, label %113 [
    i8 117, label %.invoke
    i8 1, label %110
  ]

.invoke:                                          ; preds = %110, %106, %113
  %108 = phi i64 [ %115, %113 ], [ 6, %106 ], [ 6, %110 ]
  %109 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %108)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %.thread220, %106
  %111 = load i32, ptr %83, align 4
  %112 = and i32 %111, 2
  %.not161 = icmp eq i32 %112, 0
  br i1 %.not161, label %113, label %.invoke

113:                                              ; preds = %.thread, %106, %110
  %114 = add nsw i32 %89, -7
  %115 = zext i32 %114 to i64
  br label %.invoke

116:                                              ; preds = %.invoke
  %117 = load i64, ptr %16, align 8
  %118 = load i32, ptr %90, align 8
  %119 = zext i32 %118 to i64
  %120 = invoke noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %119)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %116
  %122 = zext i32 %120 to i64
  %123 = add nsw i64 %117, %122
  %124 = getelementptr inbounds i8, ptr %0, i64 48832
  store i64 %123, ptr %124, align 8
  %125 = load i32, ptr %91, align 8
  switch i32 %125, label %557 [
    i32 1, label %126
    i32 2, label %166
    i32 3, label %166
    i32 5, label %439
    i32 117, label %469
    i32 120, label %483
    i32 119, label %504
  ]

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %0, i64 13808
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %127)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false)
  %129 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %0, i64 13828
  store i16 %129, ptr %131, align 4
  %132 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %0, i64 13832
  store i32 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 13816
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 48845
  %138 = trunc i32 %136 to i8
  %139 = and i8 %138, 1
  store i8 %139, ptr %137, align 1
  %140 = getelementptr inbounds i8, ptr %0, i64 48844
  %141 = lshr i8 %138, 3
  %142 = and i8 %141, 1
  store i8 %142, ptr %140, align 4
  %143 = getelementptr inbounds i8, ptr %0, i64 48847
  %144 = lshr i8 %138, 2
  %145 = and i8 %144, 1
  store i8 %145, ptr %143, align 1
  %146 = getelementptr inbounds i8, ptr %0, i64 48851
  %147 = lshr i8 %138, 6
  %148 = and i8 %147, 1
  store i8 %148, ptr %146, align 1
  %149 = and i32 %136, 128
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %13, align 4
  %.not174 = icmp ne i32 %132, 0
  %152 = load i16, ptr %131, align 4
  %153 = icmp ne i16 %152, 0
  %narrow = select i1 %.not174, i1 true, i1 %153
  %154 = zext i1 %narrow to i8
  %155 = getelementptr inbounds i8, ptr %0, i64 48848
  store i8 %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 13836
  %157 = lshr i8 %138, 1
  %158 = and i8 %157, 1
  store i8 %158, ptr %156, align 4
  %159 = getelementptr inbounds i8, ptr %0, i64 48849
  %160 = lshr i32 %136, 8
  %161 = trunc i32 %160 to i8
  %162 = and i8 %161, 1
  store i8 %162, ptr %159, align 1
  %163 = getelementptr inbounds i8, ptr %0, i64 48850
  %164 = lshr i8 %138, 4
  %165 = and i8 %164, 1
  store i8 %165, ptr %163, align 2
  br label %566

166:                                              ; preds = %121, %121
  %167 = icmp ne i32 %125, 2
  %.v = select i1 %167, i64 31224, i64 13976
  %168 = getelementptr inbounds i8, ptr %0, i64 %.v
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %168, i64 noundef 0)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %168, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false)
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 8352
  %173 = trunc i32 %171 to i8
  %174 = and i8 %173, 1
  store i8 %174, ptr %172, align 8
  %175 = getelementptr inbounds i8, ptr %168, i64 8353
  %176 = lshr i8 %173, 1
  %177 = and i8 %176, 1
  store i8 %177, ptr %175, align 1
  %178 = getelementptr inbounds i8, ptr %168, i64 8355
  %179 = lshr i8 %173, 2
  %180 = and i8 %179, 1
  store i8 %180, ptr %178, align 1
  %181 = getelementptr inbounds i8, ptr %168, i64 8360
  %182 = lshr i32 %171, 10
  %183 = trunc i32 %182 to i8
  %184 = and i8 %183, 1
  store i8 %184, ptr %181, align 8
  %185 = lshr i8 %173, 4
  %186 = and i8 %185, 1
  %187 = and i32 %171, 16
  %188 = icmp ne i32 %187, 0
  %.sink = select i1 %167, i8 0, i8 %186
  %189 = select i1 %167, i1 %188, i1 false
  %190 = getelementptr inbounds i8, ptr %168, i64 8440
  store i8 %.sink, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %168, i64 8458
  %192 = zext i1 %189 to i8
  store i8 %192, ptr %191, align 2
  %193 = and i32 %171, 224
  %194 = icmp eq i32 %193, 224
  %195 = getelementptr inbounds i8, ptr %168, i64 8441
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %195, align 1
  %197 = lshr i32 %171, 5
  %198 = and i32 %197, 7
  %199 = shl nuw nsw i32 65536, %198
  %200 = select i1 %194, i32 0, i32 %199
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %168, i64 8448
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %168, i64 8442
  %204 = lshr i8 %173, 3
  %205 = and i8 %204, 1
  store i8 %205, ptr %203, align 2
  %206 = getelementptr inbounds i8, ptr %168, i64 8443
  %207 = lshr i32 %171, 11
  %208 = trunc i32 %207 to i8
  %209 = and i8 %208, 1
  store i8 %209, ptr %206, align 1
  %210 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %169
  %212 = getelementptr inbounds i8, ptr %168, i64 20
  store i32 %210, ptr %212, align 4
  %213 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %211
  %215 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %168, i64 24
  store i8 %215, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %168, i64 8312
  store i32 2, ptr %218, align 8
  %219 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %168, i64 8316
  store i32 %219, ptr %221, align 4
  %222 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %220
  %224 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %223
  %226 = zext i8 %224 to i32
  %227 = getelementptr inbounds i8, ptr %168, i64 28
  store i32 %226, ptr %227, align 4
  %228 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %225
  %230 = add i8 %228, -48
  %231 = getelementptr inbounds i8, ptr %168, i64 32
  store i8 %230, ptr %231, align 8
  %232 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %229
  %234 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %168, i64 36
  store i32 %234, ptr %236, align 4
  %237 = load i32, ptr %227, align 4
  %238 = icmp ugt i32 %237, 19
  %239 = and i32 %234, 16
  %.not162 = icmp eq i32 %239, 0
  %or.cond185 = or i1 %.not162, %238
  br i1 %or.cond185, label %241, label %240

240:                                              ; preds = %235
  store i8 1, ptr %195, align 1
  br label %241

241:                                              ; preds = %240, %235
  %242 = getelementptr inbounds i8, ptr %168, i64 8356
  store i32 0, ptr %242, align 4
  %243 = load i8, ptr %178, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  switch i32 %237, label %248 [
    i32 13, label %.sink.split
    i32 15, label %246
    i32 20, label %247
    i32 26, label %247
  ]

246:                                              ; preds = %245
  br label %.sink.split

247:                                              ; preds = %245, %245
  br label %.sink.split

248:                                              ; preds = %245
  br label %.sink.split

.sink.split:                                      ; preds = %245, %248, %247, %246
  %.sink245 = phi i32 [ 2, %246 ], [ 3, %247 ], [ 4, %248 ], [ 1, %245 ]
  store i32 %.sink245, ptr %242, align 4
  br label %249

249:                                              ; preds = %.sink.split, %241
  %250 = getelementptr inbounds i8, ptr %168, i64 8460
  store i32 2, ptr %250, align 4
  %251 = load i8, ptr %217, align 8
  switch i8 %251, label %252 [
    i8 3, label %255
    i8 5, label %255
  ]

252:                                              ; preds = %249
  %253 = icmp ult i8 %251, 6
  br i1 %253, label %255, label %.thread221

.thread221:                                       ; preds = %252
  %254 = getelementptr inbounds i8, ptr %168, i64 8464
  store i32 0, ptr %254, align 8
  br label %262

255:                                              ; preds = %252, %249, %249
  %storemerge = phi i32 [ 1, %249 ], [ 1, %249 ], [ 0, %252 ]
  store i32 %storemerge, ptr %250, align 4
  %256 = getelementptr inbounds i8, ptr %168, i64 8464
  store i32 0, ptr %256, align 8
  %257 = icmp eq i8 %251, 3
  %258 = and i32 %234, 61440
  %259 = icmp eq i32 %258, 40960
  %or.cond247 = and i1 %257, %259
  br i1 %or.cond247, label %260, label %262

260:                                              ; preds = %255
  store i32 1, ptr %256, align 8
  %261 = getelementptr inbounds i8, ptr %168, i64 8468
  store i32 0, ptr %261, align 4
  br label %262

262:                                              ; preds = %.thread221, %260, %255
  %263 = icmp slt i32 %234, 0
  %spec.select248 = and i1 %167, %263
  %264 = getelementptr inbounds i8, ptr %168, i64 8456
  %265 = zext i1 %spec.select248 to i8
  store i8 %265, ptr %264, align 8
  %266 = load i32, ptr %170, align 8
  %267 = and i32 %266, 256
  %.not163 = icmp eq i32 %267, 0
  %268 = getelementptr inbounds i8, ptr %168, i64 8457
  %.lobit = lshr exact i32 %267, 8
  %269 = trunc nuw nsw i32 %.lobit to i8
  store i8 %269, ptr %268, align 1
  br i1 %.not163, label %276, label %270

270:                                              ; preds = %262
  %271 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %270
  %273 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

274:                                              ; preds = %272
  %275 = and i32 %273, %213
  br label %276

276:                                              ; preds = %262, %274
  %.sink251.in = phi i32 [ %275, %274 ], [ %213, %262 ]
  %.0150 = phi i32 [ %273, %274 ], [ 0, %262 ]
  %.0149 = phi i32 [ %271, %274 ], [ 0, %262 ]
  %.sink251 = icmp eq i32 %.sink251.in, -1
  %277 = getelementptr inbounds i8, ptr %168, i64 8354
  %278 = zext i1 %.sink251 to i8
  store i8 %278, ptr %277, align 2
  %279 = zext i32 %.0149 to i64
  %280 = shl nuw i64 %279, 32
  %281 = load i32, ptr %212, align 4
  %282 = zext i32 %281 to i64
  %283 = or disjoint i64 %280, %282
  %284 = getelementptr inbounds i8, ptr %168, i64 8288
  store i64 %283, ptr %284, align 8
  %285 = zext i32 %.0150 to i64
  %286 = shl nuw i64 %285, 32
  %287 = zext i32 %213 to i64
  %288 = or disjoint i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %168, i64 8296
  %spec.store.select = select i1 %.sink251, i64 9223372034707292159, i64 %288
  store i64 %spec.store.select, ptr %289, align 8
  %290 = call i16 @llvm.umin.i16(i16 %232, i16 8191)
  %291 = zext nneg i16 %290 to i64
  %292 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i64 noundef %291)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %276
  %294 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 %291
  store i8 0, ptr %294, align 1
  %295 = getelementptr inbounds i8, ptr %168, i64 40
  br i1 %167, label %337, label %296

296:                                              ; preds = %293
  store i32 0, ptr %295, align 8
  %297 = load i32, ptr %170, align 8
  %298 = and i32 %297, 512
  %.not165 = icmp eq i32 %298, 0
  br i1 %.not165, label %.thread223, label %299

299:                                              ; preds = %296
  invoke void @_ZN14EncodeFileNameC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

300:                                              ; preds = %299
  %301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %302 = add i64 %301, 1
  %303 = icmp ult i64 %302, %291
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %9, i64 %302
  %306 = sub nsw i64 %291, %302
  invoke void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %9, i64 noundef %291, ptr noundef nonnull %305, i64 noundef %306, ptr noundef nonnull %295, i64 noundef 2048)
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

307:                                              ; preds = %300, %304
  %.pr222 = load i32, ptr %295, align 8
  %308 = icmp eq i32 %.pr222, 0
  br i1 %308, label %.thread223, label %309

.thread223:                                       ; preds = %296, %307
  invoke void @_Z13ArcCharToWidePKcPwm13ACTW_ENCODING(ptr noundef nonnull %9, ptr noundef nonnull %295, i64 noundef 2048, i32 noundef 1)
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

309:                                              ; preds = %.thread223, %307
  %310 = getelementptr inbounds i8, ptr %0, i64 11056
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 57484
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  %316 = invoke noundef ptr @_Z8wcsupperPw(ptr noundef nonnull %295)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %315
  %.pre.i = load ptr, ptr %310, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 57484
  %.pre3.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %317

317:                                              ; preds = %.noexc207, %309
  %318 = phi i32 [ %.pre3.i, %.noexc207 ], [ %313, %309 ]
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %_ZN7Archive15ConvertNameCaseEPw.exit

320:                                              ; preds = %317
  %321 = invoke noundef ptr @_Z8wcslowerPw(ptr noundef nonnull %295)
          to label %_ZN7Archive15ConvertNameCaseEPw.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7Archive15ConvertNameCaseEPw.exit:             ; preds = %317, %320
  %322 = load i32, ptr %250, align 4
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %.sink.split.i, label %326

.sink.split.i:                                    ; preds = %_ZN7Archive15ConvertNameCaseEPw.exit
  %324 = load i8, ptr %195, align 1
  %325 = trunc i8 %324 to i1
  %..i = select i1 %325, i32 16, i32 32
  store i32 %..i, ptr %236, align 4
  br label %326

326:                                              ; preds = %.sink.split.i, %_ZN7Archive15ConvertNameCaseEPw.exit
  %327 = getelementptr inbounds i8, ptr %0, i64 48840
  br label %328

328:                                              ; preds = %.thread17.thread19.i, %326
  %.0.i = phi ptr [ %295, %326 ], [ %336, %.thread17.thread19.i ]
  %329 = load i32, ptr %.0.i, align 4
  switch i32 %329, label %.thread17.thread19.i [
    i32 0, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
    i32 92, label %330
    i32 47, label %.thread17.thread19.sink.split.i
  ]

330:                                              ; preds = %328
  %331 = load i32, ptr %327, align 8
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %333, label %.thread17.thread19.sink.split.i

333:                                              ; preds = %330
  %334 = load i32, ptr %250, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.thread17.thread19.sink.split.i, label %.thread17.thread19.i

.thread17.thread19.sink.split.i:                  ; preds = %333, %330, %328
  %.sink22.i = phi i32 [ 95, %333 ], [ %329, %328 ], [ 47, %330 ]
  store i32 %.sink22.i, ptr %.0.i, align 4
  br label %.thread17.thread19.i

.thread17.thread19.i:                             ; preds = %.thread17.thread19.sink.split.i, %333, %328
  %336 = getelementptr inbounds i8, ptr %.0.i, i64 4
  br label %328, !llvm.loop !6

337:                                              ; preds = %293
  %338 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %9, ptr noundef nonnull %295, i64 noundef 2048)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %337
  %340 = getelementptr inbounds i8, ptr %168, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = zext i16 %232 to i32
  %343 = sub i32 %341, %342
  %344 = load i32, ptr %170, align 8
  %345 = and i32 %344, 1024
  %.not164 = icmp eq i32 %345, 0
  %spec.select.v = select i1 %.not164, i32 -32, i32 -40
  %spec.select = add i32 %spec.select.v, %343
  %346 = icmp sgt i32 %spec.select, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %339
  %348 = getelementptr inbounds i8, ptr %168, i64 8232
  %349 = zext nneg i32 %spec.select to i64
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %348, i64 noundef %349)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %347
  %351 = load ptr, ptr %348, align 8
  %352 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %351, i64 noundef %349)
          to label %353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

353:                                              ; preds = %350, %339
  %354 = call i32 @wcscmp(ptr noundef nonnull %295, ptr noundef nonnull @.str.1) #20
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %0, i64 48846
  store i8 1, ptr %357, align 2
  br label %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit

_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit: ; preds = %328, %353, %356
  %358 = load i32, ptr %170, align 8
  %359 = and i32 %358, 1024
  %.not166 = icmp eq i32 %359, 0
  br i1 %.not166, label %363, label %360

360:                                              ; preds = %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
  %361 = getelementptr inbounds i8, ptr %168, i64 8361
  %362 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %361, i64 noundef 8)
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %360, %_ZN7Archive17ConvertFileHeaderEP10FileHeader.exit
  %364 = getelementptr inbounds i8, ptr %168, i64 8264
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %364, i32 noundef %222)
          to label %365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

365:                                              ; preds = %363
  %366 = load i32, ptr %170, align 8
  %367 = and i32 %366, 4096
  %.not167 = icmp eq i32 %367, 0
  br i1 %.not167, label %.loopexit232, label %368

368:                                              ; preds = %365
  %369 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %0, i64 22240
  store ptr %371, ptr %11, align 16
  %372 = getelementptr inbounds i8, ptr %0, i64 22248
  %373 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 22256
  %375 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %374, ptr %375, align 16
  %376 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %376, align 8
  %377 = zext i16 %369 to i32
  %378 = getelementptr inbounds i8, ptr %12, i64 20
  %379 = getelementptr inbounds i8, ptr %12, i64 24
  br label %380

380:                                              ; preds = %370, %414
  %indvars.iv = phi i64 [ 0, %370 ], [ %indvars.iv.next, %414 ]
  %381 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %382 = load ptr, ptr %381, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %383 = shl i32 %indvars.iv.tr, 2
  %384 = sub i32 12, %383
  %385 = lshr i32 %377, %384
  %386 = and i32 %385, 8
  %387 = icmp eq i32 %386, 0
  %388 = icmp eq ptr %382, null
  %or.cond = select i1 %387, i1 true, i1 %388
  br i1 %or.cond, label %414, label %389

389:                                              ; preds = %380
  %.not169 = icmp eq i64 %indvars.iv, 0
  br i1 %.not169, label %393, label %390

390:                                              ; preds = %389
  %391 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

392:                                              ; preds = %390
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %382, i32 noundef %391)
          to label %393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

393:                                              ; preds = %392, %389
  invoke void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull %12)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

394:                                              ; preds = %393
  %395 = and i32 %385, 4
  %.not170 = icmp eq i32 %395, 0
  br i1 %.not170, label %399, label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %378, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %378, align 4
  br label %399

399:                                              ; preds = %396, %394
  store i32 0, ptr %379, align 4
  %400 = and i32 %385, 3
  %.not240 = icmp eq i32 %400, 0
  br i1 %.not240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %399
  %401 = xor i32 %400, 3
  br label %402

402:                                              ; preds = %.lr.ph, %404
  %.0151236 = phi i32 [ 0, %.lr.ph ], [ %411, %404 ]
  %403 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %404 unwind label %.loopexit.split-lp.loopexit

404:                                              ; preds = %402
  %405 = zext i8 %403 to i32
  %406 = add nuw nsw i32 %401, %.0151236
  %407 = shl nuw nsw i32 %406, 3
  %408 = shl i32 %405, %407
  %409 = load i32, ptr %379, align 4
  %410 = or i32 %409, %408
  store i32 %410, ptr %379, align 4
  %411 = add nuw nsw i32 %.0151236, 1
  %exitcond.not = icmp eq i32 %411, %400
  br i1 %exitcond.not, label %._crit_edge, label %402, !llvm.loop !7

._crit_edge:                                      ; preds = %404, %399
  %412 = phi i32 [ 0, %399 ], [ %410, %404 ]
  %413 = mul i32 %412, 100
  store i32 %413, ptr %379, align 4
  invoke void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull %12)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

414:                                              ; preds = %._crit_edge, %380
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond242.not, label %.loopexit232, label %380, !llvm.loop !8

.loopexit232:                                     ; preds = %414, %365
  %415 = load i64, ptr %124, align 8
  %416 = load i64, ptr %284, align 8
  %417 = or i64 %416, %415
  %or.cond.i209 = icmp slt i64 %417, 0
  %418 = sub nuw nsw i64 9223372036854775807, %416
  %.not.i210 = icmp slt i64 %418, %415
  %or.cond9.i = select i1 %or.cond.i209, i1 true, i1 %.not.i210
  %419 = add nuw nsw i64 %416, %415
  %420 = select i1 %or.cond9.i, i64 0, i64 %419
  store i64 %420, ptr %124, align 8
  %421 = load i8, ptr %203, align 2
  %422 = trunc i8 %421 to i1
  %423 = invoke noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext %422)
          to label %424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

424:                                              ; preds = %.loopexit232
  %425 = load i32, ptr %168, align 8
  %426 = and i32 %423, 65535
  %.not168 = icmp eq i32 %425, %426
  br i1 %.not168, label %566, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %0, i64 48864
  store i8 1, ptr %428, align 8
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %427
  br i1 %22, label %566, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %432

432:                                              ; preds = %432, %430
  %indvars.iv.i.i = phi i64 [ 0, %430 ], [ %indvars.iv.next.i.i, %432 ]
  %433 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %433, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %432, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %432
  %434 = getelementptr inbounds i8, ptr %168, i64 40
  %435 = getelementptr inbounds i8, ptr %3, i64 64
  %436 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %435, i8 0, i64 40, i1 false)
  store i32 28, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %431, ptr %3, align 8
  store i32 2, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %434, ptr %438, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %566

439:                                              ; preds = %121
  %440 = getelementptr inbounds i8, ptr %0, i64 31160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %440, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false)
  %441 = getelementptr inbounds i8, ptr %0, i64 31168
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %0, i64 31188
  %444 = trunc i32 %442 to i8
  %445 = and i8 %444, 1
  store i8 %445, ptr %443, align 4
  %446 = getelementptr inbounds i8, ptr %0, i64 31189
  %447 = lshr i8 %444, 1
  %448 = and i8 %447, 1
  store i8 %448, ptr %446, align 1
  %449 = getelementptr inbounds i8, ptr %0, i64 31190
  %450 = lshr i8 %444, 2
  %451 = and i8 %450, 1
  store i8 %451, ptr %449, align 2
  %452 = getelementptr inbounds i8, ptr %0, i64 31191
  %453 = lshr i8 %444, 3
  %454 = and i8 %453, 1
  store i8 %454, ptr %452, align 1
  %455 = trunc i8 %447 to i1
  br i1 %455, label %456, label %460

456:                                              ; preds = %439
  %457 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %0, i64 31180
  store i32 %457, ptr %459, align 4
  %.pre = load i8, ptr %452, align 1
  br label %460

460:                                              ; preds = %458, %439
  %461 = phi i8 [ %.pre, %458 ], [ %454, %439 ]
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %566

463:                                              ; preds = %460
  %464 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

465:                                              ; preds = %463
  %466 = zext i16 %464 to i32
  %467 = getelementptr inbounds i8, ptr %0, i64 31184
  store i32 %466, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %0, i64 48884
  store i32 %466, ptr %468, align 4
  br label %566

469:                                              ; preds = %121
  %470 = getelementptr inbounds i8, ptr %0, i64 48408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %470, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false)
  %471 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %0, i64 48428
  store i16 %471, ptr %473, align 4
  %474 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %0, i64 48430
  store i8 %474, ptr %476, align 2
  %477 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %0, i64 48431
  store i8 %477, ptr %479, align 1
  %480 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %0, i64 48432
  store i16 %480, ptr %482, align 8
  br label %566

483:                                              ; preds = %121
  %484 = getelementptr inbounds i8, ptr %0, i64 48436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %484, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false)
  %485 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %0, i64 48456
  store i32 %485, ptr %487, align 8
  %488 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, ptr %0, i64 48460
  store i8 %488, ptr %490, align 4
  %491 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %0, i64 48462
  store i16 %491, ptr %493, align 2
  %494 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %492
  %496 = getelementptr inbounds i8, ptr %0, i64 48464
  store i32 %494, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %0, i64 48468
  %498 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %497, i64 noundef 8)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

499:                                              ; preds = %495
  %500 = load i32, ptr %487, align 8
  %501 = zext i32 %500 to i64
  %502 = load i64, ptr %124, align 8
  %503 = add nsw i64 %502, %501
  store i64 %503, ptr %124, align 8
  br label %566

504:                                              ; preds = %121
  %505 = getelementptr inbounds i8, ptr %0, i64 31192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %505, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false)
  %506 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, ptr %0, i64 31212
  store i32 %506, ptr %508, align 4
  %509 = zext i32 %506 to i64
  %510 = load i64, ptr %124, align 8
  %511 = add nsw i64 %510, %509
  store i64 %511, ptr %124, align 8
  %512 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

513:                                              ; preds = %507
  %514 = getelementptr inbounds i8, ptr %0, i64 31216
  store i16 %512, ptr %514, align 8
  %515 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, ptr %0, i64 31218
  store i8 %515, ptr %517, align 2
  %518 = load i16, ptr %514, align 8
  switch i16 %518, label %566 [
    i16 260, label %519
    i16 261, label %533
  ]

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %0, i64 48476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(27) %520, ptr noundef nonnull align 8 dereferenceable(27) %505, i64 27, i1 false)
  %521 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

522:                                              ; preds = %519
  %523 = getelementptr inbounds i8, ptr %0, i64 48504
  store i32 %521, ptr %523, align 8
  %524 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %0, i64 48508
  store i8 %524, ptr %526, align 4
  %527 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

528:                                              ; preds = %525
  %529 = getelementptr inbounds i8, ptr %0, i64 48509
  store i8 %527, ptr %529, align 1
  %530 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

531:                                              ; preds = %528
  %532 = getelementptr inbounds i8, ptr %0, i64 48512
  store i32 %530, ptr %532, align 8
  br label %566

533:                                              ; preds = %516
  %534 = getelementptr inbounds i8, ptr %0, i64 48516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(27) %534, ptr noundef nonnull align 8 dereferenceable(27) %505, i64 27, i1 false)
  %535 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %0, i64 48544
  store i32 %535, ptr %537, align 8
  %538 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %0, i64 48548
  store i8 %538, ptr %540, align 4
  %541 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %0, i64 48549
  store i8 %541, ptr %543, align 1
  %544 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

545:                                              ; preds = %542
  %546 = getelementptr inbounds i8, ptr %0, i64 48552
  store i32 %544, ptr %546, align 8
  %547 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, ptr %0, i64 48556
  %spec.select186 = call i16 @llvm.umin.i16(i16 %547, i16 259)
  store i16 %spec.select186, ptr %549, align 4
  %550 = getelementptr inbounds i8, ptr %0, i64 48558
  %551 = zext nneg i16 %spec.select186 to i64
  %552 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %550, i64 noundef %551)
          to label %553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

553:                                              ; preds = %548
  %554 = load i16, ptr %549, align 4
  %555 = zext i16 %554 to i64
  %556 = getelementptr inbounds [260 x i8], ptr %550, i64 0, i64 %555
  store i8 0, ptr %556, align 1
  br label %566

557:                                              ; preds = %121
  %558 = load i32, ptr %83, align 4
  %559 = and i32 %558, 32768
  %.not178 = icmp eq i32 %559, 0
  br i1 %.not178, label %566, label %560

560:                                              ; preds = %557
  %561 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

562:                                              ; preds = %560
  %563 = zext i32 %561 to i64
  %564 = load i64, ptr %124, align 8
  %565 = add nsw i64 %564, %563
  store i64 %565, ptr %124, align 8
  br label %566

566:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, %557, %562, %516, %531, %553, %460, %465, %424, %429, %499, %481, %133
  %567 = invoke noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext false)
          to label %568 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

568:                                              ; preds = %566
  %569 = load i32, ptr %75, align 4
  %570 = and i32 %567, 65535
  %.not179 = icmp eq i32 %569, %570
  br i1 %.not179, label %606, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %91, align 8
  switch i32 %572, label %.thread226 [
    i32 121, label %606
    i32 118, label %606
    i32 119, label %573
    i32 5, label %576
  ]

573:                                              ; preds = %571
  %574 = getelementptr inbounds i8, ptr %0, i64 31216
  %575 = load i16, ptr %574, align 8
  %.not183 = icmp eq i16 %575, 257
  br i1 %.not183, label %606, label %.thread226

576:                                              ; preds = %571
  %577 = getelementptr inbounds i8, ptr %0, i64 31190
  %578 = load i8, ptr %577, align 2
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %.thread226

580:                                              ; preds = %576
  %581 = load ptr, ptr %0, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = invoke noundef i64 %583(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %585 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

585:                                              ; preds = %580
  %586 = add nsw i64 %584, -7
  %587 = load ptr, ptr %0, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 40
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %586, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %585, %591
  %.0239 = phi i32 [ %592, %591 ], [ 0, %585 ]
  %.0148238 = phi i1 [ %spec.select187, %591 ], [ true, %585 ]
  %590 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
          to label %591 unwind label %.loopexit

591:                                              ; preds = %.preheader
  %.not184 = icmp eq i8 %590, 0
  %spec.select187 = select i1 %.not184, i1 %.0148238, i1 false
  %592 = add nuw nsw i32 %.0239, 1
  %exitcond243.not = icmp eq i32 %592, 7
  br i1 %exitcond243.not, label %593, label %.preheader, !llvm.loop !9

593:                                              ; preds = %591
  br i1 %spec.select187, label %606, label %.thread226

.thread226:                                       ; preds = %571, %573, %576, %593
  %594 = getelementptr inbounds i8, ptr %0, i64 48864
  store i8 1, ptr %594, align 8
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %595 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

595:                                              ; preds = %.thread226
  br i1 %22, label %596, label %606

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  br label %597

597:                                              ; preds = %597, %596
  %indvars.iv.i.i212 = phi i64 [ 0, %596 ], [ %indvars.iv.next.i.i213, %597 ]
  %598 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i212
  store ptr @.str.8, ptr %598, align 8
  %indvars.iv.next.i.i213 = add nuw nsw i64 %indvars.iv.i.i212, 1
  %exitcond.not.i.i214 = icmp eq i64 %indvars.iv.next.i.i213, 8
  br i1 %exitcond.not.i.i214, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i215, label %597, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i215: ; preds = %597
  %599 = getelementptr inbounds i8, ptr %0, i64 52
  %600 = getelementptr inbounds i8, ptr %2, i64 64
  %601 = getelementptr inbounds i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %600, i8 0, i64 40, i1 false)
  store i32 4, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %599, ptr %2, align 8
  store i32 2, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %599, ptr %603, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
          to label %604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

604:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i215
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  %605 = getelementptr inbounds i8, ptr %0, i64 48865
  store i8 1, ptr %605, align 1
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit

606:                                              ; preds = %571, %571, %593, %595, %573, %568
  %607 = load i64, ptr %56, align 8
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit

_ZN7Archive14UnexpEndArcMsgEv.exit:               ; preds = %.noexc188.invoke, %.noexc197, %.noexc, %606, %604
  %.0147 = phi i64 [ %607, %606 ], [ 0, %604 ], [ 0, %.noexc ], [ 0, %.noexc197 ], [ 0, %.noexc188.invoke ]
  %608 = load ptr, ptr %7, align 8
  %.not.i.i218 = icmp eq ptr %608, null
  br i1 %.not.i.i218, label %_ZN7RawReadD2Ev.exit219, label %609

609:                                              ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit
  call void @free(ptr noundef nonnull %608) #19
  br label %_ZN7RawReadD2Ev.exit219

_ZN7RawReadD2Ev.exit219:                          ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit, %609
  ret i64 %.0147
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive12ReadHeader50Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.uiMsgStore, align 8
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca %class.uiMsgStore, align 8
  %8 = alloca %class.uiMsgStore, align 8
  %9 = alloca %class.uiMsgStore, align 8
  %10 = alloca %class.uiMsgStore, align 8
  %11 = alloca %class.uiMsgStore, align 8
  %12 = alloca %class.RawRead, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca %class.RarCheckPassword, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca [20 x i32], align 16
  %17 = alloca [20 x i32], align 16
  %18 = alloca [4 x i8], align 1
  %19 = alloca %struct.sha256_context, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca [8192 x i8], align 16
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %0)
  %22 = getelementptr inbounds i8, ptr %0, i64 48852
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds i8, ptr %0, i64 48824
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48856
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 8
  %30 = icmp sgt i64 %26, %29
  %31 = select i1 %24, i1 %30, i1 false
  br i1 %31, label %32, label %_ZN16RarCheckPasswordD2Ev.exit

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 11056
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 49201
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  br label %39

39:                                               ; preds = %39, %38
  %indvars.iv.i.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i.i, %39 ]
  %40 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %40, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %39, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 52
  %42 = getelementptr inbounds i8, ptr %11, i64 64
  %43 = getelementptr inbounds i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store i32 127, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 1, ptr %44, align 8
  store ptr %41, ptr %11, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %45 unwind label %47

45:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  %46 = getelementptr inbounds i8, ptr %0, i64 48865
  store i8 1, ptr %46, align 1
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit

47:                                               ; preds = %.invoke, %.noexc192.invoke, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i206, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i198, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i190, %207, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i180, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i174, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i166, %151, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, %55, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %497, %482, %480, %475, %446, %433, %424, %421, %417, %410, %408, %398, %387, %381, %378, %375, %371, %354, %340, %322, %320, %315, %314, %313, %311, %308, %302, %289, %287, %280, %266, %264, %260, %255, %239, %238, %224, %222, %220, %199, %169, %167, %163, %_ZN16RarCheckPasswordD2Ev.exit, %72, %49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %511

49:                                               ; preds = %32
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %13, i64 noundef 16)
          to label %54 unwind label %47

54:                                               ; preds = %49
  %.not = icmp eq i32 %53, 16
  br i1 %.not, label %67, label %55

55:                                               ; preds = %54
  %56 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %55
  %57 = load i64, ptr %25, align 8
  %.not.i = icmp eq i64 %57, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 48832
  %59 = load i64, ptr %58, align 8
  %.not2.i = icmp eq i64 %59, %56
  %or.cond.i = select i1 %.not.i, i1 %.not2.i, i1 false
  br i1 %or.cond.i, label %_ZN7Archive14UnexpEndArcMsgEv.exit, label %60

60:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  br label %61

61:                                               ; preds = %61, %60
  %indvars.iv.i.i.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i.i, %61 ]
  %62 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str.8, ptr %62, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i, label %61, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i: ; preds = %61
  %63 = getelementptr inbounds i8, ptr %0, i64 52
  %64 = getelementptr inbounds i8, ptr %10, i64 64
  %65 = getelementptr inbounds i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 40, i1 false)
  store i32 56, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 96
  store i32 1, ptr %66, align 8
  store ptr %63, ptr %10, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %.noexc147 unwind label %47

.noexc147:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %.noexc192.invoke

67:                                               ; preds = %54
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 100872
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = invoke noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
          to label %74 unwind label %47

74:                                               ; preds = %72, %67
  %75 = phi i1 [ true, %67 ], [ %73, %72 ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %14, align 8
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 13940
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %0, i64 48864
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 13948
  %86 = getelementptr inbounds i8, ptr %0, i64 13944
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 13964
  %89 = invoke noalias noundef nonnull dereferenceable(2520) ptr @_Znwm(i64 noundef 2520) #21
          to label %.noexc149 unwind label %97

.noexc149:                                        ; preds = %84
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %89)
          to label %_ZN16RarCheckPassword3SetEPhS0_jS0_.exit unwind label %90

90:                                               ; preds = %.noexc149
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %.body

_ZN16RarCheckPassword3SetEPhS0_jS0_.exit:         ; preds = %.noexc149
  store ptr %89, ptr %76, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %85, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %14, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %87, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %14, i64 52
  %96 = load i64, ptr %88, align 4
  store i64 %96, ptr %95, align 4
  br label %99

97:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i157, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %84, %140, %139, %136, %126, %100, %99
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %90, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %91, %90 ]
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #19
  br label %511

99:                                               ; preds = %_ZN16RarCheckPassword3SetEPhS0_jS0_.exit, %80, %74
  invoke void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr poison)
          to label %100 unwind label %97

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %0, i64 8256
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 100848
  %104 = getelementptr inbounds i8, ptr %0, i64 13948
  %105 = getelementptr inbounds i8, ptr %0, i64 13944
  %106 = load i32, ptr %105, align 8
  %107 = invoke noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %101, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %13, i32 noundef %106, ptr noundef null, ptr noundef nonnull %15)
          to label %108 unwind label %97

108:                                              ; preds = %100
  %109 = load i8, ptr %77, align 4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %0, i64 48864
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 13964
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) %116, i64 8)
  %.not120 = icmp eq i32 %bcmp, 0
  br i1 %.not120, label %.critedge, label %117

117:                                              ; preds = %115
  br i1 %75, label %118, label %128

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  br label %119

119:                                              ; preds = %119, %118
  %indvars.iv.i.i150 = phi i64 [ 0, %118 ], [ %indvars.iv.next.i.i151, %119 ]
  %120 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i150
  store ptr @.str.8, ptr %120, align 8
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, 8
  br i1 %exitcond.not.i.i152, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %119, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %119
  %121 = getelementptr inbounds i8, ptr %0, i64 52
  %122 = getelementptr inbounds i8, ptr %9, i64 64
  %123 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, i8 0, i64 40, i1 false)
  store i32 6, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %121, ptr %9, align 8
  store i32 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %121, ptr %125, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %126 unwind label %97

126:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %127 = getelementptr inbounds i8, ptr %0, i64 48865
  store i8 1, ptr %127, align 1
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %147 unwind label %97

128:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  br label %129

129:                                              ; preds = %129, %128
  %indvars.iv.i.i154 = phi i64 [ 0, %128 ], [ %indvars.iv.next.i.i155, %129 ]
  %130 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i154
  store ptr @.str.8, ptr %130, align 8
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, 8
  br i1 %exitcond.not.i.i156, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i157, label %129, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i157: ; preds = %129
  %131 = getelementptr inbounds i8, ptr %0, i64 52
  %132 = getelementptr inbounds i8, ptr %8, i64 64
  %133 = getelementptr inbounds i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %132, i8 0, i64 40, i1 false)
  store i32 132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %131, ptr %8, align 8
  store i32 2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %131, ptr %135, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %136 unwind label %97

136:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i157
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  %137 = load ptr, ptr %33, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 100848
  invoke void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %138)
          to label %139 unwind label %97

139:                                              ; preds = %136
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %140 unwind label %97

140:                                              ; preds = %139
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 83424
  store i32 24, ptr %142, align 8
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %.critedge unwind label %97

.critedge:                                        ; preds = %108, %111, %115, %140
  %143 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %101, ptr %143, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %14, align 8
  %144 = load ptr, ptr %76, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN16RarCheckPasswordD2Ev.exit, label %146

146:                                              ; preds = %.critedge
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %144) #19
  call void @_ZdlPv(ptr noundef nonnull %144) #22
  br label %_ZN16RarCheckPasswordD2Ev.exit

147:                                              ; preds = %126
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #19
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit

_ZN16RarCheckPasswordD2Ev.exit:                   ; preds = %146, %.critedge, %1
  %148 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef 7)
          to label %149 unwind label %47

149:                                              ; preds = %_ZN16RarCheckPasswordD2Ev.exit
  %150 = icmp ult i64 %148, 7
  br i1 %150, label %151, label %163

151:                                              ; preds = %149
  %152 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
          to label %.noexc167 unwind label %47

.noexc167:                                        ; preds = %151
  %153 = load i64, ptr %25, align 8
  %.not.i160 = icmp eq i64 %153, %152
  %154 = getelementptr inbounds i8, ptr %0, i64 48832
  %155 = load i64, ptr %154, align 8
  %.not2.i161 = icmp eq i64 %155, %152
  %or.cond.i162 = select i1 %.not.i160, i1 %.not2.i161, i1 false
  br i1 %or.cond.i162, label %_ZN7Archive14UnexpEndArcMsgEv.exit, label %156

156:                                              ; preds = %.noexc167
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  br label %157

157:                                              ; preds = %157, %156
  %indvars.iv.i.i.i163 = phi i64 [ 0, %156 ], [ %indvars.iv.next.i.i.i164, %157 ]
  %158 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i.i163
  store ptr @.str.8, ptr %158, align 8
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, 8
  br i1 %exitcond.not.i.i.i165, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i166, label %157, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i166: ; preds = %157
  %159 = getelementptr inbounds i8, ptr %0, i64 52
  %160 = getelementptr inbounds i8, ptr %7, i64 64
  %161 = getelementptr inbounds i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %160, i8 0, i64 40, i1 false)
  store i32 56, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 1, ptr %162, align 8
  store ptr %159, ptr %7, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %.noexc168 unwind label %47

.noexc168:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i166
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %.noexc192.invoke

163:                                              ; preds = %149
  %164 = getelementptr inbounds i8, ptr %0, i64 13772
  %165 = getelementptr inbounds i8, ptr %0, i64 13788
  store i8 0, ptr %165, align 4
  %166 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %167 unwind label %47

167:                                              ; preds = %163
  store i32 %166, ptr %164, align 4
  %168 = invoke noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef 4)
          to label %169 unwind label %47

169:                                              ; preds = %167
  %170 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %171 unwind label %47

171:                                              ; preds = %169
  %172 = icmp eq i64 %170, 0
  %173 = icmp eq i32 %168, 0
  %or.cond = or i1 %173, %172
  br i1 %or.cond, label %174, label %182

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %175

175:                                              ; preds = %175, %174
  %indvars.iv.i.i.i171 = phi i64 [ 0, %174 ], [ %indvars.iv.next.i.i.i172, %175 ]
  %176 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i.i171
  store ptr @.str.8, ptr %176, align 8
  %indvars.iv.next.i.i.i172 = add nuw nsw i64 %indvars.iv.i.i.i171, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %indvars.iv.next.i.i.i172, 8
  br i1 %exitcond.not.i.i.i173, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i174, label %175, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i174: ; preds = %175
  %177 = getelementptr inbounds i8, ptr %0, i64 52
  %178 = getelementptr inbounds i8, ptr %6, i64 64
  %179 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %178, i8 0, i64 40, i1 false)
  store i32 26, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 1, ptr %180, align 8
  store ptr %177, ptr %6, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %.noexc175 unwind label %47

.noexc175:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i174
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %181 = getelementptr inbounds i8, ptr %0, i64 48864
  store i8 1, ptr %181, align 8
  br label %.noexc192.invoke

182:                                              ; preds = %171
  %183 = trunc i64 %170 to i32
  %184 = zext i32 %168 to i64
  %.neg = add nuw nsw i64 %184, 4294967293
  %185 = add i64 %.neg, %170
  %186 = add i32 %168, 4
  %187 = add i32 %186, %183
  %188 = and i64 %185, 2147483648
  %189 = icmp ne i64 %188, 0
  %190 = icmp ult i32 %187, 7
  %or.cond3 = or i1 %189, %190
  br i1 %or.cond3, label %191, label %199

191:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %192

192:                                              ; preds = %192, %191
  %indvars.iv.i.i.i177 = phi i64 [ 0, %191 ], [ %indvars.iv.next.i.i.i178, %192 ]
  %193 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i.i177
  store ptr @.str.8, ptr %193, align 8
  %indvars.iv.next.i.i.i178 = add nuw nsw i64 %indvars.iv.i.i.i177, 1
  %exitcond.not.i.i.i179 = icmp eq i64 %indvars.iv.next.i.i.i178, 8
  br i1 %exitcond.not.i.i.i179, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i180, label %192, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i180: ; preds = %192
  %194 = getelementptr inbounds i8, ptr %0, i64 52
  %195 = getelementptr inbounds i8, ptr %5, i64 64
  %196 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %195, i8 0, i64 40, i1 false)
  store i32 26, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1, ptr %197, align 8
  store ptr %194, ptr %5, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %.noexc181 unwind label %47

.noexc181:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i180
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %198 = getelementptr inbounds i8, ptr %0, i64 48864
  store i8 1, ptr %198, align 8
  br label %.noexc192.invoke

199:                                              ; preds = %182
  %200 = and i64 %185, 2147483647
  %201 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %200)
          to label %202 unwind label %47

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %12, i64 40
  %204 = load i64, ptr %203, align 8
  %205 = zext i32 %187 to i64
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %202
  %208 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
          to label %.noexc191 unwind label %47

.noexc191:                                        ; preds = %207
  %209 = load i64, ptr %25, align 8
  %.not.i184 = icmp eq i64 %209, %208
  %210 = getelementptr inbounds i8, ptr %0, i64 48832
  %211 = load i64, ptr %210, align 8
  %.not2.i185 = icmp eq i64 %211, %208
  %or.cond.i186 = select i1 %.not.i184, i1 %.not2.i185, i1 false
  br i1 %or.cond.i186, label %_ZN7Archive14UnexpEndArcMsgEv.exit, label %212

212:                                              ; preds = %.noexc191
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %213

213:                                              ; preds = %213, %212
  %indvars.iv.i.i.i187 = phi i64 [ 0, %212 ], [ %indvars.iv.next.i.i.i188, %213 ]
  %214 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i.i187
  store ptr @.str.8, ptr %214, align 8
  %indvars.iv.next.i.i.i188 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i189 = icmp eq i64 %indvars.iv.next.i.i.i188, 8
  br i1 %exitcond.not.i.i.i189, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i190, label %213, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i190: ; preds = %213
  %215 = getelementptr inbounds i8, ptr %0, i64 52
  %216 = getelementptr inbounds i8, ptr %4, i64 64
  %217 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %216, i8 0, i64 40, i1 false)
  store i32 56, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %218, align 8
  store ptr %215, ptr %4, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %.noexc192 unwind label %47

.noexc192:                                        ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit.i190
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  br label %.noexc192.invoke

.noexc192.invoke:                                 ; preds = %.noexc147, %.noexc168, %.noexc175, %.noexc181, %.noexc192
  %219 = phi i32 [ 1, %.noexc192 ], [ 3, %.noexc181 ], [ 3, %.noexc175 ], [ 1, %.noexc168 ], [ 1, %.noexc147 ]
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef %219)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit unwind label %47

220:                                              ; preds = %202
  %221 = invoke noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %222 unwind label %47

222:                                              ; preds = %220
  %223 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %224 unwind label %47

224:                                              ; preds = %222
  %225 = trunc i64 %223 to i32
  %226 = getelementptr inbounds i8, ptr %0, i64 13776
  store i32 %225, ptr %226, align 8
  %227 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %228 unwind label %47

228:                                              ; preds = %224
  %229 = trunc i64 %227 to i32
  %230 = getelementptr inbounds i8, ptr %0, i64 13780
  store i32 %229, ptr %230, align 4
  %231 = trunc i64 %227 to i8
  %232 = lshr i8 %231, 2
  %233 = and i8 %232, 1
  store i8 %233, ptr %165, align 4
  %234 = getelementptr inbounds i8, ptr %0, i64 13784
  store i32 %187, ptr %234, align 8
  %235 = load i32, ptr %226, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 11076
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %164, align 4
  %.not121 = icmp eq i32 %237, %221
  br i1 %.not121, label %252, label %238

238:                                              ; preds = %228
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %239 unwind label %47

239:                                              ; preds = %238
  %240 = getelementptr inbounds i8, ptr %0, i64 48864
  store i8 1, ptr %240, align 8
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %241 unwind label %47

241:                                              ; preds = %239
  br i1 %31, label %242, label %._crit_edge

._crit_edge:                                      ; preds = %241
  %.pre = load i32, ptr %230, align 4
  br label %252

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %243

243:                                              ; preds = %243, %242
  %indvars.iv.i.i195 = phi i64 [ 0, %242 ], [ %indvars.iv.next.i.i196, %243 ]
  %244 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i195
  store ptr @.str.8, ptr %244, align 8
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not.i.i197 = icmp eq i64 %indvars.iv.next.i.i196, 8
  br i1 %exitcond.not.i.i197, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i198, label %243, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i198: ; preds = %243
  %245 = getelementptr inbounds i8, ptr %0, i64 52
  %246 = getelementptr inbounds i8, ptr %3, i64 64
  %247 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %246, i8 0, i64 40, i1 false)
  store i32 4, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %245, ptr %3, align 8
  store i32 2, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %245, ptr %249, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
          to label %250 unwind label %47

250:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i198
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %251 = getelementptr inbounds i8, ptr %0, i64 48865
  store i8 1, ptr %251, align 1
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit

252:                                              ; preds = %._crit_edge, %228
  %253 = phi i32 [ %.pre, %._crit_edge ], [ %229, %228 ]
  %254 = and i32 %253, 1
  %.not122 = icmp eq i32 %254, 0
  br i1 %.not122, label %261, label %255

255:                                              ; preds = %252
  %256 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %257 unwind label %47

257:                                              ; preds = %255
  %258 = load i32, ptr %234, align 8
  %259 = zext i32 %258 to i64
  %.not123 = icmp ult i64 %256, %259
  br i1 %.not123, label %._crit_edge212, label %260

._crit_edge212:                                   ; preds = %257
  %.pre213 = load i32, ptr %230, align 4
  br label %261

260:                                              ; preds = %257
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit unwind label %47

261:                                              ; preds = %._crit_edge212, %252
  %262 = phi i32 [ %.pre213, %._crit_edge212 ], [ %253, %252 ]
  %.0109 = phi i64 [ %256, %._crit_edge212 ], [ 0, %252 ]
  %263 = and i32 %262, 2
  %.not124 = icmp eq i32 %263, 0
  br i1 %.not124, label %266, label %264

264:                                              ; preds = %261
  %265 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %266 unwind label %47

266:                                              ; preds = %264, %261
  %.0110 = phi i64 [ 0, %261 ], [ %265, %264 ]
  %267 = load i64, ptr %25, align 8
  %268 = load i32, ptr %234, align 8
  %269 = zext i32 %268 to i64
  %270 = invoke noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %269)
          to label %271 unwind label %47

271:                                              ; preds = %266
  %272 = zext i32 %270 to i64
  %273 = add nsw i64 %267, %272
  %274 = getelementptr inbounds i8, ptr %0, i64 48832
  %275 = or i64 %273, %.0110
  %or.cond.i201 = icmp slt i64 %275, 0
  %276 = sub nuw nsw i64 9223372036854775807, %.0110
  %.not.i202 = icmp slt i64 %276, %273
  %or.cond9.i = select i1 %or.cond.i201, i1 true, i1 %.not.i202
  %277 = add nuw nsw i64 %273, %.0110
  %278 = select i1 %or.cond9.i, i64 0, i64 %277
  store i64 %278, ptr %274, align 8
  %279 = load i32, ptr %226, align 8
  switch i32 %279, label %507 [
    i32 4, label %280
    i32 1, label %320
    i32 2, label %378
    i32 3, label %378
    i32 5, label %497
  ]

280:                                              ; preds = %271
  %281 = getelementptr inbounds i8, ptr %0, i64 13920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %281, ptr noundef nonnull align 4 dereferenceable(20) %164, i64 20, i1 false)
  %282 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %283 unwind label %47

283:                                              ; preds = %280
  %284 = trunc i64 %282 to i32
  %.not142 = icmp eq i32 %284, 0
  br i1 %.not142, label %287, label %285

285:                                              ; preds = %283
  %286 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %16, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %284) #19
  br label %.invoke

287:                                              ; preds = %283
  %288 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %289 unwind label %47

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %0, i64 13940
  %291 = trunc i64 %288 to i8
  %292 = and i8 %291, 1
  store i8 %292, ptr %290, align 4
  %293 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %294 unwind label %47

294:                                              ; preds = %289
  %295 = zext i8 %293 to i32
  %296 = getelementptr inbounds i8, ptr %0, i64 13944
  store i32 %295, ptr %296, align 8
  %297 = icmp ugt i8 %293, 24
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %17, i64 noundef 20, ptr noundef nonnull @.str.3, i32 noundef %295) #19
  br label %.invoke

.invoke:                                          ; preds = %285, %298
  %300 = phi ptr [ %17, %298 ], [ %16, %285 ]
  %301 = getelementptr inbounds i8, ptr %0, i64 52
  invoke void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %301, ptr noundef nonnull %300)
          to label %_ZN7Archive14UnexpEndArcMsgEv.exit unwind label %47

302:                                              ; preds = %294
  %303 = getelementptr inbounds i8, ptr %0, i64 13948
  %304 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %303, i64 noundef 16)
          to label %305 unwind label %47

305:                                              ; preds = %302
  %306 = load i8, ptr %290, align 4
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %0, i64 13964
  %310 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %309, i64 noundef 8)
          to label %311 unwind label %47

311:                                              ; preds = %308
  %312 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %18, i64 noundef 4)
          to label %313 unwind label %47

313:                                              ; preds = %311
  invoke void @_Z11sha256_initP14sha256_context(ptr noundef nonnull %19)
          to label %314 unwind label %47

314:                                              ; preds = %313
  invoke void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef nonnull %19, ptr noundef nonnull %309, i64 noundef 8)
          to label %315 unwind label %47

315:                                              ; preds = %314
  invoke void @_Z11sha256_doneP14sha256_contextPh(ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %316 unwind label %47

316:                                              ; preds = %315
  %bcmp143 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) %20, i64 4)
  %317 = icmp eq i32 %bcmp143, 0
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %290, align 4
  br label %319

319:                                              ; preds = %316, %305
  store i8 1, ptr %22, align 4
  br label %507

320:                                              ; preds = %271
  %321 = getelementptr inbounds i8, ptr %0, i64 13808
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %321)
          to label %322 unwind label %47

322:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %321, ptr noundef nonnull align 4 dereferenceable(20) %164, i64 20, i1 false)
  %323 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %324 unwind label %47

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %0, i64 48845
  %326 = trunc i64 %323 to i8
  %327 = and i8 %326, 1
  store i8 %327, ptr %325, align 1
  %328 = getelementptr inbounds i8, ptr %0, i64 48844
  %329 = lshr i8 %326, 2
  %330 = and i8 %329, 1
  store i8 %330, ptr %328, align 4
  %331 = getelementptr inbounds i8, ptr %0, i64 48847
  %332 = lshr i8 %326, 4
  %333 = and i8 %332, 1
  store i8 %333, ptr %331, align 1
  %334 = getelementptr inbounds i8, ptr %0, i64 48851
  %335 = lshr i8 %326, 3
  %336 = and i8 %335, 1
  store i8 %336, ptr %334, align 1
  %337 = getelementptr inbounds i8, ptr %0, i64 48848
  store i8 0, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %0, i64 48850
  store i8 1, ptr %338, align 2
  %339 = and i64 %323, 2
  %.not138 = icmp eq i64 %339, 0
  br i1 %.not138, label %346, label %340

340:                                              ; preds = %324
  %341 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %342 unwind label %47

342:                                              ; preds = %340
  %343 = trunc i64 %341 to i32
  %344 = getelementptr inbounds i8, ptr %0, i64 48884
  store i32 %343, ptr %344, align 4
  %.pre216 = load i8, ptr %325, align 1
  %345 = icmp eq i32 %343, 0
  br label %348

346:                                              ; preds = %324
  %347 = getelementptr inbounds i8, ptr %0, i64 48884
  store i32 0, ptr %347, align 4
  br label %348

348:                                              ; preds = %346, %342
  %349 = phi i1 [ true, %346 ], [ %345, %342 ]
  %350 = phi i8 [ %327, %346 ], [ %.pre216, %342 ]
  %351 = trunc i8 %350 to i1
  %narrow = and i1 %349, %351
  %352 = zext i1 %narrow to i8
  %353 = getelementptr inbounds i8, ptr %0, i64 48849
  store i8 %352, ptr %353, align 1
  %.not139 = icmp eq i64 %.0109, 0
  br i1 %.not139, label %355, label %354

354:                                              ; preds = %348
  invoke void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %12, i64 noundef %.0109, ptr noundef nonnull %321)
          to label %355 unwind label %47

355:                                              ; preds = %354, %348
  %356 = getelementptr inbounds i8, ptr %0, i64 13768
  %357 = load i8, ptr %356, align 8
  %358 = trunc i8 %357 to i1
  br i1 %358, label %507, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %0, i64 13838
  %361 = load i8, ptr %360, align 2
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %507

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %0, i64 13840
  %365 = load i64, ptr %364, align 8
  %.not140 = icmp eq i64 %365, 0
  br i1 %.not140, label %507, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %0, i64 11056
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 16408
  %370 = load i32, ptr %369, align 8
  %.not141 = icmp eq i32 %370, 0
  br i1 %.not141, label %507, label %371

371:                                              ; preds = %366
  %372 = load <2 x i64>, ptr %25, align 8
  %373 = load i32, ptr %236, align 4
  %374 = getelementptr inbounds i8, ptr %0, i64 11088
  invoke void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 dereferenceable(2673) %374, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %375 unwind label %47

375:                                              ; preds = %371
  %376 = load i64, ptr %364, align 8
  invoke void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673) %374, i64 noundef %376)
          to label %377 unwind label %47

377:                                              ; preds = %375
  store <2 x i64> %372, ptr %25, align 8
  store i32 %373, ptr %236, align 4
  br label %507

378:                                              ; preds = %271, %271
  %379 = icmp eq i32 %279, 2
  %.v = select i1 %379, i64 13976, i64 31224
  %380 = getelementptr inbounds i8, ptr %0, i64 %.v
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %380, i64 noundef 0)
          to label %381 unwind label %47

381:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %380, ptr noundef nonnull align 4 dereferenceable(20) %164, i64 20, i1 false)
  %382 = load i32, ptr %226, align 8
  %383 = icmp eq i32 %382, 2
  %384 = getelementptr inbounds i8, ptr %380, i64 8457
  store i8 1, ptr %384, align 1
  %385 = getelementptr inbounds i8, ptr %380, i64 8288
  store i64 %.0110, ptr %385, align 8
  %386 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %387 unwind label %47

387:                                              ; preds = %381
  %388 = trunc i64 %386 to i32
  %389 = getelementptr inbounds i8, ptr %380, i64 8348
  store i32 %388, ptr %389, align 4
  %390 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %391 unwind label %47

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %380, i64 8296
  store i64 %390, ptr %392, align 8
  %393 = load i32, ptr %389, align 4
  %394 = and i32 %393, 8
  %.not125 = icmp eq i32 %394, 0
  %395 = getelementptr inbounds i8, ptr %380, i64 8354
  %.lobit = lshr exact i32 %394, 3
  %396 = trunc nuw nsw i32 %.lobit to i8
  store i8 %396, ptr %395, align 2
  br i1 %.not125, label %398, label %397

397:                                              ; preds = %391
  store i64 9223372034707292159, ptr %392, align 8
  br label %398

398:                                              ; preds = %397, %391
  %399 = phi i64 [ 9223372034707292159, %397 ], [ %390, %391 ]
  %400 = load i64, ptr %385, align 8
  %. = call i64 @llvm.smax.i64(i64 %400, i64 %399)
  %401 = getelementptr inbounds i8, ptr %380, i64 8304
  store i64 %., ptr %401, align 8
  %402 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %403 unwind label %47

403:                                              ; preds = %398
  %404 = trunc i64 %402 to i32
  %405 = getelementptr inbounds i8, ptr %380, i64 36
  store i32 %404, ptr %405, align 4
  %406 = load i32, ptr %389, align 4
  %407 = and i32 %406, 2
  %.not126 = icmp eq i32 %407, 0
  br i1 %.not126, label %413, label %408

408:                                              ; preds = %403
  %409 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %410 unwind label %47

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %380, i64 8264
  %412 = zext i32 %409 to i64
  invoke void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %411, i64 noundef %412)
          to label %._crit_edge214 unwind label %47

._crit_edge214:                                   ; preds = %410
  %.pre215 = load i32, ptr %389, align 4
  br label %413

413:                                              ; preds = %._crit_edge214, %403
  %414 = phi i32 [ %.pre215, %._crit_edge214 ], [ %406, %403 ]
  %415 = getelementptr inbounds i8, ptr %380, i64 8312
  store i32 0, ptr %415, align 8
  %416 = and i32 %414, 4
  %.not127 = icmp eq i32 %416, 0
  br i1 %.not127, label %421, label %417

417:                                              ; preds = %413
  store i32 2, ptr %415, align 8
  %418 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %419 unwind label %47

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %380, i64 8316
  store i32 %418, ptr %420, align 4
  br label %421

421:                                              ; preds = %419, %413
  %422 = getelementptr inbounds i8, ptr %380, i64 8464
  store i32 0, ptr %422, align 8
  %423 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %424 unwind label %47

424:                                              ; preds = %421
  %425 = trunc i64 %423 to i32
  %426 = lshr i64 %423, 7
  %427 = trunc i64 %426 to i8
  %428 = and i8 %427, 7
  %429 = getelementptr inbounds i8, ptr %380, i64 32
  store i8 %428, ptr %429, align 8
  %430 = and i32 %425, 63
  %431 = getelementptr inbounds i8, ptr %380, i64 28
  %.not128 = icmp eq i32 %430, 0
  %spec.select = select i1 %.not128, i32 50, i32 9999
  store i32 %spec.select, ptr %431, align 4
  %432 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %433 unwind label %47

433:                                              ; preds = %424
  %434 = trunc i64 %432 to i8
  %435 = getelementptr inbounds i8, ptr %380, i64 24
  store i8 %434, ptr %435, align 8
  %436 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %437 unwind label %47

437:                                              ; preds = %433
  %438 = load i32, ptr %230, align 4
  %439 = getelementptr inbounds i8, ptr %380, i64 8456
  %440 = trunc i32 %438 to i8
  %441 = lshr i8 %440, 6
  %442 = and i8 %441, 1
  store i8 %442, ptr %439, align 8
  %443 = getelementptr inbounds i8, ptr %380, i64 8460
  store i32 2, ptr %443, align 4
  %444 = load i8, ptr %435, align 8
  switch i8 %444, label %446 [
    i8 1, label %.sink.split
    i8 0, label %445
  ]

445:                                              ; preds = %437
  br label %.sink.split

.sink.split:                                      ; preds = %437, %445
  %.sink = phi i32 [ 0, %445 ], [ 1, %437 ]
  store i32 %.sink, ptr %443, align 4
  br label %446

446:                                              ; preds = %.sink.split, %437
  %447 = getelementptr inbounds i8, ptr %380, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %380, i64 8352
  %450 = trunc i32 %448 to i8
  %451 = lshr i8 %450, 3
  %452 = and i8 %451, 1
  store i8 %452, ptr %449, align 8
  %453 = getelementptr inbounds i8, ptr %380, i64 8353
  %454 = lshr i8 %450, 4
  %455 = and i8 %454, 1
  store i8 %455, ptr %453, align 1
  %456 = getelementptr inbounds i8, ptr %380, i64 8458
  %457 = lshr i8 %450, 5
  %458 = and i8 %457, 1
  store i8 %458, ptr %456, align 2
  %459 = and i32 %425, 64
  %460 = icmp ne i32 %459, 0
  %461 = and i1 %383, %460
  %462 = getelementptr inbounds i8, ptr %380, i64 8440
  %463 = zext i1 %461 to i8
  store i8 %463, ptr %462, align 8
  %464 = load i32, ptr %389, align 4
  %465 = and i32 %464, 1
  %.not133 = icmp eq i32 %465, 0
  %466 = getelementptr inbounds i8, ptr %380, i64 8441
  %467 = trunc nuw nsw i32 %465 to i8
  store i8 %467, ptr %466, align 1
  %468 = lshr i64 %423, 10
  %469 = and i64 %468, 15
  %470 = shl nuw nsw i64 131072, %469
  %471 = select i1 %.not133, i64 %470, i64 0
  %472 = getelementptr inbounds i8, ptr %380, i64 8448
  store i64 %471, ptr %472, align 8
  %473 = call i64 @llvm.umin.i64(i64 %436, i64 8191)
  %474 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %21, i64 noundef %473)
          to label %475 unwind label %47

475:                                              ; preds = %446
  %476 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 %473
  store i8 0, ptr %476, align 1
  %477 = getelementptr inbounds i8, ptr %380, i64 40
  %478 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %21, ptr noundef nonnull %477, i64 noundef 2048)
          to label %479 unwind label %47

479:                                              ; preds = %475
  %.not134 = icmp eq i64 %.0109, 0
  br i1 %.not134, label %481, label %480

480:                                              ; preds = %479
  invoke void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %12, i64 noundef %.0109, ptr noundef nonnull %380)
          to label %481 unwind label %47

481:                                              ; preds = %480, %479
  br i1 %383, label %482, label %.critedge146

482:                                              ; preds = %481
  invoke void @_ZN7Archive15ConvertNameCaseEPw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %477)
          to label %483 unwind label %47

483:                                              ; preds = %482
  call void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef nonnull %380)
  br label %488

.critedge146:                                     ; preds = %481
  %484 = call i32 @wcscmp(ptr noundef nonnull %477, ptr noundef nonnull @.str.1) #20
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %.critedge146
  %487 = getelementptr inbounds i8, ptr %0, i64 48846
  store i8 1, ptr %487, align 2
  br label %488

488:                                              ; preds = %483, %486, %.critedge146
  br i1 %.not121, label %507, label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  br label %490

490:                                              ; preds = %490, %489
  %indvars.iv.i.i203 = phi i64 [ 0, %489 ], [ %indvars.iv.next.i.i204, %490 ]
  %491 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i203
  store ptr @.str.8, ptr %491, align 8
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, 8
  br i1 %exitcond.not.i.i205, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i206, label %490, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i206: ; preds = %490
  %492 = getelementptr inbounds i8, ptr %0, i64 52
  %493 = getelementptr inbounds i8, ptr %2, i64 64
  %494 = getelementptr inbounds i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %493, i8 0, i64 40, i1 false)
  store i32 28, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %492, ptr %2, align 8
  store i32 2, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %477, ptr %496, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit208 unwind label %47

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit208: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i206
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  br label %507

497:                                              ; preds = %271
  %498 = getelementptr inbounds i8, ptr %0, i64 31160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %498, ptr noundef nonnull align 4 dereferenceable(20) %164, i64 20, i1 false)
  %499 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %500 unwind label %47

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %0, i64 31188
  %502 = trunc i64 %499 to i8
  %503 = and i8 %502, 1
  store i8 %503, ptr %501, align 4
  %504 = getelementptr inbounds i8, ptr %0, i64 31191
  store i8 0, ptr %504, align 1
  %505 = getelementptr inbounds i8, ptr %0, i64 31189
  store i8 0, ptr %505, align 1
  %506 = getelementptr inbounds i8, ptr %0, i64 31190
  store i8 0, ptr %506, align 2
  br label %507

507:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit208, %488, %355, %359, %363, %366, %377, %500, %319, %271
  %508 = load i64, ptr %203, align 8
  br label %_ZN7Archive14UnexpEndArcMsgEv.exit

_ZN7Archive14UnexpEndArcMsgEv.exit:               ; preds = %.invoke, %.noexc192.invoke, %.noexc191, %.noexc167, %.noexc, %260, %147, %507, %250, %45
  %.1 = phi i64 [ 0, %45 ], [ 0, %250 ], [ %508, %507 ], [ 0, %147 ], [ 0, %260 ], [ 0, %.noexc ], [ 0, %.noexc167 ], [ 0, %.noexc191 ], [ 0, %.noexc192.invoke ], [ 0, %.invoke ]
  %509 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %509, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %510

510:                                              ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit
  call void @free(ptr noundef nonnull %509) #19
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %_ZN7Archive14UnexpEndArcMsgEv.exit, %510
  ret i64 %.1

511:                                              ; preds = %.body, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %eh.lpad-body, %.body ]
  %512 = load ptr, ptr %12, align 8
  %.not.i.i209 = icmp eq ptr %512, null
  br i1 %.not.i.i209, label %_ZN7RawReadD2Ev.exit210, label %513

513:                                              ; preds = %511
  call void @free(ptr noundef nonnull %512) #19
  br label %_ZN7RawReadD2Ev.exit210

_ZN7RawReadD2Ev.exit210:                          ; preds = %511, %513
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i, %3 ]
  %4 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %4, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %3, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = getelementptr inbounds i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 26, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 1, ptr %8, align 8
  store ptr %5, ptr %2, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 48864
  store i8 1, ptr %9, align 8
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not18 = icmp eq i32 %1, 5
  %4 = getelementptr inbounds i8, ptr %0, i64 11076
  br i1 %.not18, label %.critedge2.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %5 = load i32, ptr %4, align 4
  %.not925 = icmp eq i32 %5, 5
  br i1 %.not925, label %.critedge, label %.critedge2

.critedge2.us:                                    ; preds = %.lr.ph, %14
  %6 = phi i64 [ %15, %14 ], [ %3, %.lr.ph ]
  %.012.us = phi i64 [ %7, %14 ], [ 0, %.lr.ph ]
  %7 = add i64 %.012.us, 1
  %8 = and i64 %7, 127
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.critedge2.us
  tail call void @_Z4Waitv()
  br label %11

11:                                               ; preds = %10, %.critedge2.us
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %15 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not.us = icmp eq i64 %15, 0
  br i1 %.not.us, label %.critedge, label %.critedge2.us, !llvm.loop !10

.critedge2:                                       ; preds = %.lr.ph.split.preheader, %25
  %16 = phi i32 [ %27, %25 ], [ %5, %.lr.ph.split.preheader ]
  %.01226 = phi i64 [ %18, %25 ], [ 0, %.lr.ph.split.preheader ]
  %17 = phi i64 [ %26, %25 ], [ %3, %.lr.ph.split.preheader ]
  %18 = add i64 %.01226, 1
  %19 = and i64 %18, 127
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.critedge2
  tail call void @_Z4Waitv()
  %.pre = load i32, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %.critedge2
  %23 = phi i32 [ %.pre, %21 ], [ %16, %.critedge2 ]
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %22
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %26 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not = icmp eq i64 %26, 0
  %27 = load i32, ptr %4, align 4
  %.not9 = icmp eq i32 %27, 5
  %or.cond = select i1 %.not, i1 true, i1 %.not9
  br i1 %or.cond, label %.critedge, label %.critedge2, !llvm.loop !10

.critedge:                                        ; preds = %25, %22, %11, %14, %.lr.ph.split.preheader, %2
  %.07 = phi i64 [ 0, %2 ], [ 0, %.lr.ph.split.preheader ], [ 0, %14 ], [ %6, %11 ], [ %17, %22 ], [ 0, %25 ]
  ret i64 %.07
}

declare void @_Z4Waitv() local_unnamed_addr #1

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11076
  %4 = getelementptr inbounds i8, ptr %0, i64 31264
  %5 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not7 = icmp eq i64 %5, 0
  %6 = load i32, ptr %3, align 4
  %.not613 = icmp eq i32 %6, 5
  %or.cond = select i1 %.not7, i1 true, i1 %.not613
  br i1 %or.cond, label %.critedge, label %.lr.ph15

.lr.ph15:                                         ; preds = %2, %19
  %7 = phi i32 [ %21, %19 ], [ %6, %2 ]
  %.0814 = phi i64 [ %9, %19 ], [ 0, %2 ]
  %8 = phi i64 [ %20, %19 ], [ %5, %2 ]
  %9 = add i64 %.0814, 1
  %10 = and i64 %9, 127
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph15
  tail call void @_Z4Waitv()
  %.pre = load i32, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %.lr.ph15
  %14 = phi i32 [ %.pre, %12 ], [ %7, %.lr.ph15 ]
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call i32 @wcscmp(ptr noundef nonnull %4, ptr noundef %1) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %16, %13
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %20 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not = icmp eq i64 %20, 0
  %21 = load i32, ptr %3, align 4
  %.not6 = icmp eq i32 %21, 5
  %or.cond19 = select i1 %.not, i1 true, i1 %.not6
  br i1 %or.cond19, label %.critedge, label %.lr.ph15, !llvm.loop !11

.critedge:                                        ; preds = %19, %16, %2
  %.04 = phi i64 [ 0, %2 ], [ %8, %16 ], [ 0, %19 ]
  ret i64 %.04
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive8SearchRREv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 13838
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 13856
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %33, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %13, i32 noundef 0)
  %17 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not5 = icmp eq i64 %17, 0
  br i1 %.not5, label %29, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 48864
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds i8, ptr %0, i64 11076
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 3
  %or.cond.not = select i1 %21, i1 true, i1 %24
  br i1 %or.cond.not, label %29, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 31264
  %27 = tail call i32 @wcscmp(ptr noundef nonnull %26, ptr noundef nonnull @.str) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN7Archive14SearchSubBlockEPKw.exit, label %29

29:                                               ; preds = %25, %18, %8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %12, i32 noundef 0)
  br label %33

33:                                               ; preds = %29, %5, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 11076
  %35 = getelementptr inbounds i8, ptr %0, i64 31264
  %36 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not7.i = icmp eq i64 %36, 0
  %37 = load i32, ptr %34, align 4
  %.not6.i10 = icmp eq i32 %37, 5
  %or.cond = select i1 %.not7.i, i1 true, i1 %.not6.i10
  br i1 %or.cond, label %_ZN7Archive14SearchSubBlockEPKw.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %50
  %38 = phi i32 [ %52, %50 ], [ %37, %33 ]
  %.08.i11 = phi i64 [ %40, %50 ], [ 0, %33 ]
  %39 = phi i64 [ %51, %50 ], [ %36, %33 ]
  %40 = add i64 %.08.i11, 1
  %41 = and i64 %40, 127
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %.lr.ph
  tail call void @_Z4Waitv()
  %.pre.i = load i32, ptr %34, align 4
  br label %44

44:                                               ; preds = %43, %.lr.ph
  %45 = phi i32 [ %.pre.i, %43 ], [ %38, %.lr.ph ]
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i32 @wcscmp(ptr noundef nonnull %35, ptr noundef nonnull readonly @.str) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN7Archive14SearchSubBlockEPKw.exit, label %50

50:                                               ; preds = %47, %44
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %51 = tail call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0)
  %.not.i = icmp eq i64 %51, 0
  %52 = load i32, ptr %34, align 4
  %.not6.i = icmp eq i32 %52, 5
  %or.cond15 = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %or.cond15, label %_ZN7Archive14SearchSubBlockEPKw.exit, label %.lr.ph, !llvm.loop !11

_ZN7Archive14SearchSubBlockEPKw.exit:             ; preds = %47, %50, %33, %25
  %.0 = phi i64 [ %17, %25 ], [ 0, %33 ], [ %39, %47 ], [ 0, %50 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.uiMsgStore, align 8
  %3 = tail call noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 48824
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 48832
  %7 = load i64, ptr %6, align 8
  %.not2 = icmp eq i64 %7, %3
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  br label %9

9:                                                ; preds = %9, %8
  %indvars.iv.i.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i.i, %9 ]
  %10 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %10, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %9, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %12 = getelementptr inbounds i8, ptr %2, i64 64
  %13 = getelementptr inbounds i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i32 56, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 1, ptr %14, align 8
  store ptr %11, ptr %2, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %15

15:                                               ; preds = %1, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  ret void
}

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %6, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wRPKwS4_EEv14UIMESSAGE_CODEDpOT_.exit, label %5, !llvm.loop !4

_Z5uiMsgIJRA2048_wRPKwS4_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  %9 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i32 34, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  store i32 3, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  ret void
}

declare void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr nocapture readnone %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [512 x i32], align 16
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 11056
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 100872
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %50, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 83440
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %36, label %13

13:                                               ; preds = %10
  store i32 0, ptr %3, align 16
  %14 = getelementptr inbounds i8, ptr %6, i64 83432
  %15 = load i64, ptr %14, align 8
  %16 = ptrtoint ptr %3 to i64
  %17 = call noundef i32 %12(i32 noundef 4, i64 noundef %15, i64 noundef %16, i64 noundef 512)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %13
  store i32 0, ptr %3, align 16
  br label %21

19:                                               ; preds = %13
  %.pr = load i32, ptr %3, align 16
  %20 = icmp eq i32 %.pr, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %.thread, %19
  store i8 0, ptr %4, align 16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 83440
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 83432
  %26 = load i64, ptr %25, align 8
  %27 = ptrtoint ptr %4 to i64
  %28 = call noundef i32 %24(i32 noundef 2, i64 noundef %26, i64 noundef %27, i64 noundef 512)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i8 0, ptr %4, align 16
  br label %31

31:                                               ; preds = %30, %21
  %32 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %3, i64 noundef 512)
  call void @_Z9cleandataPvm(ptr noundef nonnull %4, i64 noundef 512)
  br label %33

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull %3)
  call void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 2048)
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 100872
  %.pre1 = load i8, ptr %.phi.trans.insert, align 8
  br label %36

36:                                               ; preds = %33, %10
  %37 = phi i8 [ %.pre1, %33 ], [ %8, %10 ]
  %38 = phi ptr [ %.pre, %33 ], [ %6, %10 ]
  %39 = trunc i8 %37 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 83424
  store i32 22, ptr %46, align 8
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  %.pre2 = load ptr, ptr %5, align 8
  br label %47

47:                                               ; preds = %40, %36
  %48 = phi ptr [ %.pre2, %40 ], [ %38, %36 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 49202
  store i8 1, ptr %49, align 2
  br label %50

50:                                               ; preds = %47, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef) local_unnamed_addr #1

declare void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN14EncodeFileNameC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z13ArcCharToWidePKcPwm13ACTW_ENCODING(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive15ConvertNameCaseEPw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57108) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11056
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 57484
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_Z8wcsupperPw(ptr noundef %1)
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 57484
  %.pre3 = load i32, ptr %.phi.trans.insert, align 4
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %.pre3, %8 ], [ %6, %2 ]
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_Z8wcslowerPw(ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57108) %0, ptr nocapture noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8460
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8441
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %1, i64 36
  %. = select i1 %8, i32 16, i32 32
  store i32 %., ptr %9, align 4
  br label %10

10:                                               ; preds = %.sink.split, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 48840
  br label %13

13:                                               ; preds = %.thread17.thread19, %10
  %.0 = phi ptr [ %11, %10 ], [ %21, %.thread17.thread19 ]
  %14 = load i32, ptr %.0, align 4
  switch i32 %14, label %.thread17.thread19 [
    i32 0, label %22
    i32 92, label %15
    i32 47, label %.thread17.thread19.sink.split
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr %12, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %.thread17.thread19.sink.split

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread17.thread19.sink.split, label %.thread17.thread19

.thread17.thread19.sink.split:                    ; preds = %15, %13, %18
  %.sink22 = phi i32 [ 95, %18 ], [ %14, %13 ], [ 47, %15 ]
  store i32 %.sink22, ptr %.0, align 4
  br label %.thread17.thread19

.thread17.thread19:                               ; preds = %.thread17.thread19.sink.split, %13, %18
  %21 = getelementptr inbounds i8, ptr %.0, i64 4
  br label %13, !llvm.loop !6

22:                                               ; preds = %13
  ret void
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8
  br i1 %5, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ne i64 %9, 0
  %10 = icmp ult i64 %9, %1
  %or.cond.i = and i1 %.not.i, %10
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.9, i64 noundef %9)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i = load i64, ptr %3, align 8
  %.pre10.i = load i64, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %.pre10.i, %11 ], [ %1, %7 ]
  %14 = phi i64 [ %.pre.i, %11 ], [ %4, %7 ]
  %15 = lshr i64 %14, 2
  %16 = add i64 %14, 32
  %17 = add i64 %16, %15
  %..i = tail call i64 @llvm.umax.i64(i64 %13, i64 %17)
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %..i) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5ArrayIhE3AddEm.exit

21:                                               ; preds = %12
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhE3AddEm.exit

_ZN5ArrayIhE3AddEm.exit:                          ; preds = %12, %21
  store ptr %19, ptr %0, align 8
  store i64 %..i, ptr %3, align 8
  br label %22

22:                                               ; preds = %2, %_ZN5ArrayIhE3AddEm.exit
  ret void
}

declare void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv() local_unnamed_addr #1

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_Z11sha256_initP14sha256_context(ptr noundef) local_unnamed_addr #1

declare void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z11sha256_doneP14sha256_contextPh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca [20 x i32], align 16
  %12 = alloca [20 x i32], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca %struct.sha256_context, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca [20 x i32], align 16
  %17 = alloca [8192 x i8], align 16
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %2
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  store i64 %20, ptr %21, align 8
  %24 = icmp ugt i64 %2, 1
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 72
  %30 = getelementptr inbounds i8, ptr %3, i64 104
  %31 = getelementptr inbounds i8, ptr %3, i64 30
  %32 = getelementptr inbounds i8, ptr %0, i64 48824
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = getelementptr inbounds i8, ptr %3, i64 48
  %35 = getelementptr inbounds i8, ptr %3, i64 8232
  %36 = getelementptr inbounds i8, ptr %3, i64 8248
  %37 = getelementptr inbounds i8, ptr %3, i64 8240
  %38 = getelementptr inbounds i8, ptr %3, i64 8256
  %39 = getelementptr inbounds i8, ptr %3, i64 16662
  %40 = getelementptr inbounds i8, ptr %3, i64 16663
  %41 = getelementptr inbounds i8, ptr %3, i64 16920
  %42 = getelementptr inbounds i8, ptr %3, i64 16664
  %43 = getelementptr inbounds i8, ptr %3, i64 17176
  %44 = getelementptr inbounds i8, ptr %3, i64 17180
  %45 = getelementptr inbounds i8, ptr %3, i64 16661
  %46 = getelementptr inbounds i8, ptr %3, i64 8464
  %47 = getelementptr inbounds i8, ptr %3, i64 16660
  %48 = getelementptr inbounds i8, ptr %3, i64 8468
  %49 = getelementptr inbounds i8, ptr %3, i64 8443
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  %51 = getelementptr inbounds i8, ptr %3, i64 8264
  %52 = getelementptr inbounds i8, ptr %3, i64 8272
  %53 = getelementptr inbounds i8, ptr %3, i64 8280
  %54 = getelementptr inbounds i8, ptr %3, i64 8312
  %55 = getelementptr inbounds i8, ptr %3, i64 8316
  %56 = getelementptr inbounds i8, ptr %0, i64 52
  %57 = getelementptr inbounds i8, ptr %6, i64 64
  %58 = getelementptr inbounds i8, ptr %6, i64 104
  %59 = getelementptr inbounds i8, ptr %6, i64 96
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  %62 = getelementptr inbounds i8, ptr %3, i64 8393
  %63 = getelementptr inbounds i8, ptr %3, i64 8402
  %64 = getelementptr inbounds i8, ptr %3, i64 8436
  %65 = getelementptr inbounds i8, ptr %5, i64 64
  %66 = getelementptr inbounds i8, ptr %5, i64 104
  %67 = getelementptr inbounds i8, ptr %5, i64 96
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = getelementptr inbounds i8, ptr %3, i64 8361
  %71 = getelementptr inbounds i8, ptr %3, i64 8377
  %72 = getelementptr inbounds i8, ptr %3, i64 8394
  %73 = getelementptr inbounds i8, ptr %3, i64 8360
  %74 = getelementptr inbounds i8, ptr %3, i64 8356
  %75 = getelementptr inbounds i8, ptr %3, i64 8355
  br label %76

76:                                               ; preds = %.lr.ph, %.thread255
  %77 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %18, align 8
  %81 = load i64, ptr %21, align 8
  %82 = sub i64 %80, %81
  %83 = icmp sgt i64 %77, %82
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %79
  %85 = add i64 %81, %77
  %86 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %87 = load i64, ptr %21, align 8
  %88 = sub i64 %85, %87
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %25, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %191

93:                                               ; preds = %90
  switch i64 %86, label %.thread255 [
    i64 1, label %94
    i64 2, label %110
  ]

94:                                               ; preds = %93
  store i8 1, ptr %31, align 2
  %95 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 1
  %.not214 = icmp eq i32 %97, 0
  br i1 %.not214, label %103, label %98

98:                                               ; preds = %94
  %99 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not215 = icmp eq i64 %99, 0
  br i1 %.not215, label %103, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %32, align 8
  %102 = add i64 %101, %99
  store i64 %102, ptr %33, align 8
  br label %103

103:                                              ; preds = %98, %100, %94
  %104 = and i32 %96, 2
  %.not216 = icmp eq i32 %104, 0
  br i1 %.not216, label %thread-pre-split, label %105

105:                                              ; preds = %103
  %106 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not217 = icmp eq i64 %106, 0
  br i1 %.not217, label %thread-pre-split, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %32, align 8
  %109 = add i64 %108, %106
  store i64 %109, ptr %34, align 8
  br label %thread-pre-split

110:                                              ; preds = %93
  %111 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 1
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %178, label %114

114:                                              ; preds = %110
  %115 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %116 = add i64 %115, -1
  %or.cond = icmp ult i64 %116, 65535
  br i1 %or.cond, label %117, label %178

117:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %118 unwind label %169

118:                                              ; preds = %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %119 = load ptr, ptr %7, align 8
  %120 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %119, i64 noundef %115)
          to label %121 unwind label %.loopexit259

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = load i8, ptr %122, align 1
  %.not208 = icmp eq i8 %123, 0
  br i1 %.not208, label %.thread, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %125, %126
  br i1 %.not.i.i, label %130, label %127

127:                                              ; preds = %124
  store i8 0, ptr %125, align 1
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %26, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

130:                                              ; preds = %124
  %131 = ptrtoint ptr %125 to i64
  %132 = ptrtoint ptr %122 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775807
  br i1 %134, label %135, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

135:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %135
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %130
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %136 = add i64 %.sroa.speculated.i.i.i.i, %133
  %137 = icmp ult i64 %136, %133
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 9223372036854775807)
  %139 = select i1 %137, i64 9223372036854775807, i64 %138
  %.not.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %140

140:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #21
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit259

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %140, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %142 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ], [ %141, %140 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store i8 0, ptr %143, align 1
  %144 = icmp sgt i64 %133, 0
  br i1 %144, label %145, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

145:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %122, i64 %133, i1 false)
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %145, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %146 = getelementptr inbounds i8, ptr %143, i64 1
  call void @_ZdlPv(ptr noundef nonnull %122) #22
  store ptr %142, ptr %7, align 8
  store ptr %146, ptr %26, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 %139
  store ptr %147, ptr %27, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, %127
  %148 = phi ptr [ %142, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ], [ %.pre, %127 ]
  %149 = phi ptr [ %146, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ], [ %129, %127 ]
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %148 to i64
  %152 = sub i64 %150, %151
  %153 = shl i64 %152, 2
  call void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt6vectorIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %154 unwind label %171

154:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %28, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %156 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %155, ptr noundef nonnull %156, i64 noundef %161)
          to label %163 unwind label %173

163:                                              ; preds = %154
  %164 = load ptr, ptr %9, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %164)
          to label %166 unwind label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %175, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #22
  br label %175

169:                                              ; preds = %117
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %369

.loopexit259:                                     ; preds = %118, %140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %177

171:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %177

173:                                              ; preds = %163, %154
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %177

175:                                              ; preds = %168, %166
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i.i231 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %.thread

.thread:                                          ; preds = %121, %175
  %176 = phi ptr [ %.pr, %175 ], [ %122, %121 ]
  call void @_ZdlPv(ptr noundef nonnull %176) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %175, %.thread
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %178

177:                                              ; preds = %.loopexit259, %.loopexit.split-lp, %173, %171
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %lpad.loopexit, %.loopexit259 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %369

178:                                              ; preds = %114, %_ZNSt6vectorIcSaIcEED2Ev.exit, %110
  %179 = and i32 %112, 2
  %.not211 = icmp eq i32 %179, 0
  br i1 %.not211, label %thread-pre-split, label %180

180:                                              ; preds = %178
  %181 = and i32 %112, 4
  %.not212 = icmp eq i32 %181, 0
  br i1 %.not212, label %189, label %182

182:                                              ; preds = %180
  %183 = and i32 %112, 8
  %.not213 = icmp eq i32 %183, 0
  br i1 %.not213, label %186, label %184

184:                                              ; preds = %182
  %185 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %185)
  br label %thread-pre-split

186:                                              ; preds = %182
  %187 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %188 = zext i32 %187 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %188)
  br label %thread-pre-split

189:                                              ; preds = %180
  %190 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %190)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %178, %184, %186, %189, %103, %107, %105
  %.pr254 = load i32, ptr %25, align 4
  br label %191

191:                                              ; preds = %thread-pre-split, %90
  %192 = phi i32 [ %.pr254, %thread-pre-split ], [ %91, %90 ]
  %193 = and i32 %192, -2
  %switch = icmp eq i32 %193, 2
  br i1 %switch, label %194, label %.thread255

194:                                              ; preds = %191
  switch i64 %86, label %.thread255 [
    i64 1, label %195
    i64 2, label %231
    i64 3, label %237
    i64 4, label %286
    i64 5, label %293
    i64 6, label %306
    i64 7, label %340
  ]

195:                                              ; preds = %194
  %196 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %197 = trunc i64 %196 to i32
  %.not227 = icmp eq i32 %197, 0
  br i1 %.not227, label %202, label %198

198:                                              ; preds = %195
  %199 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %11, i64 noundef 20, ptr noundef nonnull @.str.4, i32 noundef %197) #19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %200

200:                                              ; preds = %200, %198
  %indvars.iv.i.i.i = phi i64 [ 0, %198 ], [ %indvars.iv.next.i.i.i, %200 ]
  %201 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str.8, ptr %201, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN7Archive12UnkEncVerMsgEPKwS1_.exit, label %200, !llvm.loop !4

_ZN7Archive12UnkEncVerMsgEPKwS1_.exit:            ; preds = %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  store i32 34, ptr %58, align 8
  store ptr %56, ptr %6, align 8
  store ptr %50, ptr %60, align 8
  store i32 3, ptr %59, align 8
  store ptr %11, ptr %61, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %.thread255

202:                                              ; preds = %195
  %203 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %204 = trunc i64 %203 to i8
  %205 = and i8 %204, 1
  store i8 %205, ptr %62, align 1
  %206 = lshr i8 %204, 1
  %207 = and i8 %206, 1
  store i8 %207, ptr %63, align 2
  %208 = call noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %64, align 4
  %210 = icmp ugt i8 %208, 24
  br i1 %210, label %211, label %215

211:                                              ; preds = %202
  %212 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %12, i64 noundef 20, ptr noundef nonnull @.str.5, i32 noundef %209) #19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %213

213:                                              ; preds = %213, %211
  %indvars.iv.i.i.i232 = phi i64 [ 0, %211 ], [ %indvars.iv.next.i.i.i233, %213 ]
  %214 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i.i232
  store ptr @.str.8, ptr %214, align 8
  %indvars.iv.next.i.i.i233 = add nuw nsw i64 %indvars.iv.i.i.i232, 1
  %exitcond.not.i.i.i234 = icmp eq i64 %indvars.iv.next.i.i.i233, 8
  br i1 %exitcond.not.i.i.i234, label %_ZN7Archive12UnkEncVerMsgEPKwS1_.exit235, label %213, !llvm.loop !4

_ZN7Archive12UnkEncVerMsgEPKwS1_.exit235:         ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, i8 0, i64 40, i1 false)
  store i32 34, ptr %66, align 8
  store ptr %56, ptr %5, align 8
  store ptr %50, ptr %68, align 8
  store i32 3, ptr %67, align 8
  store ptr %12, ptr %69, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %215

215:                                              ; preds = %_ZN7Archive12UnkEncVerMsgEPKwS1_.exit235, %202
  %216 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %70, i64 noundef 16)
  %217 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %71, i64 noundef 16)
  %218 = load i8, ptr %62, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %72, i64 noundef 8)
  %222 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %13, i64 noundef 4)
  call void @_Z11sha256_initP14sha256_context(ptr noundef nonnull %14)
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef nonnull %14, ptr noundef nonnull %72, i64 noundef 8)
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef nonnull %14, ptr noundef nonnull %15)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) %15, i64 4)
  %223 = icmp eq i32 %bcmp, 0
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %62, align 1
  %225 = load i32, ptr %25, align 4
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %bcmp228 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %72, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %228 = icmp eq i32 %bcmp228, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  store i8 0, ptr %62, align 1
  br label %230

230:                                              ; preds = %220, %227, %229, %215
  store i8 1, ptr %73, align 8
  store i32 5, ptr %74, align 4
  store i8 1, ptr %75, align 1
  br label %.thread255

231:                                              ; preds = %194
  %232 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %233 = and i64 %232, 4294967295
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %.thread255

235:                                              ; preds = %231
  store i32 3, ptr %54, align 8
  %236 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %55, i64 noundef 32)
  br label %.thread255

237:                                              ; preds = %194
  %238 = icmp ugt i64 %88, 4
  br i1 %238, label %239, label %.thread255

239:                                              ; preds = %237
  %240 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %241 = trunc i64 %240 to i32
  %242 = and i32 %241, 1
  %.not222 = icmp eq i32 %242, 0
  %243 = and i32 %241, 2
  %.not223 = icmp eq i32 %243, 0
  br i1 %.not223, label %245, label %244

244:                                              ; preds = %239
  br i1 %.not222, label %.thread246, label %.thread239

245:                                              ; preds = %239
  %246 = and i32 %241, 4
  %.not224 = icmp eq i32 %246, 0
  br i1 %.not224, label %256, label %252

.thread246:                                       ; preds = %244
  %247 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %247)
  %248 = and i32 %241, 4
  %.not224247 = icmp eq i32 %248, 0
  br i1 %.not224247, label %256, label %.thread248

.thread239:                                       ; preds = %244
  %249 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %250 = zext i32 %249 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %250)
  %251 = and i32 %241, 4
  %.not224240 = icmp eq i32 %251, 0
  br i1 %.not224240, label %256, label %.thread243

252:                                              ; preds = %245
  br i1 %.not222, label %.thread248, label %.thread243

.thread243:                                       ; preds = %.thread239, %252
  %253 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %254 = zext i32 %253 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %254)
  br label %256

.thread248:                                       ; preds = %.thread246, %252
  %255 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %255)
  br label %256

256:                                              ; preds = %.thread246, %.thread239, %.thread243, %.thread248, %245
  %.not224242 = phi i1 [ true, %.thread239 ], [ false, %.thread243 ], [ false, %.thread248 ], [ true, %245 ], [ true, %.thread246 ]
  %257 = and i32 %241, 8
  %.not225 = icmp eq i32 %257, 0
  br i1 %.not225, label %263, label %258

258:                                              ; preds = %256
  br i1 %.not222, label %.thread251, label %259

259:                                              ; preds = %258
  %260 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %261 = zext i32 %260 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %261)
  br label %263

.thread251:                                       ; preds = %258
  %262 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %262)
  br label %.thread255

263:                                              ; preds = %259, %256
  %264 = and i32 %241, 17
  %or.cond229.not = icmp eq i32 %264, 17
  br i1 %or.cond229.not, label %265, label %.thread255

265:                                              ; preds = %263
  br i1 %.not223, label %272, label %266

266:                                              ; preds = %265
  %267 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %268 = and i32 %267, 1073741823
  %269 = icmp ult i32 %268, 1000000000
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = zext nneg i32 %268 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %271)
  br label %272

272:                                              ; preds = %270, %266, %265
  br i1 %.not224242, label %279, label %273

273:                                              ; preds = %272
  %274 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %275 = and i32 %274, 1073741823
  %276 = icmp ult i32 %275, 1000000000
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = zext nneg i32 %275 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %278)
  br label %279

279:                                              ; preds = %277, %273, %272
  br i1 %.not225, label %.thread255, label %280

280:                                              ; preds = %279
  %281 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %282 = and i32 %281, 1073741823
  %283 = icmp ult i32 %282, 1000000000
  br i1 %283, label %284, label %.thread255

284:                                              ; preds = %280
  %285 = zext nneg i32 %282 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %285)
  br label %.thread255

286:                                              ; preds = %194
  %.not220 = icmp eq i64 %88, 0
  br i1 %.not220, label %.thread255, label %287

287:                                              ; preds = %286
  %288 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %289 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %290 = trunc i64 %289 to i32
  %.not221 = icmp eq i32 %290, 0
  br i1 %.not221, label %.thread255, label %291

291:                                              ; preds = %287
  store i8 1, ptr %49, align 1
  %292 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %16, i64 noundef 20, ptr noundef nonnull @.str.7, i32 noundef %290) #19
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %50, ptr noundef nonnull %16, i64 noundef 2048)
  br label %.thread255

293:                                              ; preds = %194
  %294 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %46, align 8
  %296 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %297 = trunc i64 %296 to i8
  %298 = and i8 %297, 1
  store i8 %298, ptr %47, align 4
  %299 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 0, ptr %17, align 16
  %300 = icmp ult i64 %299, 8191
  br i1 %300, label %301, label %304

301:                                              ; preds = %293
  %302 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %17, i64 noundef %299)
  %303 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 %299
  store i8 0, ptr %303, align 1
  br label %304

304:                                              ; preds = %301, %293
  %305 = call noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %17, ptr noundef nonnull %48, i64 noundef 2048)
  br label %.thread255

306:                                              ; preds = %194
  %307 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %308 = trunc i64 %307 to i32
  %309 = trunc i64 %307 to i8
  %310 = lshr i8 %309, 2
  %311 = and i8 %310, 1
  store i8 %311, ptr %39, align 2
  %312 = lshr i8 %309, 3
  %313 = and i8 %312, 1
  store i8 %313, ptr %40, align 1
  store i8 0, ptr %41, align 8
  store i8 0, ptr %42, align 8
  %314 = and i32 %308, 1
  %.not218 = icmp eq i32 %314, 0
  br i1 %.not218, label %320, label %315

315:                                              ; preds = %306
  %316 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %317 = call i64 @llvm.umin.i64(i64 %316, i64 255)
  %318 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %42, i64 noundef %317)
  %319 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 %317
  store i8 0, ptr %319, align 1
  br label %320

320:                                              ; preds = %315, %306
  %321 = and i32 %308, 2
  %.not219 = icmp eq i32 %321, 0
  br i1 %.not219, label %327, label %322

322:                                              ; preds = %320
  %323 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %324 = call i64 @llvm.umin.i64(i64 %323, i64 255)
  %325 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %41, i64 noundef %324)
  %326 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %324
  store i8 0, ptr %326, align 1
  br label %327

327:                                              ; preds = %322, %320
  %328 = load i8, ptr %39, align 2
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %43, align 8
  br label %333

333:                                              ; preds = %330, %327
  %334 = load i8, ptr %40, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %44, align 4
  br label %339

339:                                              ; preds = %336, %333
  store i8 1, ptr %45, align 1
  br label %.thread255

340:                                              ; preds = %194
  %341 = icmp eq i32 %192, 3
  br i1 %341, label %342, label %347

342:                                              ; preds = %340
  %343 = load i64, ptr %18, align 8
  %344 = sub i64 %343, %85
  %345 = icmp eq i64 %344, 1
  %346 = zext i1 %345 to i64
  %spec.select = add nuw nsw i64 %88, %346
  br label %347

347:                                              ; preds = %342, %340
  %.0 = phi i64 [ %88, %340 ], [ %spec.select, %342 ]
  %348 = load i64, ptr %36, align 8
  %349 = icmp ult i64 %348, %.0
  store i64 %.0, ptr %37, align 8
  br i1 %349, label %350, label %._ZN5ArrayIhE5AllocEm.exit_crit_edge

._ZN5ArrayIhE5AllocEm.exit_crit_edge:             ; preds = %347
  %.pre263 = load ptr, ptr %35, align 8
  br label %_ZN5ArrayIhE5AllocEm.exit

350:                                              ; preds = %347
  %351 = load i64, ptr %38, align 8
  %.not.i.i236 = icmp ne i64 %351, 0
  %352 = icmp ult i64 %351, %.0
  %or.cond.i.i = and i1 %.not.i.i236, %352
  br i1 %or.cond.i.i, label %353, label %354

353:                                              ; preds = %350
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.9, i64 noundef %351)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %36, align 8
  %.pre10.i.i = load i64, ptr %37, align 8
  br label %354

354:                                              ; preds = %353, %350
  %355 = phi i64 [ %.pre10.i.i, %353 ], [ %.0, %350 ]
  %356 = phi i64 [ %.pre.i.i, %353 ], [ %348, %350 ]
  %357 = lshr i64 %356, 2
  %358 = add i64 %356, 32
  %359 = add i64 %358, %357
  %..i.i = call i64 @llvm.umax.i64(i64 %355, i64 %359)
  %360 = load ptr, ptr %35, align 8
  %361 = call ptr @realloc(ptr noundef %360, i64 noundef %..i.i) #23
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %_ZN5ArrayIhE3AddEm.exit.i

363:                                              ; preds = %354
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhE3AddEm.exit.i

_ZN5ArrayIhE3AddEm.exit.i:                        ; preds = %363, %354
  store ptr %361, ptr %35, align 8
  store i64 %..i.i, ptr %36, align 8
  br label %_ZN5ArrayIhE5AllocEm.exit

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %._ZN5ArrayIhE5AllocEm.exit_crit_edge, %_ZN5ArrayIhE3AddEm.exit.i
  %364 = phi ptr [ %.pre263, %._ZN5ArrayIhE5AllocEm.exit_crit_edge ], [ %361, %_ZN5ArrayIhE3AddEm.exit.i ]
  %365 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %364, i64 noundef %.0)
  br label %.thread255

.thread255:                                       ; preds = %93, %.thread251, %191, %194, %304, %339, %_ZN5ArrayIhE5AllocEm.exit, %230, %_ZN7Archive12UnkEncVerMsgEPKwS1_.exit, %235, %231, %263, %284, %280, %279, %237, %287, %291, %286
  store i64 %85, ptr %21, align 8
  %366 = load i64, ptr %18, align 8
  %367 = sub i64 %366, %85
  %368 = icmp ugt i64 %367, 1
  br i1 %368, label %76, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.thread255, %79, %76, %84, %.preheader, %4
  ret void

369:                                              ; preds = %177, %169
  %.pn.pn = phi { ptr, i32 } [ %.pn, %177 ], [ %170, %169 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673), i64 noundef) local_unnamed_addr #1

declare void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.10", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %5 = icmp slt i64 %1, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br i1 %5, label %6, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

6:                                                ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %19

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #21
          to label %11 unwind label %9

9:                                                ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %10

11:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 %1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  store i8 0, ptr %8, align 1
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  %16 = add nsw i64 %1, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %16, i1 false)
  br label %19

19:                                               ; preds = %18, %11, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %20 = phi ptr [ %12, %11 ], [ %12, %18 ], [ %7, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %.0.i.i.i.i = phi ptr [ %15, %11 ], [ %13, %18 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  store ptr %.0.i.i.i.i, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %5 = icmp ugt i64 %1, 2305843009213693951
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br i1 %5, label %6, label %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit

6:                                                ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %19

_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit
  %8 = shl nuw nsw i64 %1, 2
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
          to label %12 unwind label %10

10:                                               ; preds = %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %11

12:                                               ; preds = %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i
  store ptr %9, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %13, align 8
  %14 = getelementptr i32, ptr %9, i64 %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %9, align 4
  %16 = getelementptr i8, ptr %9, i64 4
  %17 = icmp eq i64 %1, 1
  br i1 %17, label %19, label %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %12
  %18 = add nsw i64 %8, -4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %12, %_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_.exit.thread
  %20 = phi ptr [ %13, %12 ], [ %13, %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_.exit.thread ]
  %.0.i.i.i.i = phi ptr [ %16, %12 ], [ %14, %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_.exit.thread ]
  store ptr %.0.i.i.i.i, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIwSaIwEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIwSaIwEED2Ev.exit

_ZNSt12_Vector_baseIwSaIwEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  ret void
}

declare void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z8IntToExtPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z8wcsupperPw(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z8wcslowerPw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57108) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 22417
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Archive17ConvertAttributesEv(ptr nocapture noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @umask(i32 noundef 18) #19
  store i32 %5, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  %6 = tail call i32 @umask(i32 noundef %5) #19
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 22436
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %27 [
    i32 0, label %10
    i32 1, label %39
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 14012
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  %16 = and i32 %15, 511
  %17 = xor i32 %16, 511
  store i32 %17, ptr %11, align 4
  br label %39

18:                                               ; preds = %10
  %19 = and i32 %12, 1
  %.not1 = icmp eq i32 %19, 0
  %20 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  br i1 %.not1, label %24, label %21

21:                                               ; preds = %18
  %22 = and i32 %20, 292
  %23 = xor i32 %22, 292
  store i32 %23, ptr %11, align 4
  br label %39

24:                                               ; preds = %18
  %25 = and i32 %20, 438
  %26 = xor i32 %25, 438
  store i32 %26, ptr %11, align 4
  br label %39

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %0, i64 22417
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 14012
  br i1 %30, label %33, label %36

33:                                               ; preds = %27
  %34 = and i32 %31, 16895
  %35 = xor i32 %34, 16895
  store i32 %35, ptr %32, align 4
  br label %39

36:                                               ; preds = %27
  %37 = and i32 %31, 33206
  %38 = xor i32 %37, 33206
  store i32 %38, ptr %32, align 4
  br label %39

39:                                               ; preds = %33, %36, %7, %14, %24, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48856
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 13800
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48840
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 13820
  %11 = load i32, ptr %10, align 4
  br label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 13932
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 13820
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %0, i64 noundef %17)
  %19 = add i32 %18, %14
  br label %20

20:                                               ; preds = %12, %9
  %.pn.in = phi i32 [ %11, %9 ], [ %19, %12 ]
  %21 = zext i32 %5 to i64
  %22 = add i64 %3, %21
  %.pn = zext i32 %.pn.in to i64
  %.0 = add nsw i64 %22, %.pn
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive11ReadSubDataEP5ArrayIhEP4Fileb(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca %class.uiMsgStore, align 8
  %8 = alloca %class.uiMsgStore, align 8
  %9 = alloca %class.Unpack, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48864
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  br label %14

14:                                               ; preds = %14, %13
  %indvars.iv.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i, %14 ]
  %15 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.8, ptr %15, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %14, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 52
  %17 = getelementptr inbounds i8, ptr %8, i64 64
  %18 = getelementptr inbounds i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store i32 29, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 1, ptr %19, align 8
  store ptr %16, ptr %8, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
  br label %151

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 31224
  %22 = getelementptr inbounds i8, ptr %0, i64 31256
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 5
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 31252
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 48840
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 50, i32 29
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25, %20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  br label %34

34:                                               ; preds = %34, %33
  %indvars.iv.i.i14 = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i15, %34 ]
  %35 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i14
  store ptr @.str.8, ptr %35, align 8
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 8
  br i1 %exitcond.not.i.i16, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit17, label %34, !llvm.loop !4

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit17: ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 52
  %37 = getelementptr inbounds i8, ptr %7, i64 64
  %38 = getelementptr inbounds i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  store i32 30, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 1, ptr %39, align 8
  store ptr %36, ptr %7, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %151

40:                                               ; preds = %25
  %41 = getelementptr inbounds i8, ptr %0, i64 39512
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 39577
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %151

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds i8, ptr %0, i64 10776
  tail call void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull align 8 dereferenceable(266) %49)
  call void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %9, ptr noundef nonnull %49)
  %50 = getelementptr inbounds i8, ptr %0, i64 39672
  %51 = load i64, ptr %50, align 8
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %9, i64 noundef %51, i1 noundef zeroext false)
          to label %52 unwind label %65

52:                                               ; preds = %48
  %53 = icmp eq ptr %2, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 39520
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, 16777216
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %59

59:                                               ; preds = %59, %58
  %indvars.iv.i.i18 = phi i64 [ 0, %58 ], [ %indvars.iv.next.i.i19, %59 ]
  %60 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i18
  store ptr @.str.8, ptr %60, align 8
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 8
  br i1 %exitcond.not.i.i20, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %59, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 52
  %62 = getelementptr inbounds i8, ptr %6, i64 64
  %63 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, i8 0, i64 40, i1 false)
  store i32 30, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 1, ptr %64, align 8
  store ptr %61, ptr %6, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit21 unwind label %65

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit21: ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %150

65:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %144, %127, %125, %124, %104, %100, %86, %72, %71, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %9) #19
  resume { ptr, i32 } %66

67:                                               ; preds = %54
  %68 = icmp eq ptr %1, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 10857
  store i8 1, ptr %70, align 1
  br label %76

71:                                               ; preds = %67
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %56)
          to label %72 unwind label %65

72:                                               ; preds = %71
  %73 = load ptr, ptr %1, align 8
  %74 = load i64, ptr %55, align 8
  %75 = trunc i64 %74 to i32
  invoke void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull align 8 dereferenceable(266) %49, ptr noundef nonnull %73, i32 noundef %75)
          to label %76 unwind label %65

76:                                               ; preds = %69, %72, %52
  %77 = getelementptr inbounds i8, ptr %0, i64 39579
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 11056
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 100872
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %150

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %82, i64 100848
  %88 = getelementptr inbounds i8, ptr %0, i64 39580
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 39584
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds i8, ptr %0, i64 39585
  %94 = select i1 %92, ptr %93, ptr null
  %95 = getelementptr inbounds i8, ptr %0, i64 39601
  %96 = getelementptr inbounds i8, ptr %0, i64 39660
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 39627
  %99 = getelementptr inbounds i8, ptr %0, i64 39618
  invoke void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %49, i1 noundef zeroext false, i32 noundef %89, ptr noundef nonnull %87, ptr noundef %94, ptr noundef nonnull %95, i32 noundef %97, ptr noundef nonnull %98, ptr noundef nonnull %99)
          to label %100 unwind label %65

100:                                              ; preds = %86, %76
  %101 = getelementptr inbounds i8, ptr %0, i64 11024
  %102 = getelementptr inbounds i8, ptr %0, i64 39536
  %103 = load i32, ptr %102, align 8
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef %103, i32 noundef 1)
          to label %104 unwind label %65

104:                                              ; preds = %100
  %105 = load i64, ptr %41, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 10848
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 10840
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 10856
  store i8 0, ptr %108, align 8
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %49, ptr noundef nonnull %0, ptr noundef %2)
          to label %109 unwind label %65

109:                                              ; preds = %104
  %110 = zext i1 %3 to i8
  %111 = getelementptr inbounds i8, ptr %0, i64 10857
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %0, i64 39577
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %0, i64 10929
  %115 = and i8 %113, 1
  store i8 %115, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %0, i64 10888
  store ptr %21, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 10896
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 39520
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 19840
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %9, i64 19864
  store i8 0, ptr %121, align 8
  %122 = load i8, ptr %22, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %109
  invoke void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %49, i64 noundef %119)
          to label %127 unwind label %65

125:                                              ; preds = %109
  %126 = load i32, ptr %26, align 4
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %126, i1 noundef zeroext false)
          to label %127 unwind label %65

127:                                              ; preds = %125, %124
  %128 = getelementptr inbounds i8, ptr %0, i64 39626
  %129 = load i8, ptr %128, align 2
  %130 = trunc i8 %129 to i1
  %131 = getelementptr inbounds i8, ptr %0, i64 39627
  %132 = select i1 %130, ptr %131, ptr null
  %133 = invoke noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %102, ptr noundef %132)
          to label %134 unwind label %65

134:                                              ; preds = %127
  br i1 %133, label %150, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %137

137:                                              ; preds = %137, %135
  %indvars.iv.i.i22 = phi i64 [ 0, %135 ], [ %indvars.iv.next.i.i23, %137 ]
  %138 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i22
  store ptr @.str.8, ptr %138, align 8
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, 8
  br i1 %exitcond.not.i.i24, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %137, !llvm.loop !4

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %137
  %139 = getelementptr inbounds i8, ptr %0, i64 31264
  %140 = getelementptr inbounds i8, ptr %5, i64 64
  %141 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, i8 0, i64 40, i1 false)
  store i32 31, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %136, ptr %5, align 8
  store i32 2, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %139, ptr %143, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %144 unwind label %65

144:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %145 unwind label %65

145:                                              ; preds = %144
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %150, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %_ZN5ArrayIhE5ResetEv.exit, label %148

148:                                              ; preds = %146
  call void @free(ptr noundef nonnull %147) #19
  store ptr null, ptr %1, align 8
  br label %_ZN5ArrayIhE5ResetEv.exit

_ZN5ArrayIhE5ResetEv.exit:                        ; preds = %146, %148
  %149 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  br label %150

150:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit21, %134, %145, %_ZN5ArrayIhE5ResetEv.exit, %80
  %.0 = phi i1 [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit21 ], [ false, %80 ], [ false, %_ZN5ArrayIhE5ResetEv.exit ], [ false, %145 ], [ true, %134 ]
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %9) #19
  br label %151

151:                                              ; preds = %44, %150, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit17, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %.1 = phi i1 [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit17 ], [ %.0, %150 ], [ true, %44 ]
  ret i1 %.1
}

declare void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull align 8 dereferenceable(266)) local_unnamed_addr #1

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #1

declare void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266), i64 noundef) local_unnamed_addr #1

declare void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16RarCheckPassword13GetConfidenceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16RarCheckPassword5CheckEP11SecPassword(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %5, i1 noundef zeroext false, i32 noundef 5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %9, ptr noundef null, ptr noundef nonnull %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) %11, i64 8)
  %12 = icmp eq i32 %bcmp, 0
  ret i1 %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN9CryptData13KDF5CacheItemD2Ev.exit, %1
  %.idx = phi i64 [ 936, %1 ], [ %.add, %_ZN9CryptData13KDF5CacheItemD2Ev.exit ]
  %.add = add nsw i64 %.idx, -152
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds i8, ptr %.ptr1, i64 32
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 16)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %2
  %4 = getelementptr inbounds i8, ptr %.ptr1, i64 48
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %4, i64 noundef 32)
          to label %.noexc1.i unwind label %8

.noexc1.i:                                        ; preds = %.noexc.i
  %5 = getelementptr inbounds i8, ptr %.ptr1, i64 80
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc2.i unwind label %8

.noexc2.i:                                        ; preds = %.noexc1.i
  %6 = getelementptr inbounds i8, ptr %.ptr1, i64 84
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %6, i64 noundef 32)
          to label %.noexc3.i unwind label %8

.noexc3.i:                                        ; preds = %.noexc2.i
  %7 = getelementptr inbounds i8, ptr %.ptr1, i64 116
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %7, i64 noundef 32)
          to label %_ZN9CryptData13KDF5CacheItemD2Ev.exit unwind label %8

8:                                                ; preds = %.noexc3.i, %.noexc2.i, %.noexc1.i, %.noexc.i, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN9CryptData13KDF5CacheItemD2Ev.exit:            ; preds = %.noexc3.i
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %.ptr1) #19
  %11 = icmp eq i64 %.add, 328
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN9CryptData13KDF5CacheItemD2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  br label %14

14:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %_ZN9CryptData13KDF3CacheItemD2Ev.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -80
  %17 = getelementptr inbounds i8, ptr %15, i64 -48
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %17, i64 noundef 8)
          to label %.noexc.i3 unwind label %21

.noexc.i3:                                        ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 -40
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %18, i64 noundef 16)
          to label %.noexc1.i4 unwind label %21

.noexc1.i4:                                       ; preds = %.noexc.i3
  %19 = getelementptr inbounds i8, ptr %15, i64 -24
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %19, i64 noundef 16)
          to label %.noexc2.i5 unwind label %21

.noexc2.i5:                                       ; preds = %.noexc1.i4
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %20, i64 noundef 1)
          to label %_ZN9CryptData13KDF3CacheItemD2Ev.exit unwind label %21

21:                                               ; preds = %.noexc2.i5, %.noexc1.i4, %.noexc.i3, %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN9CryptData13KDF3CacheItemD2Ev.exit:            ; preds = %.noexc2.i5
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #19
  %24 = icmp eq ptr %16, %0
  br i1 %24, label %25, label %14

25:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
