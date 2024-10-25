target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::detail::segment_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", i8, [2 x i8] }
%"struct.boost::urls::detail::any_segments_iter.base" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i32, i8 }>
%"struct.boost::urls::detail::any_segments_iter" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i32, i8, [3 x i8] }>
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%class.anon = type { ptr }
%"struct.boost::urls::detail::segment_encoded_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", i8, [2 x i8] }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%class.anon.2 = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE = comdat any

$_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE = comdat any

$_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE = comdat any

$_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv = comdat any

$_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_ = comdat any

$_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_ = comdat any

$_ZN5boost4urls6detail12segment_iterD0Ev = comdat any

$_ZN5boost4urls6detail17any_segments_iterD2Ev = comdat any

$_ZN5boost4urls6detail20segment_encoded_iterD0Ev = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4urls6detail17any_segments_iterD0Ev = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZNK5boost4urls7grammar9lut_charsclEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2loEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2hiEc = comdat any

$_ZZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEENKUlRS4_hE_clESC_h = comdat any

$_ZNK5boost4core17basic_string_viewIcE5beginEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE3endEv = comdat any

$_ZN5boost13ignore_unusedIJRKPKcEEEvDpOT_ = comdat any

$_ZZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_ENKUlS6_cE_clES6_c = comdat any

$_ZTIN5boost4urls6detail17any_segments_iterE = comdat any

$_ZTSN5boost4urls6detail17any_segments_iterE = comdat any

$_ZTVN5boost4urls6detail17any_segments_iterE = comdat any

@_ZTVN5boost4urls6detail12segment_iterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail12segment_iterE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail12segment_iterD0Ev, ptr @_ZN5boost4urls6detail12segment_iter6rewindEv, ptr @_ZN5boost4urls6detail12segment_iter7measureERm, ptr @_ZN5boost4urls6detail12segment_iter4copyERPcPKc] }, align 8
@_ZN5boost4urls6detailL14nocolon_pcharsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286529024, i64 1069512192] }, align 8
@_ZN5boost4urlsL6pcharsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069512192] }, align 8
@_ZTVN5boost4urls6detail20segment_encoded_iterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail20segment_encoded_iterE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail20segment_encoded_iterD0Ev, ptr @_ZN5boost4urls6detail20segment_encoded_iter6rewindEv, ptr @_ZN5boost4urls6detail20segment_encoded_iter7measureERm, ptr @_ZN5boost4urls6detail20segment_encoded_iter4copyERPcPKc] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost4urls6detail12segment_iterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail12segment_iterE, ptr @_ZTIN5boost4urls6detail17any_segments_iterE }, align 8
@_ZTSN5boost4urls6detail12segment_iterE = constant [35 x i8] c"N5boost4urls6detail12segment_iterE\00", align 1
@_ZTIN5boost4urls6detail17any_segments_iterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail17any_segments_iterE }, comdat, align 8
@_ZTSN5boost4urls6detail17any_segments_iterE = linkonce_odr constant [40 x i8] c"N5boost4urls6detail17any_segments_iterE\00", comdat, align 1
@_ZTIN5boost4urls6detail20segment_encoded_iterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail20segment_encoded_iterE, ptr @_ZTIN5boost4urls6detail17any_segments_iterE }, align 8
@_ZTSN5boost4urls6detail20segment_encoded_iterE = constant [43 x i8] c"N5boost4urls6detail20segment_encoded_iterE\00", align 1
@_ZTVN5boost4urls6detail17any_segments_iterE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail17any_segments_iterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN5boost4urls6detailL7hexdigsE = internal constant [2 x ptr] [ptr @.str.7, ptr @.str.8], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

@_ZN5boost4urls6detail12segment_iterC1ENS_4core17basic_string_viewIcEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5boost4urls6detail12segment_iterC2ENS_4core17basic_string_viewIcEE
@_ZN5boost4urls6detail20segment_encoded_iterC1ERKNS0_15pct_string_viewE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail20segment_encoded_iterC2ERKNS0_15pct_string_viewE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail12segment_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !7
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr %11, i64 %13) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail12segment_iterE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::segment_iter", ptr %9, i32 0, i32 1
  store i8 0, ptr %14, align 1, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !7
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 3
  store i32 1, ptr %17, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail17any_segments_iterE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !7
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 2
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 4
  store i8 0, ptr %12, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail12segment_iter6rewindEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::segment_iter", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost4urls6detail12segment_iter7measureERm(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::urls::encoding_opts", align 1
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"struct.boost::urls::encoding_opts", align 1
  %9 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::segment_iter", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !12, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #9
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %16 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %6, i32 0, i32 0
  store i8 0, ptr %16, align 1, !tbaa !22
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !7
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %10, i32 0, i32 4
  %19 = load i8, ptr %18, align 4, !tbaa !19, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @_ZN5boost4urls6detailL14nocolon_pcharsE, %21 ], [ @_ZN5boost4urlsL6pcharsE, %22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !24
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %29 = load i24, ptr %9, align 4
  %30 = call noundef i64 @_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(32) %24, i24 %29) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %"struct.boost::urls::detail::segment_iter", ptr %10, i32 0, i32 1
  store i8 1, ptr %34, align 1, !tbaa !12
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #9
  br label %35

