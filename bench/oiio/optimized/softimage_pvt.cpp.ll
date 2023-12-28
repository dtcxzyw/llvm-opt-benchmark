; ModuleID = 'bench/oiio/original/softimage_pvt.cpp.ll'
source_filename = "bench/oiio/original/softimage_pvt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO_v2_6_0::softimage_pvt::PicFileHeader" = type { i32, float, [80 x i8], [4 x i8], i16, i16, float, i16, i16 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::softimage_pvt::ChannelPacket" = type { i8, i8, i8, i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_025softimage_imageio_versionE = local_unnamed_addr global i32 25, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_softimage_pvt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN18OpenImageIO_v2_6_033softimage_imageio_library_versionEv() local_unnamed_addr #4 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN18OpenImageIO_v2_6_013softimage_pvt13PicFileHeader11swap_endianEv(ptr nocapture noundef nonnull align 4 dereferenceable(104) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %this, align 4
  %width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::softimage_pvt::PicFileHeader", ptr %this, i64 0, i32 4
  %2 = load i16, ptr %width, align 4
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  store i16 %3, ptr %width, align 4
  %height = getelementptr inbounds %"class.OpenImageIO_v2_6_0::softimage_pvt::PicFileHeader", ptr %this, i64 0, i32 5
  %4 = load i16, ptr %height, align 2
  %5 = tail call i16 @llvm.bswap.i16(i16 %4)
  store i16 %5, ptr %height, align 2
  %version = getelementptr inbounds %"class.OpenImageIO_v2_6_0::softimage_pvt::PicFileHeader", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %version, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %version, align 4
  %ratio = getelementptr inbounds %"class.OpenImageIO_v2_6_0::softimage_pvt::PicFileHeader", ptr %this, i64 0, i32 6
  %8 = load i32, ptr %ratio, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  store i32 %9, ptr %ratio, align 4
  %fields = getelementptr inbounds %"class.OpenImageIO_v2_6_0::softimage_pvt::PicFileHeader", ptr %this, i64 0, i32 7
  %10 = load i16, ptr %fields, align 4
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %fields, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_013softimage_pvt13PicFileHeader11read_headerEP8_IO_FILE(ptr nocapture noundef nonnull align 4 dereferenceable(104) %this, ptr nocapture noundef %fd) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call i64 @fread(ptr noundef nonnull %this, i64 noundef 1, i64 noundef 104, ptr noundef %fd)
  %0 = load i32, ptr %this, align 4
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %this, align 4
  %width.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::softimage_pvt::PicFileHeader", ptr %this, i64 0, i32 4
  %2 = load i16, ptr %width.i, align 4
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  store i16 %3, ptr %width.i, align 4
  %height.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::softimage_pvt::PicFileHeader", ptr %this, i64 0, i32 5
  %4 = load i16, ptr %height.i, align 2
  %5 = tail call i16 @llvm.bswap.i16(i16 %4)
  store i16 %5, ptr %height.i, align 2
  %version.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::softimage_pvt::PicFileHeader", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %version.i, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %version.i, align 4
  %ratio.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::softimage_pvt::PicFileHeader", ptr %this, i64 0, i32 6
  %8 = load i32, ptr %ratio.i, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  store i32 %9, ptr %ratio.i, align 4
  %fields.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::softimage_pvt::PicFileHeader", ptr %this, i64 0, i32 7
  %10 = load i16, ptr %fields.i, align 4
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %fields.i, align 4
  %sext.mask = and i64 %call, 4294967295
  %cmp = icmp eq i64 %sext.mask, 104
  ret i1 %cmp
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18OpenImageIO_v2_6_013softimage_pvt13ChannelPacket8channelsEv(ptr noalias nocapture sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %channelCode = getelementptr inbounds %"class.OpenImageIO_v2_6_0::softimage_pvt::ChannelPacket", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %channelCode, align 1
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %if.end, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %call5.i.i.i.i.i.i1 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store i32 0, ptr %call5.i.i.i.i.i.i1, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i1, i64 1
  store ptr %call5.i.i.i.i.i.i1, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i97, %if.then.i.i.i.i111, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i59, %if.then.i.i.i.i73, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i21, %if.then.i.i.i.i35
  %1 = phi ptr [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i97 ], [ %15, %if.then.i.i.i.i111 ], [ %6, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i59 ], [ %6, %if.then.i.i.i.i73 ], [ %3, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i21 ], [ %3, %if.then.i.i.i.i35 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %entry
  %3 = phi ptr [ %call5.i.i.i.i.i.i1, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ null, %entry ]
  %4 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ null, %entry ]
  %5 = and i8 %0, 64
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %if.end9, label %if.else.i.i7

if.else.i.i7:                                     ; preds = %if.end
  %_M_finish.i.i2 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i.i.i.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i9 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i.i9
  %cmp.i.i.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i10, 9223372036854775804
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i35, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i12

if.then.i.i.i.i35:                                ; preds = %if.else.i.i7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc36 unwind label %lpad

.noexc36:                                         ; preds = %if.then.i.i.i.i35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i12: ; preds = %if.else.i.i7
  %sub.ptr.div.i.i.i.i.i13 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i10, 2
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i13, i64 1)
  %add.i.i.i.i15 = add i64 %.sroa.speculated.i.i.i.i14, %sub.ptr.div.i.i.i.i.i13
  %cmp7.i.i.i.i16 = icmp ult i64 %add.i.i.i.i15, %sub.ptr.div.i.i.i.i.i13
  %cmp9.i.i.i.i17 = icmp ugt i64 %add.i.i.i.i15, 2305843009213693951
  %or.cond.i.i.i.i18 = or i1 %cmp7.i.i.i.i16, %cmp9.i.i.i.i17
  %cond.i.i.i.i19 = select i1 %or.cond.i.i.i.i18, i64 2305843009213693951, i64 %add.i.i.i.i15
  %cmp.not.i.i.i.i20 = icmp eq i64 %cond.i.i.i.i19, 0
  br i1 %cmp.not.i.i.i.i20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i23, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i21

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i21: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i12
  %mul.i.i.i.i.i.i22 = shl nuw nsw i64 %cond.i.i.i.i19, 2
  %call5.i.i.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i22) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i23 unwind label %lpad

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i23: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i21, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i12
  %cond.i10.i.i.i24 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i12 ], [ %call5.i.i.i.i.i.i38, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i21 ]
  %add.ptr.i.i.i25 = getelementptr inbounds i32, ptr %cond.i10.i.i.i24, i64 %sub.ptr.div.i.i.i.i.i13
  store i32 1, ptr %add.ptr.i.i.i25, align 4
  %cmp.i.i.i11.i.i.i26 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i11.i.i.i26, label %if.then.i.i.i12.i.i.i34, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i27

