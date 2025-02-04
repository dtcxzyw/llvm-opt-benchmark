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
define hidden void @_ZN5zxing6qrcode9DataBlockC2EiNS_8ArrayRefIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode9DataBlockE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %24, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %.pr.i = load ptr, ptr %8, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %.pr.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #13
  br label %24

24:                                               ; preds = %20, %15, %11, %3
  store ptr %10, ptr %8, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode9DataBlock19getNumDataCodewordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing6qrcode9DataBlock12getCodewordsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode9DataBlock13getDataBlocksENS_8ArrayRefIcEEPNS0_7VersionERNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %8 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5zxing6qrcode7Version19getECBlocksForLevelERNS0_20ErrorCorrectionLevelE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode8ECBlocks11getECBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp eq ptr %12, %13
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep287 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %17

17:                                               ; preds = %5
  %18 = icmp ugt i64 %16, 9223372036854775800
  br i1 %18, label %.noexc.i.i, label %.lr.ph.preheader

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

.lr.ph.preheader:                                 ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %13, i64 %16, i1 false)
  %20 = lshr exact i64 %16, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %.0157 = phi i32 [ %25, %24 ], [ 0, %.lr.ph.preheader ]
  %.067156 = phi i64 [ %26, %24 ], [ 0, %.lr.ph.preheader ]
  %21 = getelementptr inbounds ptr, ptr %19, i64 %.067156
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %24 unwind label %.thread

24:                                               ; preds = %.lr.ph
  %25 = add nsw i32 %23, %.0157
  %26 = add nuw i64 %.067156, 1
  %exitcond.not = icmp eq i64 %26, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.thread:                                          ; preds = %.lr.ph
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %276

._crit_edge:                                      ; preds = %24
  %28 = zext nneg i32 %25 to i64
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %30, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

30:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc unwind label %.thread253

.noexc:                                           ; preds = %30
  unreachable

_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i96 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i96, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %5, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %31 = phi i64 [ %20, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ 0, %5 ]
  %32 = phi ptr [ %19, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ null, %5 ]
  store i64 0, ptr %6, align 8
  br label %36

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %33 = shl nuw nsw i64 %28, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #15
          to label %.noexc97 unwind label %.thread253

.noexc97:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %34, i64 %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %34, i64 %33
  br label %36

36:                                               ; preds = %.noexc97, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %37 = phi i64 [ %31, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %20, %.noexc97 ]
  %38 = phi ptr [ %32, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %19, %.noexc97 ]
  %39 = phi ptr [ null, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %34, %.noexc97 ]
  %40 = phi ptr [ null, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %35, %.noexc97 ]
  %41 = phi ptr [ null, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc97 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %43, align 8
  store ptr %41, ptr %42, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge163, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %36
  %umax203 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %115
  %.081160 = phi i64 [ %indvars.iv, %115 ], [ 0, %.lr.ph162.preheader ]
  %.085159 = phi i64 [ %116, %115 ], [ 0, %.lr.ph162.preheader ]
  %44 = getelementptr inbounds ptr, ptr %38, i64 %.085159
  %45 = load ptr, ptr %44, align 8
  %sext = shl i64 %.081160, 32
  %46 = ashr exact i64 %sext, 32
  br label %47

47:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit107, %.lr.ph162
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5zxing8ArrayRefIcED2Ev.exit107 ], [ %46, %.lr.ph162 ]
  %.086 = phi i32 [ %106, %_ZN5zxing8ArrayRefIcED2Ev.exit107 ], [ 0, %.lr.ph162 ]
  %48 = invoke noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %47
  %50 = icmp slt i32 %.086, %48
  br i1 %50, label %51, label %115

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZN5zxing6qrcode3ECB16getDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %55
  %57 = add nsw i32 %54, %52
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %57)
          to label %60 unwind label %58

58:                                               ; preds = %.noexc98
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %275

60:                                               ; preds = %.noexc98
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %65 unwind label %108

