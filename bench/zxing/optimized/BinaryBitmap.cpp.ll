; ModuleID = 'bench/zxing/original/BinaryBitmap.cpp.ll'
source_filename = "bench/zxing/original/BinaryBitmap.cpp.ll"
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

@_ZTVN5ZXing12BinaryBitmapE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing12BinaryBitmapE, ptr @__cxa_pure_virtual, ptr @_ZN5ZXing12BinaryBitmapD1Ev, ptr @_ZN5ZXing12BinaryBitmapD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing12BinaryBitmapE = constant [23 x i8] c"N5ZXing12BinaryBitmapE\00", align 1
@_ZTIN5ZXing12BinaryBitmapE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing12BinaryBitmapE }, align 8
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
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 8
  %20 = mul nsw i32 %19, %14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %.02054 = phi ptr [ %28, %.lr.ph55 ], [ %24, %.lr.ph55.preheader ]
  %.02153 = phi ptr [ %27, %.lr.ph55 ], [ %18, %.lr.ph55.preheader ]
  %25 = load i8, ptr %.02153, align 1
  %.not22 = icmp ule i8 %25, %2
  %26 = sext i1 %.not22 to i8
  store i8 %26, ptr %.02054, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.02153, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.02054, i64 1
  %.not = icmp eq ptr %27, %22
  br i1 %.not, label %.loopexit, label %.lr.ph55, !llvm.loop !4

