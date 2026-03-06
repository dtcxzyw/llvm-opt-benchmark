; ModuleID = 'bench/opencv/original/datablock.ll'
source_filename = "bench/opencv/original/datablock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataBlock>, std::allocator<zxing::Ref<zxing::qrcode::DataBlock>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataBlock>, std::allocator<zxing::Ref<zxing::qrcode::DataBlock>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataBlock>, std::allocator<zxing::Ref<zxing::qrcode::DataBlock>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataBlock>, std::allocator<zxing::Ref<zxing::qrcode::DataBlock>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::IllegalArgumentErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev = comdat any

$_ZN5zxing6qrcode9DataBlockD2Ev = comdat any

$_ZN5zxing6qrcode9DataBlockD0Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandler4InitEv = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing5ArrayIcED2Ev = comdat any

$_ZN5zxing5ArrayIcED0Ev = comdat any

$_ZTVN5zxing6qrcode9DataBlockE = comdat any

$_ZTIN5zxing6qrcode9DataBlockE = comdat any

$_ZTSN5zxing6qrcode9DataBlockE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing5ArrayIcEE = comdat any

$_ZTIN5zxing5ArrayIcEE = comdat any

$_ZTSN5zxing5ArrayIcEE = comdat any

@_ZTVN5zxing6qrcode9DataBlockE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode9DataBlockE, ptr @_ZN5zxing6qrcode9DataBlockD2Ev, ptr @_ZN5zxing6qrcode9DataBlockD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [39 x i8] c"Data block sizes differ by more than 1\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"rawCodewordsOffset != rawCodewords.length\00", align 1
@_ZTIN5zxing6qrcode9DataBlockE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode9DataBlockE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode9DataBlockE = linkonce_odr hidden constant [26 x i8] c"N5zxing6qrcode9DataBlockE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing5ArrayIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIcEE, ptr @_ZN5zxing5ArrayIcED2Ev, ptr @_ZN5zxing5ArrayIcED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIcEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIcEE\00", comdat, align 1

@_ZN5zxing6qrcode9DataBlockC1EiNS_8ArrayRefIcEE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5zxing6qrcode9DataBlockC2EiNS_8ArrayRefIcEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing6qrcode9DataBlockC2EiNS_8ArrayRefIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode9DataBlockE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11, %3
  store ptr %10, ptr %8, align 8, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode9DataBlock19getNumDataCodewordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing6qrcode9DataBlock12getCodewordsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %2, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode9DataBlock13getDataBlocksENS_8ArrayRefIcEEPNS0_7VersionERNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %8 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5zxing6qrcode7Version19getECBlocksForLevelERNS0_20ErrorCorrectionLevelE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode8ECBlocks11getECBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %10, align 8, !tbaa !20
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread, label %17

_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i

17:                                               ; preds = %5
  %18 = icmp ugt i64 %16, 9223372036854775800
  br i1 %18, label %.noexc.i.i, label %.lr.ph.preheader, !prof !21

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

.lr.ph.preheader:                                 ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %13, i64 %16, i1 false)
  %20 = lshr exact i64 %16, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = zext nneg i32 %33 to i64
  %22 = icmp slt i32 %33, 0
  br i1 %22, label %23, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

23:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc unwind label %.thread338

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %._crit_edge
  store i64 0, ptr %6, align 8
  %.not.i.i.i.i128 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i128, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %24 = phi i64 [ 0, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread ], [ %20, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %25 = phi ptr [ null, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread ], [ %19, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  store i64 0, ptr %6, align 8
  br label %36

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %26 = shl nuw nsw i64 %21, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #14
          to label %.noexc129 unwind label %.thread338

.noexc129:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %27, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %26, i1 false), !tbaa !25
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %27, i64 %26
  br label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.0211 = phi i32 [ %33, %32 ], [ 0, %.lr.ph.preheader ]
  %.068210 = phi i64 [ %34, %32 ], [ 0, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.068210
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = invoke noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %32 unwind label %.thread180

32:                                               ; preds = %.lr.ph
  %33 = add nsw i32 %31, %.0211
  %34 = add nuw i64 %.068210, 1
  %exitcond.not = icmp eq i64 %34, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.thread180:                                       ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %292

36:                                               ; preds = %.noexc129, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %37 = phi i64 [ %24, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %20, %.noexc129 ]
  %38 = phi ptr [ %25, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %19, %.noexc129 ]
  %39 = phi ptr [ null, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %27, %.noexc129 ]
  %40 = phi ptr [ null, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %28, %.noexc129 ]
  %41 = phi ptr [ null, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc129 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %43, align 8, !tbaa !32
  store ptr %41, ptr %42, align 8, !tbaa !33
  br i1 %.not.i.i.i.i, label %._crit_edge217, label %.lr.ph216

._crit_edge217.loopexit:                          ; preds = %73
  %44 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %._crit_edge217.loopexit, %36
  %.096.lcssa = phi i32 [ 0, %36 ], [ %44, %._crit_edge217.loopexit ]
  %45 = load ptr, ptr %39, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %48, align 8, !tbaa !37
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = ptrtoint ptr %41 to i64
  %57 = ptrtoint ptr %39 to i64
  %58 = sub i64 %56, %57
  %59 = lshr i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %55, 1
  %62 = and i64 %59, 4294967295
  %63 = add i32 %60, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %63, i32 -1)
  %64 = add nsw i32 %smin, 1
  br label %134

.thread338:                                       ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %292

.lr.ph216:                                        ; preds = %36, %73
  %.096214 = phi i64 [ %indvars.iv, %73 ], [ 0, %36 ]
  %.0100213 = phi i64 [ %74, %73 ], [ 0, %36 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0100213
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %sext = shl i64 %.096214, 32
  %68 = ashr exact i64 %sext, 32
  br label %69

69:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit136, %.lr.ph216
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5zxing8ArrayRefIcED2Ev.exit136 ], [ %68, %.lr.ph216 ]
  %.0102 = phi i32 [ %126, %_ZN5zxing8ArrayRefIcED2Ev.exit136 ], [ 0, %.lr.ph216 ]
  %70 = invoke noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %71 unwind label %75

71:                                               ; preds = %69
  %72 = icmp slt i32 %.0102, %70
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = add nuw i64 %.0100213, 1
  %exitcond267.not = icmp eq i64 %74, %37
  br i1 %exitcond267.not, label %._crit_edge217.loopexit, label %.lr.ph216, !llvm.loop !38

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %291

77:                                               ; preds = %71
  %78 = invoke noundef i32 @_ZN5zxing6qrcode3ECB16getDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %79 unwind label %127

79:                                               ; preds = %77
  %80 = invoke noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %81 unwind label %129

81:                                               ; preds = %79
  %82 = add nsw i32 %80, %78
  %83 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %.noexc131 unwind label %131

.noexc131:                                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 0, ptr %84, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = sext i32 %82 to i64
  %87 = icmp slt i32 %82, 0
  br i1 %87, label %.noexc.i.i130, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i130:                                    ; preds = %.noexc131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %.noexc.i.i130
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %92, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #14
          to label %.noexc5.i unwind label %.loopexit

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %88, ptr %85, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %89, ptr %90, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %88, i8 0, i64 %86, i1 false)
  br label %92

.loopexit:                                        ; preds = %.noexc3.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %.noexc.i.i130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %83) #15
  br label %291

92:                                               ; preds = %.noexc5.i, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %89, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %93, align 8, !tbaa !34
  store i32 1, ptr %84, align 8, !tbaa !3
  %94 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %95 unwind label %_ZN5zxing8ArrayRefIcED2Ev.exit140

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode9DataBlockE, i64 16), ptr %94, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 %78, ptr %97, align 4, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i32 0, ptr %99, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %83, ptr %100, align 8, !tbaa !15
  store i32 2, ptr %84, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store i32 2, ptr %96, align 8, !tbaa !3
  %.not5.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i, label %111, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  store i32 -559026175, ptr %103, align 8, !tbaa !3
  %108 = load ptr, ptr %.pre, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #16
  br label %111

111:                                              ; preds = %107, %102, %95
  store ptr %94, ptr %101, align 8, !tbaa !25
  %112 = load i32, ptr %96, align 8, !tbaa !3
  %113 = add i32 %112, -1
  store i32 %113, ptr %96, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit

115:                                              ; preds = %111
  store i32 -559026175, ptr %96, align 8, !tbaa !3
  %116 = load ptr, ptr %94, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(12) %94) #16
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit

_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit:    ; preds = %115, %111
  %119 = load i32, ptr %84, align 8, !tbaa !3
  %120 = add i32 %119, -1
  store i32 %120, ptr %84, align 8, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5zxing8ArrayRefIcED2Ev.exit136

122:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit
  store i32 -559026175, ptr %84, align 8, !tbaa !3
  %123 = load ptr, ptr %83, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(12) %83) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit136

_ZN5zxing8ArrayRefIcED2Ev.exit136:                ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit, %122
  %126 = add nuw nsw i32 %.0102, 1
  br label %69, !llvm.loop !40

127:                                              ; preds = %77
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %291

129:                                              ; preds = %79
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %291

131:                                              ; preds = %81
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %291

_ZN5zxing8ArrayRefIcED2Ev.exit140:                ; preds = %92
  %133 = landingpad { ptr, i32 }
          cleanup
  store i32 -559026175, ptr %84, align 8, !tbaa !3
  tail call void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %83) #16
  br label %291

134:                                              ; preds = %151, %._crit_edge217
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %151 ], [ %62, %._crit_edge217 ]
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, -1
  %indvars = trunc i64 %indvars.iv.next269 to i32
  %135 = icmp sgt i32 %indvars, -1
  br i1 %135, label %136, label %.thread177

136:                                              ; preds = %134
  %137 = and i64 %indvars.iv.next269, 2147483647
  %138 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = load ptr, ptr %142, align 8, !tbaa !37
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %149, %55
  br i1 %150, label %.thread177.split.loop.exit, label %151

151:                                              ; preds = %136
  %.not = icmp eq i32 %61, %149
  br i1 %.not, label %134, label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str)
          to label %153 unwind label %161

153:                                              ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %154, align 8, !tbaa !41
  %155 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %156 unwind label %163

156:                                              ; preds = %153
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #15
  br label %.thread

.thread:                                          ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit144

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN5zxing12ErrorHandlerD2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %163
  call void @_ZdlPv(ptr noundef %166) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit144

_ZN5zxing12ErrorHandlerD2Ev.exit144:              ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %161
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %291

.thread177.split.loop.exit:                       ; preds = %136
  %169 = trunc nuw i64 %indvars.iv268 to i32
  br label %.thread177

.thread177:                                       ; preds = %134, %.thread177.split.loop.exit
  %.093.in.lcssa = phi i32 [ %169, %.thread177.split.loop.exit ], [ %64, %134 ]
  %.093.lcssa = phi i32 [ %indvars, %.thread177.split.loop.exit ], [ %smin, %134 ]
  %170 = invoke noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %171 unwind label %198

171:                                              ; preds = %.thread177
  %172 = sub nsw i32 %55, %170
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.preheader186.lr.ph, label %.preheader185

.preheader186.lr.ph:                              ; preds = %171
  %174 = icmp sgt i32 %.096.lcssa, 0
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %174, label %.preheader186.us.preheader, label %.preheader185

.preheader186.us.preheader:                       ; preds = %.preheader186.lr.ph
  %176 = zext nneg i32 %172 to i64
  %wide.trip.count = zext nneg i32 %.096.lcssa to i64
  br label %.preheader186.us

.preheader186.us:                                 ; preds = %.preheader186.us.preheader, %._crit_edge222.us
  %indvars.iv280 = phi i64 [ 0, %.preheader186.us.preheader ], [ %indvars.iv.next281, %._crit_edge222.us ]
  %.072224.us = phi i64 [ 0, %.preheader186.us.preheader ], [ %indvars.iv.next274, %._crit_edge222.us ]
  %sext322 = shl i64 %.072224.us, 32
  %177 = ashr exact i64 %sext322, 32
  br label %178

178:                                              ; preds = %.preheader186.us, %178
  %indvars.iv273 = phi i64 [ %177, %.preheader186.us ], [ %indvars.iv.next274, %178 ]
  %indvars.iv271 = phi i64 [ 0, %.preheader186.us ], [ %indvars.iv.next272, %178 ]
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 1
  %179 = load ptr, ptr %175, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv273
  %183 = load i8, ptr %182, align 1, !tbaa !47
  %184 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv271
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv280
  store i8 %183, ptr %190, align 1, !tbaa !47
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count
  br i1 %exitcond279.not, label %._crit_edge222.us, label %178, !llvm.loop !48

._crit_edge222.us:                                ; preds = %178
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %191 = icmp samesign ult i64 %indvars.iv.next281, %176
  br i1 %191, label %.preheader186.us, label %.preheader185.loopexit, !llvm.loop !49

.preheader185.loopexit:                           ; preds = %._crit_edge222.us
  %192 = trunc nsw i64 %indvars.iv.next274 to i32
  br label %.preheader185

