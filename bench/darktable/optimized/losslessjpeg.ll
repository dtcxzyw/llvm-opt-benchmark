; ModuleID = 'bench/darktable/original/losslessjpeg.ll'
source_filename = "bench/darktable/original/losslessjpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffTable = type <{ [17 x i32], [256 x i32], [256 x i32], i8, i8, [2 x i8], i32, [4 x i8], %"class.std::vector.5", %"class.std::vector.10", i8, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.LibRaw_JpegComponentInfo = type { i32, i32, i32, i32, i32 }
%struct.PseudoPump = type <{ %struct.BitPump, i64, i32, [4 x i8] }>
%struct.BitPump = type { ptr }
%struct.BitPumpJpeg = type <{ %struct.BitPump, ptr, i32, i32, i64, i32, i8, [3 x i8] }>

$_ZNSt6vectorI9HuffTableSaIS0_EED2Ev = comdat any

$_ZN9HuffTable6decodeER7BitPump = comdat any

$_ZN9HuffTable12decode_slow2ER7BitPumpRj = comdat any

$__clang_call_terminate = comdat any

$_ZN11BitPumpJpeg4peekEj = comdat any

$_ZN11BitPumpJpeg7consumeEj = comdat any

$_ZN9HuffTable12decode_slow1ER7BitPump = comdat any

$_ZN10PseudoPump4peekEj = comdat any

$_ZN10PseudoPump7consumeEj = comdat any

$_ZSt8_DestroyIP9HuffTableEvT_S2_ = comdat any

$_ZNSt6vectorI9HuffTableSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZTIN12ByteStreamBE10ExceptionsE = comdat any

$_ZTSN12ByteStreamBE10ExceptionsE = comdat any

$_ZTV11BitPumpJpeg = comdat any

$_ZTI11BitPumpJpeg = comdat any

$_ZTS11BitPumpJpeg = comdat any

$_ZTI7BitPump = comdat any

$_ZTS7BitPump = comdat any

$_ZTV10PseudoPump = comdat any

$_ZTI10PseudoPump = comdat any

$_ZTS10PseudoPump = comdat any