35:                                               ; preds = %23, %14
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i24 %3) #2 comdat {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"struct.boost::urls::encoding_opts", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i24 %3, ptr %6, align 1
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %6, i32 0, i32 0
  %19 = load i8, ptr %18, align 1, !tbaa !22, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32) #9
  br i1 %23, label %24, label %44

24:                                               ; preds = %21, %4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext %32) #9
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !8
  br label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = add i64 %38, 3
  store i64 %39, ptr %8, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !3
  br label %25, !llvm.loop !27

43:                                               ; preds = %25
  br label %73

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %69, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !26
  store i8 %51, ptr %11, align 1, !tbaa !26
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i8, ptr %11, align 1, !tbaa !26
  %54 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 noundef signext %53) #9
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i64, ptr %8, align 8, !tbaa !8
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8, !tbaa !8
  br label %69

58:                                               ; preds = %49
  %59 = load i8, ptr %11, align 1, !tbaa !26
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8, !tbaa !8
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !8
  br label %68

65:                                               ; preds = %58
  %66 = load i64, ptr %8, align 8, !tbaa !8
  %67 = add i64 %66, 3
  store i64 %67, ptr %8, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %55
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %45, !llvm.loop !29

72:                                               ; preds = %45
  br label %73

73:                                               ; preds = %72, %43
  %74 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  ret i64 %74
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail12segment_iter4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::encoding_opts", align 1
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"struct.boost::urls::encoding_opts", align 1
  %10 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #9
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %12 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %7, i32 0, i32 0
  store i8 0, ptr %12, align 1, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !7
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %11, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !tbaa !19, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi ptr [ @_ZN5boost4urls6detailL14nocolon_pcharsE, %25 ], [ @_ZN5boost4urlsL6pcharsE, %26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !24
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %33 = load i24, ptr %10, align 4
  %34 = invoke noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %14, i64 noundef %20, ptr %30, i64 %32, ptr noundef nonnull align 8 dereferenceable(32) %28, i24 %33)
          to label %35 unwind label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  store ptr %38, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #9
  ret void

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i24 %5) #2 comdat {
  %7 = alloca i64, align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"struct.boost::urls::encoding_opts", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  store i24 %5, ptr %9, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %9, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !30, !range !20, !noundef !21
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds nuw [2 x ptr], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %30, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %31 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  store ptr %31, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %38, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %39 = load ptr, ptr %16, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 -3
  store ptr %40, ptr %19, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %9, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !tbaa !22, !range !20, !noundef !21
  %43 = trunc i8 %42 to i1
  br i1 %43, label %90, label %44

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %80, %64, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = load ptr, ptr %17, align 8, !tbaa !3
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 noundef signext %52) #9
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

64:                                               ; preds = %54
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %15, align 8, !tbaa !3
  %67 = load i8, ptr %65, align 1, !tbaa !26
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !3
  store i8 %67, ptr %68, align 1, !tbaa !26
  br label %45, !llvm.loop !33

70:                                               ; preds = %49
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load ptr, ptr %19, align 8, !tbaa !3
  %73 = icmp ugt ptr %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

80:                                               ; preds = %70
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %15, align 8, !tbaa !3
  %83 = load i8, ptr %81, align 1, !tbaa !26
  call void @_ZZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEENKUlRS4_hE_clESC_h(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext %83) #9
  br label %45, !llvm.loop !33

84:                                               ; preds = %45
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i64 %89, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

90:                                               ; preds = %6
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 noundef signext 32) #9
  br i1 %92, label %154, label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %149, %134, %113, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  %96 = load ptr, ptr %17, align 8, !tbaa !3
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %153

98:                                               ; preds = %94
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 noundef signext %101) #9
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  store i64 %112, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

113:                                              ; preds = %103
  %114 = load ptr, ptr %15, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %15, align 8, !tbaa !3
  %116 = load i8, ptr %114, align 1, !tbaa !26
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %10, align 8, !tbaa !3
  store i8 %116, ptr %117, align 1, !tbaa !26
  br label %94, !llvm.loop !34

119:                                              ; preds = %98
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = load i8, ptr %120, align 1, !tbaa !26
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load ptr, ptr %18, align 8, !tbaa !3
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