if.then.i.i.i12.i.i.i34:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i24, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i10, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i27: ; preds = %if.then.i.i.i12.i.i.i34, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i23
  %add.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i24, i64 %sub.ptr.sub.i.i.i.i.i10
  %incdec.ptr.i.i.i29 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i30 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i30, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32, label %if.then.i20.i.i.i31

if.then.i20.i.i.i31:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  %.pre.pre = load i8, ptr %channelCode, align 1
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32: ; preds = %if.then.i20.i.i.i31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i27
  %.pre = phi i8 [ %.pre.pre, %if.then.i20.i.i.i31 ], [ %0, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i27 ]
  store ptr %cond.i10.i.i.i24, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i29, ptr %_M_finish.i.i2, align 8
  %add.ptr19.i.i.i33 = getelementptr inbounds i32, ptr %cond.i10.i.i.i24, i64 %cond.i.i.i.i19
  store ptr %add.ptr19.i.i.i33, ptr %_M_end_of_storage.i.i3, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32, %if.end
  %6 = phi ptr [ %cond.i10.i.i.i24, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32 ], [ %3, %if.end ]
  %7 = phi ptr [ %add.ptr19.i.i.i33, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32 ], [ %4, %if.end ]
  %8 = phi ptr [ %incdec.ptr.i.i.i29, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32 ], [ %4, %if.end ]
  %9 = phi i8 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32 ], [ %0, %if.end ]
  %10 = and i8 %9, 32
  %tobool13.not = icmp eq i8 %10, 0
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end9
  %_M_finish.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp.not.i.i42 = icmp eq ptr %8, %7
  br i1 %cmp.not.i.i42, label %if.else.i.i45, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.then14
  store i32 2, ptr %8, align 4
  %incdec.ptr.i.i44 = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i.i44, ptr %_M_finish.i.i40, align 8
  br label %if.end17

