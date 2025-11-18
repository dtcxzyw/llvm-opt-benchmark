; ModuleID = 'bench/zxing/original/BinaryBitmap.ll'
source_filename = "bench/zxing/original/BinaryBitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.7 = type { ptr }
%class.anon.2 = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZTVN5ZXing12BinaryBitmapE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing12BinaryBitmapE, ptr @__cxa_pure_virtual, ptr @_ZN5ZXing12BinaryBitmapD1Ev, ptr @_ZN5ZXing12BinaryBitmapD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5ZXing12BinaryBitmapE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing12BinaryBitmapE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing12BinaryBitmapE = constant [23 x i8] c"N5ZXing12BinaryBitmapE\00", align 1
@.str = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

@_ZN5ZXing12BinaryBitmapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing12BinaryBitmapD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing12BinaryBitmap8binarizeEh(ptr dead_on_unwind noalias nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !11
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load i32, ptr %6, align 8, !tbaa !11
  %20 = mul nsw i32 %19, %14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %.not57 = icmp eq i32 %20, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.02159 = phi ptr [ %27, %.lr.ph60 ], [ %18, %.lr.ph60.preheader ]
  %.02258 = phi ptr [ %28, %.lr.ph60 ], [ %24, %.lr.ph60.preheader ]
  %25 = load i8, ptr %.02159, align 1, !tbaa !17
  %.not27 = icmp ule i8 %25, %2
  %26 = sext i1 %.not27 to i8
  store i8 %26, ptr %.02258, align 1, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %.02159, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.02258, i64 1
  %.not = icmp eq ptr %27, %22
  br i1 %.not, label %.loopexit, label %.lr.ph60, !llvm.loop !18

29:                                               ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit"
  %.056 = phi i32 [ 0, %.lr.ph ], [ %48, %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit" ]
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = load i32, ptr %33, align 8, !tbaa !13
  %39 = mul nsw i32 %38, %.056
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i32, ptr %34, align 8, !tbaa !25
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %.val31.val = load i32, ptr %0, align 8, !tbaa !26
  %.val31.val33 = load ptr, ptr %35, align 8, !tbaa !15
  %48 = add nuw nsw i32 %.056, 1
  %49 = mul nsw i32 %.val31.val, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.val31.val33, i64 %50
  %.not1.i43 = icmp eq i32 %.val31.val, 0
  switch i32 %47, label %70 [
    i32 1, label %52
    i32 4, label %61
  ]

52:                                               ; preds = %36
  br i1 %.not1.i43, label %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %53 = mul nsw i32 %.val31.val, %.056
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.val31.val33, i64 %54
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %.03.i = phi ptr [ %46, %.lr.ph.i ], [ %59, %56 ]
  %.0112.i = phi ptr [ %55, %.lr.ph.i ], [ %60, %56 ]
  %57 = load i8, ptr %.03.i, align 1, !tbaa !17
  %.not12.i = icmp ule i8 %57, %2
  %58 = sext i1 %.not12.i to i8
  store i8 %58, ptr %.0112.i, align 1, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 1
  %.not.i = icmp eq ptr %60, %51
  br i1 %.not.i, label %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", label %56

61:                                               ; preds = %36
  br i1 %.not1.i43, label %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %61
  %62 = mul nsw i32 %.val31.val, %.056
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.val31.val33, i64 %63
  br label %65

65:                                               ; preds = %65, %.lr.ph.i37
  %.03.i38 = phi ptr [ %46, %.lr.ph.i37 ], [ %68, %65 ]
  %.0112.i39 = phi ptr [ %64, %.lr.ph.i37 ], [ %69, %65 ]
  %66 = load i8, ptr %.03.i38, align 1, !tbaa !17
  %.not12.i40 = icmp ule i8 %66, %2
  %67 = sext i1 %.not12.i40 to i8
  store i8 %67, ptr %.0112.i39, align 1, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %.03.i38, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.0112.i39, i64 1
  %.not.i41 = icmp eq ptr %69, %51
  br i1 %.not.i41, label %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", label %65

70:                                               ; preds = %36
  br i1 %.not1.i43, label %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %70
  %71 = mul nsw i32 %.val31.val, %.056
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.val31.val33, i64 %72
  %74 = sext i32 %47 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i44
  %.03.i45 = phi ptr [ %46, %.lr.ph.i44 ], [ %78, %75 ]
  %.0112.i46 = phi ptr [ %73, %.lr.ph.i44 ], [ %79, %75 ]
  %76 = load i8, ptr %.03.i45, align 1, !tbaa !17
  %.not12.i47 = icmp ule i8 %76, %2
  %77 = sext i1 %.not12.i47 to i8
  store i8 %77, ptr %.0112.i46, align 1, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %.03.i45, i64 %74
  %79 = getelementptr inbounds nuw i8, ptr %.0112.i46, i64 1
  %.not.i48 = icmp eq ptr %79, %51
  br i1 %.not.i48, label %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", label %75

"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit": ; preds = %65, %56, %75, %70, %61, %52
  %80 = load i32, ptr %30, align 4, !tbaa !20
  %81 = icmp slt i32 %48, %80
  br i1 %81, label %36, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", %.lr.ph60, %29, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #18
  store ptr %10, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8, !tbaa !28
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %16
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %22, %1
  %.not12 = icmp eq i32 %23, %2
  br i1 %.not12, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %40 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #19
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

40:                                               ; preds = %26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing12BinaryBitmapC2ERKNS_9ImageViewE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 18), (24, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ZXing12BinaryBitmapE, i64 16), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store i32 0, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %7, align 1, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !46
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing12BinaryBitmapD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ZXing12BinaryBitmapE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmap5CacheEEclEPS2_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmap5CacheEEclEPS2_.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmap5CacheEEclEPS2_.exit.i, !prof !56

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmap5CacheEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ZXing12BinaryBitmap5CacheEEclEPS2_.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %12, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ZXing12BinaryBitmap5CacheEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5ZXing12BinaryBitmapD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.7, align 8
  %3 = alloca %class.anon.2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !60
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv", ptr %7, align 8, !tbaa !60
  %8 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %11

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %9

9:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #17
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !tbaa !60
  store ptr null, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

"_ZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %6, align 8, !tbaa !60
  store ptr null, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5ZXing12BinaryBitmap6invertEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5ZXing9BitMatrix7flipAllEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZN5ZXing9BitMatrix7flipAllEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.05.08.i = phi ptr [ %14, %.lr.ph.i ], [ %8, %6 ]
  %12 = load i8, ptr %.sroa.05.08.i, align 1, !tbaa !17
  %.not.i = icmp eq i8 %12, 0
  %13 = sext i1 %.not.i to i8
  store i8 %13, ptr %.sroa.05.08.i, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i, i64 1
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN5ZXing9BitMatrix7flipAllEv.exit, label %.lr.ph.i

_ZN5ZXing9BitMatrix7flipAllEv.exit:               ; preds = %.lr.ph.i, %6, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing12BinaryBitmap5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ZXing::BitMatrix", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %88, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i32, ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %8, i32 noundef %10)
  %11 = getelementptr i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load i32, ptr %2, align 8, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = add nsw i32 %17, -1
  %19 = mul nsw i32 %18, %14
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  %23 = add nsw i64 %15, 1
  %.not13.i = icmp eq i64 %23, %21
  br i1 %.not13.i, label %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit", label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %.val6 = load ptr, ptr %11, align 8, !tbaa !15
  %.val = load i32, ptr %6, align 8, !tbaa !26
  %.02412.i = getelementptr inbounds i8, ptr %13, i64 %23
  %24 = shl nsw i32 %.val, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.val6, i64 %25
  %27 = sext i32 %.val to i64
  %28 = getelementptr inbounds i8, ptr %.val6, i64 %27
  br label %.preheader.i

.preheader.i:                                     ; preds = %29, %.preheader.preheader.i
  %.02417.i = phi ptr [ %.024.i, %29 ], [ %.02412.i, %.preheader.preheader.i ]
  %.02316.i = phi ptr [ %31, %29 ], [ %.val6, %.preheader.preheader.i ]
  %.02515.i = phi ptr [ %33, %29 ], [ %26, %.preheader.preheader.i ]
  %.02614.i = phi ptr [ %32, %29 ], [ %28, %.preheader.preheader.i ]
  br label %34

29:                                               ; preds = %34
  %.not9.i = icmp ne i32 %46, 0
  %30 = sext i1 %.not9.i to i8
  store i8 %30, ptr %.02417.i, align 1, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %.02316.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.02614.i, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.02515.i, i64 1
  %.024.i = getelementptr inbounds nuw i8, ptr %.02417.i, i64 1
  %.not.i = icmp eq ptr %.024.i, %22
  br i1 %.not.i, label %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit.loopexit", label %.preheader.i, !llvm.loop !64

34:                                               ; preds = %34, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %.02210.i = phi i32 [ 0, %.preheader.i ], [ %46, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02316.i, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.02614.i, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.02515.i, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %.02210.i, %37
  %45 = add nuw nsw i32 %44, %40
  %46 = add nuw nsw i32 %45, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !65

"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit.loopexit": ; preds = %29
  %.pre20.pre = load ptr, ptr %12, align 8, !tbaa !15
  br label %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit"

"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit": ; preds = %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit.loopexit", %7
  %.pre20 = phi ptr [ %.pre20.pre, %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit.loopexit" ], [ %13, %7 ]
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = load i32, ptr %6, align 8, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %9, align 4, !tbaa !20
  %51 = add nsw i32 %50, -1
  %52 = mul nsw i32 %51, %48
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  %56 = add nsw i64 %49, 1
  %.not12.i = icmp eq i64 %56, %54
  br i1 %.not12.i, label %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit", label %.preheader.preheader.i9

.preheader.preheader.i9:                          ; preds = %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit"
  %.val7 = load i32, ptr %2, align 8, !tbaa !26
  %.02411.i = getelementptr inbounds i8, ptr %47, i64 %56
  %57 = shl nsw i32 %.val7, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.pre20, i64 %58
  %60 = sext i32 %.val7 to i64
  %61 = getelementptr inbounds i8, ptr %.pre20, i64 %60
  br label %.preheader.i10

.preheader.i10:                                   ; preds = %62, %.preheader.preheader.i9
  %.02416.i = phi ptr [ %.024.i14, %62 ], [ %.02411.i, %.preheader.preheader.i9 ]
  %.02315.i = phi ptr [ %65, %62 ], [ %.pre20, %.preheader.preheader.i9 ]
  %.02514.i = phi ptr [ %67, %62 ], [ %59, %.preheader.preheader.i9 ]
  %.02613.i = phi ptr [ %66, %62 ], [ %61, %.preheader.preheader.i9 ]
  br label %68

62:                                               ; preds = %68
  %63 = icmp eq i32 %80, 2295
  %64 = sext i1 %63 to i8
  store i8 %64, ptr %.02416.i, align 1, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %.02315.i, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %.02613.i, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %.02514.i, i64 1
  %.024.i14 = getelementptr inbounds nuw i8, ptr %.02416.i, i64 1
  %.not.i15 = icmp eq ptr %.024.i14, %55
  br i1 %.not.i15, label %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit.loopexit", label %.preheader.i10, !llvm.loop !66

68:                                               ; preds = %68, %.preheader.i10
  %indvars.iv.i11 = phi i64 [ 0, %.preheader.i10 ], [ %indvars.iv.next.i12, %68 ]
  %.0229.i = phi i32 [ 0, %.preheader.i10 ], [ %80, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.02315.i, i64 %indvars.iv.i11
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %.02613.i, i64 %indvars.iv.i11
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.02514.i, i64 %indvars.iv.i11
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.0229.i, %71
  %79 = add nuw nsw i32 %78, %74
  %80 = add nuw nsw i32 %79, %77
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 3
  br i1 %exitcond.not.i13, label %62, label %68, !llvm.loop !67

"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit.loopexit": ; preds = %62
  %.pre = load ptr, ptr %12, align 8, !tbaa !15
  br label %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit"

"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit": ; preds = %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit.loopexit", %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit"
  %81 = phi ptr [ %.pre, %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit.loopexit" ], [ %.pre20, %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit" ]
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %82

82:                                               ; preds = %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit"
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #20
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit", %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

88:                                               ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit, %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %89, align 1, !tbaa !45
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv"() #15 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.val.i = load ptr, ptr %3, align 8, !tbaa !68
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = load ptr, ptr %.val.val.i, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %1, ptr noundef nonnull align 8 dereferenceable(56) %.val.val.i)
  %6 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %11, ptr %12, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !55
  %21 = load ptr, ptr %13, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %24 = load ptr, ptr %13, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i, !prof !56

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %0
  %35 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit", label %36

36:                                               ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !55
  %43 = load ptr, ptr %35, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  %46 = load ptr, ptr %35, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit"

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit", !prof !56

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit"

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit": ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 12}
!4 = !{!"_ZTSN5ZXing9ImageViewE", !5, i64 0, !9, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5ZXing11ImageFormatE", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !10, i64 16}
!12 = !{!4, !10, i64 20}
!13 = !{!4, !10, i64 24}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 4}
!21 = !{!"_ZTSN5ZXing9BitMatrixE", !10, i64 0, !10, i64 4, !22, i64 8}
!22 = !{!"_ZTSSt6vectorIhSaIhEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !16, i64 0}
!25 = !{!4, !9, i64 8}
!26 = !{!21, !10, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!16, !5, i64 8}
!29 = !{!16, !5, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSSt9once_flag", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5ZXing12BinaryBitmap5CacheE", !6, i64 0}
!36 = !{!37, !44, i64 16}
!37 = !{!"_ZTSN5ZXing12BinaryBitmapE", !38, i64 8, !44, i64 16, !44, i64 17, !4, i64 24}
!38 = !{!"_ZTSSt10unique_ptrIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN5ZXing12BinaryBitmap5CacheELb0EE", !35, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!37, !44, i64 17}
!46 = !{i64 0, i64 8, !47, i64 8, i64 4, !48, i64 12, i64 4, !49, i64 16, i64 4, !49, i64 20, i64 4, !49, i64 24, i64 4, !49}
!47 = !{!5, !5, i64 0}
!48 = !{!9, !9, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!53 = !{!54, !10, i64 8}
!54 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!55 = !{!54, !10, i64 12}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0", !59, i64 0}
!59 = !{!"p1 _ZTSN5ZXing12BinaryBitmapE", !6, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !51, i64 8}
!63 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !6, i64 0}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = !{!69, !6, i64 0}
!69 = !{!"_ZTSZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0}
!70 = !{!63, !63, i64 0}