@_ZTIN12ByteStreamBE10ExceptionsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN12ByteStreamBE10ExceptionsE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN12ByteStreamBE10ExceptionsE = linkonce_odr constant [29 x i8] c"N12ByteStreamBE10ExceptionsE\00", comdat, align 1
@_ZTV11BitPumpJpeg = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11BitPumpJpeg, ptr @_ZN11BitPumpJpeg4peekEj, ptr @_ZN11BitPumpJpeg7consumeEj] }, comdat, align 8
@_ZTI11BitPumpJpeg = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11BitPumpJpeg, ptr @_ZTI7BitPump }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11BitPumpJpeg = linkonce_odr constant [14 x i8] c"11BitPumpJpeg\00", comdat, align 1
@_ZTI7BitPump = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7BitPump }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7BitPump = linkonce_odr constant [9 x i8] c"7BitPump\00", comdat, align 1
@_ZTV10PseudoPump = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10PseudoPump, ptr @_ZN10PseudoPump4peekEj, ptr @_ZN10PseudoPump7consumeEj] }, comdat, align 8
@_ZTI10PseudoPump = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10PseudoPump, ptr @_ZTI7BitPump }, comdat, align 8
@_ZTS10PseudoPump = linkonce_odr constant [13 x i8] c"10PseudoPump\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN24LibRaw_LjpegDecompressorC1EPhjbb = unnamed_addr alias void (ptr, ptr, i32, i1, i1), ptr @_ZN24LibRaw_LjpegDecompressorC2EPhjbb
@_ZN24LibRaw_LjpegDecompressorC1EPhj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN24LibRaw_LjpegDecompressorC2EPhj
@_ZN9HuffTableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9HuffTableC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN12ByteStreamBE14skip_to_markerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = add i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %.preheader, %.critedge
  %10 = phi i32 [ %3, %.preheader ], [ %15, %.critedge ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp eq i8 %13, -1
  %15 = add i32 %10, 1
  br i1 %14, label %16, label %.critedge

16:                                               ; preds = %9
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !15
  switch i8 %19, label %22 [
    i8 -1, label %.critedge
    i8 0, label %.critedge
  ]

.critedge:                                        ; preds = %9, %16, %16
  store i32 %15, ptr %2, align 4, !tbaa !6
  %20 = add i32 %10, 3
  %21 = icmp ugt i32 %20, %6
  br i1 %21, label %.loopexit, label %9, !llvm.loop !16

22:                                               ; preds = %16
  store i32 %15, ptr %2, align 4, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %1, %22
  %.0 = phi i1 [ true, %22 ], [ false, %1 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN24LibRaw_LjpegDecompressorC2EPhjbb(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 57), (80, 108)) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(45) %7, i8 0, i64 45, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !18
  invoke void @_ZN24LibRaw_LjpegDecompressor10initializeEbb(ptr noundef nonnull align 8 dereferenceable(108) %0, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %10 unwind label %11

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorI9HuffTableSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN14LibRaw_SOFInfoD2Ev.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZN14LibRaw_SOFInfoD2Ev.exit

_ZN14LibRaw_SOFInfoD2Ev.exit:                     ; preds = %11, %15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN24LibRaw_LjpegDecompressor10initializeEbb(ptr noundef nonnull align 8 dereferenceable(108) initializes((56, 57)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x [17 x i32]], align 16
  %6 = alloca [4 x [256 x i32]], align 16
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %7, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %5, i8 0, i64 272, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %.not.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i, label %_ZN12ByteStreamBE6get_u8Ev.exit.i, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %15, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit.i:                ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = add nuw i32 %11, 1
  store i32 %20, ptr %10, align 4, !tbaa !6
  %.not.i = icmp eq i8 %19, -1
  br i1 %.not.i, label %21, label %.critedge.thread

21:                                               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit.i
  %.not.i3.i = icmp ult i32 %20, %13
  br i1 %.not.i3.i, label %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %23, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit: ; preds = %21
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %.0.ph.i = load i8, ptr %25, align 1, !tbaa !15
  %26 = add nuw i32 %11, 2
  store i32 %26, ptr %10, align 4, !tbaa !6
  %.not = icmp eq i8 %.0.ph.i, -40
  br i1 %.not, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit
  %27 = add i32 %11, 4
  %28 = icmp ugt i32 %27, %13
  br i1 %28, label %.critedge.thread, label %.preheader.i.i.lr.ph

.preheader.i.i.lr.ph:                             ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.lr.ph, %.critedge
  %30 = phi i32 [ %13, %.preheader.i.i.lr.ph ], [ %63, %.critedge ]
  %31 = phi i32 [ %26, %.preheader.i.i.lr.ph ], [ %61, %.critedge ]
  %32 = load ptr, ptr %0, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %.critedge.i.i, %.preheader.i.i
  %34 = phi i32 [ %31, %.preheader.i.i ], [ %39, %.critedge.i.i ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = icmp eq i8 %37, -1
  %39 = add i32 %34, 1
  br i1 %38, label %40, label %.critedge.i.i

40:                                               ; preds = %33
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  switch i8 %43, label %46 [
    i8 -1, label %.critedge.i.i
    i8 0, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %40, %40, %33
  store i32 %39, ptr %10, align 4, !tbaa !6
  %44 = add i32 %34, 3
  %45 = icmp ugt i32 %44, %30
  br i1 %45, label %.critedge.thread, label %33, !llvm.loop !16

46:                                               ; preds = %40
  store i32 %39, ptr %10, align 4, !tbaa !6
  %.not.i5.i = icmp ult i32 %39, %30
  br i1 %.not.i5.i, label %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit26, label %47

47:                                               ; preds = %46
  %48 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %48, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit26: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %.0.ph.i25 = load i8, ptr %49, align 1, !tbaa !15
  %50 = add i32 %34, 2
  store i32 %50, ptr %10, align 4, !tbaa !6
  switch i8 %.0.ph.i25, label %.critedge [
    i8 -61, label %51
    i8 -60, label %56
    i8 -38, label %58
    i8 -39, label %.critedge.thread
    i8 -37, label %.critedge.thread.loopexit60
    i8 -1, label %.critedge.thread
  ]

51:                                               ; preds = %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit26
  %52 = tail call noundef zeroext i1 @_ZN14LibRaw_SOFInfo9parse_sofER12ByteStreamBE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %52, label %53, label %.critedge.thread.loopexit60

53:                                               ; preds = %51
  %54 = load i32, ptr %29, align 4, !tbaa !38
  %55 = add i32 %54, -17
  %or.cond = icmp ult i32 %55, -5
  br i1 %or.cond, label %.critedge.thread.loopexit60, label %.critedge

56:                                               ; preds = %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit26
  %57 = call noundef zeroext i1 @_ZN24LibRaw_LjpegDecompressor9parse_dhtEPbPA17_jPA256_j(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %57, label %.critedge, label %.critedge.thread.loopexit60

58:                                               ; preds = %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit26
  %59 = tail call noundef i32 @_ZN14LibRaw_SOFInfo9parse_sosER12ByteStreamBE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %60 = icmp samesign ult i32 %59, 65536
  br i1 %60, label %65, label %.critedge.thread

.critedge:                                        ; preds = %53, %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit26, %56
  %61 = load i32, ptr %10, align 4, !tbaa !6
  %62 = add i32 %61, 2
  %63 = load i32, ptr %12, align 8, !tbaa !13
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %.critedge.thread.loopexit60, label %.preheader.i.i

65:                                               ; preds = %58
  %66 = lshr i32 %59, 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %66, ptr %67, align 8, !tbaa !39
  %68 = and i32 %59, 255
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %68, ptr %69, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load ptr, ptr %70, align 8, !tbaa !42
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 2184
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %65
  %80 = sub nuw nsw i64 4, %77
  tail call void @_ZNSt6vectorI9HuffTableSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %80)
  br label %_ZNSt6vectorI9HuffTableSaIS0_EE6resizeEm.exit.preheader

81:                                               ; preds = %65
  %.not34 = icmp eq i64 %76, 8736
  br i1 %.not34, label %_ZNSt6vectorI9HuffTableSaIS0_EE6resizeEm.exit.preheader, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8736
  %.not.i.i27 = icmp eq ptr %72, %83
  br i1 %.not.i.i27, label %_ZNSt6vectorI9HuffTableSaIS0_EE6resizeEm.exit.preheader, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i ], [ %83, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2152
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2168
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %86, %.lr.ph.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2128
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2144
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #18
  br label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i:     ; preds = %94, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2184
  %.not.i.i.i.i.i = icmp eq ptr %100, %72
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i
  store ptr %83, ptr %71, align 8, !tbaa !41
  br label %_ZNSt6vectorI9HuffTableSaIS0_EE6resizeEm.exit.preheader

_ZNSt6vectorI9HuffTableSaIS0_EE6resizeEm.exit.preheader: ; preds = %79, %81, %82, %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorI9HuffTableSaIS0_EE6resizeEm.exit

101:                                              ; preds = %112
  %102 = load i32, ptr %10, align 4, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %102, ptr %103, align 8, !tbaa !53
  br label %.critedge.thread

_ZNSt6vectorI9HuffTableSaIS0_EE6resizeEm.exit:    ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EE6resizeEm.exit.preheader, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %_ZNSt6vectorI9HuffTableSaIS0_EE6resizeEm.exit.preheader ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 0, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1, !tbaa !54, !range !55, !noundef !56
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EE6resizeEm.exit
  %108 = load ptr, ptr %70, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.HuffTable, ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw [4 x [17 x i32]], ptr %5, i64 0, i64 %indvars.iv
  %111 = getelementptr inbounds nuw [4 x [256 x i32]], ptr %6, i64 0, i64 %indvars.iv
  call void @_ZN9HuffTable7initvalEPjS0_b(ptr noundef nonnull align 8 dereferenceable(2177) %109, ptr noundef nonnull %110, ptr noundef nonnull %111, i1 noundef zeroext %1)
  br label %112

112:                                              ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EE6resizeEm.exit, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %101, label %_ZNSt6vectorI9HuffTableSaIS0_EE6resizeEm.exit, !llvm.loop !57

.critedge.thread.loopexit60:                      ; preds = %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit26, %51, %53, %56, %.critedge
  %.sink.ph = phi i32 [ 6, %51 ], [ 3, %53 ], [ 5, %56 ], [ 4, %.critedge ], [ 8, %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit26 ]
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.i.i, %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit26, %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit26, %.critedge.thread.loopexit60, %.preheader, %58, %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit, %_ZN12ByteStreamBE6get_u8Ev.exit.i, %101
  %.sink = phi i32 [ 0, %101 ], [ 2, %_ZN12ByteStreamBE6get_u8Ev.exit.i ], [ 2, %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit ], [ 7, %58 ], [ 4, %.preheader ], [ %.sink.ph, %.critedge.thread.loopexit60 ], [ 4, %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit26 ], [ 4, %_ZN24LibRaw_LjpegDecompressor11next_markerEb.exit26 ], [ 4, %.critedge.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.sink, ptr %113, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9HuffTableSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2152
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2168
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2128
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2144
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i

_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i:         ; preds = %15, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2184
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9HuffTableSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt12_Vector_baseI9HuffTableSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9HuffTableSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24LibRaw_LjpegDecompressorC2EPhj(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 57), (80, 108)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(45) %5, i8 0, i64 45, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !18
  invoke void @_ZN24LibRaw_LjpegDecompressor10initializeEbb(ptr noundef nonnull align 8 dereferenceable(108) %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorI9HuffTableSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN14LibRaw_SOFInfoD2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZN14LibRaw_SOFInfoD2Ev.exit

_ZN14LibRaw_SOFInfoD2Ev.exit:                     ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN24LibRaw_LjpegDecompressor11next_markerEb(ptr noundef nonnull align 8 captures(none) dereferenceable(108) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !6
  br i1 %1, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %.not.i = icmp ult i32 %4, %7
  br i1 %.not.i, label %_ZN12ByteStreamBE6get_u8Ev.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %9, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit:                  ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = add nuw i32 %4, 1
  store i32 %14, ptr %3, align 4, !tbaa !6
  %.not = icmp eq i8 %13, -1
  br i1 %.not, label %15, label %_ZN12ByteStreamBE14skip_to_markerEv.exit.thread

15:                                               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit
  %.not.i3 = icmp ult i32 %14, %7
  br i1 %.not.i3, label %_ZN12ByteStreamBE6get_u8Ev.exit4, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %17, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit4:                 ; preds = %15
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  br label %_ZN12ByteStreamBE14skip_to_markerEv.exit.thread.sink.split

20:                                               ; preds = %2
  %21 = add i32 %4, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %_ZN12ByteStreamBE14skip_to_markerEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %.critedge.i, %.preheader.i
  %27 = phi i32 [ %4, %.preheader.i ], [ %32, %.critedge.i ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = icmp eq i8 %30, -1
  %32 = add i32 %27, 1
  br i1 %31, label %33, label %.critedge.i

33:                                               ; preds = %26
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !15
  switch i8 %36, label %39 [
    i8 -1, label %.critedge.i
    i8 0, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %33, %33, %26
  store i32 %32, ptr %3, align 4, !tbaa !6
  %37 = add i32 %27, 3
  %38 = icmp ugt i32 %37, %23
  br i1 %38, label %_ZN12ByteStreamBE14skip_to_markerEv.exit.thread, label %26, !llvm.loop !16

39:                                               ; preds = %33
  store i32 %32, ptr %3, align 4, !tbaa !6
  %.not.i5 = icmp ult i32 %32, %23
  br i1 %.not.i5, label %_ZN12ByteStreamBE6get_u8Ev.exit6, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %41, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit6:                 ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  br label %_ZN12ByteStreamBE14skip_to_markerEv.exit.thread.sink.split

_ZN12ByteStreamBE14skip_to_markerEv.exit.thread.sink.split: ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit4, %_ZN12ByteStreamBE6get_u8Ev.exit6
  %.lcssa16.sink = phi i32 [ %27, %_ZN12ByteStreamBE6get_u8Ev.exit6 ], [ %4, %_ZN12ByteStreamBE6get_u8Ev.exit4 ]
  %.0.ph.in = phi ptr [ %42, %_ZN12ByteStreamBE6get_u8Ev.exit6 ], [ %19, %_ZN12ByteStreamBE6get_u8Ev.exit4 ]
  %.0.ph = load i8, ptr %.0.ph.in, align 1, !tbaa !15
  %43 = add i32 %.lcssa16.sink, 2
  store i32 %43, ptr %3, align 4, !tbaa !6
  br label %_ZN12ByteStreamBE14skip_to_markerEv.exit.thread

_ZN12ByteStreamBE14skip_to_markerEv.exit.thread:  ; preds = %.critedge.i, %_ZN12ByteStreamBE14skip_to_markerEv.exit.thread.sink.split, %20, %_ZN12ByteStreamBE6get_u8Ev.exit
  %.0 = phi i8 [ -1, %_ZN12ByteStreamBE6get_u8Ev.exit ], [ -1, %20 ], [ %.0.ph, %_ZN12ByteStreamBE14skip_to_markerEv.exit.thread.sink.split ], [ -1, %.critedge.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14LibRaw_SOFInfo9parse_sofER12ByteStreamBE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.LibRaw_JpegComponentInfo, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = add i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %_ZN12ByteStreamBE7get_u16Ev.exit

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %11, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE7get_u16Ev.exit:                 ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = add i32 %5, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !15
  store i32 %6, ptr %4, align 4, !tbaa !6
  %20 = zext i8 %15 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = zext i8 %19 to i32
  %23 = or disjoint i32 %21, %22
  %.not.i = icmp ult i32 %6, %8
  br i1 %.not.i, label %_ZN12ByteStreamBE6get_u8Ev.exit, label %24

24:                                               ; preds = %_ZN12ByteStreamBE7get_u16Ev.exit
  %25 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %25, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit:                  ; preds = %_ZN12ByteStreamBE7get_u16Ev.exit
  %26 = zext i32 %6 to i64
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = add i32 %5, 3
  store i32 %29, ptr %4, align 4, !tbaa !6
  %30 = zext i8 %28 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !59
  %32 = add i32 %5, 5
  %33 = icmp ugt i32 %32, %8
  br i1 %33, label %34, label %_ZN12ByteStreamBE7get_u16Ev.exit18

34:                                               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit
  %35 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %35, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE7get_u16Ev.exit18:               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = add i32 %5, 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !15
  store i32 %32, ptr %4, align 4, !tbaa !6
  %43 = zext i8 %38 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = zext i8 %42 to i32
  %46 = or disjoint i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !60
  %48 = add i32 %5, 7
  %49 = icmp ugt i32 %48, %8
  br i1 %49, label %50, label %_ZN12ByteStreamBE7get_u16Ev.exit19

50:                                               ; preds = %_ZN12ByteStreamBE7get_u16Ev.exit18
  %51 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %51, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE7get_u16Ev.exit19:               ; preds = %_ZN12ByteStreamBE7get_u16Ev.exit18
  %52 = zext i32 %32 to i64
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = add i32 %5, 6
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  store i32 %48, ptr %4, align 4, !tbaa !6
  %59 = zext i8 %54 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = zext i8 %58 to i32
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %0, align 8, !tbaa !61
  %.not.i20 = icmp ult i32 %48, %8
  br i1 %.not.i20, label %_ZN12ByteStreamBE6get_u8Ev.exit21, label %63

63:                                               ; preds = %_ZN12ByteStreamBE7get_u16Ev.exit19
  %64 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %64, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit21:                ; preds = %_ZN12ByteStreamBE7get_u16Ev.exit19
  %65 = zext i32 %48 to i64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = add i32 %5, 8
  store i32 %68, ptr %4, align 4, !tbaa !6
  %69 = zext i8 %67 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %69, ptr %70, align 8, !tbaa !62
  %71 = icmp ugt i8 %28, 16
  %72 = add i8 %67, -5
  %or.cond = icmp ult i8 %72, -4
  %or.cond29 = select i1 %71, i1 true, i1 %or.cond
  br i1 %or.cond29, label %.loopexit, label %73

73:                                               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit21
  %74 = mul nuw nsw i32 %69, 3
  %75 = add nuw nsw i32 %74, 8
  %.not = icmp eq i32 %75, %23
  br i1 %.not, label %76, label %.loopexit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %80, %78
  br i1 %.not.i.i, label %.lr.ph, label %81

81:                                               ; preds = %76
  store ptr %78, ptr %79, align 8, !tbaa !63
  br label %.lr.ph

.lr.ph:                                           ; preds = %81, %76
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %87

87:                                               ; preds = %.lr.ph, %_ZN12ByteStreamBE6get_u8Ev.exit28
  %88 = phi i32 [ %8, %.lr.ph ], [ %116, %_ZN12ByteStreamBE6get_u8Ev.exit28 ]
  %89 = phi i32 [ %68, %.lr.ph ], [ %120, %_ZN12ByteStreamBE6get_u8Ev.exit28 ]
  %.01630 = phi i32 [ 0, %.lr.ph ], [ %121, %_ZN12ByteStreamBE6get_u8Ev.exit28 ]
  %.not.i22 = icmp ult i32 %89, %88
  br i1 %.not.i22, label %_ZN12ByteStreamBE6get_u8Ev.exit23, label %90

90:                                               ; preds = %87
  %91 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %91, align 16, !tbaa !36
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit23:                ; preds = %87
  %92 = load ptr, ptr %1, align 8, !tbaa !14
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = add nuw i32 %89, 1
  store i32 %96, ptr %4, align 4, !tbaa !6
  %97 = zext i8 %95 to i32
  %.not.i24 = icmp ult i32 %96, %88
  br i1 %.not.i24, label %_ZN12ByteStreamBE6get_u8Ev.exit25, label %98

98:                                               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit23
  %99 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %99, align 16, !tbaa !36
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit25:                ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit23
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = add nuw i32 %89, 2
  store i32 %103, ptr %4, align 4, !tbaa !6
  %104 = zext i8 %102 to i32
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #17
  %105 = lshr i32 %104, 4
  %106 = and i32 %104, 15
  store i32 %97, ptr %3, align 4, !tbaa !64
  store i32 %.01630, ptr %82, align 4, !tbaa !66
  store i32 0, ptr %83, align 4, !tbaa !67
  store i32 %105, ptr %84, align 4, !tbaa !68
  store i32 %106, ptr %85, align 4, !tbaa !69
  %107 = load ptr, ptr %79, align 8, !tbaa !63
  %108 = load ptr, ptr %86, align 8, !tbaa !34
  %.not.i.i26 = icmp eq ptr %107, %108
  br i1 %.not.i.i26, label %115, label %109

109:                                              ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit25
  store i32 %97, ptr %107, align 4, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %.01630, ptr %110, align 4, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %111, align 4, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 %105, ptr %112, align 4, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %106, ptr %113, align 4, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store ptr %114, ptr %79, align 8, !tbaa !63
  br label %_ZNSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE9push_backEOS0_.exit

115:                                              ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit25
  call void @_ZNSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %107, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %.pre = load i32, ptr %4, align 4, !tbaa !6
  %.pre32 = load i32, ptr %7, align 8, !tbaa !13
  br label %_ZNSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE9push_backEOS0_.exit: ; preds = %109, %115
  %116 = phi i32 [ %88, %109 ], [ %.pre32, %115 ]
  %117 = phi i32 [ %103, %109 ], [ %.pre, %115 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #17
  %.not.i27 = icmp ult i32 %117, %116
  br i1 %.not.i27, label %_ZN12ByteStreamBE6get_u8Ev.exit28, label %118

118:                                              ; preds = %_ZNSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE9push_backEOS0_.exit
  %119 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %119, align 16, !tbaa !36
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit28:                ; preds = %_ZNSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE9push_backEOS0_.exit
  %120 = add nuw i32 %117, 1
  store i32 %120, ptr %4, align 4, !tbaa !6
  %121 = add nuw nsw i32 %.01630, 1
  %122 = load i32, ptr %70, align 8, !tbaa !62
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %87, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit28, %73, %_ZN12ByteStreamBE6get_u8Ev.exit21
  %.0 = phi i1 [ false, %_ZN12ByteStreamBE6get_u8Ev.exit21 ], [ false, %73 ], [ true, %_ZN12ByteStreamBE6get_u8Ev.exit28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN24LibRaw_LjpegDecompressor9parse_dhtEPbPA17_jPA256_j(ptr noundef nonnull align 8 captures(none) dereferenceable(108) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = add i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %_ZN12ByteStreamBE7get_u16Ev.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %12, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE7get_u16Ev.exit:                 ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = add i32 %6, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !6
  %21 = zext i8 %16 to i16
  %22 = shl nuw i16 %21, 8
  %23 = zext i8 %20 to i16
  %24 = or disjoint i16 %22, %23
  %25 = add i16 %24, -2
  %.not54 = icmp eq i16 %25, 0
  br i1 %.not54, label %.thread, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZN12ByteStreamBE7get_u16Ev.exit, %._crit_edge
  %.03655 = phi i16 [ %68, %._crit_edge ], [ %25, %_ZN12ByteStreamBE7get_u16Ev.exit ]
  %26 = zext i16 %.03655 to i32
  %27 = load i32, ptr %5, align 4, !tbaa !6
  %28 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i = icmp ult i32 %27, %28
  br i1 %.not.i, label %_ZN12ByteStreamBE6get_u8Ev.exit, label %29

29:                                               ; preds = %.lr.ph56
  %30 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %30, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit:                  ; preds = %.lr.ph56
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = add nuw i32 %27, 1
  store i32 %34, ptr %5, align 4, !tbaa !6
  %35 = and i8 %33, 15
  %.not41 = icmp ugt i8 %33, 15
  %36 = icmp samesign ugt i8 %35, 3
  %or.cond = select i1 %.not41, i1 true, i1 %36
  br i1 %or.cond, label %.thread, label %.preheader49

.preheader49:                                     ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit
  %37 = zext nneg i8 %35 to i64
  br label %41

38:                                               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit43
  %39 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 %37
  store i32 0, ptr %39, align 4, !tbaa !71
  %40 = icmp ugt i32 %52, 256
  br i1 %40, label %.thread, label %53

41:                                               ; preds = %.preheader49, %_ZN12ByteStreamBE6get_u8Ev.exit43
  %indvars.iv = phi i64 [ 0, %.preheader49 ], [ %indvars.iv.next, %_ZN12ByteStreamBE6get_u8Ev.exit43 ]
  %.03251 = phi i32 [ 0, %.preheader49 ], [ %52, %_ZN12ByteStreamBE6get_u8Ev.exit43 ]
  %42 = load i32, ptr %5, align 4, !tbaa !6
  %43 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i42 = icmp ult i32 %42, %43
  br i1 %.not.i42, label %_ZN12ByteStreamBE6get_u8Ev.exit43, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %45, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit43:                ; preds = %41
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = add nuw i32 %42, 1
  store i32 %49, ptr %5, align 4, !tbaa !6
  %50 = zext i8 %48 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 %37, i64 %indvars.iv.next
  store i32 %50, ptr %51, align 4, !tbaa !71
  %52 = add i32 %.03251, %50
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %38, label %41, !llvm.loop !72

53:                                               ; preds = %38
  %54 = add nuw nsw i32 %52, 17
  %55 = icmp ugt i32 %54, %26
  br i1 %55, label %.thread, label %.preheader

.preheader:                                       ; preds = %53
  %.not62 = icmp eq i32 %52, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN12ByteStreamBE6get_u8Ev.exit45
  %indvars.iv64 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next65, %_ZN12ByteStreamBE6get_u8Ev.exit45 ]
  %56 = load i32, ptr %5, align 4, !tbaa !6
  %57 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i44 = icmp ult i32 %56, %57
  br i1 %.not.i44, label %_ZN12ByteStreamBE6get_u8Ev.exit45, label %58

58:                                               ; preds = %.lr.ph
  %59 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %59, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit45:                ; preds = %.lr.ph
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = add nuw i32 %56, 1
  store i32 %63, ptr %5, align 4, !tbaa !6
  %64 = zext i8 %62 to i32
  %65 = getelementptr inbounds nuw [256 x i32], ptr %3, i64 %37, i64 %indvars.iv64
  store i32 %64, ptr %65, align 4, !tbaa !71
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit45, %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  store i8 1, ptr %66, align 1, !tbaa !54
  %67 = trunc nuw i32 %54 to i16
  %68 = sub i16 %.03655, %67
  %.not = icmp eq i16 %68, 0
  br i1 %.not, label %.thread, label %.lr.ph56, !llvm.loop !74

.thread:                                          ; preds = %._crit_edge, %_ZN12ByteStreamBE6get_u8Ev.exit, %38, %53, %_ZN12ByteStreamBE7get_u16Ev.exit
  %.3 = phi i1 [ true, %_ZN12ByteStreamBE7get_u16Ev.exit ], [ true, %53 ], [ false, %38 ], [ false, %_ZN12ByteStreamBE6get_u8Ev.exit ], [ true, %._crit_edge ]
  ret i1 %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 65537) i32 @_ZN14LibRaw_SOFInfo9parse_sosER12ByteStreamBE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !61
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = add i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %_ZN12ByteStreamBE7get_u16Ev.exit

12:                                               ; preds = %5
  %13 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %13, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE7get_u16Ev.exit:                 ; preds = %5
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  store i32 %8, ptr %6, align 4, !tbaa !6
  %.not.i = icmp ult i32 %8, %10
  br i1 %.not.i, label %_ZN12ByteStreamBE6get_u8Ev.exit, label %15

15:                                               ; preds = %_ZN12ByteStreamBE7get_u16Ev.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %16, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit:                  ; preds = %_ZN12ByteStreamBE7get_u16Ev.exit
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = add i32 %7, 3
  store i32 %20, ptr %6, align 4, !tbaa !6
  %21 = zext i8 %19 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %.not = icmp eq i32 %23, %21
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit
  %.not3554.not = icmp eq i8 %19, 0
  br i1 %.not3554.not, label %.critedge38, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp ne ptr %26, %27
  %.fr = freeze i1 %28
  br i1 %.fr, label %.lr.ph56.split.us, label %.lr.ph56.split

.lr.ph56.split.us:                                ; preds = %.lr.ph56
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8, !range !55
  %.fr60 = freeze i8 %34
  %35 = trunc i8 %.fr60 to i1
  %umax77 = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %36 = zext i32 %20 to i64
  %37 = zext i32 %10 to i64
  br i1 %35, label %.lr.ph56.split.us.split.us, label %.lr.ph56.split.us.split

.lr.ph56.split.us.split.us:                       ; preds = %.lr.ph56.split.us, %50
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %50 ], [ %36, %.lr.ph56.split.us ]
  %.03055.us.us = phi i32 [ %55, %50 ], [ 0, %.lr.ph56.split.us ]
  %.not.i39.us.us = icmp samesign ult i64 %indvars.iv79, %37
  br i1 %.not.i39.us.us, label %_ZN12ByteStreamBE6get_u8Ev.exit40.us.us, label %.split.us

_ZN12ByteStreamBE6get_u8Ev.exit40.us.us:          ; preds = %.lr.ph56.split.us.split.us
  %38 = add nuw nsw i64 %indvars.iv79, 1
  %39 = trunc nuw i64 %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !6
  br label %40

40:                                               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit40.us.us, %44
  %indvars.iv74 = phi i64 [ 0, %_ZN12ByteStreamBE6get_u8Ev.exit40.us.us ], [ %indvars.iv.next75, %44 ]
  %41 = getelementptr inbounds nuw %struct.LibRaw_JpegComponentInfo, ptr %27, i64 %indvars.iv74
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = icmp eq i32 %42, %.03055.us.us
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  %indvars.iv.next75 = add nuw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %umax77
  br i1 %exitcond78.not, label %.critedge, label %40, !llvm.loop !75

45:                                               ; preds = %40
  %.not.i41.us.us = icmp samesign ult i64 %38, %37
  br i1 %.not.i41.us.us, label %_ZN12ByteStreamBE6get_u8Ev.exit42.us.us, label %.split58.us

_ZN12ByteStreamBE6get_u8Ev.exit42.us.us:          ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 %38
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 2
  %48 = trunc nuw i64 %indvars.iv.next80 to i32
  store i32 %48, ptr %6, align 4, !tbaa !6
  %49 = icmp ult i8 %47, 64
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit42.us.us
  %51 = lshr i8 %47, 4
  %52 = zext nneg i8 %51 to i32
  %53 = and i64 %indvars.iv74, 4294967295
  %54 = getelementptr inbounds nuw %struct.LibRaw_JpegComponentInfo, ptr %27, i64 %53, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !67
  %55 = add nuw i32 %.03055.us.us, 1
  %exitcond82.not = icmp eq i32 %55, %21
  br i1 %exitcond82.not, label %.critedge38, label %.lr.ph56.split.us.split.us, !llvm.loop !76

.lr.ph56.split.us.split:                          ; preds = %.lr.ph56.split.us, %71
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %71 ], [ %36, %.lr.ph56.split.us ]
  %.03055.us = phi i32 [ %76, %71 ], [ 0, %.lr.ph56.split.us ]
  %.not.i39.us = icmp samesign ult i64 %indvars.iv70, %37
  br i1 %.not.i39.us, label %_ZN12ByteStreamBE6get_u8Ev.exit40.us, label %.split.us

_ZN12ByteStreamBE6get_u8Ev.exit40.us:             ; preds = %.lr.ph56.split.us.split
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv70
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = add nuw nsw i64 %indvars.iv70, 1
  %59 = trunc nuw i64 %58 to i32
  store i32 %59, ptr %6, align 4, !tbaa !6
  %60 = zext i8 %57 to i32
  br label %61

61:                                               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit40.us, %65
  %indvars.iv = phi i64 [ 0, %_ZN12ByteStreamBE6get_u8Ev.exit40.us ], [ %indvars.iv.next, %65 ]
  %62 = getelementptr inbounds nuw %struct.LibRaw_JpegComponentInfo, ptr %27, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !64
  %64 = icmp eq i32 %63, %60
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax77
  br i1 %exitcond.not, label %.critedge, label %61, !llvm.loop !75

66:                                               ; preds = %61
  %.not.i41.us = icmp samesign ult i64 %58, %37
  br i1 %.not.i41.us, label %_ZN12ByteStreamBE6get_u8Ev.exit42.us, label %.split58.us

_ZN12ByteStreamBE6get_u8Ev.exit42.us:             ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 %58
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 2
  %69 = trunc nuw i64 %indvars.iv.next71 to i32
  store i32 %69, ptr %6, align 4, !tbaa !6
  %70 = icmp ult i8 %68, 64
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit42.us
  %72 = lshr i8 %68, 4
  %73 = zext nneg i8 %72 to i32
  %74 = and i64 %indvars.iv, 4294967295
  %75 = getelementptr inbounds nuw %struct.LibRaw_JpegComponentInfo, ptr %27, i64 %74, i32 2
  store i32 %73, ptr %75, align 4, !tbaa !67
  %76 = add nuw i32 %.03055.us, 1
  %exitcond73.not = icmp eq i32 %76, %21
  br i1 %exitcond73.not, label %.critedge38, label %.lr.ph56.split.us.split, !llvm.loop !76

.lr.ph56.split:                                   ; preds = %.lr.ph56
  %.not.i39 = icmp ult i32 %20, %10
  br i1 %.not.i39, label %_ZN12ByteStreamBE6get_u8Ev.exit40, label %.split.us

.split.us:                                        ; preds = %.lr.ph56.split.us.split, %.lr.ph56.split.us.split.us, %.lr.ph56.split
  %77 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %77, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit40:                ; preds = %.lr.ph56.split
  %78 = add i32 %7, 4
  store i32 %78, ptr %6, align 4, !tbaa !6
  br label %.critedge

.split58.us:                                      ; preds = %66, %45
  %79 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %79, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

.critedge38:                                      ; preds = %71, %50, %.preheader
  %80 = load i32, ptr %6, align 4, !tbaa !6
  %.not.i43 = icmp ult i32 %80, %10
  br i1 %.not.i43, label %_ZN12ByteStreamBE6get_u8Ev.exit44, label %81

81:                                               ; preds = %.critedge38
  %82 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %82, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit44:                ; preds = %.critedge38
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = add nuw i32 %80, 1
  store i32 %86, ptr %6, align 4, !tbaa !6
  %.not.i45 = icmp ult i32 %86, %10
  br i1 %.not.i45, label %_ZN12ByteStreamBE6get_u8Ev.exit46, label %87

87:                                               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit44
  %88 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %88, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit46:                ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit44
  %89 = add nuw i32 %80, 2
  store i32 %89, ptr %6, align 4, !tbaa !6
  %.not.i47 = icmp ult i32 %89, %10
  br i1 %.not.i47, label %_ZN12ByteStreamBE6get_u8Ev.exit48, label %90

90:                                               ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit46
  %91 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %91, align 16, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN12ByteStreamBE10ExceptionsE, ptr null) #19
  unreachable

_ZN12ByteStreamBE6get_u8Ev.exit48:                ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit46
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = add nuw i32 %80, 3
  store i32 %95, ptr %6, align 4, !tbaa !6
  %96 = and i8 %94, 15
  %97 = zext i8 %85 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = zext nneg i8 %96 to i32
  %100 = or disjoint i32 %98, %99
  br label %.critedge

.critedge:                                        ; preds = %_ZN12ByteStreamBE6get_u8Ev.exit42.us, %65, %_ZN12ByteStreamBE6get_u8Ev.exit42.us.us, %44, %_ZN12ByteStreamBE6get_u8Ev.exit40, %_ZN12ByteStreamBE6get_u8Ev.exit48, %_ZN12ByteStreamBE6get_u8Ev.exit, %2
  %.0 = phi i32 [ 65536, %2 ], [ %100, %_ZN12ByteStreamBE6get_u8Ev.exit48 ], [ 65536, %_ZN12ByteStreamBE6get_u8Ev.exit ], [ 65536, %_ZN12ByteStreamBE6get_u8Ev.exit40 ], [ 65536, %44 ], [ 65536, %_ZN12ByteStreamBE6get_u8Ev.exit42.us.us ], [ 65536, %65 ], [ 65536, %_ZN12ByteStreamBE6get_u8Ev.exit42.us ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9HuffTable7initvalEPjS0_b(ptr noundef nonnull align 8 dereferenceable(2177) initializes((0, 1092), (2116, 2117), (2120, 2124)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.PseudoPump, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %3 to i8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(68) %1, i64 68, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %8, ptr noundef nonnull align 4 dereferenceable(1024) %2, i64 1024, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  store i8 %7, ptr %9, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 16, ptr %10, align 8, !tbaa !85
  br label %11

11:                                               ; preds = %4, %16
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %16 ]
  %12 = phi i32 [ 16, %4 ], [ %17, %16 ]
  %13 = sub nuw nsw i64 16, %indvars.iv
  %14 = getelementptr inbounds nuw [17 x i32], ptr %0, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %11
  %17 = add nsw i32 %12, -1
  store i32 %17, ptr %10, align 8, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %18, label %11, !llvm.loop !86

18:                                               ; preds = %11, %16
  %19 = phi i32 [ %12, %11 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %21 = shl nuw i32 1, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load ptr, ptr %20, align 8, !tbaa !47
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = sub nuw nsw i64 %22, %29
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %32)
  %.pre = load ptr, ptr %23, align 8, !tbaa !87
  %.pre84 = load ptr, ptr %20, align 8, !tbaa !47
  %.pre86 = ptrtoint ptr %.pre84 to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

33:                                               ; preds = %18
  %34 = icmp ugt i64 %29, %22
  br i1 %34, label %35, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i32, ptr %25, i64 %22
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8, !tbaa !87
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %31, %33, %35, %37
  %.pre-phi = phi i64 [ %.pre86, %31 ], [ %27, %33 ], [ %27, %35 ], [ %27, %37 ]
  %38 = phi ptr [ %.pre84, %31 ], [ %25, %33 ], [ %25, %35 ], [ %25, %37 ]
  %39 = phi ptr [ %.pre, %31 ], [ %24, %33 ], [ %24, %35 ], [ %36, %37 ]
  %.not65 = icmp eq ptr %39, %38
  br i1 %.not65, label %.preheader47, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %.pre-phi
  %42 = ashr exact i64 %41, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = shl nuw i64 %umax, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, i8 0, i64 %43, i1 false), !tbaa !71
  br label %.preheader47

.preheader47:                                     ; preds = %.lr.ph.preheader, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %44 = load i32, ptr %10, align 8, !tbaa !85
  %.not66 = icmp eq i32 %44, 0
  br i1 %.not66, label %._crit_edge63, label %.preheader46.lr.ph

.preheader46.lr.ph:                               ; preds = %.preheader47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.lr.ph, %._crit_edge57
  %46 = phi i32 [ %44, %.preheader46.lr.ph ], [ %66, %._crit_edge57 ]
  %47 = phi i32 [ 0, %.preheader46.lr.ph ], [ %68, %._crit_edge57 ]
  %.03462 = phi i8 [ 0, %.preheader46.lr.ph ], [ %67, %._crit_edge57 ]
  %.03561 = phi i32 [ 0, %.preheader46.lr.ph ], [ %.1.lcssa, %._crit_edge57 ]
  %.03660 = phi i32 [ 0, %.preheader46.lr.ph ], [ %.137.lcssa, %._crit_edge57 ]
  %48 = add nuw nsw i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [17 x i32], ptr %0, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !71
  %.not67 = icmp eq i32 %51, 0
  br i1 %.not67, label %._crit_edge57, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader46
  %52 = xor i32 %47, -1
  %53 = shl nuw nsw i32 %48, 16
  %54 = sext i32 %.03561 to i64
  br label %.preheader

._crit_edge63:                                    ; preds = %._crit_edge57, %.preheader47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %56 = load i8, ptr %55, align 1, !tbaa !88, !range !55, !noundef !56
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %119, label %.noexc

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %58 = phi i32 [ %46, %.preheader.lr.ph ], [ %71, %._crit_edge ]
  %59 = phi i32 [ %51, %.preheader.lr.ph ], [ %72, %._crit_edge ]
  %60 = phi i32 [ %46, %.preheader.lr.ph ], [ %73, %._crit_edge ]
  %indvars.iv77 = phi i64 [ %54, %.preheader.lr.ph ], [ %indvars.iv.next78, %._crit_edge ]
  %.03356 = phi i32 [ 0, %.preheader.lr.ph ], [ %74, %._crit_edge ]
  %.13754 = phi i32 [ %.03660, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %61 = sub i32 %47, %60
  %.not68 = icmp eq i32 %61, -32
  br i1 %.not68, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader
  %62 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %indvars.iv77
  %63 = getelementptr inbounds [256 x i32], ptr %45, i64 0, i64 %indvars.iv77
  %64 = sext i32 %.13754 to i64
  br label %76

._crit_edge57.loopexit:                           ; preds = %._crit_edge
  %65 = trunc nsw i64 %indvars.iv.next78 to i32
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %.preheader46
  %66 = phi i32 [ %46, %.preheader46 ], [ %71, %._crit_edge57.loopexit ]
  %.137.lcssa = phi i32 [ %.03660, %.preheader46 ], [ %.2.lcssa, %._crit_edge57.loopexit ]
  %.1.lcssa = phi i32 [ %.03561, %.preheader46 ], [ %65, %._crit_edge57.loopexit ]
  %67 = add i8 %.03462, 1
  %68 = zext i8 %67 to i32
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %.preheader46, label %._crit_edge63, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %76
  %70 = trunc nsw i64 %indvars.iv.next75 to i32
  %.pre85 = load i32, ptr %50, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %71 = phi i32 [ %58, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %72 = phi i32 [ %59, %.preheader ], [ %.pre85, %._crit_edge.loopexit ]
  %73 = phi i32 [ %60, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.13754, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %74 = add nuw nsw i32 %.03356, 1
  %75 = icmp ult i32 %74, %72
  br i1 %75, label %.preheader, label %._crit_edge57.loopexit, !llvm.loop !90

76:                                               ; preds = %.lr.ph52, %76
  %indvars.iv74 = phi i64 [ %64, %.lr.ph52 ], [ %indvars.iv.next75, %76 ]
  %.03251 = phi i32 [ 0, %.lr.ph52 ], [ %85, %76 ]
  %77 = load i32, ptr %62, align 4, !tbaa !71
  %78 = shl i32 %77, 8
  %79 = and i32 %78, 65280
  %80 = or disjoint i32 %79, %53
  %81 = load i32, ptr %63, align 4, !tbaa !71
  %82 = and i32 %81, 255
  %83 = or disjoint i32 %80, %82
  %84 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv74
  store i32 %83, ptr %84, align 4, !tbaa !71
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %85 = add nuw nsw i32 %.03251, 1
  %86 = load i32, ptr %10, align 8, !tbaa !85
  %87 = add i32 %86, %52
  %88 = shl nuw i32 1, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %76, label %._crit_edge.loopexit, !llvm.loop !91

.noexc:                                           ; preds = %._crit_edge63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV10PseudoPump, i64 16), ptr %5, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %92, i8 0, i64 65536, i1 false), !tbaa !94
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 65536
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  store ptr %92, ptr %94, align 8, !tbaa !43
  store ptr %93, ptr %96, align 8, !tbaa !96
  store ptr %93, ptr %97, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.preheader, label %99

_ZNSt6vectorImSaImEED2Ev.exit.preheader:          ; preds = %99, %.noexc
  br label %_ZNSt6vectorImSaImEED2Ev.exit

99:                                               ; preds = %.noexc
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %95 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %102) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.preheader

103:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %119

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.preheader, %118
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %118 ], [ 0, %_ZNSt6vectorImSaImEED2Ev.exit.preheader ]
  %104 = shl nuw nsw i64 %indvars.iv80, 32
  store i64 %104, ptr %90, align 8, !tbaa !97
  store i32 45, ptr %91, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %105 = call noundef i32 @_ZN9HuffTable12decode_slow2ER7BitPumpRj(ptr noundef nonnull align 8 dereferenceable(2177) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %106 = load i32, ptr %91, align 8, !tbaa !100
  %107 = icmp sgt i32 %106, 31
  br i1 %107, label %108, label %118

108:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %109 = load i32, ptr %6, align 4, !tbaa !71
  %110 = shl i32 %109, 16
  %111 = and i32 %110, 16711680
  %112 = and i32 %105, 65535
  %113 = or disjoint i32 %111, %112
  %114 = zext nneg i32 %113 to i64
  %115 = or disjoint i64 %114, 4294967296
  %116 = load ptr, ptr %94, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %indvars.iv80
  store i64 %115, ptr %117, align 8, !tbaa !94
  br label %118

118:                                              ; preds = %108, %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 8192
  br i1 %exitcond83.not, label %103, label %_ZNSt6vectorImSaImEED2Ev.exit, !llvm.loop !101

119:                                              ; preds = %103, %._crit_edge63
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store i8 1, ptr %120, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN24LibRaw_LjpegDecompressor16decode_ljpeg_422ERSt6vectorItSaItEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %struct.BitPumpJpeg, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = mul i32 %7, 3
  %.not = icmp eq i32 %8, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %.not67 = icmp eq i32 %10, %3
  %or.cond = select i1 %.not, i1 %.not67, i1 false
  br i1 %or.cond, label %11, label %281

11:                                               ; preds = %4
  %12 = srem i32 %2, 6
  %13 = or i32 %3, %2
  %14 = and i32 %13, 1
  %15 = or i32 %14, %12
  %or.cond73 = icmp eq i32 %15, 0
  br i1 %or.cond73, label %16, label %281

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load ptr, ptr %1, align 8, !tbaa !107
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 1
  %24 = mul nsw i32 %3, %2
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %281, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %28, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.HuffTable, ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.HuffTable, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.HuffTable, ptr %34, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2176
  %45 = load i8, ptr %44, align 8, !tbaa !102, !range !55, !noundef !56
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %281

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 2176
  %49 = load i8, ptr %48, align 8, !tbaa !102, !range !55, !noundef !56
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %281

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2176
  %53 = load i8, ptr %52, align 8, !tbaa !102, !range !55, !noundef !56
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %281

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11BitPumpJpeg, i64 16), ptr %5, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %0, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store ptr %61, ptr %56, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = sub i32 %64, %59
  store i32 %65, ptr %62, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %66, i8 0, i64 17, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = xor i32 %70, -1
  %72 = add i32 %68, %71
  %73 = shl nuw i32 1, %72
  %74 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %75 = add nsw i32 %73, %74
  %76 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %77 = add nsw i32 %75, %76
  %78 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %79 = add nsw i32 %78, %73
  %80 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %81 = add nsw i32 %80, %73
  %82 = trunc i32 %75 to i16
  store i16 %82, ptr %19, align 2, !tbaa !111
  %83 = trunc i32 %79 to i16
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %83, ptr %84, align 2, !tbaa !111
  %85 = trunc i32 %81 to i16
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %85, ptr %86, align 2, !tbaa !111
  %87 = trunc i32 %77 to i16
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 %87, ptr %88, align 2, !tbaa !111
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %83, ptr %89, align 2, !tbaa !111
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %85, ptr %90, align 2, !tbaa !111
  %.not94 = icmp eq i32 %3, 0
  br i1 %.not94, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %55
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 2117
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 2152
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 2116
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 2117
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 2152
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 2116
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 2117
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 2152
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 2116
  br label %100

._crit_edge93:                                    ; preds = %._crit_edge, %55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %281

100:                                              ; preds = %.lr.ph92, %._crit_edge
  %.06390 = phi i32 [ 0, %.lr.ph92 ], [ %108, %._crit_edge ]
  %101 = icmp eq i32 %.06390, 0
  %102 = select i1 %101, i32 6, i32 0
  %103 = icmp ult i32 %102, %2
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %104 = mul i32 %.06390, %2
  %105 = add i32 %104, -3
  %106 = add i32 %.06390, -1
  %107 = mul i32 %106, %2
  br label %109

._crit_edge:                                      ; preds = %_ZN9HuffTable6decodeER7BitPump.exit88, %100
  %108 = add nuw i32 %.06390, 1
  %exitcond.not = icmp eq i32 %108, %3
  br i1 %exitcond.not, label %._crit_edge93, label %100, !llvm.loop !113

109:                                              ; preds = %.lr.ph, %_ZN9HuffTable6decodeER7BitPump.exit88
  %.06489 = phi i32 [ %102, %.lr.ph ], [ %279, %_ZN9HuffTable6decodeER7BitPump.exit88 ]
  %110 = icmp eq i32 %.06489, 0
  %111 = add i32 %105, %.06489
  %112 = select i1 %110, i32 %107, i32 %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr %19, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !111
  %116 = zext i16 %115 to i32
  %117 = add i32 %112, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %19, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !111
  %121 = add i32 %112, 2
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %19, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !111
  %125 = load i8, ptr %91, align 1, !tbaa !88, !range !55, !noundef !56
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %.thread.i, label %127

127:                                              ; preds = %109
  %128 = load ptr, ptr %5, align 8, !tbaa !92
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %92, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %131
  %134 = load i64, ptr %133, align 8, !tbaa !94
  %135 = and i64 %134, 4294967296
  %.not.i = icmp eq i64 %135, 0
  br i1 %.not.i, label %.thread.i, label %136

136:                                              ; preds = %127
  %137 = trunc i64 %134 to i32
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %sext.i = shl i32 %137, 16
  %140 = ashr exact i32 %sext.i, 16
  %141 = icmp eq i32 %sext.i, -2147483648
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = load i8, ptr %93, align 4, !tbaa !77, !range !55, !noundef !56
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = icmp samesign ugt i32 %139, 16
  br i1 %146, label %147, label %_ZN9HuffTable6decodeER7BitPump.exit

147:                                              ; preds = %145
  %148 = add nsw i32 %139, -16
  %149 = load ptr, ptr %5, align 8, !tbaa !92
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %148)
  br label %_ZN9HuffTable6decodeER7BitPump.exit

152:                                              ; preds = %142, %136
  %153 = load ptr, ptr %5, align 8, !tbaa !92
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %139)
  br label %_ZN9HuffTable6decodeER7BitPump.exit

.thread.i:                                        ; preds = %127, %109
  %156 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit

_ZN9HuffTable6decodeER7BitPump.exit:              ; preds = %145, %147, %152, %.thread.i
  %.0.i = phi i32 [ %156, %.thread.i ], [ -32768, %145 ], [ -32768, %147 ], [ %140, %152 ]
  %157 = add nsw i32 %.0.i, %116
  %158 = load i8, ptr %91, align 1, !tbaa !88, !range !55, !noundef !56
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %.thread.i77, label %160

160:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit
  %161 = load ptr, ptr %5, align 8, !tbaa !92
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %92, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i64, ptr %165, i64 %164
  %167 = load i64, ptr %166, align 8, !tbaa !94
  %168 = and i64 %167, 4294967296
  %.not.i74 = icmp eq i64 %168, 0
  br i1 %.not.i74, label %.thread.i77, label %169

169:                                              ; preds = %160
  %170 = trunc i64 %167 to i32
  %171 = lshr i32 %170, 16
  %172 = and i32 %171, 255
  %sext.i75 = shl i32 %170, 16
  %173 = ashr exact i32 %sext.i75, 16
  %174 = icmp eq i32 %sext.i75, -2147483648
  br i1 %174, label %175, label %185

175:                                              ; preds = %169
  %176 = load i8, ptr %93, align 4, !tbaa !77, !range !55, !noundef !56
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = icmp samesign ugt i32 %172, 16
  br i1 %179, label %180, label %_ZN9HuffTable6decodeER7BitPump.exit78

180:                                              ; preds = %178
  %181 = add nsw i32 %172, -16
  %182 = load ptr, ptr %5, align 8, !tbaa !92
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %181)
  br label %_ZN9HuffTable6decodeER7BitPump.exit78

185:                                              ; preds = %175, %169
  %186 = load ptr, ptr %5, align 8, !tbaa !92
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %172)
  br label %_ZN9HuffTable6decodeER7BitPump.exit78

.thread.i77:                                      ; preds = %160, %_ZN9HuffTable6decodeER7BitPump.exit
  %189 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit78

_ZN9HuffTable6decodeER7BitPump.exit78:            ; preds = %178, %180, %185, %.thread.i77
  %.0.i76 = phi i32 [ %189, %.thread.i77 ], [ -32768, %178 ], [ -32768, %180 ], [ %173, %185 ]
  %190 = add nsw i32 %.0.i76, %157
  %191 = load i8, ptr %94, align 1, !tbaa !88, !range !55, !noundef !56
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %.thread.i82, label %193

193:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit78
  %194 = load ptr, ptr %5, align 8, !tbaa !92
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %95, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw i64, ptr %198, i64 %197
  %200 = load i64, ptr %199, align 8, !tbaa !94
  %201 = and i64 %200, 4294967296
  %.not.i79 = icmp eq i64 %201, 0
  br i1 %.not.i79, label %.thread.i82, label %202

202:                                              ; preds = %193
  %203 = trunc i64 %200 to i32
  %204 = lshr i32 %203, 16
  %205 = and i32 %204, 255
  %sext.i80 = shl i32 %203, 16
  %206 = ashr exact i32 %sext.i80, 16
  %207 = icmp eq i32 %sext.i80, -2147483648
  br i1 %207, label %208, label %218

208:                                              ; preds = %202
  %209 = load i8, ptr %96, align 4, !tbaa !77, !range !55, !noundef !56
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = icmp samesign ugt i32 %205, 16
  br i1 %212, label %213, label %_ZN9HuffTable6decodeER7BitPump.exit83

213:                                              ; preds = %211
  %214 = add nsw i32 %205, -16
  %215 = load ptr, ptr %5, align 8, !tbaa !92
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %214)
  br label %_ZN9HuffTable6decodeER7BitPump.exit83

218:                                              ; preds = %208, %202
  %219 = load ptr, ptr %5, align 8, !tbaa !92
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %205)
  br label %_ZN9HuffTable6decodeER7BitPump.exit83

.thread.i82:                                      ; preds = %193, %_ZN9HuffTable6decodeER7BitPump.exit78
  %222 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit83

_ZN9HuffTable6decodeER7BitPump.exit83:            ; preds = %211, %213, %218, %.thread.i82
  %.0.i81 = phi i32 [ %222, %.thread.i82 ], [ -32768, %211 ], [ -32768, %213 ], [ %206, %218 ]
  %223 = load i8, ptr %97, align 1, !tbaa !88, !range !55, !noundef !56
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %.thread.i87, label %225

225:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit83
  %226 = load ptr, ptr %5, align 8, !tbaa !92
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %98, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw i64, ptr %230, i64 %229
  %232 = load i64, ptr %231, align 8, !tbaa !94
  %233 = and i64 %232, 4294967296
  %.not.i84 = icmp eq i64 %233, 0
  br i1 %.not.i84, label %.thread.i87, label %234

234:                                              ; preds = %225
  %235 = trunc i64 %232 to i32
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 255
  %sext.i85 = shl i32 %235, 16
  %238 = ashr exact i32 %sext.i85, 16
  %239 = icmp eq i32 %sext.i85, -2147483648
  br i1 %239, label %240, label %250

240:                                              ; preds = %234
  %241 = load i8, ptr %99, align 4, !tbaa !77, !range !55, !noundef !56
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = icmp samesign ugt i32 %237, 16
  br i1 %244, label %245, label %_ZN9HuffTable6decodeER7BitPump.exit88

245:                                              ; preds = %243
  %246 = add nsw i32 %237, -16
  %247 = load ptr, ptr %5, align 8, !tbaa !92
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %246)
  br label %_ZN9HuffTable6decodeER7BitPump.exit88

250:                                              ; preds = %240, %234
  %251 = load ptr, ptr %5, align 8, !tbaa !92
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %237)
  br label %_ZN9HuffTable6decodeER7BitPump.exit88

.thread.i87:                                      ; preds = %225, %_ZN9HuffTable6decodeER7BitPump.exit83
  %254 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit88

_ZN9HuffTable6decodeER7BitPump.exit88:            ; preds = %243, %245, %250, %.thread.i87
  %.0.i86 = phi i32 [ %254, %.thread.i87 ], [ -32768, %243 ], [ -32768, %245 ], [ %238, %250 ]
  %255 = add i32 %.06489, %104
  %256 = add i32 %255, 3
  %257 = trunc i32 %157 to i16
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds nuw i16, ptr %19, i64 %258
  store i16 %257, ptr %259, align 2, !tbaa !111
  %260 = trunc i32 %.0.i81 to i16
  %261 = add i16 %120, %260
  %262 = add i32 %255, 1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %19, i64 %263
  store i16 %261, ptr %264, align 2, !tbaa !111
  %265 = trunc i32 %.0.i86 to i16
  %266 = add i16 %124, %265
  %267 = add i32 %255, 2
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i16, ptr %19, i64 %268
  store i16 %266, ptr %269, align 2, !tbaa !111
  %270 = trunc i32 %190 to i16
  %271 = zext i32 %256 to i64
  %272 = getelementptr inbounds nuw i16, ptr %19, i64 %271
  store i16 %270, ptr %272, align 2, !tbaa !111
  %273 = add i32 %255, 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i16, ptr %19, i64 %274
  store i16 %261, ptr %275, align 2, !tbaa !111
  %276 = add i32 %255, 5
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i16, ptr %19, i64 %277
  store i16 %266, ptr %278, align 2, !tbaa !111
  %279 = add i32 %.06489, 6
  %280 = icmp ult i32 %279, %2
  br i1 %280, label %109, label %._crit_edge, !llvm.loop !114

281:                                              ; preds = %._crit_edge93, %51, %47, %27, %16, %11, %4
  %.0 = phi i1 [ false, %4 ], [ false, %11 ], [ false, %16 ], [ true, %._crit_edge93 ], [ false, %51 ], [ false, %47 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %4 = load i8, ptr %3, align 1, !tbaa !88, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %8 = load ptr, ptr %1, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 13)
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = and i64 %14, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %6
  %17 = trunc i64 %14 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %sext = shl i32 %17, 16
  %20 = ashr exact i32 %sext, 16
  %21 = icmp eq i32 %sext, -2147483648
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %24 = load i8, ptr %23, align 4, !tbaa !77, !range !55, !noundef !56
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = icmp samesign ugt i32 %19, 16
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = add nsw i32 %19, -16
  %30 = load ptr, ptr %1, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %29)
  br label %38

