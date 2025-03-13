; ModuleID = 'bench/oiio/original/softimage_pvt.ll'
source_filename = "bench/oiio/original/softimage_pvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_025softimage_imageio_versionE = local_unnamed_addr global i32 26, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_softimage_pvt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN11OpenImageIO6v3_1_033softimage_imageio_library_versionEv() local_unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11OpenImageIO6v3_1_013softimage_pvt13PicFileHeader11swap_endianEv(ptr noundef nonnull align 4 captures(none) dereferenceable(104) %0) local_unnamed_addr #5 align 2 {
.lr.ph.i:
  %1 = load i32, ptr %0, align 4, !tbaa !3
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %2, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i16, ptr %3, align 4, !tbaa !7
  %5 = tail call noundef i16 @llvm.bswap.i16(i16 %4)
  store i16 %5, ptr %3, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = tail call noundef i16 @llvm.bswap.i16(i16 %7)
  store i16 %8, ptr %6, align 2, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %9, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %12, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i16, ptr %15, align 4, !tbaa !7
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %16)
  store i16 %17, ptr %15, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_013softimage_pvt13PicFileHeader11read_headerEP8_IO_FILE(ptr noundef nonnull align 4 captures(none) dereferenceable(104) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = tail call i64 @fread(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 104, ptr noundef %1)
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i16, ptr %6, align 4, !tbaa !7
  %8 = tail call noundef i16 @llvm.bswap.i16(i16 %7)
  store i16 %8, ptr %6, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %11 = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %9, align 2, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %12, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %15, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %19 = load i16, ptr %18, align 4, !tbaa !7
  %20 = tail call noundef i16 @llvm.bswap.i16(i16 %19)
  store i16 %20, ptr %18, align 4, !tbaa !7
  %sext.mask = and i64 %3, 4294967295
  %21 = icmp eq i64 %sext.mask, 104
  ret i1 %21
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11OpenImageIO6v3_1_013softimage_pvt13ChannelPacket8channelsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %7, ptr %0, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %2
  %9 = phi ptr [ %7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ null, %2 ]
  %10 = phi ptr [ %8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ null, %2 ]
  %11 = and i8 %4, 64
  %.not4 = icmp eq i8 %11, 0
  br i1 %.not4, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i10

19:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i10: ; preds = %12
  %20 = ashr exact i64 %17, 2
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i11, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 2305843009213693951)
  %24 = select i1 %22, i64 2305843009213693951, i64 %23
  %.not.i.i.i.i12 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %25 = shl nuw nsw i64 %24, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
          to label %.noexc17 unwind label %33

.noexc17:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i10
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i32 1, ptr %27, align 4, !tbaa !3
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i13

29:                                               ; preds = %.noexc17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %9, i64 %17, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i13

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i13: ; preds = %29, %.noexc17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not.i17.i.i.i14 = icmp eq ptr %9, null
  br i1 %.not.i17.i.i.i14, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i15, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %17) #20
  %.pre.pre = load i8, ptr %3, align 1, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i15

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i15: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i13
  %.pre = phi i8 [ %.pre.pre, %31 ], [ %4, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i13 ]
  store ptr %26, ptr %0, align 8, !tbaa !13
  store ptr %30, ptr %13, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %24
  store ptr %32, ptr %14, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18

33:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i10, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZNSt6vectorIiSaIiEE9push_backEOi.exit18:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i15, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %35 = phi ptr [ %26, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i15 ], [ %9, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %36 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i15 ], [ %10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %37 = phi ptr [ %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i15 ], [ %10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %38 = phi i8 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i15 ], [ %4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %39 = and i8 %38, 32
  %.not5 = icmp eq i8 %39, 0
  br i1 %.not5, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit28, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i19 = icmp eq ptr %37, %36
  br i1 %.not.i.i19, label %45, label %43

43:                                               ; preds = %40
  store i32 2, ptr %37, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %44, ptr %41, align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit28

45:                                               ; preds = %40
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i20

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc26 unwind label %64

.noexc26:                                         ; preds = %50
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i20: ; preds = %45
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i21, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i.i22 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %56 = shl nuw nsw i64 %55, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
          to label %.noexc27 unwind label %64

.noexc27:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i20
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i32 2, ptr %58, align 4, !tbaa !3
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i23

60:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %35, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i23

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i23: ; preds = %60, %.noexc27
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i.i24 = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i24, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i25, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %48) #20
  %.pre46.pre = load i8, ptr %3, align 1, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i25

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i25: ; preds = %62, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i23
  %.pre46 = phi i8 [ %.pre46.pre, %62 ], [ %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i23 ]
  store ptr %57, ptr %0, align 8, !tbaa !13
  store ptr %61, ptr %41, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i32, ptr %57, i64 %55
  store ptr %63, ptr %42, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit28

64:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i20, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZNSt6vectorIiSaIiEE9push_backEOi.exit28:         ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i25, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18
  %66 = phi ptr [ %35, %43 ], [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i25 ], [ %35, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18 ]
  %67 = phi ptr [ %36, %43 ], [ %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i25 ], [ %36, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18 ]
  %68 = phi ptr [ %44, %43 ], [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i25 ], [ %37, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18 ]
  %69 = phi i8 [ %38, %43 ], [ %.pre46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i25 ], [ %38, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18 ]
  %70 = and i8 %69, 16
  %.not6 = icmp eq i8 %70, 0
  br i1 %.not6, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit38, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i29 = icmp eq ptr %68, %67
  br i1 %.not.i.i29, label %76, label %74

74:                                               ; preds = %71
  store i32 3, ptr %68, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %75, ptr %72, align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit38

76:                                               ; preds = %71
  %77 = ptrtoint ptr %67 to i64
  %78 = ptrtoint ptr %66 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i30

81:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc36 unwind label %95

.noexc36:                                         ; preds = %81
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %76
  %82 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i31, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i.i32 = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i32)
  %87 = shl nuw nsw i64 %86, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #18
          to label %.noexc37 unwind label %95

.noexc37:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i30
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 3, ptr %89, align 4, !tbaa !3
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33

91:                                               ; preds = %.noexc37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %66, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33: ; preds = %91, %.noexc37
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i.i34 = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i34, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %79) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33
  store ptr %88, ptr %0, align 8, !tbaa !13
  store ptr %92, ptr %72, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr %73, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit38

95:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i30, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZNSt6vectorIiSaIiEE9push_backEOi.exit38:         ; preds = %74, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit28
  ret void

97:                                               ; preds = %95, %64, %33
  %98 = phi ptr [ %67, %95 ], [ %36, %64 ], [ %10, %33 ]
  %99 = phi ptr [ %66, %95 ], [ %35, %64 ], [ %9, %33 ]
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %65, %64 ], [ %34, %33 ]
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %100

100:                                              ; preds = %97
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %103) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %97, %100
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_softimage_pvt.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !5, i64 0}
!11 = !{!12, !5, i64 3}
!12 = !{!"_ZTSN11OpenImageIO6v3_1_013softimage_pvt13ChannelPacketE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 int", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!14, !15, i64 16}