.preheader185:                                    ; preds = %.preheader186.lr.ph, %.preheader185.loopexit, %171
  %.072.lcssa = phi i32 [ 0, %171 ], [ %192, %.preheader185.loopexit ], [ 0, %.preheader186.lr.ph ]
  %193 = icmp slt i32 %.093.in.lcssa, %.096.lcssa
  br i1 %193, label %.lr.ph230, label %._crit_edge231

.lr.ph230:                                        ; preds = %.preheader185
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = sext i32 %172 to i64
  %196 = sext i32 %.093.in.lcssa to i64
  %197 = sext i32 %.072.lcssa to i64
  %wide.trip.count292 = sext i32 %.096.lcssa to i64
  br label %236

198:                                              ; preds = %.thread177
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %291

._crit_edge231.loopexit:                          ; preds = %236
  %200 = trunc nsw i64 %indvars.iv.next287 to i32
  br label %._crit_edge231

._crit_edge231:                                   ; preds = %._crit_edge231.loopexit, %.preheader185
  %.2.lcssa = phi i32 [ %.072.lcssa, %.preheader185 ], [ %200, %._crit_edge231.loopexit ]
  %201 = load ptr, ptr %39, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %207 = load ptr, ptr %204, align 8, !tbaa !37
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = icmp slt i32 %172, %211
  br i1 %212, label %.preheader.lr.ph, label %._crit_edge240

.preheader.lr.ph:                                 ; preds = %._crit_edge231
  %213 = icmp sgt i32 %.096.lcssa, 0
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %213, label %.preheader.us.preheader, label %._crit_edge240

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %215 = sext i32 %.093.lcssa to i64
  %wide.trip.count302 = zext nneg i32 %.096.lcssa to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge236.us
  %.067239.us = phi i32 [ %234, %._crit_edge236.us ], [ %172, %.preheader.us.preheader ]
  %.3238.us = phi i32 [ %233, %._crit_edge236.us ], [ %.2.lcssa, %.preheader.us.preheader ]
  %216 = sext i32 %.3238.us to i64
  br label %217

217:                                              ; preds = %.preheader.us, %217
  %indvars.iv296 = phi i64 [ %216, %.preheader.us ], [ %indvars.iv.next297, %217 ]
  %indvars.iv294 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next295, %217 ]
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %218 = load ptr, ptr %214, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv296
  %.not110.us = icmp sgt i64 %indvars.iv294, %215
  %222 = zext i1 %.not110.us to i32
  %223 = add nsw i32 %.067239.us, %222
  %224 = load i8, ptr %221, align 1, !tbaa !47
  %225 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv294
  %226 = load ptr, ptr %225, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = sext i32 %223 to i64
  %231 = load ptr, ptr %229, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store i8 %224, ptr %232, align 1, !tbaa !47
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count302
  br i1 %exitcond303.not, label %._crit_edge236.us, label %217, !llvm.loop !50

._crit_edge236.us:                                ; preds = %217
  %233 = trunc nsw i64 %indvars.iv.next297 to i32
  %234 = add nsw i32 %.067239.us, 1
  %235 = icmp slt i32 %234, %211
  br i1 %235, label %.preheader.us, label %._crit_edge240, !llvm.loop !51

236:                                              ; preds = %.lr.ph230, %236
  %indvars.iv286 = phi i64 [ %197, %.lr.ph230 ], [ %indvars.iv.next287, %236 ]
  %indvars.iv284 = phi i64 [ %196, %.lr.ph230 ], [ %indvars.iv.next285, %236 ]
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, 1
  %237 = load ptr, ptr %194, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %indvars.iv286
  %241 = load i8, ptr %240, align 1, !tbaa !47
  %242 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv284
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %195
  store i8 %241, ptr %248, align 1, !tbaa !47
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge231.loopexit, label %236, !llvm.loop !52

._crit_edge240:                                   ; preds = %._crit_edge236.us, %.preheader.lr.ph, %._crit_edge231
  %.3.lcssa = phi i32 [ %.2.lcssa, %._crit_edge231 ], [ %.2.lcssa, %.preheader.lr.ph ], [ %233, %._crit_edge236.us ]
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %254 = load ptr, ptr %251, align 8, !tbaa !37
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %.not107 = icmp eq i32 %.3.lcssa, %258
  br i1 %.not107, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread, label %259

259:                                              ; preds = %._crit_edge240
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
          to label %260 unwind label %268

260:                                              ; preds = %259
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %261, align 8, !tbaa !41
  %262 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %263 unwind label %270