33:                                               ; preds = %22, %16
  %34 = load ptr, ptr %1, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %19)
  br label %38

.thread:                                          ; preds = %2, %6
  %37 = tail call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %38

38:                                               ; preds = %33, %28, %26, %.thread
  %.0 = phi i32 [ %37, %.thread ], [ -32768, %26 ], [ -32768, %28 ], [ %20, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9HuffTableC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2177) initializes((0, 2118), (2120, 2124), (2128, 2177)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 0, ptr %3, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2118) %0, i8 0, i64 2118, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %2, i8 0, i64 49, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9HuffTable12decode_slow2ER7BitPumpRj(ptr noundef nonnull align 8 dereferenceable(2177) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %1, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %10 = zext i32 %8 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = load ptr, ptr %1, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %15)
  %19 = lshr i32 %13, 8
  %trunc.i = trunc i32 %19 to i8
  switch i8 %trunc.i, label %_ZN7BitPump3getEj.exit.i [
    i8 0, label %_ZN9HuffTable4diffER7BitPumpj.exit
    i8 16, label %20
  ]

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %22 = load i8, ptr %21, align 4, !tbaa !77, !range !55, !noundef !56
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN9HuffTable4diffER7BitPumpj.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %1, align 8, !tbaa !92
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 16)
  %28 = load ptr, ptr %1, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 16)
  br label %_ZN9HuffTable4diffER7BitPumpj.exit