65:                                               ; preds = %60
  %66 = add i32 %62, 2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode9DataBlockE, i64 16), ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %52, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 0, ptr %70, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %56, ptr %71, align 8
  store i32 1, ptr %67, align 8
  store i32 %66, ptr %61, align 8
  %72 = icmp eq i32 %66, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  store i32 -559026175, ptr %61, align 8
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(12) %56) #13
  %.pre = load i32, ptr %67, align 8
  %77 = add i32 %.pre, 1
  br label %78

78:                                               ; preds = %65, %73
  %79 = phi i32 [ 2, %65 ], [ %77, %73 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %80 = getelementptr inbounds %"class.zxing::Ref", ptr %39, i64 %indvars.iv
  store i32 %79, ptr %67, align 8
  %81 = load ptr, ptr %80, align 8
  %.not5.i.i104 = icmp eq ptr %81, null
  br i1 %.not5.i.i104, label %91, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  store i32 -559026175, ptr %83, align 8
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(12) %81) #13
  br label %91

91:                                               ; preds = %87, %82, %78
  store ptr %64, ptr %80, align 8
  %92 = load i32, ptr %67, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %67, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit

95:                                               ; preds = %91
  store i32 -559026175, ptr %67, align 8
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(12) %64) #13
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit

_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit:    ; preds = %95, %91
  %99 = load i32, ptr %61, align 8
  %100 = add i32 %99, -1
  store i32 %100, ptr %61, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5zxing8ArrayRefIcED2Ev.exit107

102:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit
  store i32 -559026175, ptr %61, align 8
  %103 = load ptr, ptr %56, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(12) %56) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit107

_ZN5zxing8ArrayRefIcED2Ev.exit107:                ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit, %102
  %106 = add nuw nsw i32 %.086, 1
  br label %47, !llvm.loop !6

.thread253:                                       ; preds = %30, %.lr.ph.preheader.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit:                                        ; preds = %47, %51, %53, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp:                               ; preds = %.split.loop.exit264, %157, %253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %275

108:                                              ; preds = %60
  %109 = landingpad { ptr, i32 }
          cleanup
  store i32 %62, ptr %61, align 8
  %110 = icmp eq i32 %62, 0
  br i1 %110, label %111, label %275

111:                                              ; preds = %108
  store i32 -559026175, ptr %61, align 8
  %112 = load ptr, ptr %56, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(12) %56) #13
  br label %275

115:                                              ; preds = %49
  %116 = add nuw i64 %.085159, 1
  %exitcond204.not = icmp eq i64 %116, %umax203
  br i1 %exitcond204.not, label %._crit_edge163.loopexit, label %.lr.ph162, !llvm.loop !7

._crit_edge163.loopexit:                          ; preds = %115
  %117 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %._crit_edge163.loopexit, %36
  %.081.lcssa = phi i32 [ 0, %36 ], [ %117, %._crit_edge163.loopexit ]
  %118 = load ptr, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = ptrtoint ptr %41 to i64
  %130 = ptrtoint ptr %39 to i64
  %131 = sub i64 %129, %130
  %132 = lshr i64 %131, 3
  %133 = trunc i64 %132 to i32
  %134 = add nsw i32 %128, 1
  %135 = and i64 %132, 4294967295
  %136 = add i32 %133, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %136, i32 -1)
  %137 = add nsw i32 %smin, 1
  br label %138

138:                                              ; preds = %156, %._crit_edge163
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %156 ], [ %135, %._crit_edge163 ]
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, -1
  %139 = and i64 %indvars.iv.next206, 2147483648
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %.split.loop.exit264

141:                                              ; preds = %138
  %142 = and i64 %indvars.iv.next206, 2147483647
  %143 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %39, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %147, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %154, %128
  br i1 %155, label %.split.loop.exit, label %156

156:                                              ; preds = %141
  %.not = icmp eq i32 %134, %154
  br i1 %.not, label %138, label %157, !llvm.loop !8

157:                                              ; preds = %156
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %157
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %7, align 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %159, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %262 unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #13
  br label %275

.split.loop.exit:                                 ; preds = %141
  %164 = trunc nuw i64 %indvars.iv205 to i32
  br label %.split.loop.exit264

