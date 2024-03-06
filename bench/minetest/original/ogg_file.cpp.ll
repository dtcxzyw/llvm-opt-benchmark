target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ov_callbacks = type { ptr, ptr, ptr, ptr }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<sound::OggFileDecodeInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<sound::OggFileDecodeInfo>::_Storage" = type { %"struct.sound::OggFileDecodeInfo" }
%"struct.sound::OggFileDecodeInfo" = type <{ %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i64, i32, i32, float, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.sound::RAIIALSoundBuffer" = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5sound21OggVorbisBufferSource14s_ov_callbacksE = dso_local local_unnamed_addr constant %struct.ov_callbacks { ptr @_ZN5sound21OggVorbisBufferSource9read_funcEPvmmS1_, ptr @_ZN5sound21OggVorbisBufferSource9seek_funcEPvli, ptr @_ZN5sound21OggVorbisBufferSource10close_funcEPv, ptr @_ZN5sound21OggVorbisBufferSource9tell_funcEPv }, align 8
@warningstream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [56 x i8] c"Audio: Can't decode. Sound is neither mono nor stereo: \00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Audio: Error decoding (could not seek) \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Audio: Error decoding \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Audio: OpenAL error: \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"preparing sound buffer for sound \22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"invalid name\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"invalid enum\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"<unknown OpenAL error>\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ogg_file.cpp, ptr null }]
@reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj to i64)) to i32)], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN5sound21OggVorbisBufferSource9read_funcEPvmmS1_(ptr nocapture noundef writeonly %0, i64 noundef %1, i64 %2, ptr nocapture noundef %3) #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = sub i64 %6, %8
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %12, i64 %10, i1 false)
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = add i64 %13, %10
  store i64 %14, ptr %7, align 8, !tbaa !11
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN5sound21OggVorbisBufferSource9seek_funcEPvli(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %34 [
    i32 0, label %4
    i32 1, label %12
    i32 2, label %24
  ]

4:                                                ; preds = %3
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %1, ptr %11, align 8, !tbaa !11
  br label %34

12:                                               ; preds = %3
  %13 = sub nsw i64 0, %1
  %14 = tail call i64 @llvm.smin.i64(i64 %13, i64 0)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = add i64 %16, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  store i64 %19, ptr %15, align 8, !tbaa !11
  br label %34

24:                                               ; preds = %3
  %25 = icmp sgt i64 %1, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = sub nsw i64 0, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = sub i64 %29, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %31, %26, %24, %23, %18, %12, %10, %6, %4, %3
  %35 = phi i32 [ 0, %10 ], [ 0, %23 ], [ 0, %31 ], [ -1, %6 ], [ -1, %4 ], [ -1, %18 ], [ -1, %12 ], [ -1, %26 ], [ -1, %24 ], [ -1, %3 ]
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5sound21OggVorbisBufferSource10close_funcEPv(ptr noundef %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %13

13:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN5sound21OggVorbisBufferSource9tell_funcEPv(ptr nocapture noundef readonly %0) #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: uwtable
define dso_local void @_ZN5sound11RAIIOggFile13getDecodeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.sound::OggFileDecodeInfo", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store float 0.000000e+00, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = invoke ptr @ov_info(ptr noundef nonnull %9, i32 noundef -1)
          to label %11 unwind label %13

11:                                               ; preds = %3
  %12 = icmp eq ptr %10, null
  br i1 %12, label %112, label %22

13:                                               ; preds = %92, %80, %78, %75, %70, %69, %60, %45, %40, %29, %22, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #18
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  resume { ptr, i32 } %14

22:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %13

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %10, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  switch i32 %25, label %27 [
    i32 1, label %80
    i32 2, label %26
  ]

26:                                               ; preds = %23
  br label %80

27:                                               ; preds = %23
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %28, label %29

28:                                               ; preds = %27
  call void @_ZTH13warningstream()
  br label %29

29:                                               ; preds = %28, %27
  %30 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %35 unwind label %13

35:                                               ; preds = %29
  %36 = select i1 %34, i64 976, i64 984
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %112, label %40

40:                                               ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str, i64 noundef 55)
          to label %42 unwind label %13

42:                                               ; preds = %40
  %43 = load ptr, ptr %37, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %112, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = load i64, ptr %6, align 8, !tbaa !4
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %46, i64 noundef %47)
          to label %49 unwind label %13