_ZN7BitPump3getEj.exit.i:                         ; preds = %3
  %31 = and i32 %19, 255
  %32 = and i32 %13, 255
  %33 = add nuw nsw i32 %31, %32
  %34 = load ptr, ptr %1, align 8, !tbaa !92
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %31)
  %37 = load ptr, ptr %1, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %31)
  %40 = shl i32 %36, 1
  %41 = or disjoint i32 %40, 1
  %42 = shl i32 %41, %32
  %43 = lshr i32 %42, 1
  %44 = add nsw i32 %33, -1
  %45 = shl nuw i32 1, %44
  %46 = and i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN9HuffTable4diffER7BitPumpj.exit

48:                                               ; preds = %_ZN7BitPump3getEj.exit.i
  %.neg20.i = shl nsw i32 -1, %33
  %49 = icmp eq i32 %32, 0
  %.neg.neg.i = zext i1 %49 to i32
  %.neg21.i = add nsw i32 %.neg20.i, %.neg.neg.i
  %50 = add nsw i32 %.neg21.i, %43
  br label %_ZN9HuffTable4diffER7BitPumpj.exit

_ZN9HuffTable4diffER7BitPumpj.exit:               ; preds = %3, %20, %24, %_ZN7BitPump3getEj.exit.i, %48
  %.018.i = phi i32 [ 0, %3 ], [ -32768, %24 ], [ -32768, %20 ], [ %50, %48 ], [ %43, %_ZN7BitPump3getEj.exit.i ]
  %51 = and i32 %19, 255
  %52 = add nuw nsw i32 %15, %51
  store i32 %52, ptr %2, align 4, !tbaa !71
  ret i32 %.018.i
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11BitPumpJpeg4peekEj(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = icmp ugt i32 %1, %4
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !116, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = icmp ugt i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %12
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %._crit_edge

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i64
  %.not = icmp eq i8 %22, -1
  br i1 %.not, label %._crit_edge, label %24

24:                                               ; preds = %17
  %25 = add nuw i32 %15, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i64
  %.not18 = icmp eq i8 %28, -1
  br i1 %.not18, label %._crit_edge, label %30

30:                                               ; preds = %24
  %31 = add i32 %15, 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i64
  %.not19 = icmp eq i8 %34, -1
  br i1 %.not19, label %._crit_edge, label %36

36:                                               ; preds = %30
  %37 = add i32 %15, 3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not20 = icmp eq i8 %40, -1
  br i1 %.not20, label %._crit_edge, label %41

41:                                               ; preds = %36
  %42 = zext i8 %40 to i64
  %43 = shl nuw nsw i64 %23, 24
  %44 = shl nuw nsw i64 %29, 16
  %45 = or disjoint i64 %44, %43
  %46 = shl nuw nsw i64 %35, 8
  %47 = or disjoint i64 %45, %46
  %48 = or disjoint i64 %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !117
  %51 = shl i64 %50, 32
  %52 = or disjoint i64 %48, %51
  store i64 %52, ptr %49, align 8, !tbaa !117
  %53 = add i32 %15, 4
  store i32 %53, ptr %14, align 4, !tbaa !118
  %54 = add i32 %4, 32
  store i32 %54, ptr %3, align 8, !tbaa !115
  br label %.critedge

._crit_edge:                                      ; preds = %10, %36, %30, %24, %17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted26 = load i64, ptr %58, align 8
  br label %59

59:                                               ; preds = %._crit_edge, %81
  %60 = phi i64 [ %.promoted26, %._crit_edge ], [ %85, %81 ]
  %61 = phi i32 [ %15, %._crit_edge ], [ %86, %81 ]
  %.024 = phi i32 [ 0, %._crit_edge ], [ %88, %81 ]
  %62 = phi i1 [ false, %._crit_edge ], [ %83, %81 ]
  %63 = phi i32 [ %4, %._crit_edge ], [ %87, %81 ]
  br i1 %62, label %.critedge, label %64

64:                                               ; preds = %59
  %.not21 = icmp ult i32 %61, %12
  br i1 %.not21, label %66, label %65

65:                                               ; preds = %64
  store i8 1, ptr %7, align 4, !tbaa !116
  br label %81

66:                                               ; preds = %64
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %.not22 = icmp eq i8 %69, -1
  br i1 %.not22, label %70, label %77

70:                                               ; preds = %66
  %71 = add nuw i32 %61, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i8 1, ptr %7, align 4, !tbaa !116
  br label %77

77:                                               ; preds = %70, %66, %76
  %78 = phi i32 [ %61, %76 ], [ %61, %66 ], [ %71, %70 ]
  %79 = phi i1 [ true, %76 ], [ false, %66 ], [ false, %70 ]
  %.1 = phi i8 [ 0, %76 ], [ %69, %66 ], [ -1, %70 ]
  %80 = zext i8 %.1 to i64
  br label %81

81:                                               ; preds = %77, %65
  %82 = phi i32 [ %61, %65 ], [ %78, %77 ]
  %83 = phi i1 [ true, %65 ], [ %79, %77 ]
  %.010 = phi i64 [ 0, %65 ], [ %80, %77 ]
  %84 = shl i64 %60, 8
  %85 = or disjoint i64 %84, %.010
  store i64 %85, ptr %58, align 8, !tbaa !117
  %86 = add i32 %82, 1
  store i32 %86, ptr %55, align 4, !tbaa !118
  %87 = add i32 %63, 8
  store i32 %87, ptr %3, align 8, !tbaa !115
  %88 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %88, 4
  br i1 %exitcond.not, label %.critedge, label %59, !llvm.loop !119

.critedge:                                        ; preds = %59, %81, %41, %6, %2
  %89 = phi i32 [ %54, %41 ], [ %4, %6 ], [ %4, %2 ], [ %63, %59 ], [ %87, %81 ]
  %90 = icmp ugt i32 %1, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load i8, ptr %92, align 4, !tbaa !116, !range !55, !noundef !56
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !117
  %98 = shl i64 %97, 32
  store i64 %98, ptr %96, align 8, !tbaa !117
  %99 = add i32 %89, 32
  store i32 %99, ptr %3, align 8, !tbaa !115
  br label %100

100:                                              ; preds = %95, %91, %.critedge
  %101 = phi i32 [ %99, %95 ], [ %89, %91 ], [ %89, %.critedge ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !117
  %104 = sub i32 %101, %1
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = trunc i64 %106 to i32
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11BitPumpJpeg7consumeEj(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %.not = icmp ugt i32 %1, %4
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = sub nuw i32 %4, %1
  store i32 %6, ptr %3, align 8, !tbaa !115
  %7 = zext nneg i32 %6 to i64
  %notmask = shl nsw i64 -1, %7
  %8 = xor i64 %notmask, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = and i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !117
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %1, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %9 = zext i32 %7 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = load ptr, ptr %1, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %14)
  %18 = lshr i32 %12, 8
  %trunc.i = trunc i32 %18 to i8
  switch i8 %trunc.i, label %_ZN7BitPump3getEj.exit.i [
    i8 0, label %_ZN9HuffTable4diffER7BitPumpj.exit
    i8 16, label %19
  ]

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %21 = load i8, ptr %20, align 4, !tbaa !77, !range !55, !noundef !56
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN9HuffTable4diffER7BitPumpj.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !92
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 16)
  %27 = load ptr, ptr %1, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 16)
  br label %_ZN9HuffTable4diffER7BitPumpj.exit

