; ModuleID = 'bench/opencv/original/file_data_provider.ll'
source_filename = "bench/opencv/original/file_data_provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZTIN2cv4gapi3wip6onevpl13IDataProviderE = comdat any

$_ZTSN2cv4gapi3wip6onevpl13IDataProviderE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4gapi3wip6onevpl16FileDataProviderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip6onevpl16FileDataProviderE, ptr @_ZN2cv4gapi3wip6onevpl16FileDataProviderD1Ev, ptr @_ZN2cv4gapi3wip6onevpl16FileDataProviderD0Ev, ptr @_ZNK2cv4gapi3wip6onevpl16FileDataProvider16get_mfx_codec_idEv, ptr @_ZN2cv4gapi3wip6onevpl16FileDataProvider20fetch_bitstream_dataERSt10shared_ptrINS2_13IDataProvider13mfx_bitstreamEE, ptr @_ZNK2cv4gapi3wip6onevpl16FileDataProvider5emptyEv] }, align 8
@.str = private unnamed_addr constant [58 x i8] c"Unsupported: G-API compiled without `WITH_GAPI_ONEVPL=ON`\00", align 1
@__func__._ZN2cv4gapi3wip6onevpl16FileDataProviderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EEj = private unnamed_addr constant [17 x i8] c"FileDataProvider\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/streaming/onevpl/file_data_provider.cpp\00", align 1
@__func__._ZNK2cv4gapi3wip6onevpl16FileDataProvider16get_mfx_codec_idEv = private unnamed_addr constant [17 x i8] c"get_mfx_codec_id\00", align 1
@__func__._ZN2cv4gapi3wip6onevpl16FileDataProvider20fetch_bitstream_dataERSt10shared_ptrINS2_13IDataProvider13mfx_bitstreamEE = private unnamed_addr constant [21 x i8] c"fetch_bitstream_data\00", align 1
@__func__._ZNK2cv4gapi3wip6onevpl16FileDataProvider5emptyEv = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@_ZTIN2cv4gapi3wip6onevpl16FileDataProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip6onevpl16FileDataProviderE, ptr @_ZTIN2cv4gapi3wip6onevpl13IDataProviderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip6onevpl16FileDataProviderE = constant [40 x i8] c"N2cv4gapi3wip6onevpl16FileDataProviderE\00", align 1
@_ZTIN2cv4gapi3wip6onevpl13IDataProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip6onevpl13IDataProviderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip6onevpl13IDataProviderE = linkonce_odr constant [37 x i8] c"N2cv4gapi3wip6onevpl13IDataProviderE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_file_data_provider.cpp, ptr null }]

@_ZN2cv4gapi3wip6onevpl16FileDataProviderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EEj = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv4gapi3wip6onevpl16FileDataProviderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EEj
@_ZN2cv4gapi3wip6onevpl16FileDataProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl16FileDataProviderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl16FileDataProviderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EEj(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl16FileDataProviderE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @fclose, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 57, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %12, ptr %10, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %11, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl16FileDataProviderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EEj, ptr noundef nonnull @.str.1, i32 noundef 130) #14
          to label %15 unwind label %18

15:                                               ; preds = %.noexc
  unreachable

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = load i64, ptr %13, align 8, !tbaa !32
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = invoke noundef i32 %26(ptr noundef nonnull %24)
          to label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  store ptr null, ptr %7, align 8, !tbaa !33
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl16FileDataProviderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl16FileDataProviderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = invoke noundef i32 %6(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl16FileDataProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv4gapi3wip6onevpl16FileDataProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4gapi3wip6onevpl16FileDataProvider16get_mfx_codec_idEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 57, ptr %1, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !29
  %5 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %5, ptr %3, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %4, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4gapi3wip6onevpl16FileDataProvider16get_mfx_codec_idEv, ptr noundef nonnull @.str.1, i32 noundef 137) #14
          to label %8 unwind label %9

8:                                                ; preds = %.noexc.i
  unreachable

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !32
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4gapi3wip6onevpl16FileDataProvider20fetch_bitstream_dataERSt10shared_ptrINS2_13IDataProvider13mfx_bitstreamEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 57, ptr %2, align 8, !tbaa !27
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %6, ptr %4, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %5, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl16FileDataProvider20fetch_bitstream_dataERSt10shared_ptrINS2_13IDataProvider13mfx_bitstreamEE, ptr noundef nonnull @.str.1, i32 noundef 142) #14
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl16FileDataProvider5emptyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 57, ptr %1, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !29
  %5 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %5, ptr %3, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %4, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4gapi3wip6onevpl16FileDataProvider5emptyEv, ptr noundef nonnull @.str.1, i32 noundef 146) #14
          to label %8 unwind label %9

8:                                                ; preds = %.noexc.i
  unreachable

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !32
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_file_data_provider.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
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
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm1EPFiP8_IO_FILEELb0EE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt10_Head_baseILm0EP8_IO_FILELb0EE", !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!13 = !{!14, !22, i64 24}
!14 = !{!"_ZTSN2cv4gapi3wip6onevpl16FileDataProviderE", !15, i64 0, !16, i64 8, !22, i64 24, !22, i64 28}
!15 = !{!"_ZTSN2cv4gapi3wip6onevpl13IDataProviderE"}
!16 = !{!"_ZTSSt10unique_ptrI8_IO_FILEPFiPS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataI8_IO_FILEPFiPS0_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implI8_IO_FILEPFiPS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJP8_IO_FILEPFiS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJP8_IO_FILEPFiS1_EEE", !21, i64 0, !11, i64 8}
!21 = !{!"_ZTSSt11_Tuple_implILm1EJPFiP8_IO_FILEEEE", !7, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!14, !22, i64 28}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!30, !26, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !9, i64 16}
!31 = !{!9, !9, i64 0}
!32 = !{!30, !28, i64 8}
!33 = !{!12, !12, i64 0}
!34 = !{!8, !8, i64 0}