49:                                               ; preds = %45
  %50 = load ptr, ptr %37, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %112, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !34
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %61 unwind label %13

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !43
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %58, i64 67
  %68 = load i8, ptr %67, align 1, !tbaa !15
  br label %75

69:                                               ; preds = %62
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
          to label %70 unwind label %13

70:                                               ; preds = %69
  %71 = load ptr, ptr %58, align 8, !tbaa !34
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %75 unwind label %13

75:                                               ; preds = %70, %66
  %76 = phi i8 [ %68, %66 ], [ %74, %70 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext %76)
          to label %78 unwind label %13

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %112 unwind label %13

80:                                               ; preds = %26, %23
  %81 = phi i8 [ 1, %26 ], [ 0, %23 ]
  %82 = phi i32 [ 4355, %26 ], [ 4353, %23 ]
  %83 = phi i64 [ 4, %26 ], [ 2, %23 ]
  %84 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 %81, ptr %84, align 8, !tbaa !46
  %85 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %82, ptr %85, align 4, !tbaa !47
  %86 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %83, ptr %86, align 8, !tbaa !48
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !49
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %89, ptr %90, align 8, !tbaa !50
  %91 = invoke i64 @ov_pcm_total(ptr noundef nonnull %9, i32 noundef -1)
          to label %92 unwind label %13

92:                                               ; preds = %80
  %93 = trunc i64 %91 to i32
  store i32 %93, ptr %7, align 4, !tbaa !16
  %94 = invoke double @ov_time_total(ptr noundef nonnull %9, i32 noundef -1)
          to label %95 unwind label %13

95:                                               ; preds = %92
  %96 = fptrunc double %94 to float
  store float %96, ptr %8, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %97, ptr %0, align 8, !tbaa !14
  %98 = load ptr, ptr %4, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %5
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i64, ptr %6, align 8, !tbaa !4
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %103, i1 false)
  br label %107

104:                                              ; preds = %95
  store ptr %98, ptr %0, align 8, !tbaa !13
  %105 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %105, ptr %97, align 8, !tbaa !15
  %106 = load i64, ptr %6, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i64 [ %101, %100 ], [ %106, %104 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !4
  store ptr %5, ptr %4, align 8, !tbaa !13
  store i64 0, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %5, align 8, !tbaa !15
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef nonnull align 8 dereferenceable(28) %111, i64 28, i1 false)
  br label %112

112:                                              ; preds = %107, %78, %49, %42, %35, %11
  %113 = phi i8 [ 1, %107 ], [ 0, %11 ], [ 0, %35 ], [ 0, %42 ], [ 0, %49 ], [ 0, %78 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %113, ptr %114, align 8, !tbaa !51
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  %116 = icmp eq ptr %115, %5
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i64, ptr %6, align 8, !tbaa !4
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %115) #18
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  ret void
}

