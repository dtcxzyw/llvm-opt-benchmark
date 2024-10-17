; ModuleID = 'bench/opencv/original/datablock.cpp.ll'
source_filename = "bench/opencv/original/datablock.cpp.ll"
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
%"class.zxing::Ref" = type { ptr }
%"class.std::allocator.5" = type { i8 }

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev = comdat any

$_ZN5zxing6qrcode9DataBlockD2Ev = comdat any

$_ZN5zxing6qrcode9DataBlockD0Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandler4InitEv = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing5ArrayIcEC2Ei = comdat any

$_ZN5zxing5ArrayIcED2Ev = comdat any

$_ZN5zxing5ArrayIcED0Ev = comdat any

$_ZTVN5zxing6qrcode9DataBlockE = comdat any

$_ZTSN5zxing6qrcode9DataBlockE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing6qrcode9DataBlockE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing5ArrayIcEE = comdat any

$_ZTSN5zxing5ArrayIcEE = comdat any

$_ZTIN5zxing5ArrayIcEE = comdat any

@_ZTVN5zxing6qrcode9DataBlockE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode9DataBlockE, ptr @_ZN5zxing6qrcode9DataBlockD2Ev, ptr @_ZN5zxing6qrcode9DataBlockD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [39 x i8] c"Data block sizes differ by more than 1\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"rawCodewordsOffset != rawCodewords.length\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode9DataBlockE = linkonce_odr hidden constant [26 x i8] c"N5zxing6qrcode9DataBlockE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode9DataBlockE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode9DataBlockE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing5ArrayIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIcEE, ptr @_ZN5zxing5ArrayIcED2Ev, ptr @_ZN5zxing5ArrayIcED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIcEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIcEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing6qrcode9DataBlockC1EiNS_8ArrayRefIcEE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5zxing6qrcode9DataBlockC2EiNS_8ArrayRefIcEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode9DataBlockC2EiNS_8ArrayRefIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode9DataBlockE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %24, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %.pr.i = load ptr, ptr %8, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %.pr.i, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #13
  br label %24

24:                                               ; preds = %20, %15, %11, %3
  store ptr %10, ptr %8, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode9DataBlock19getNumDataCodewordsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing6qrcode9DataBlock12getCodewordsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::ArrayRef") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode9DataBlock13getDataBlocksENS_8ArrayRefIcEEPNS0_7VersionERNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %8 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5zxing6qrcode7Version19getECBlocksForLevelERNS0_20ErrorCorrectionLevelE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode8ECBlocks11getECBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp eq ptr %12, %13
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %7, i64 16
  %.sink.sroa.gep287 = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread, label %18

_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread: ; preds = %5
  %17 = ashr exact i64 %16, 3
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i

18:                                               ; preds = %5
  %19 = icmp ugt i64 %16, 9223372036854775800
  br i1 %19, label %.noexc.i.i, label %.lr.ph.preheader

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

.lr.ph.preheader:                                 ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %13, i64 %16, i1 false)
  %21 = lshr exact i64 %16, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.0157 = phi i32 [ %26, %25 ], [ 0, %.lr.ph.preheader ]
  %.067156 = phi i64 [ %27, %25 ], [ 0, %.lr.ph.preheader ]
  %22 = getelementptr inbounds ptr, ptr %20, i64 %.067156
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %25 unwind label %.thread

25:                                               ; preds = %.lr.ph
  %26 = add nsw i32 %24, %.0157
  %27 = add nuw i64 %.067156, 1
  %exitcond.not = icmp eq i64 %27, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.thread:                                          ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %277

._crit_edge:                                      ; preds = %25
  %29 = zext nneg i32 %26 to i64
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %31, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

31:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc unwind label %.thread253

.noexc:                                           ; preds = %31
  unreachable

_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i96 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i96, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %32 = phi i64 [ %17, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread ], [ %21, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %33 = phi ptr [ null, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread ], [ %20, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  store i64 0, ptr %6, align 8
  br label %37

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %34 = shl nuw nsw i64 %29, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #15
          to label %.noexc97 unwind label %.thread253

.noexc97:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"class.zxing::Ref", ptr %35, i64 %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %35, i64 %34
  br label %37

37:                                               ; preds = %.noexc97, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %38 = phi i64 [ %32, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %21, %.noexc97 ]
  %39 = phi ptr [ %33, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %20, %.noexc97 ]
  %40 = phi ptr [ null, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %35, %.noexc97 ]
  %41 = phi ptr [ null, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %36, %.noexc97 ]
  %42 = phi ptr [ null, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc97 ]
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %41, ptr %44, align 8
  store ptr %42, ptr %43, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge163, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %37
  %umax203 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %116
  %.081160 = phi i64 [ %indvars.iv, %116 ], [ 0, %.lr.ph162.preheader ]
  %.085159 = phi i64 [ %117, %116 ], [ 0, %.lr.ph162.preheader ]
  %45 = getelementptr inbounds ptr, ptr %39, i64 %.085159
  %46 = load ptr, ptr %45, align 8
  %sext = shl i64 %.081160, 32
  %47 = ashr exact i64 %sext, 32
  br label %48

48:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit107, %.lr.ph162
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5zxing8ArrayRefIcED2Ev.exit107 ], [ %47, %.lr.ph162 ]
  %.086 = phi i32 [ %107, %_ZN5zxing8ArrayRefIcED2Ev.exit107 ], [ 0, %.lr.ph162 ]
  %49 = invoke noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  %51 = icmp slt i32 %.086, %49
  br i1 %51, label %52, label %116

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZN5zxing6qrcode3ECB16getDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %52
  %55 = invoke noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %57 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %56
  %58 = add nsw i32 %55, %53
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef %58)
          to label %61 unwind label %59

