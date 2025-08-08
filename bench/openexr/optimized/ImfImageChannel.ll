; ModuleID = 'bench/openexr/original/ImfImageChannel.ll'
source_filename = "bench/openexr/original/ImfImageChannel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_412ImageChannelE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Imf_3_412ImageChannelE, ptr @__cxa_pure_virtual, ptr @_ZN7Imf_3_412ImageChannelD1Ev, ptr @_ZN7Imf_3_412ImageChannelD0Ev, ptr @_ZN7Imf_3_412ImageChannel6resizeEv] }, align 8
@.str = private unnamed_addr constant [152 x i8] c"The minimum x and y coordinates of the data window of an image level must be multiples of the x and y subsampling factors of all channels in the image.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [141 x i8] c"The width and height of the data window of an image level must be multiples of the x and y subsampling factors of all channels in the image.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Attempt to access a pixel at location (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c") in an image whose data window is (\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c") - (\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c") in a channel whose x and y sampling rates are \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c".  The pixel coordinates are not divisible by the sampling rates.\00", align 1
@_ZTIN7Imf_3_412ImageChannelE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_412ImageChannelE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_412ImageChannelE = constant [25 x i8] c"N7Imf_3_412ImageChannelE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfImageChannel.cpp, ptr null }]

@_ZN7Imf_3_412ImageChannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_412ImageChannelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 25), (28, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 {
  %6 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Imf_3_412ImageChannelE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7Imf_3_412ImageChannelD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7Imf_3_412ImageChannelD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK7Imf_3_412ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca %"struct.Imf_3_4::Channel", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !16, !range !20, !noundef !21
  %12 = trunc nuw i8 %11 to i1
  call void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %2, i32 noundef %5, i32 noundef %7, i32 noundef %9, i1 noundef zeroext %12)
  %.fca.0.load = load i64, ptr %2, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = srem i32 %5, %7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = srem i32 %11, %13
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %20, label %15

15:                                               ; preds = %9, %1
  %16 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %45

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = sub nsw i32 %22, %5
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = sub nsw i32 %26, %11
  %28 = add nsw i32 %27, 1
  %29 = srem i32 %24, %7
  %30 = sdiv i32 %24, %7
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %31, label %34

31:                                               ; preds = %20
  %32 = srem i32 %28, %13
  %33 = sdiv i32 %28, %13
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %39, label %34

34:                                               ; preds = %31, %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull @.str.1)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #14
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %40, align 4, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %33, ptr %41, align 8, !tbaa !18
  %42 = mul nsw i32 %33, %30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !19
  ret void

45:                                               ; preds = %37, %18
  %.sink = phi ptr [ %35, %37 ], [ %16, %18 ]
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #13
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp sgt i32 %1, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp slt i32 %2, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp sgt i32 %2, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %3, %11, %15, %19
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %1)
          to label %27 unwind label %53

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %2)
          to label %30 unwind label %53

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.4, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32)
          to label %34 unwind label %53

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %37)
          to label %39 unwind label %53

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %42)
          to label %44 unwind label %53

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %47)
          to label %49 unwind label %53

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %49
  %51 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %52 unwind label %55

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #14
          to label %93 unwind label %53

53:                                               ; preds = %49, %44, %39, %34, %30, %27, %23, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #13
  br label %57

57:                                               ; preds = %55, %53
  %.pn27 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

58:                                               ; preds = %19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !10
  %61 = srem i32 %1, %60
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = srem i32 %2, %64
  %.not25 = icmp eq i32 %65, 0
  br i1 %.not25, label %91, label %66

66:                                               ; preds = %58, %62
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.2, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %1)
          to label %70 unwind label %86

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %2)
          to label %73 unwind label %86

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.7, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %73
  %75 = load i32, ptr %59, align 8, !tbaa !10
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %75)
          to label %77 unwind label %86

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %80)
          to label %82 unwind label %86

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.9, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %82
  %84 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %85 unwind label %88

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #14
          to label %93 unwind label %86

86:                                               ; preds = %82, %77, %73, %70, %66, %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %84) #13
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

91:                                               ; preds = %62
  ret void

92:                                               ; preds = %90, %57
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %57 ], [ %.pn, %90 ]
  resume { ptr, i32 } %.pn27.pn

93:                                               ; preds = %85, %52
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfImageChannel.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN7Imf_3_410ImageLevelE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN7Imf_3_412ImageChannelE", !7, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !12, i64 28, !12, i64 32, !14, i64 40}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!11, !12, i64 20}
!16 = !{!11, !13, i64 24}
!17 = !{!11, !12, i64 28}
!18 = !{!11, !12, i64 32}
!19 = !{!11, !14, i64 40}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!11, !7, i64 8}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !25, i64 0, !25, i64 8}
!25 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !12, i64 0, !12, i64 4}
!26 = !{!24, !12, i64 4}
!27 = !{!24, !12, i64 8}
!28 = !{!24, !12, i64 12}