if.else.i.i45:                                    ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i46 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i47 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i47
  %cmp.i.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i48, 9223372036854775804
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i73, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i50

if.then.i.i.i.i73:                                ; preds = %if.else.i.i45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc74 unwind label %lpad

.noexc74:                                         ; preds = %if.then.i.i.i.i73
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i50: ; preds = %if.else.i.i45
  %sub.ptr.div.i.i.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i48, 2
  %.sroa.speculated.i.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i51, i64 1)
  %add.i.i.i.i53 = add i64 %.sroa.speculated.i.i.i.i52, %sub.ptr.div.i.i.i.i.i51
  %cmp7.i.i.i.i54 = icmp ult i64 %add.i.i.i.i53, %sub.ptr.div.i.i.i.i.i51
  %cmp9.i.i.i.i55 = icmp ugt i64 %add.i.i.i.i53, 2305843009213693951
  %or.cond.i.i.i.i56 = or i1 %cmp7.i.i.i.i54, %cmp9.i.i.i.i55
  %cond.i.i.i.i57 = select i1 %or.cond.i.i.i.i56, i64 2305843009213693951, i64 %add.i.i.i.i53
  %cmp.not.i.i.i.i58 = icmp eq i64 %cond.i.i.i.i57, 0
  br i1 %cmp.not.i.i.i.i58, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i59

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i59: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i50
  %mul.i.i.i.i.i.i60 = shl nuw nsw i64 %cond.i.i.i.i57, 2
  %call5.i.i.i.i.i.i76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i60) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61 unwind label %lpad

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i59, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i50
  %cond.i10.i.i.i62 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i50 ], [ %call5.i.i.i.i.i.i76, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i59 ]
  %add.ptr.i.i.i63 = getelementptr inbounds i32, ptr %cond.i10.i.i.i62, i64 %sub.ptr.div.i.i.i.i.i51
  store i32 2, ptr %add.ptr.i.i.i63, align 4
  %cmp.i.i.i11.i.i.i64 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i11.i.i.i64, label %if.then.i.i.i12.i.i.i72, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i65

if.then.i.i.i12.i.i.i72:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i62, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i65

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i65: ; preds = %if.then.i.i.i12.i.i.i72, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61
  %add.ptr.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %cond.i10.i.i.i62, i64 %sub.ptr.sub.i.i.i.i.i48
  %incdec.ptr.i.i.i67 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i66, i64 1
  %tobool.not.i.i.i.i68 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i68, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i70, label %if.then.i20.i.i.i69

if.then.i20.i.i.i69:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i70

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i70: ; preds = %if.then.i20.i.i.i69, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i65
  store ptr %cond.i10.i.i.i62, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i67, ptr %_M_finish.i.i40, align 8
  %add.ptr19.i.i.i71 = getelementptr inbounds i32, ptr %cond.i10.i.i.i62, i64 %cond.i.i.i.i57
  store ptr %add.ptr19.i.i.i71, ptr %_M_end_of_storage.i.i41, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i70, %if.then.i.i43, %if.end9
  %11 = phi ptr [ %incdec.ptr.i.i.i67, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i70 ], [ %incdec.ptr.i.i44, %if.then.i.i43 ], [ %8, %if.end9 ]
  %12 = load i8, ptr %channelCode, align 1
  %13 = and i8 %12, 16
  %tobool21.not = icmp eq i8 %13, 0
  br i1 %tobool21.not, label %nrvo.skipdtor, label %if.then22

