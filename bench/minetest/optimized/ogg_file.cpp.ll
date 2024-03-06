; ModuleID = 'bench/minetest/original/ogg_file.cpp.ll'
source_filename = "bench/minetest/original/ogg_file.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %12, label %111, label %22

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
  br i1 %39, label %111, label %40

40:                                               ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str, i64 noundef 55)
          to label %42 unwind label %13

42:                                               ; preds = %40
  %43 = load ptr, ptr %37, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %111, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = load i64, ptr %6, align 8, !tbaa !4
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %46, i64 noundef %47)
          to label %49 unwind label %13

49:                                               ; preds = %45
  %50 = load ptr, ptr %37, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %111, label %52

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
          to label %111 unwind label %13

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef nonnull align 8 dereferenceable(28) %84, i64 28, i1 false)
  br label %111

111:                                              ; preds = %107, %78, %49, %42, %35, %11
  %112 = phi i8 [ 1, %107 ], [ 0, %11 ], [ 0, %35 ], [ 0, %42 ], [ 0, %49 ], [ 0, %78 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %112, ptr %113, align 8, !tbaa !51
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = icmp eq ptr %114, %5
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i64, ptr %6, align 8, !tbaa !4
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %114) #18
  br label %120

120:                                              ; preds = %119, %116
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
  br label %239

63:                                               ; preds = %11, %5
  %64 = sub i32 %4, %3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %2, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = mul i64 %67, %65
  %69 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %.loopexit, label %.preheader

71:                                               ; preds = %79
  %72 = add i64 %78, %74
  %73 = icmp ult i64 %72, %68
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !55

.preheader:                                       ; preds = %63, %71
  %74 = phi i64 [ %72, %71 ], [ 0, %63 ]
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = sub i64 %68, %74
  %77 = trunc i64 %76 to i32
  %78 = invoke i64 @ov_read(ptr noundef nonnull %7, ptr noundef nonnull %75, i32 noundef %77, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %6)
          to label %79 unwind label %136

79:                                               ; preds = %.preheader
  %80 = icmp sgt i64 %78, 0
  br i1 %80, label %71, label %81

81:                                               ; preds = %79
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %82, label %83

82:                                               ; preds = %81
  call void @_ZTH13warningstream()
  br label %83

83:                                               ; preds = %82, %81
  %84 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %89 unwind label %138

89:                                               ; preds = %83
  %90 = select i1 %88, i64 976, i64 984
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = icmp eq ptr %92, null
  br i1 %93, label %135, label %94

94:                                               ; preds = %89
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.2, i64 noundef 22)
          to label %96 unwind label %138

96:                                               ; preds = %94
  %97 = load ptr, ptr %91, align 8, !tbaa !36
  %98 = icmp eq ptr %97, null
  br i1 %98, label %135, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %2, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !4
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %100, i64 noundef %102)
          to label %104 unwind label %138

104:                                              ; preds = %99
  %105 = load ptr, ptr %91, align 8, !tbaa !36
  %106 = icmp eq ptr %105, null
  br i1 %106, label %135, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8, !tbaa !34
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %116 unwind label %138

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %113, i64 56
  %119 = load i8, ptr %118, align 8, !tbaa !43
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %113, i64 67
  %123 = load i8, ptr %122, align 1, !tbaa !15
  br label %130

124:                                              ; preds = %117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
          to label %125 unwind label %138

125:                                              ; preds = %124
  %126 = load ptr, ptr %113, align 8, !tbaa !34
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(570) %113, i8 noundef signext 10)
          to label %130 unwind label %138

130:                                              ; preds = %125, %121
  %131 = phi i8 [ %123, %121 ], [ %129, %125 ]
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext %131)
          to label %133 unwind label %138

133:                                              ; preds = %130
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %135 unwind label %138

135:                                              ; preds = %133, %104, %96, %89
  store i32 0, ptr %0, align 4, !tbaa !53
  br label %236

136:                                              ; preds = %.preheader
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %237