_ZN7BitPump3getEj.exit.i:                         ; preds = %2
  %30 = and i32 %18, 255
  %31 = and i32 %12, 255
  %32 = add nuw nsw i32 %30, %31
  %33 = load ptr, ptr %1, align 8, !tbaa !92
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %30)
  %36 = load ptr, ptr %1, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %30)
  %39 = shl i32 %35, 1
  %40 = or disjoint i32 %39, 1
  %41 = shl i32 %40, %31
  %42 = lshr i32 %41, 1
  %43 = add nsw i32 %32, -1
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN9HuffTable4diffER7BitPumpj.exit

47:                                               ; preds = %_ZN7BitPump3getEj.exit.i
  %.neg20.i = shl nsw i32 -1, %32
  %48 = icmp eq i32 %31, 0
  %.neg.neg.i = zext i1 %48 to i32
  %.neg21.i = add nsw i32 %.neg20.i, %.neg.neg.i
  %49 = add nsw i32 %.neg21.i, %42
  br label %_ZN9HuffTable4diffER7BitPumpj.exit

_ZN9HuffTable4diffER7BitPumpj.exit:               ; preds = %2, %19, %23, %_ZN7BitPump3getEj.exit.i, %47
  %.018.i = phi i32 [ 0, %2 ], [ -32768, %23 ], [ -32768, %19 ], [ %49, %47 ], [ %42, %_ZN7BitPump3getEj.exit.i ]
  ret i32 %.018.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10PseudoPump4peekEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %7 = sub i32 %6, %1
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %4, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10PseudoPump7consumeEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %5 = sub i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !100
  %6 = zext nneg i32 %5 to i64
  %notmask = shl nsw i64 -1, %6
  %7 = xor i64 %notmask, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9HuffTableEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP9HuffTableEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 2152
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 2168
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 2128
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 2144
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i