29:                                               ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit"
  %.051 = phi i32 [ 0, %.lr.ph ], [ %48, %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit" ]
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %33, align 8
  %39 = mul nsw i32 %38, %.051
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i32, ptr %34, align 8
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %9, align 4
  %.val26.val = load i32, ptr %0, align 8
  %.val26.val28 = load ptr, ptr %35, align 8
  %48 = add nuw nsw i32 %.051, 1
  %49 = mul nsw i32 %.val26.val, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.val26.val28, i64 %50
  %.not1.i38 = icmp eq i32 %.val26.val, 0
  switch i32 %47, label %70 [
    i32 1, label %52
    i32 4, label %61
  ]

52:                                               ; preds = %36
  br i1 %.not1.i38, label %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %53 = mul nsw i32 %.val26.val, %.051
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.val26.val28, i64 %54
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %.03.i = phi ptr [ %46, %.lr.ph.i ], [ %59, %56 ]
  %.0112.i = phi ptr [ %55, %.lr.ph.i ], [ %60, %56 ]
  %57 = load i8, ptr %.03.i, align 1
  %.not12.i = icmp ule i8 %57, %2
  %58 = sext i1 %.not12.i to i8
  store i8 %58, ptr %.0112.i, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 1
  %.not.i = icmp eq ptr %60, %51
  br i1 %.not.i, label %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", label %56

61:                                               ; preds = %36
  br i1 %.not1.i38, label %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %61
  %62 = mul nsw i32 %.val26.val, %.051
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.val26.val28, i64 %63
  br label %65

65:                                               ; preds = %65, %.lr.ph.i32
  %.03.i33 = phi ptr [ %46, %.lr.ph.i32 ], [ %68, %65 ]
  %.0112.i34 = phi ptr [ %64, %.lr.ph.i32 ], [ %69, %65 ]
  %66 = load i8, ptr %.03.i33, align 1
  %.not12.i35 = icmp ule i8 %66, %2
  %67 = sext i1 %.not12.i35 to i8
  store i8 %67, ptr %.0112.i34, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.03.i33, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.0112.i34, i64 1
  %.not.i36 = icmp eq ptr %69, %51
  br i1 %.not.i36, label %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", label %65

70:                                               ; preds = %36
  br i1 %.not1.i38, label %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %70
  %71 = mul nsw i32 %.val26.val, %.051
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.val26.val28, i64 %72
  %74 = sext i32 %47 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i39
  %.03.i40 = phi ptr [ %46, %.lr.ph.i39 ], [ %78, %75 ]
  %.0112.i41 = phi ptr [ %73, %.lr.ph.i39 ], [ %79, %75 ]
  %76 = load i8, ptr %.03.i40, align 1
  %.not12.i42 = icmp ule i8 %76, %2
  %77 = sext i1 %.not12.i42 to i8
  store i8 %77, ptr %.0112.i41, align 1
  %78 = getelementptr inbounds i8, ptr %.03.i40, i64 %74
  %79 = getelementptr inbounds nuw i8, ptr %.0112.i41, i64 1
  %.not.i43 = icmp eq ptr %79, %51
  br i1 %.not.i43, label %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", label %75

"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit": ; preds = %65, %56, %75, %70, %61, %52
  %80 = load i32, ptr %30, align 4
  %81 = icmp slt i32 %48, %80
  br i1 %81, label %36, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %"_ZZNK5ZXing12BinaryBitmap8binarizeEhENK3$_0clIhEEDaiPKT_i.exit", %.lr.ph55, %29, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #16
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %35 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %25) #17
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing12BinaryBitmapC2ERKNS_9ImageViewE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 18), (24, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing12BinaryBitmapE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing12BinaryBitmapD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing12BinaryBitmapE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmap5CacheEEclEPS2_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmap5CacheEEclEPS2_.exit.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmap5CacheEEclEPS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmap5CacheEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ZXing12BinaryBitmap5CacheEEclEPS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %36, %23, %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ZXing12BinaryBitmap5CacheEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5ZXing12BinaryBitmapD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.7, align 8
  %3 = alloca %class.anon.2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %6, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv", ptr %7, align 8
  %8 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %11

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %9

9:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #15
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  resume { ptr, i32 } %12

"_ZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ZXing12BinaryBitmap6invertEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5ZXing9BitMatrix7flipAllEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not89.i = icmp eq ptr %8, %10
  br i1 %.not89.i, label %_ZN5ZXing9BitMatrix7flipAllEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.05.010.i = phi ptr [ %13, %.lr.ph.i ], [ %8, %6 ]
  %11 = load i8, ptr %.sroa.05.010.i, align 1
  %.not.i = icmp eq i8 %11, 0
  %12 = sext i1 %.not.i to i8
  store i8 %12, ptr %.sroa.05.010.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 1
  %.not8.i = icmp eq ptr %13, %10
  br i1 %.not8.i, label %_ZN5ZXing9BitMatrix7flipAllEv.exit, label %.lr.ph.i

_ZN5ZXing9BitMatrix7flipAllEv.exit:               ; preds = %.lr.ph.i, %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing12BinaryBitmap5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ZXing::BitMatrix", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %8, i32 noundef %10)
  %11 = getelementptr i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %2, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  %20 = mul nsw i32 %19, %14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %.02412.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.not13.i = icmp eq ptr %.02412.i, %23
  br i1 %.not13.i, label %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit", label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %.val6 = load ptr, ptr %11, align 8
  %.val = load i32, ptr %6, align 8
  %24 = shl nsw i32 %.val, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.val6, i64 %25
  %27 = sext i32 %.val to i64
  %28 = getelementptr inbounds i8, ptr %.val6, i64 %27
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %.preheader.preheader.i
  %.02417.i = phi ptr [ %.024.i, %42 ], [ %.02412.i, %.preheader.preheader.i ]
  %.02316.i = phi ptr [ %44, %42 ], [ %.val6, %.preheader.preheader.i ]
  %.02515.i = phi ptr [ %46, %42 ], [ %26, %.preheader.preheader.i ]
  %.02614.i = phi ptr [ %45, %42 ], [ %28, %.preheader.preheader.i ]
  br label %29

29:                                               ; preds = %29, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %.02210.i = phi i32 [ 0, %.preheader.i ], [ %41, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02316.i, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.02614.i, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.02515.i, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %.02210.i, %32
  %40 = add nuw nsw i32 %39, %35
  %41 = add nuw nsw i32 %40, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %42, label %29, !llvm.loop !7

42:                                               ; preds = %29
  %.not9.i = icmp ne i32 %41, 0
  %43 = sext i1 %.not9.i to i8
  store i8 %43, ptr %.02417.i, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.02316.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.02614.i, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.02515.i, i64 1
  %.024.i = getelementptr inbounds nuw i8, ptr %.02417.i, i64 1
  %.not.i = icmp eq ptr %.024.i, %23
  br i1 %.not.i, label %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit.loopexit", label %.preheader.i, !llvm.loop !8

"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit.loopexit": ; preds = %42
  %.pre20.pre = load ptr, ptr %12, align 8
  br label %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit"

"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit": ; preds = %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit.loopexit", %7
  %.pre20 = phi ptr [ %.pre20.pre, %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit.loopexit" ], [ %13, %7 ]
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %6, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, -1
  %53 = mul nsw i32 %52, %48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %.02411.i = getelementptr inbounds nuw i8, ptr %50, i64 1
  %.not12.i = icmp eq ptr %.02411.i, %56
  br i1 %.not12.i, label %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit", label %.preheader.preheader.i9

.preheader.preheader.i9:                          ; preds = %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit"
  %.val7 = load i32, ptr %2, align 8
  %57 = shl nsw i32 %.val7, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.pre20, i64 %58
  %60 = sext i32 %.val7 to i64
  %61 = getelementptr inbounds i8, ptr %.pre20, i64 %60
  br label %.preheader.i10

.preheader.i10:                                   ; preds = %75, %.preheader.preheader.i9
  %.02416.i = phi ptr [ %.024.i14, %75 ], [ %.02411.i, %.preheader.preheader.i9 ]
  %.02315.i = phi ptr [ %78, %75 ], [ %.pre20, %.preheader.preheader.i9 ]
  %.02514.i = phi ptr [ %80, %75 ], [ %59, %.preheader.preheader.i9 ]
  %.02613.i = phi ptr [ %79, %75 ], [ %61, %.preheader.preheader.i9 ]
  br label %62

62:                                               ; preds = %62, %.preheader.i10
  %indvars.iv.i11 = phi i64 [ 0, %.preheader.i10 ], [ %indvars.iv.next.i12, %62 ]
  %.0229.i = phi i32 [ 0, %.preheader.i10 ], [ %74, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.02315.i, i64 %indvars.iv.i11
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.02613.i, i64 %indvars.iv.i11
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.02514.i, i64 %indvars.iv.i11
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %.0229.i, %65
  %73 = add nuw nsw i32 %72, %68
  %74 = add nuw nsw i32 %73, %71
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 3
  br i1 %exitcond.not.i13, label %75, label %62, !llvm.loop !9

75:                                               ; preds = %62
  %76 = icmp eq i32 %74, 2295
  %77 = sext i1 %76 to i8
  store i8 %77, ptr %.02416.i, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.02315.i, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %.02613.i, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %.02514.i, i64 1
  %.024.i14 = getelementptr inbounds nuw i8, ptr %.02416.i, i64 1
  %.not.i15 = icmp eq ptr %.024.i14, %56
  br i1 %.not.i15, label %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit.loopexit", label %.preheader.i10, !llvm.loop !10

"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit.loopexit": ; preds = %75
  %.pre = load ptr, ptr %12, align 8
  br label %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit"

"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit": ; preds = %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit.loopexit", %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit"
  %81 = phi ptr [ %.pre, %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit.loopexit" ], [ %.pre20, %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_0EEvRKNS_9BitMatrixERS3_T_.exit" ]
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %82

82:                                               ; preds = %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit"
  call void @_ZdlPv(ptr noundef nonnull %81) #18
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %82, %"_ZN5ZXing9SumFilterIZNS_12BinaryBitmap5closeEvE3$_1EEvRKNS_9BitMatrixERS3_T_.exit", %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %83, align 1
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %3 = load ptr, ptr %2, align 8
  %.val.i = load ptr, ptr %3, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %4 = load ptr, ptr %.val.val.i, align 8
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %1, ptr noundef nonnull align 8 dereferenceable(56) %.val.val.i)
  %6 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %9, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %43, %30, %0
  %48 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit", label %49

49:                                               ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit"

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit"

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK5ZXing12BinaryBitmap12getBitMatrixEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit": ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSEOS3_.exit.i.i.i.i.i, %65, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