134:                                              ; preds = %124
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %10, align 8, !tbaa !3
  store i8 43, ptr %135, align 1, !tbaa !26
  %137 = load ptr, ptr %15, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %15, align 8, !tbaa !3
  br label %94, !llvm.loop !34

139:                                              ; preds = %119
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = load ptr, ptr %19, align 8, !tbaa !3
  %142 = icmp ugt ptr %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = load ptr, ptr %18, align 8, !tbaa !3
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  store i64 %148, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

149:                                              ; preds = %139
  %150 = load ptr, ptr %15, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %15, align 8, !tbaa !3
  %152 = load i8, ptr %150, align 1, !tbaa !26
  call void @_ZZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEENKUlRS4_hE_clESC_h(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext %152) #9
  br label %94, !llvm.loop !34

153:                                              ; preds = %94
  br label %154

154:                                              ; preds = %153, %90
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = load ptr, ptr %18, align 8, !tbaa !3
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  store i64 %160, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

161:                                              ; preds = %155, %143, %128, %107, %84, %74, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %162 = load i64, ptr %7, align 8
  ret i64 %162
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail18segments_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #2 align 2 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.boost::urls::encoding_opts", align 1
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca %"struct.boost::urls::encoding_opts", align 1
  %11 = alloca i24, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #9
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %15 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %8, i32 0, i32 0
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %16 = load i8, ptr %7, align 1, !tbaa !25, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi ptr [ @_ZN5boost4urls6detailL14nocolon_pcharsE, %18 ], [ @_ZN5boost4urlsL6pcharsE, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !24
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %26 = load i24, ptr %11, align 4
  %27 = call noundef i64 @_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr %23, i64 %25, ptr noundef nonnull align 8 dereferenceable(32) %21, i24 %26) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail18segments_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.boost::urls::encoding_opts", align 1
  %11 = alloca %"class.boost::core::basic_string_view", align 8
  %12 = alloca %"struct.boost::urls::encoding_opts", align 1
  %13 = alloca i24, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %9, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #9
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %17 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %10, i32 0, i32 0
  store i8 0, ptr %17, align 1, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %26 = load i8, ptr %9, align 1, !tbaa !25, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi ptr [ @_ZN5boost4urls6detailL14nocolon_pcharsE, %28 ], [ @_ZN5boost4urlsL6pcharsE, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %10, i64 3, i1 false), !tbaa.struct !24
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %12, i64 3, i1 false)
  %36 = load i24, ptr %13, align 4
  %37 = invoke noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %19, i64 noundef %25, ptr %33, i64 %35, ptr noundef nonnull align 8 dereferenceable(32) %31, i24 %36)
          to label %38 unwind label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %41, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #9
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail20segment_encoded_iterC2ERKNS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(45) %6, ptr %14, i64 %16) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail20segment_encoded_iterE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::segment_encoded_iter", ptr %6, i32 0, i32 1
  store i8 0, ptr %17, align 1, !tbaa !35
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !7
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %6, i32 0, i32 3
  store i32 1, ptr %20, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail20segment_encoded_iter6rewindEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::segment_encoded_iter", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost4urls6detail20segment_encoded_iter7measureERm(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::segment_encoded_iter", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !35, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %7, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !tbaa !19, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @_ZN5boost4urls6detailL14nocolon_pcharsE, %17 ], [ @_ZN5boost4urlsL6pcharsE, %18 ]
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i64 @_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_(ptr %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.boost::urls::detail::segment_encoded_iter", ptr %7, i32 0, i32 1
  store i8 1, ptr %29, align 1, !tbaa !35
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %19, %11
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %12, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %41, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 37
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext %25) #9
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !8
  br label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = add i64 %31, 3
  store i64 %32, ptr %6, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %41

36:                                               ; preds = %17
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = add i64 %37, 3
  store i64 %38, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  store ptr %40, ptr %7, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %36, %33
  br label %13, !llvm.loop !37

42:                                               ; preds = %13
  %43 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail20segment_encoded_iter4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !7
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !19, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi ptr [ @_ZN5boost4urls6detailL14nocolon_pcharsE, %15 ], [ @_ZN5boost4urlsL6pcharsE, %16 ]
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i64 @_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.2, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr @_ZN5boost4urls6detailL7hexdigsE, align 16, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %20 = getelementptr inbounds nuw %class.anon.2, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %class.anon.2, ptr %11, i32 0, i32 1
  store ptr @.str.7, ptr %22, align 8, !tbaa !40
  invoke void @_ZN5boost13ignore_unusedIJRKPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %85

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %26, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  store ptr %27, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %28 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  store ptr %28, ptr %16, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %74, %23
  %30 = load ptr, ptr %16, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %75

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 37
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef signext %41) #9
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %12, align 8, !tbaa !3
  store i8 %45, ptr %46, align 1, !tbaa !26
  br label %53