_ZSt8_DestroyI9HuffTableEvPT_.exit.i:             ; preds = %13, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 2184
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP9HuffTableEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !51

_ZNSt12_Destroy_auxILb0EE9__destroyIP9HuffTableEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI9HuffTableEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9HuffTableSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %86, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 2184
  %16 = icmp ult i64 %10, 4223155694530576
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 4223155694530575, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructI9HuffTableJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI9HuffTableJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructI9HuffTableJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN9HuffTableC1Ev(ptr noundef nonnull align 8 dereferenceable(2177) %.014.i.i.i)
          to label %_ZSt10_ConstructI9HuffTableJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructI9HuffTableJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 2184
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9HuffTablemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !120

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  invoke void @_ZSt8_DestroyIP9HuffTableEvT_S2_(ptr noundef %5, ptr noundef nonnull %.014.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #19
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %55, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt27__uninitialized_default_n_aIP9HuffTablemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI9HuffTableJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !41
  br label %86

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorI9HuffTableSaIS0_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorI9HuffTableSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 4223155694530575)
  %37 = mul nuw nsw i64 %36, 2184
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI9HuffTableSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructI9HuffTableJEEvPT_DpOT0_.exit.i.i.i33
  %.014.i.i.i31 = phi ptr [ %41, %_ZSt10_ConstructI9HuffTableJEEvPT_DpOT0_.exit.i.i.i33 ], [ %39, %_ZNKSt6vectorI9HuffTableSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i32 = phi i64 [ %40, %_ZSt10_ConstructI9HuffTableJEEvPT_DpOT0_.exit.i.i.i33 ], [ %1, %_ZNKSt6vectorI9HuffTableSaIS0_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN9HuffTableC1Ev(ptr noundef nonnull align 8 dereferenceable(2177) %.014.i.i.i31)
          to label %_ZSt10_ConstructI9HuffTableJEEvPT_DpOT0_.exit.i.i.i33 unwind label %42

_ZSt10_ConstructI9HuffTableJEEvPT_DpOT0_.exit.i.i.i33: ; preds = %.lr.ph.i.i.i30
  %40 = add i64 %.01013.i.i.i32, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i31, i64 2184
  %.not.i.i.i34 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIP9HuffTablemS0_ET_S2_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !120

42:                                               ; preds = %.lr.ph.i.i.i30
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #17
  invoke void @_ZSt8_DestroyIP9HuffTableEvT_S2_(ptr noundef nonnull %39, ptr noundef nonnull %.014.i.i.i31)
          to label %46 unwind label %47

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #19
          to label %52 unwind label %47

47:                                               ; preds = %46, %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

52:                                               ; preds = %46
  unreachable

.body:                                            ; preds = %47
  %53 = extractvalue { ptr, i32 } %48, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %37) #18
  invoke void @__cxa_rethrow() #19
          to label %90 unwind label %55

55:                                               ; preds = %.body
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %87

_ZSt27__uninitialized_default_n_aIP9HuffTablemS0_ET_S2_T0_RSaIT1_E.exit36: ; preds = %_ZSt10_ConstructI9HuffTableJEEvPT_DpOT0_.exit.i.i.i33
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI9HuffTableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP9HuffTablemS0_ET_S2_T0_RSaIT1_E.exit36, %.lr.ph.i.i.i38
  %.012.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i38 ], [ %38, %_ZSt27__uninitialized_default_n_aIP9HuffTablemS0_ET_S2_T0_RSaIT1_E.exit36 ]
  %.0911.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i38 ], [ %6, %_ZSt27__uninitialized_default_n_aIP9HuffTablemS0_ET_S2_T0_RSaIT1_E.exit36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2177) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(2177) %.0911.i.i.i, i64 2124, i1 false), !alias.scope !126
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2128
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2128
  %59 = load ptr, ptr %58, align 8, !tbaa !47, !alias.scope !124, !noalias !121
  store ptr %59, ptr %57, align 8, !tbaa !47, !alias.scope !121, !noalias !124
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2136
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2136
  %62 = load ptr, ptr %61, align 8, !tbaa !87, !alias.scope !124, !noalias !121
  store ptr %62, ptr %60, align 8, !tbaa !87, !alias.scope !121, !noalias !124
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2144
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2144
  %65 = load ptr, ptr %64, align 8, !tbaa !50, !alias.scope !124, !noalias !121
  store ptr %65, ptr %63, align 8, !tbaa !50, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2152
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2152
  %68 = load ptr, ptr %67, align 8, !tbaa !43, !alias.scope !124, !noalias !121
  store ptr %68, ptr %66, align 8, !tbaa !43, !alias.scope !121, !noalias !124
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2160
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2160
  %71 = load ptr, ptr %70, align 8, !tbaa !96, !alias.scope !124, !noalias !121
  store ptr %71, ptr %69, align 8, !tbaa !96, !alias.scope !121, !noalias !124
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2168
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2168
  %74 = load ptr, ptr %73, align 8, !tbaa !46, !alias.scope !124, !noalias !121
  store ptr %74, ptr %72, align 8, !tbaa !46, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2176
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2176
  %77 = load i8, ptr %76, align 8, !tbaa !102, !range !55, !alias.scope !124, !noalias !121, !noundef !56
  store i8 %77, ptr %75, align 8, !tbaa !102, !alias.scope !121, !noalias !124
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2184
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2184
  %.not.i.i.i39 = icmp eq ptr %78, %5
  br i1 %.not.i.i.i39, label %_ZNSt6vectorI9HuffTableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i38, !llvm.loop !127