declare ptr @ov_info(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i64 @ov_pcm_total(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @ov_time_total(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj(ptr dead_on_unwind noalias writable sret(%"struct.sound::RAIIALSoundBuffer") align 4 %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = tail call i64 @ov_pcm_tell(ptr noundef nonnull %7)
  %9 = zext i32 %3 to i64
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %63, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @ov_pcm_seek(ptr noundef nonnull %7, i64 noundef %9)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %63, label %14

14:                                               ; preds = %11
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZTH13warningstream()
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = select i1 %21, i64 976, i64 984
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %62, label %26

26:                                               ; preds = %16
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1, i64 noundef 39)
  %28 = load ptr, ptr %23, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %62, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %23, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %62, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %35, align 8, !tbaa !34
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %43, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !43
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %43, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !15
  br label %58

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
  %54 = load ptr, ptr %43, align 8, !tbaa !34
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %62

62:                                               ; preds = %58, %30, %26, %16
  store i32 0, ptr %0, align 4, !tbaa !53
  br label %241

63:                                               ; preds = %11, %5
  %64 = sub i32 %4, %3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %2, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = mul i64 %67, %65
  %69 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %141, label %74

71:                                               ; preds = %80
  %72 = add i64 %79, %75
  %73 = icmp ult i64 %72, %68
  br i1 %73, label %74, label %141, !llvm.loop !55

74:                                               ; preds = %71, %63
  %75 = phi i64 [ %72, %71 ], [ 0, %63 ]
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = sub i64 %68, %75
  %78 = trunc i64 %77 to i32
  %79 = invoke i64 @ov_read(ptr noundef nonnull %7, ptr noundef nonnull %76, i32 noundef %78, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %6)
          to label %80 unwind label %137

80:                                               ; preds = %74
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %71, label %82

82:                                               ; preds = %80
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %83, label %84

83:                                               ; preds = %82
  call void @_ZTH13warningstream()
  br label %84

84:                                               ; preds = %83, %82
  %85 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %90 unwind label %139

90:                                               ; preds = %84
  %91 = select i1 %89, i64 976, i64 984
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = icmp eq ptr %93, null
  br i1 %94, label %136, label %95

95:                                               ; preds = %90
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.2, i64 noundef 22)
          to label %97 unwind label %139

97:                                               ; preds = %95
  %98 = load ptr, ptr %92, align 8, !tbaa !36
  %99 = icmp eq ptr %98, null
  br i1 %99, label %136, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !4
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %101, i64 noundef %103)
          to label %105 unwind label %139

105:                                              ; preds = %100
  %106 = load ptr, ptr %92, align 8, !tbaa !36
  %107 = icmp eq ptr %106, null
  br i1 %107, label %136, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8, !tbaa !34
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %117 unwind label %139

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, ptr %114, i64 56
  %120 = load i8, ptr %119, align 8, !tbaa !43
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %114, i64 67
  %124 = load i8, ptr %123, align 1, !tbaa !15
  br label %131

125:                                              ; preds = %118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
          to label %126 unwind label %139

126:                                              ; preds = %125
  %127 = load ptr, ptr %114, align 8, !tbaa !34
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
          to label %131 unwind label %139

131:                                              ; preds = %126, %122
  %132 = phi i8 [ %124, %122 ], [ %130, %126 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %132)
          to label %134 unwind label %139

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %136 unwind label %139

136:                                              ; preds = %134, %105, %97, %90
  store i32 0, ptr %0, align 4, !tbaa !53
  br label %238

137:                                              ; preds = %74
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %239

139:                                              ; preds = %134, %131, %126, %125, %116, %100, %95, %84
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %239

141:                                              ; preds = %71, %63
  call void @_ZN5sound17RAIIALSoundBuffer8generateEv(ptr dead_on_unwind writable sret(%"struct.sound::RAIIALSoundBuffer") align 4 %0) #19
  %142 = load i32, ptr %0, align 4, !tbaa !53
  %143 = getelementptr inbounds i8, ptr %2, i64 36
  %144 = load i32, ptr %143, align 4, !tbaa !47
  %145 = trunc i64 %68 to i32
  %146 = getelementptr inbounds i8, ptr %2, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !50
  invoke void @alBufferData(i32 noundef %142, i32 noundef %144, ptr noundef nonnull %69, i32 noundef %145, i32 noundef %147)
          to label %148 unwind label %230

148:                                              ; preds = %141
  %149 = invoke i32 @alGetError()
          to label %150 unwind label %232

150:                                              ; preds = %148
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %238, label %152

152:                                              ; preds = %150
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %153, label %154

153:                                              ; preds = %152
  call void @_ZTH13warningstream()
  br label %154

154:                                              ; preds = %153, %152
  %155 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %160 unwind label %232

160:                                              ; preds = %154
  %161 = select i1 %159, i64 976, i64 984
  %162 = getelementptr inbounds i8, ptr %155, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %167 unwind label %232

167:                                              ; preds = %165, %160
  %168 = add i32 %149, -40961
  %169 = icmp ult i32 %168, 5
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = zext nneg i32 %168 to i64
  %172 = shl i64 %171, 2
  %173 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj, i64 %172)
  br label %174

174:                                              ; preds = %170, %167
  %175 = phi ptr [ %173, %170 ], [ @.str.12, %167 ]
  %176 = load ptr, ptr %162, align 8, !tbaa !36
  %177 = icmp eq ptr %176, null
  br i1 %177, label %238, label %178

178:                                              ; preds = %174
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #19
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %175, i64 noundef %179)
          to label %181 unwind label %234

181:                                              ; preds = %178
  %182 = load ptr, ptr %162, align 8, !tbaa !36
  %183 = icmp eq ptr %182, null
  br i1 %183, label %238, label %184

184:                                              ; preds = %181
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %186 unwind label %234