48:                                               ; preds = %38
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !26
  call void @_ZZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_ENKUlS6_cE_clES6_c(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %50) #9
  %51 = load i64, ptr %15, align 8, !tbaa !8
  %52 = add i64 %51, 2
  store i64 %52, ptr %15, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %16, align 8, !tbaa !3
  br label %74

56:                                               ; preds = %33
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %16, align 8, !tbaa !3
  %59 = load i8, ptr %57, align 1, !tbaa !26
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !3
  store i8 %59, ptr %60, align 1, !tbaa !26
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %16, align 8, !tbaa !3
  %64 = load i8, ptr %62, align 1, !tbaa !26
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %12, align 8, !tbaa !3
  store i8 %64, ptr %65, align 1, !tbaa !26
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %16, align 8, !tbaa !3
  %69 = load i8, ptr %67, align 1, !tbaa !26
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %12, align 8, !tbaa !3
  store i8 %69, ptr %70, align 1, !tbaa !26
  %72 = load i64, ptr %15, align 8, !tbaa !8
  %73 = add i64 %72, 2
  store i64 %73, ptr %15, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %56, %53
  br label %29, !llvm.loop !41

75:                                               ; preds = %29
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %76, ptr %77, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load i64, ptr %15, align 8, !tbaa !8
  %84 = sub i64 %82, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  ret i64 %84

85:                                               ; preds = %5
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #2 align 2 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %7, align 1, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %12 = load i8, ptr %7, align 1, !tbaa !25, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi ptr [ @_ZN5boost4urls6detailL14nocolon_pcharsE, %14 ], [ @_ZN5boost4urlsL6pcharsE, %15 ]
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_(ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) #2 align 2 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %9, align 1, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %16 = load i8, ptr %9, align 1, !tbaa !25, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi ptr [ @_ZN5boost4urls6detailL14nocolon_pcharsE, %18 ], [ @_ZN5boost4urlsL6pcharsE, %19 ]
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef i64 @_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr %23, i64 %25, ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail12segment_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail20segment_encoded_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::grammar::lut_chars", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !26
  %8 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %7) #9
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = load i8, ptr %4, align 1, !tbaa !26
  %12 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %11) #9
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !26
  %3 = load i8, ptr %2, align 1, !tbaa !26
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !26
  %3 = load i8, ptr %2, align 1, !tbaa !26
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEENKUlRS4_hE_clESC_h(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !3
  store i8 37, ptr %9, align 1, !tbaa !26
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load i8, ptr %6, align 1, !tbaa !26
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !3
  store i8 %18, ptr %20, align 1, !tbaa !26
  %22 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load i8, ptr %6, align 1, !tbaa !26
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !3
  store i8 %29, ptr %31, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13ignore_unusedIJRKPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_ENKUlS6_cE_clES6_c(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %9 = load i8, ptr %6, align 1, !tbaa !26
  store i8 %9, ptr %7, align 1, !tbaa !26
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %8, i32 0, i32 0
  call void @_ZN5boost13ignore_unusedIJRKPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !3
  store i8 37, ptr %12, align 1, !tbaa !26
  %14 = load i8, ptr %7, align 1, !tbaa !26
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr @.str.7, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !3
  store i8 %19, ptr %21, align 1, !tbaa !26
  %23 = load i8, ptr %7, align 1, !tbaa !26
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr @.str.7, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !3
  store i8 %28, ptr %30, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !6, i64 0}
!12 = !{!13, !17, i64 45}
!13 = !{!"_ZTSN5boost4urls6detail12segment_iterE", !14, i64 0, !17, i64 45}
!14 = !{!"_ZTSN5boost4urls6detail17any_segments_iterE", !15, i64 8, !15, i64 24, !16, i64 40, !17, i64 44}
!15 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !9, i64 8}
!16 = !{!"int", !5, i64 0}
!17 = !{!"bool", !5, i64 0}
!18 = !{!14, !16, i64 40}
!19 = !{!14, !17, i64 44}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSN5boost4urls13encoding_optsE", !17, i64 0, !17, i64 1, !17, i64 2}
!24 = !{i64 0, i64 1, !25, i64 1, i64 1, !25, i64 2, i64 1, !25}
!25 = !{!17, !17, i64 0}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!23, !17, i64 1}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEEUlRS4_hE_", !4, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36, !17, i64 45}
!36 = !{!"_ZTSN5boost4urls6detail20segment_encoded_iterE", !14, i64 0, !17, i64 45}
!37 = distinct !{!37, !28}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_EUlS6_cE_", !4, i64 0, !4, i64 8}
!40 = !{!39, !4, i64 8}
!41 = distinct !{!41, !28}
!42 = !{!15, !4, i64 0}
!43 = !{!15, !9, i64 8}