if.then22:                                        ; preds = %if.end17
  %_M_finish.i.i78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i79, align 8
  %cmp.not.i.i80 = icmp eq ptr %11, %14
  br i1 %cmp.not.i.i80, label %if.else.i.i83, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %if.then22
  store i32 3, ptr %11, align 4
  %incdec.ptr.i.i82 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %incdec.ptr.i.i82, ptr %_M_finish.i.i78, align 8
  br label %nrvo.skipdtor

if.else.i.i83:                                    ; preds = %if.then22
  %15 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i84 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i85 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i84, %sub.ptr.rhs.cast.i.i.i.i.i85
  %cmp.i.i.i.i87 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i86, 9223372036854775804
  br i1 %cmp.i.i.i.i87, label %if.then.i.i.i.i111, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88

if.then.i.i.i.i111:                               ; preds = %if.else.i.i83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc112 unwind label %lpad

.noexc112:                                        ; preds = %if.then.i.i.i.i111
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %if.else.i.i83
  %sub.ptr.div.i.i.i.i.i89 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i86, 2
  %.sroa.speculated.i.i.i.i90 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i89, i64 1)
  %add.i.i.i.i91 = add i64 %.sroa.speculated.i.i.i.i90, %sub.ptr.div.i.i.i.i.i89
  %cmp7.i.i.i.i92 = icmp ult i64 %add.i.i.i.i91, %sub.ptr.div.i.i.i.i.i89
  %cmp9.i.i.i.i93 = icmp ugt i64 %add.i.i.i.i91, 2305843009213693951
  %or.cond.i.i.i.i94 = or i1 %cmp7.i.i.i.i92, %cmp9.i.i.i.i93
  %cond.i.i.i.i95 = select i1 %or.cond.i.i.i.i94, i64 2305843009213693951, i64 %add.i.i.i.i91
  %cmp.not.i.i.i.i96 = icmp eq i64 %cond.i.i.i.i95, 0
  br i1 %cmp.not.i.i.i.i96, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i99, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i97

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i97: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88
  %mul.i.i.i.i.i.i98 = shl nuw nsw i64 %cond.i.i.i.i95, 2
  %call5.i.i.i.i.i.i114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i98) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i99 unwind label %lpad

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i99: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i97, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88
  %cond.i10.i.i.i100 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88 ], [ %call5.i.i.i.i.i.i114, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i97 ]
  %add.ptr.i.i.i101 = getelementptr inbounds i32, ptr %cond.i10.i.i.i100, i64 %sub.ptr.div.i.i.i.i.i89
  store i32 3, ptr %add.ptr.i.i.i101, align 4
  %cmp.i.i.i11.i.i.i102 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i86, 0
  br i1 %cmp.i.i.i11.i.i.i102, label %if.then.i.i.i12.i.i.i110, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i103

if.then.i.i.i12.i.i.i110:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i100, ptr align 4 %15, i64 %sub.ptr.sub.i.i.i.i.i86, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i103

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i103: ; preds = %if.then.i.i.i12.i.i.i110, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i99
  %add.ptr.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %cond.i10.i.i.i100, i64 %sub.ptr.sub.i.i.i.i.i86
  %incdec.ptr.i.i.i105 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i104, i64 1
  %tobool.not.i.i.i.i106 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i106, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i108, label %if.then.i20.i.i.i107

if.then.i20.i.i.i107:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i108

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i108: ; preds = %if.then.i20.i.i.i107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i103
  store ptr %cond.i10.i.i.i100, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i105, ptr %_M_finish.i.i78, align 8
  %add.ptr19.i.i.i109 = getelementptr inbounds i32, ptr %cond.i10.i.i.i100, i64 %cond.i.i.i.i95
  store ptr %add.ptr19.i.i.i109, ptr %_M_end_of_storage.i.i79, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i108, %if.then.i.i81, %if.end17
  ret void
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_softimage_pvt.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