59:                                               ; preds = %.noexc98
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %276

61:                                               ; preds = %.noexc98
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %66 unwind label %109

66:                                               ; preds = %61
  %67 = add i32 %63, 2
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode9DataBlockE, i64 16), ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 %53, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %65, i64 16
  %71 = getelementptr inbounds i8, ptr %65, i64 24
  store i32 0, ptr %71, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %57, ptr %72, align 8
  store i32 1, ptr %68, align 8
  store i32 %67, ptr %62, align 8
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  store i32 -559026175, ptr %62, align 8
  %75 = load ptr, ptr %57, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(12) %57) #13
  %.pre = load i32, ptr %68, align 8
  %78 = add i32 %.pre, 1
  br label %79

79:                                               ; preds = %66, %74
  %80 = phi i32 [ 2, %66 ], [ %78, %74 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds %"class.zxing::Ref", ptr %40, i64 %indvars.iv
  store i32 %80, ptr %68, align 8
  %82 = load ptr, ptr %81, align 8
  %.not5.i.i104 = icmp eq ptr %82, null
  br i1 %.not5.i.i104, label %92, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  store i32 -559026175, ptr %84, align 8
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(12) %82) #13
  br label %92

92:                                               ; preds = %88, %83, %79
  store ptr %65, ptr %81, align 8
  %93 = load i32, ptr %68, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %68, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit

96:                                               ; preds = %92
  store i32 -559026175, ptr %68, align 8
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(12) %65) #13
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit

_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit:    ; preds = %96, %92
  %100 = load i32, ptr %62, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %62, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5zxing8ArrayRefIcED2Ev.exit107

103:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit
  store i32 -559026175, ptr %62, align 8
  %104 = load ptr, ptr %57, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(12) %57) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit107

_ZN5zxing8ArrayRefIcED2Ev.exit107:                ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit, %103
  %107 = add nuw nsw i32 %.086, 1
  br label %48, !llvm.loop !6

.thread253:                                       ; preds = %31, %.lr.ph.preheader.i.i.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit:                                        ; preds = %48, %52, %54, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp:                               ; preds = %.split.loop.exit264, %158, %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %276

109:                                              ; preds = %61
  %110 = landingpad { ptr, i32 }
          cleanup
  store i32 %63, ptr %62, align 8
  %111 = icmp eq i32 %63, 0
  br i1 %111, label %112, label %276

112:                                              ; preds = %109
  store i32 -559026175, ptr %62, align 8
  %113 = load ptr, ptr %57, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(12) %57) #13
  br label %276

116:                                              ; preds = %50
  %117 = add nuw i64 %.085159, 1
  %exitcond204.not = icmp eq i64 %117, %umax203
  br i1 %exitcond204.not, label %._crit_edge163.loopexit, label %.lr.ph162, !llvm.loop !7

._crit_edge163.loopexit:                          ; preds = %116
  %118 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %._crit_edge163.loopexit, %37
  %.081.lcssa = phi i32 [ 0, %37 ], [ %118, %._crit_edge163.loopexit ]
  %119 = load ptr, ptr %40, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = getelementptr inbounds i8, ptr %121, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = ptrtoint ptr %42 to i64
  %131 = ptrtoint ptr %40 to i64
  %132 = sub i64 %130, %131
  %133 = lshr i64 %132, 3
  %134 = trunc i64 %133 to i32
  %135 = add nsw i32 %129, 1
  %136 = and i64 %133, 4294967295
  %137 = add i32 %134, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %137, i32 -1)
  %138 = add nsw i32 %smin, 1
  br label %139

139:                                              ; preds = %157, %._crit_edge163
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %157 ], [ %136, %._crit_edge163 ]
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, -1
  %140 = and i64 %indvars.iv.next206, 2147483648
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %.split.loop.exit264