263:                                              ; preds = %260
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZN5zxing12ErrorHandlerD2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit149

_ZN5zxing12ErrorHandlerD2Ev.exit149:              ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %278

268:                                              ; preds = %259
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit152

270:                                              ; preds = %260
  %271 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZN5zxing12ErrorHandlerD2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %270
  call void @_ZdlPv(ptr noundef %273) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit152

_ZN5zxing12ErrorHandlerD2Ev.exit152:              ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150, %268
  %.pn108 = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %291

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread: ; preds = %._crit_edge240
  store ptr %39, ptr %0, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %276, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %277, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit

278:                                              ; preds = %.thread, %_ZN5zxing12ErrorHandlerD2Ev.exit149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread334, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %278, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %289, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i ], [ %39, %278 ]
  %279 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i153 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i153, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i, label %280

280:                                              ; preds = %.lr.ph.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !3
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 8, !tbaa !3
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i

285:                                              ; preds = %280
  store i32 -559026175, ptr %281, align 8, !tbaa !3
  %286 = load ptr, ptr %279, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(12) %279) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i: ; preds = %285, %280, %.lr.ph.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i154 = icmp eq ptr %289, %41
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread334, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread334: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i, %278
  call void @_ZdlPv(ptr noundef nonnull %39) #15
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread334
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i156 = icmp eq ptr %38, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit, label %290

290:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #15
  br label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit, %290
  ret void

291:                                              ; preds = %127, %129, %75, %198, %_ZN5zxing12ErrorHandlerD2Ev.exit152, %_ZN5zxing12ErrorHandlerD2Ev.exit144, %131, %91, %_ZN5zxing8ArrayRefIcED2Ev.exit140
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %76, %75 ], [ %128, %127 ], [ %.pn108, %_ZN5zxing12ErrorHandlerD2Ev.exit152 ], [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit144 ], [ %199, %198 ], [ %lpad.phi, %91 ], [ %132, %131 ], [ %133, %_ZN5zxing8ArrayRefIcED2Ev.exit140 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i157 = icmp eq ptr %38, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit158, label %292

292:                                              ; preds = %.thread338, %.thread180, %291
  %293 = phi ptr [ %19, %.thread180 ], [ %38, %291 ], [ %19, %.thread338 ]
  %.pn126183 = phi { ptr, i32 } [ %35, %.thread180 ], [ %.pn117.pn.pn.pn.pn.pn.pn, %291 ], [ %65, %.thread338 ]
  call void @_ZdlPv(ptr noundef nonnull %293) #15
  br label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit158

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit158: ; preds = %291, %292
  %.pn126184 = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %291 ], [ %.pn126183, %292 ]
  resume { ptr, i32 } %.pn126184
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5zxing6qrcode7Version19getECBlocksForLevelERNS0_20ErrorCorrectionLevelE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode8ECBlocks11getECBlocksEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZN5zxing6qrcode3ECB16getDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode9DataBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode9DataBlockE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIcED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode9DataBlockD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode9DataBlockE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing6qrcode9DataBlockD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing6qrcode9DataBlockD2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br label %_ZN5zxing6qrcode9DataBlockD2Ev.exit

_ZN5zxing6qrcode9DataBlockD2Ev.exit:              ; preds = %1, %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !54
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !41
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8, !tbaa !41
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !5, i64 12}
!11 = !{!"_ZTSN5zxing6qrcode9DataBlockE", !4, i64 0, !5, i64 12, !12, i64 16}
!12 = !{!"_ZTSN5zxing8ArrayRefIcEE", !4, i64 0, !13, i64 16}
!13 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!12, !13, i64 16}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p2 _ZTSN5zxing6qrcode3ECBE", !19, i64 0}
!19 = !{!"any p2 pointer", !14, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode9DataBlockEEE", !14, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5zxing3RefINS_6qrcode9DataBlockEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5zxing6qrcode9DataBlockE", !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5zxing6qrcode3ECBE", !14, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!23, !24, i64 16}
!33 = !{!23, !24, i64 8}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 omnipotent char", !14, i64 0}
!37 = !{!35, !36, i64 0}
!38 = distinct !{!38, !31}
!39 = !{!35, !36, i64 16}
!40 = distinct !{!40, !31}
!41 = !{!42, !5, i64 8}
!42 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !43, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !45, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!43, !36, i64 0}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = !{!42, !5, i64 12}