.split.loop.exit264:                              ; preds = %138, %.split.loop.exit
  %.080.in.lcssa = phi i32 [ %164, %.split.loop.exit ], [ %137, %138 ]
  %165 = invoke noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %.split.loop.exit264
  %167 = sub nsw i32 %128, %165
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader143.lr.ph, label %.preheader142

.preheader143.lr.ph:                              ; preds = %166
  %169 = icmp sgt i32 %.081.lcssa, 0
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %169, label %.preheader143.us.preheader, label %.preheader142

.preheader143.us.preheader:                       ; preds = %.preheader143.lr.ph
  %171 = zext nneg i32 %167 to i64
  %wide.trip.count = zext nneg i32 %.081.lcssa to i64
  br label %.preheader143.us

.preheader143.us:                                 ; preds = %.preheader143.us.preheader, %._crit_edge168.us
  %indvars.iv217 = phi i64 [ 0, %.preheader143.us.preheader ], [ %indvars.iv.next218, %._crit_edge168.us ]
  %.071170.us = phi i64 [ 0, %.preheader143.us.preheader ], [ %indvars.iv.next211, %._crit_edge168.us ]
  %sext241 = shl i64 %.071170.us, 32
  %172 = ashr exact i64 %sext241, 32
  br label %173

173:                                              ; preds = %.preheader143.us, %173
  %indvars.iv210 = phi i64 [ %172, %.preheader143.us ], [ %indvars.iv.next211, %173 ]
  %indvars.iv208 = phi i64 [ 0, %.preheader143.us ], [ %indvars.iv.next209, %173 ]
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %174 = load ptr, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv210
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %39, i64 %indvars.iv208
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv217
  store i8 %178, ptr %185, align 1
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count
  br i1 %exitcond216.not, label %._crit_edge168.us, label %173, !llvm.loop !9

._crit_edge168.us:                                ; preds = %173
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %186 = icmp samesign ult i64 %indvars.iv.next218, %171
  br i1 %186, label %.preheader143.us, label %.preheader142.loopexit, !llvm.loop !10

.preheader142.loopexit:                           ; preds = %._crit_edge168.us
  %187 = trunc nsw i64 %indvars.iv.next211 to i32
  br label %.preheader142

.preheader142:                                    ; preds = %.preheader143.lr.ph, %.preheader142.loopexit, %166
  %.071.lcssa = phi i32 [ 0, %166 ], [ %187, %.preheader142.loopexit ], [ 0, %.preheader143.lr.ph ]
  %188 = icmp slt i32 %.080.in.lcssa, %.081.lcssa
  br i1 %188, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %.preheader142
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = sext i32 %167 to i64
  %191 = sext i32 %.080.in.lcssa to i64
  %192 = sext i32 %.071.lcssa to i64
  %wide.trip.count229 = sext i32 %.081.lcssa to i64
  br label %193