186:                                              ; preds = %184
  %187 = load ptr, ptr %162, align 8, !tbaa !36
  %188 = icmp eq ptr %187, null
  br i1 %188, label %238, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %2, align 8, !tbaa !13
  %191 = getelementptr inbounds i8, ptr %2, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !4
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %190, i64 noundef %192)
          to label %194 unwind label %234

194:                                              ; preds = %189
  %195 = load ptr, ptr %162, align 8, !tbaa !36
  %196 = icmp eq ptr %195, null
  br i1 %196, label %238, label %197

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %199 unwind label %234

199:                                              ; preds = %197
  %200 = load ptr, ptr %162, align 8, !tbaa !36
  %201 = icmp eq ptr %200, null
  br i1 %201, label %238, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8, !tbaa !34
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 240
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %211 unwind label %234

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %202
  %213 = getelementptr inbounds i8, ptr %208, i64 56
  %214 = load i8, ptr %213, align 8, !tbaa !43
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %208, i64 67
  %218 = load i8, ptr %217, align 1, !tbaa !15
  br label %225

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %234

220:                                              ; preds = %219
  %221 = load ptr, ptr %208, align 8, !tbaa !34
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %208, i8 noundef signext 10)
          to label %225 unwind label %234

225:                                              ; preds = %220, %216
  %226 = phi i8 [ %218, %216 ], [ %224, %220 ]
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext %226)
          to label %228 unwind label %234

228:                                              ; preds = %225
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %238 unwind label %234

230:                                              ; preds = %141
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %236

232:                                              ; preds = %165, %154, %148
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %228, %225, %220, %219, %210, %197, %189, %184, %178
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232, %230
  %237 = phi { ptr, i32 } [ %231, %230 ], [ %235, %234 ], [ %233, %232 ]
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0) #19
  br label %239

238:                                              ; preds = %228, %199, %194, %186, %181, %174, %150, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @_ZdaPv(ptr noundef nonnull %69) #18
  br label %241

239:                                              ; preds = %236, %139, %137
  %240 = phi { ptr, i32 } [ %237, %236 ], [ %138, %137 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @_ZdaPv(ptr noundef nonnull %69) #18
  resume { ptr, i32 } %240

241:                                              ; preds = %238, %62
  ret void
}

declare i64 @ov_pcm_tell(ptr noundef) local_unnamed_addr #0

declare i32 @ov_pcm_seek(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare i64 @ov_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5sound17RAIIALSoundBuffer8generateEv(ptr dead_on_unwind writable sret(%"struct.sound::RAIIALSoundBuffer") align 4) local_unnamed_addr #1

declare void @alBufferData(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @alGetError() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ogg_file.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 32}
!12 = !{!"_ZTSN5sound21OggVorbisBufferSourceE", !5, i64 0, !10, i64 32}
!13 = !{!5, !7, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !19, i64 52}
!17 = !{!"_ZTSN5sound17OggFileDecodeInfoE", !5, i64 0, !18, i64 32, !19, i64 36, !10, i64 40, !19, i64 48, !19, i64 52, !20, i64 56}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!17, !20, i64 56}
!22 = !{!23, !19, i64 4}
!23 = !{!"_ZTS11vorbis_info", !19, i64 0, !19, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTS9LogStream", !7, i64 0, !26, i64 8, !31, i64 368, !32, i64 432, !32, i64 704, !33, i64 976, !33, i64 984}
!26 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !27, i64 0, !29, i64 64, !8, i64 96, !19, i64 352}
!27 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !28, i64 56}
!28 = !{!"_ZTSSt6locale", !7, i64 0}
!29 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0, !7, i64 24}
!30 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!31 = !{!"_ZTS17DummyStreamBuffer", !27, i64 0}
!32 = !{!"_ZTSSo"}
!33 = !{!"_ZTS11StreamProxy", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!33, !7, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 0, !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !7, i64 40, !42, i64 48, !8, i64 64, !19, i64 192, !7, i64 200, !28, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!46 = !{!17, !18, i64 32}
!47 = !{!17, !19, i64 36}
!48 = !{!17, !10, i64 40}
!49 = !{!23, !10, i64 8}
!50 = !{!17, !19, i64 48}
!51 = !{!52, !18, i64 64}
!52 = !{!"_ZTSSt22_Optional_payload_baseIN5sound17OggFileDecodeInfoEE", !8, i64 0, !18, i64 64}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTSN5sound17RAIIALSoundBufferE", !19, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