138:                                              ; preds = %133, %130, %125, %124, %115, %99, %94, %83
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit:                                        ; preds = %71, %63
  call void @_ZN5sound17RAIIALSoundBuffer8generateEv(ptr dead_on_unwind writable sret(%"struct.sound::RAIIALSoundBuffer") align 4 %0) #19
  %140 = load i32, ptr %0, align 4, !tbaa !53
  %141 = getelementptr inbounds i8, ptr %2, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !47
  %143 = trunc i64 %68 to i32
  %144 = getelementptr inbounds i8, ptr %2, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !50
  invoke void @alBufferData(i32 noundef %140, i32 noundef %142, ptr noundef nonnull %69, i32 noundef %143, i32 noundef %145)
          to label %146 unwind label %228

146:                                              ; preds = %.loopexit
  %147 = invoke i32 @alGetError()
          to label %148 unwind label %230

148:                                              ; preds = %146
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %236, label %150

150:                                              ; preds = %148
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %151, label %152

151:                                              ; preds = %150
  call void @_ZTH13warningstream()
  br label %152

152:                                              ; preds = %151, %150
  %153 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %158 unwind label %230

158:                                              ; preds = %152
  %159 = select i1 %157, i64 976, i64 984
  %160 = getelementptr inbounds i8, ptr %153, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = icmp eq ptr %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %165 unwind label %230

165:                                              ; preds = %163, %158
  %166 = add i32 %147, -40961
  %167 = icmp ult i32 %166, 5
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = shl nuw nsw i32 %166, 2
  %170 = zext nneg i32 %169 to i64
  %171 = call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj, i64 %170)
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi ptr [ %171, %168 ], [ @.str.12, %165 ]
  %174 = load ptr, ptr %160, align 8, !tbaa !36
  %175 = icmp eq ptr %174, null
  br i1 %175, label %236, label %176

176:                                              ; preds = %172
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #19
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull %173, i64 noundef %177)
          to label %179 unwind label %232

179:                                              ; preds = %176
  %180 = load ptr, ptr %160, align 8, !tbaa !36
  %181 = icmp eq ptr %180, null
  br i1 %181, label %236, label %182

182:                                              ; preds = %179
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %184 unwind label %232

184:                                              ; preds = %182
  %185 = load ptr, ptr %160, align 8, !tbaa !36
  %186 = icmp eq ptr %185, null
  br i1 %186, label %236, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %2, align 8, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %2, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !4
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %188, i64 noundef %190)
          to label %192 unwind label %232

192:                                              ; preds = %187
  %193 = load ptr, ptr %160, align 8, !tbaa !36
  %194 = icmp eq ptr %193, null
  br i1 %194, label %236, label %195

195:                                              ; preds = %192
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %197 unwind label %232

197:                                              ; preds = %195
  %198 = load ptr, ptr %160, align 8, !tbaa !36
  %199 = icmp eq ptr %198, null
  br i1 %199, label %236, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %198, align 8, !tbaa !34
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %198, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 240
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %209 unwind label %232

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %200
  %211 = getelementptr inbounds i8, ptr %206, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !43
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %206, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !15
  br label %223

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %232

218:                                              ; preds = %217
  %219 = load ptr, ptr %206, align 8, !tbaa !34
  %220 = getelementptr inbounds i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
          to label %223 unwind label %232

223:                                              ; preds = %218, %214
  %224 = phi i8 [ %216, %214 ], [ %222, %218 ]
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext %224)
          to label %226 unwind label %232

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %236 unwind label %232

228:                                              ; preds = %.loopexit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %234

230:                                              ; preds = %163, %152, %146
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %226, %223, %218, %217, %208, %195, %187, %182, %176
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230, %228
  %235 = phi { ptr, i32 } [ %229, %228 ], [ %233, %232 ], [ %231, %230 ]
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0) #19
  br label %237

236:                                              ; preds = %226, %197, %192, %184, %179, %172, %148, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @_ZdaPv(ptr noundef nonnull %69) #18
  br label %239

237:                                              ; preds = %234, %138, %136
  %238 = phi { ptr, i32 } [ %235, %234 ], [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @_ZdaPv(ptr noundef nonnull %69) #18
  resume { ptr, i32 } %238

239:                                              ; preds = %236, %62
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