142:                                              ; preds = %139
  %143 = and i64 %indvars.iv.next206, 2147483647
  %144 = getelementptr inbounds %"class.zxing::Ref", ptr %40, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = getelementptr inbounds i8, ptr %147, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %148, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %155, %129
  br i1 %156, label %.split.loop.exit, label %157

157:                                              ; preds = %142
  %.not = icmp eq i32 %135, %155
  br i1 %.not, label %139, label %158, !llvm.loop !8

158:                                              ; preds = %157
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %158
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 4, ptr %160, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %263 unwind label %162

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8
  %164 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #13
  br label %276

.split.loop.exit:                                 ; preds = %142
  %165 = trunc nuw i64 %indvars.iv205 to i32
  br label %.split.loop.exit264

.split.loop.exit264:                              ; preds = %139, %.split.loop.exit
  %.080.in.lcssa = phi i32 [ %165, %.split.loop.exit ], [ %138, %139 ]
  %166 = invoke noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %.split.loop.exit264
  %168 = sub nsw i32 %129, %166
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.preheader143.lr.ph, label %.preheader142

.preheader143.lr.ph:                              ; preds = %167
  %170 = icmp sgt i32 %.081.lcssa, 0
  %171 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %170, label %.preheader143.us.preheader, label %.preheader142

.preheader143.us.preheader:                       ; preds = %.preheader143.lr.ph
  %172 = zext nneg i32 %168 to i64
  %wide.trip.count = zext nneg i32 %.081.lcssa to i64
  br label %.preheader143.us

.preheader143.us:                                 ; preds = %.preheader143.us.preheader, %._crit_edge168.us
  %indvars.iv217 = phi i64 [ 0, %.preheader143.us.preheader ], [ %indvars.iv.next218, %._crit_edge168.us ]
  %.071170.us = phi i64 [ 0, %.preheader143.us.preheader ], [ %indvars.iv.next211, %._crit_edge168.us ]
  %sext241 = shl i64 %.071170.us, 32
  %173 = ashr exact i64 %sext241, 32
  br label %174

174:                                              ; preds = %.preheader143.us, %174
  %indvars.iv210 = phi i64 [ %173, %.preheader143.us ], [ %indvars.iv.next211, %174 ]
  %indvars.iv208 = phi i64 [ 0, %.preheader143.us ], [ %indvars.iv.next209, %174 ]
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %175 = load ptr, ptr %171, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 %indvars.iv210
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds %"class.zxing::Ref", ptr %40, i64 %indvars.iv208
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv217
  store i8 %179, ptr %186, align 1
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count
  br i1 %exitcond216.not, label %._crit_edge168.us, label %174, !llvm.loop !9

._crit_edge168.us:                                ; preds = %174
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %187 = icmp samesign ult i64 %indvars.iv.next218, %172
  br i1 %187, label %.preheader143.us, label %.preheader142.loopexit, !llvm.loop !10

.preheader142.loopexit:                           ; preds = %._crit_edge168.us
  %188 = trunc nsw i64 %indvars.iv.next211 to i32
  br label %.preheader142

.preheader142:                                    ; preds = %.preheader143.lr.ph, %.preheader142.loopexit, %167
  %.071.lcssa = phi i32 [ 0, %167 ], [ %188, %.preheader142.loopexit ], [ 0, %.preheader143.lr.ph ]
  %189 = icmp slt i32 %.080.in.lcssa, %.081.lcssa
  br i1 %189, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %.preheader142
  %190 = getelementptr inbounds i8, ptr %1, i64 16
  %191 = sext i32 %168 to i64
  %192 = sext i32 %.080.in.lcssa to i64
  %193 = sext i32 %.071.lcssa to i64
  %wide.trip.count229 = sext i32 %.081.lcssa to i64
  br label %194