_ZNSt6vectorI9HuffTableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i38, %_ZSt27__uninitialized_default_n_aIP9HuffTablemS0_ET_S2_T0_RSaIT1_E.exit36
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseI9HuffTableSaIS0_EE13_M_deallocateEPS0_m.exit42, label %80

80:                                               ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %81 = load ptr, ptr %11, align 8, !tbaa !58
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %83) #18
  br label %_ZNSt12_Vector_baseI9HuffTableSaIS0_EE13_M_deallocateEPS0_m.exit42

_ZNSt12_Vector_baseI9HuffTableSaIS0_EE13_M_deallocateEPS0_m.exit42: ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %80
  store ptr %38, ptr %0, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.HuffTable, ptr %39, i64 %1
  store ptr %84, ptr %4, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.HuffTable, ptr %38, i64 %36
  store ptr %85, ptr %11, align 8, !tbaa !58
  br label %86

86:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9HuffTablemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9HuffTableSaIS0_EE13_M_deallocateEPS0_m.exit42, %2
  ret void

87:                                               ; preds = %55
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #21
  unreachable

90:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 461168601842738790)
  %16 = select i1 %14, i64 461168601842738790, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 20
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4, !tbaa !64
  store i32 %22, ptr %21, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !66
  store i32 %25, ptr %23, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !67
  store i32 %28, ptr %26, align 4, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !68
  store i32 %31, ptr %29, align 4, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !69
  store i32 %34, ptr %32, align 4, !tbaa !69
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE12_M_check_lenEmPKc.exit ]
  %35 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !64
  store i32 %35, ptr %.015.i.i.i.i.i, align 4, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !66
  store i32 %38, ptr %36, align 4, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !67
  store i32 %41, ptr %39, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !68
  store i32 %44, ptr %42, align 4, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !69
  store i32 %47, ptr %45, align 4, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE12_M_check_lenEmPKc.exit ], [ %49, %.lr.ph.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %65, %.lr.ph.i.i.i.i.i29 ], [ %50, %_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %64, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %51 = load i32, ptr %.01214.i.i.i.i.i31, align 4, !tbaa !64
  store i32 %51, ptr %.015.i.i.i.i.i30, align 4, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !66
  store i32 %54, ptr %52, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !67
  store i32 %57, ptr %55, align 4, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !68
  store i32 %60, ptr %58, align 4, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !69
  store i32 %63, ptr %61, align 4, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 20
  %.not.i.i.i.i.i32 = icmp eq ptr %64, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !128

_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %50, %_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %65, %.lr.ph.i.i.i.i.i29 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI24LibRaw_JpegComponentInfoSaIS0_EE13_M_deallocateEPS0_m.exit, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit34
  %68 = load ptr, ptr %66, align 8, !tbaa !34
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %70) #18
  br label %_ZNSt12_Vector_baseI24LibRaw_JpegComponentInfoSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI24LibRaw_JpegComponentInfoSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP24LibRaw_JpegComponentInfoS1_SaIS0_EET0_T_S4_S3_RT1_.exit34, %67
  store ptr %20, ptr %0, align 8, !tbaa !33
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.LibRaw_JpegComponentInfo, ptr %20, i64 %16
  store ptr %71, ptr %66, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !71
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !71
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !87
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !71
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !71
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !50
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { cold noreturn }
attributes #11 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 12}
!7 = !{!"_ZTS12ByteStreamBE", !8, i64 0, !12, i64 8, !12, i64 12}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!7, !8, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !32, i64 104}
!19 = !{!"_ZTS24LibRaw_LjpegDecompressor", !7, i64 0, !20, i64 16, !12, i64 64, !12, i64 68, !12, i64 72, !27, i64 80, !32, i64 104}
!20 = !{!"_ZTS14LibRaw_SOFInfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !21, i64 16, !26, i64 40}
!21 = !{!"_ZTSSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseI24LibRaw_JpegComponentInfoSaIS0_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI24LibRaw_JpegComponentInfoSaIS0_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI24LibRaw_JpegComponentInfoSaIS0_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTS24LibRaw_JpegComponentInfo", !9, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{!"_ZTSSt6vectorI9HuffTableSaIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseI9HuffTableSaIS0_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI9HuffTableSaIS0_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseI9HuffTableSaIS0_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTS9HuffTable", !9, i64 0}
!32 = !{!"_ZTSN24LibRaw_LjpegDecompressor5State6StatesE", !10, i64 0}
!33 = !{!24, !25, i64 0}
!34 = !{!24, !25, i64 16}
!35 = !{!19, !26, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSN12ByteStreamBE10ExceptionsE", !10, i64 0}
!38 = !{!19, !12, i64 28}
!39 = !{!19, !12, i64 64}
!40 = !{!19, !12, i64 68}
!41 = !{!30, !31, i64 8}
!42 = !{!30, !31, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 long", !9, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 int", !9, i64 0}
!50 = !{!48, !49, i64 16}
!51 = distinct !{!51, !17}
!52 = !{!19, !12, i64 12}
!53 = !{!19, !12, i64 72}
!54 = !{!26, !26, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = distinct !{!57, !17}
!58 = !{!30, !31, i64 16}
!59 = !{!20, !12, i64 12}
!60 = !{!20, !12, i64 4}
!61 = !{!20, !12, i64 0}
!62 = !{!20, !12, i64 8}
!63 = !{!24, !25, i64 8}
!64 = !{!65, !12, i64 0}
!65 = !{!"_ZTS24LibRaw_JpegComponentInfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!66 = !{!65, !12, i64 4}
!67 = !{!65, !12, i64 8}
!68 = !{!65, !12, i64 12}
!69 = !{!65, !12, i64 16}
!70 = distinct !{!70, !17}
!71 = !{!12, !12, i64 0}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!78, !26, i64 2116}
!78 = !{!"_ZTS9HuffTable", !10, i64 0, !10, i64 68, !10, i64 1092, !26, i64 2116, !26, i64 2117, !12, i64 2120, !79, i64 2128, !82, i64 2152, !26, i64 2176}
!79 = !{!"_ZTSSt6vectorIjSaIjEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !48, i64 0}
!82 = !{!"_ZTSSt6vectorImSaImEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseImSaImEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !44, i64 0}
!85 = !{!78, !12, i64 2120}
!86 = distinct !{!86, !17}
!87 = !{!48, !49, i64 8}
!88 = !{!78, !26, i64 2117}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !11, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"long", !10, i64 0}
!96 = !{!44, !45, i64 8}
!97 = !{!98, !95, i64 8}
!98 = !{!"_ZTS10PseudoPump", !99, i64 0, !95, i64 8, !12, i64 16}
!99 = !{!"_ZTS7BitPump"}
!100 = !{!98, !12, i64 16}
!101 = distinct !{!101, !17}
!102 = !{!78, !26, i64 2176}
!103 = !{!19, !12, i64 16}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 short", !9, i64 0}
!107 = !{!105, !106, i64 0}
!108 = !{!109, !8, i64 8}
!109 = !{!"_ZTS11BitPumpJpeg", !99, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !95, i64 24, !12, i64 32, !26, i64 36}
!110 = !{!109, !12, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"short", !10, i64 0}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!109, !12, i64 32}
!116 = !{!109, !26, i64 36}
!117 = !{!109, !95, i64 24}
!118 = !{!109, !12, i64 20}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aI9HuffTableS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aI9HuffTableS0_SaIS0_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aI9HuffTableS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!122, !125}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