193:                                              ; preds = %.lr.ph175, %193
  %indvars.iv223 = phi i64 [ %192, %.lr.ph175 ], [ %indvars.iv.next224, %193 ]
  %indvars.iv221 = phi i64 [ %191, %.lr.ph175 ], [ %indvars.iv.next222, %193 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %194 = load ptr, ptr %189, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %indvars.iv223
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds %"class.zxing::Ref", ptr %39, i64 %indvars.iv221
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %190
  store i8 %198, ptr %205, align 1
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge176.loopexit, label %193, !llvm.loop !11

._crit_edge176.loopexit:                          ; preds = %193
  %206 = trunc nsw i64 %indvars.iv.next224 to i32
  br label %._crit_edge176

._crit_edge176:                                   ; preds = %._crit_edge176.loopexit, %.preheader142
  %.2.lcssa = phi i32 [ %.071.lcssa, %.preheader142 ], [ %206, %._crit_edge176.loopexit ]
  %207 = load ptr, ptr %39, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %210, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = icmp slt i32 %167, %217
  br i1 %218, label %.preheader.lr.ph, label %._crit_edge185

.preheader.lr.ph:                                 ; preds = %._crit_edge176
  %219 = icmp sgt i32 %.081.lcssa, 0
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %219, label %.preheader.us.preheader, label %._crit_edge185

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %221 = sext i32 %.080.in.lcssa to i64
  %wide.trip.count239 = zext nneg i32 %.081.lcssa to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge181.us
  %.066184.us = phi i32 [ %241, %._crit_edge181.us ], [ %167, %.preheader.us.preheader ]
  %.3183.us = phi i32 [ %240, %._crit_edge181.us ], [ %.2.lcssa, %.preheader.us.preheader ]
  %222 = sext i32 %.3183.us to i64
  br label %223

223:                                              ; preds = %.preheader.us, %223
  %indvars.iv233 = phi i64 [ %222, %.preheader.us ], [ %indvars.iv.next234, %223 ]
  %indvars.iv231 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next232, %223 ]
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  %224 = load ptr, ptr %220, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %indvars.iv233
  %228 = icmp sge i64 %indvars.iv231, %221
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %.066184.us, %229
  %231 = load i8, ptr %227, align 1
  %232 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %39, i64 %indvars.iv231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = sext i32 %230 to i64
  %238 = load ptr, ptr %236, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 %237
  store i8 %231, ptr %239, align 1
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge181.us, label %223, !llvm.loop !12

._crit_edge181.us:                                ; preds = %223
  %240 = trunc nsw i64 %indvars.iv.next234 to i32
  %241 = add nsw i32 %.066184.us, 1
  %242 = icmp slt i32 %241, %217
  br i1 %242, label %.preheader.us, label %._crit_edge185, !llvm.loop !13

._crit_edge185:                                   ; preds = %._crit_edge181.us, %.preheader.lr.ph, %._crit_edge176
  %.3.lcssa = phi i32 [ %.2.lcssa, %._crit_edge176 ], [ %.2.lcssa, %.preheader.lr.ph ], [ %240, %._crit_edge181.us ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %245, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = trunc i64 %251 to i32
  %.not90 = icmp eq i32 %.3.lcssa, %252
  br i1 %.not90, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread, label %253

253:                                              ; preds = %._crit_edge185
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %253
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %8, align 8
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %255, align 8
  %256 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %262 unwind label %257

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #13
  br label %275

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread: ; preds = %._crit_edge185
  store ptr %39, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %261, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit

262:                                              ; preds = %254, %158
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %158 ], [ %.sink.sroa.gep287, %254 ]
  %.sink = phi ptr [ %7, %158 ], [ %8, %254 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.sroa.phi) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %262, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %273, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i ], [ %39, %262 ]
  %263 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i

269:                                              ; preds = %264
  store i32 -559026175, ptr %265, align 8
  %270 = load ptr, ptr %263, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(12) %263) #13
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i: ; preds = %269, %264, %.lr.ph.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %273, %41
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i.i, %262
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit.i
  %.not.i.i.i118 = icmp eq ptr %38, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit, label %274

274:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit, %274
  ret void

275:                                              ; preds = %161, %257, %58, %108, %111, %.loopexit.split-lp, %.loopexit
  %.pn.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %162, %161 ], [ %59, %58 ], [ %109, %108 ], [ %109, %111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %.not.i.i.i119 = icmp eq ptr %38, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit120, label %276

276:                                              ; preds = %.thread253, %.thread, %275
  %277 = phi ptr [ %19, %.thread ], [ %38, %275 ], [ %19, %.thread253 ]
  %.pn94140 = phi { ptr, i32 } [ %27, %.thread ], [ %.pn.pn.pn, %275 ], [ %107, %.thread253 ]
  call void @_ZdlPv(ptr noundef nonnull %277) #16
  br label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit120

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit120: ; preds = %275, %276
  %.pn94141 = phi { ptr, i32 } [ %.pn.pn.pn, %275 ], [ %.pn94140, %276 ]
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode9DataBlockE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIcED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode9DataBlockD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode9DataBlockE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing6qrcode9DataBlockD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing6qrcode9DataBlockD2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #15
          to label %14 unwind label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %.body

14:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