194:                                              ; preds = %.lr.ph175, %194
  %indvars.iv223 = phi i64 [ %193, %.lr.ph175 ], [ %indvars.iv.next224, %194 ]
  %indvars.iv221 = phi i64 [ %192, %.lr.ph175 ], [ %indvars.iv.next222, %194 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv223
  %199 = load i8, ptr %198, align 1
  %200 = getelementptr inbounds %"class.zxing::Ref", ptr %40, i64 %indvars.iv221
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 %191
  store i8 %199, ptr %206, align 1
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge176.loopexit, label %194, !llvm.loop !11

._crit_edge176.loopexit:                          ; preds = %194
  %207 = trunc nsw i64 %indvars.iv.next224 to i32
  br label %._crit_edge176

._crit_edge176:                                   ; preds = %._crit_edge176.loopexit, %.preheader142
  %.2.lcssa = phi i32 [ %.071.lcssa, %.preheader142 ], [ %207, %._crit_edge176.loopexit ]
  %208 = load ptr, ptr %40, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = getelementptr inbounds i8, ptr %210, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %211, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = icmp slt i32 %168, %218
  br i1 %219, label %.preheader.lr.ph, label %._crit_edge185

.preheader.lr.ph:                                 ; preds = %._crit_edge176
  %220 = icmp sgt i32 %.081.lcssa, 0
  %221 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %220, label %.preheader.us.preheader, label %._crit_edge185

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %222 = sext i32 %.080.in.lcssa to i64
  %wide.trip.count239 = zext nneg i32 %.081.lcssa to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge181.us
  %.066184.us = phi i32 [ %242, %._crit_edge181.us ], [ %168, %.preheader.us.preheader ]
  %.3183.us = phi i32 [ %241, %._crit_edge181.us ], [ %.2.lcssa, %.preheader.us.preheader ]
  %223 = sext i32 %.3183.us to i64
  br label %224

224:                                              ; preds = %.preheader.us, %224
  %indvars.iv233 = phi i64 [ %223, %.preheader.us ], [ %indvars.iv.next234, %224 ]
  %indvars.iv231 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next232, %224 ]
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  %225 = load ptr, ptr %221, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %indvars.iv233
  %229 = icmp sge i64 %indvars.iv231, %222
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %.066184.us, %230
  %232 = load i8, ptr %228, align 1
  %233 = getelementptr inbounds %"class.zxing::Ref", ptr %40, i64 %indvars.iv231
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = sext i32 %231 to i64
  %239 = load ptr, ptr %237, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 %238
  store i8 %232, ptr %240, align 1
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge181.us, label %224, !llvm.loop !12

._crit_edge181.us:                                ; preds = %224
  %241 = trunc nsw i64 %indvars.iv.next234 to i32
  %242 = add nsw i32 %.066184.us, 1
  %243 = icmp slt i32 %242, %218
  br i1 %243, label %.preheader.us, label %._crit_edge185, !llvm.loop !13

._crit_edge185:                                   ; preds = %._crit_edge181.us, %.preheader.lr.ph, %._crit_edge176
  %.3.lcssa = phi i32 [ %.2.lcssa, %._crit_edge176 ], [ %.2.lcssa, %.preheader.lr.ph ], [ %241, %._crit_edge181.us ]
  %244 = getelementptr inbounds i8, ptr %1, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = getelementptr inbounds i8, ptr %245, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %246, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = trunc i64 %252 to i32
  %.not90 = icmp eq i32 %.3.lcssa, %253
  br i1 %.not90, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread, label %254

254:                                              ; preds = %._crit_edge185
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %254
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %8, align 8
  %256 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 4, ptr %256, align 8
  %257 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %263 unwind label %258

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %260 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #13
  br label %276

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread: ; preds = %._crit_edge185
  store ptr %40, ptr %0, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %262, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit

263:                                              ; preds = %255, %159
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %159 ], [ %.sink.sroa.gep287, %255 ]
  %.sink = phi ptr [ %7, %159 ], [ %8, %255 ]
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.sroa.phi) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %263, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %274, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i ], [ %40, %263 ]
  %264 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i

270:                                              ; preds = %265
  store i32 -559026175, ptr %266, align 8
  %271 = load ptr, ptr %264, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(12) %264) #13
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i: ; preds = %270, %265, %.lr.ph.i.i.i.i
  %274 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %274, %42
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i, %263
  call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i
  %.not.i.i.i118 = icmp eq ptr %39, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit, label %275

275:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit, %275
  ret void

276:                                              ; preds = %162, %258, %59, %109, %112, %.loopexit.split-lp, %.loopexit
  %.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %163, %162 ], [ %60, %59 ], [ %110, %109 ], [ %110, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %.not.i.i.i119 = icmp eq ptr %39, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit120, label %277

277:                                              ; preds = %.thread253, %.thread, %276
  %278 = phi ptr [ %20, %.thread ], [ %39, %276 ], [ %20, %.thread253 ]
  %.pn94140 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn.pn.pn, %276 ], [ %108, %.thread253 ]
  call void @_ZdlPv(ptr noundef nonnull %278) #16
  br label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit120

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit120: ; preds = %276, %277
  %.pn94141 = phi { ptr, i32 } [ %.pn.pn.pn, %276 ], [ %.pn94140, %277 ]
  resume { ptr, i32 } %.pn94141
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode9DataBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode9DataBlockE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIcED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode9DataBlockD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode9DataBlockE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing6qrcode9DataBlockD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing6qrcode9DataBlockD2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN5zxing6qrcode9DataBlockD2Ev.exit

_ZN5zxing6qrcode9DataBlockD2Ev.exit:              ; preds = %1, %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %8 = icmp slt i32 %1, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br i1 %8, label %9, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %18

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #15
          to label %14 unwind label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %.body

14:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 %7
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %7, i1 false)
  br label %18

18:                                               ; preds = %14, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i
  %19 = phi ptr [ %15, %14 ], [ %10, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %16, %14 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
