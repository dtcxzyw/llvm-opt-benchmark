; ModuleID = 'bench/zxing/original/GenericGF.ll'
source_filename = "bench/zxing/original/GenericGF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::GenericGF" = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5ZXing9GenericGFD2Ev = comdat any

$_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs = comdat any

@_ZZN5ZXing9GenericGF11AztecData12EvE4inst = internal global %"class.ZXing::GenericGF" zeroinitializer, align 8
@_ZGVZN5ZXing9GenericGF11AztecData12EvE4inst = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN5ZXing9GenericGF11AztecData10EvE4inst = internal global %"class.ZXing::GenericGF" zeroinitializer, align 8
@_ZGVZN5ZXing9GenericGF11AztecData10EvE4inst = internal global i64 0, align 8
@_ZZN5ZXing9GenericGF10AztecData6EvE4inst = internal global %"class.ZXing::GenericGF" zeroinitializer, align 8
@_ZGVZN5ZXing9GenericGF10AztecData6EvE4inst = internal global i64 0, align 8
@_ZZN5ZXing9GenericGF10AztecParamEvE4inst = internal global %"class.ZXing::GenericGF" zeroinitializer, align 8
@_ZGVZN5ZXing9GenericGF10AztecParamEvE4inst = internal global i64 0, align 8
@_ZZN5ZXing9GenericGF14QRCodeField256EvE4inst = internal global %"class.ZXing::GenericGF" zeroinitializer, align 8
@_ZGVZN5ZXing9GenericGF14QRCodeField256EvE4inst = internal global i64 0, align 8
@_ZZN5ZXing9GenericGF18DataMatrixField256EvE4inst = internal global %"class.ZXing::GenericGF" zeroinitializer, align 8
@_ZGVZN5ZXing9GenericGF18DataMatrixField256EvE4inst = internal global i64 0, align 8
@_ZZN5ZXing9GenericGF10AztecData8EvE4inst = internal global %"class.ZXing::GenericGF" zeroinitializer, align 8
@_ZGVZN5ZXing9GenericGF10AztecData8EvE4inst = internal global i64 0, align 8
@_ZZN5ZXing9GenericGF15MaxiCodeField64EvE4inst = internal global %"class.ZXing::GenericGF" zeroinitializer, align 8
@_ZGVZN5ZXing9GenericGF15MaxiCodeField64EvE4inst = internal global i64 0, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN5ZXing9GenericGFC1Eiii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5ZXing9GenericGFC2Eiii

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5ZXing9GenericGF11AztecData12EvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing9GenericGF11AztecData12EvE4inst) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5ZXing9GenericGFC1Eiii(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXing9GenericGF11AztecData12EvE4inst, i32 noundef 4201, i32 noundef 4096, i32 noundef 1)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing9GenericGFD2Ev, ptr nonnull @_ZZN5ZXing9GenericGF11AztecData12EvE4inst, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing9GenericGF11AztecData12EvE4inst) #10
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5ZXing9GenericGF11AztecData12EvE4inst

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing9GenericGF11AztecData12EvE4inst) #10
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9GenericGFD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #11
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIsSaIsEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #11
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit2

_ZNSt6vectorIsSaIsEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5ZXing9GenericGF11AztecData10EvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing9GenericGF11AztecData10EvE4inst) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5ZXing9GenericGFC1Eiii(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXing9GenericGF11AztecData10EvE4inst, i32 noundef 1033, i32 noundef 1024, i32 noundef 1)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing9GenericGFD2Ev, ptr nonnull @_ZZN5ZXing9GenericGF11AztecData10EvE4inst, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing9GenericGF11AztecData10EvE4inst) #10
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5ZXing9GenericGF11AztecData10EvE4inst

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing9GenericGF11AztecData10EvE4inst) #10
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5ZXing9GenericGF10AztecData6EvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing9GenericGF10AztecData6EvE4inst) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5ZXing9GenericGFC1Eiii(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXing9GenericGF10AztecData6EvE4inst, i32 noundef 67, i32 noundef 64, i32 noundef 1)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing9GenericGFD2Ev, ptr nonnull @_ZZN5ZXing9GenericGF10AztecData6EvE4inst, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing9GenericGF10AztecData6EvE4inst) #10
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5ZXing9GenericGF10AztecData6EvE4inst

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing9GenericGF10AztecData6EvE4inst) #10
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5ZXing9GenericGF10AztecParamEvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing9GenericGF10AztecParamEvE4inst) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5ZXing9GenericGFC1Eiii(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXing9GenericGF10AztecParamEvE4inst, i32 noundef 19, i32 noundef 16, i32 noundef 1)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing9GenericGFD2Ev, ptr nonnull @_ZZN5ZXing9GenericGF10AztecParamEvE4inst, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing9GenericGF10AztecParamEvE4inst) #10
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5ZXing9GenericGF10AztecParamEvE4inst

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing9GenericGF10AztecParamEvE4inst) #10
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5ZXing9GenericGF14QRCodeField256EvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing9GenericGF14QRCodeField256EvE4inst) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5ZXing9GenericGFC1Eiii(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXing9GenericGF14QRCodeField256EvE4inst, i32 noundef 285, i32 noundef 256, i32 noundef 0)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing9GenericGFD2Ev, ptr nonnull @_ZZN5ZXing9GenericGF14QRCodeField256EvE4inst, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing9GenericGF14QRCodeField256EvE4inst) #10
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5ZXing9GenericGF14QRCodeField256EvE4inst

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing9GenericGF14QRCodeField256EvE4inst) #10
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF18DataMatrixField256Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5ZXing9GenericGF18DataMatrixField256EvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing9GenericGF18DataMatrixField256EvE4inst) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5ZXing9GenericGFC1Eiii(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXing9GenericGF18DataMatrixField256EvE4inst, i32 noundef 301, i32 noundef 256, i32 noundef 1)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing9GenericGFD2Ev, ptr nonnull @_ZZN5ZXing9GenericGF18DataMatrixField256EvE4inst, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing9GenericGF18DataMatrixField256EvE4inst) #10
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5ZXing9GenericGF18DataMatrixField256EvE4inst

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing9GenericGF18DataMatrixField256EvE4inst) #10
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5ZXing9GenericGF10AztecData8EvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing9GenericGF10AztecData8EvE4inst) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5ZXing9GenericGFC1Eiii(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXing9GenericGF10AztecData8EvE4inst, i32 noundef 301, i32 noundef 256, i32 noundef 1)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing9GenericGFD2Ev, ptr nonnull @_ZZN5ZXing9GenericGF10AztecData8EvE4inst, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing9GenericGF10AztecData8EvE4inst) #10
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5ZXing9GenericGF10AztecData8EvE4inst

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing9GenericGF10AztecData8EvE4inst) #10
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF15MaxiCodeField64Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5ZXing9GenericGF15MaxiCodeField64EvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing9GenericGF15MaxiCodeField64EvE4inst) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5ZXing9GenericGFC1Eiii(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXing9GenericGF15MaxiCodeField64EvE4inst, i32 noundef 67, i32 noundef 64, i32 noundef 1)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing9GenericGFD2Ev, ptr nonnull @_ZZN5ZXing9GenericGF15MaxiCodeField64EvE4inst, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing9GenericGF15MaxiCodeField64EvE4inst) #10
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5ZXing9GenericGF15MaxiCodeField64EvE4inst

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing9GenericGF15MaxiCodeField64EvE4inst) #10
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing9GenericGFC2Eiii(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 56)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i32 %2, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = shl nsw i32 %2, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #10
  store i16 0, ptr %5, align 2, !tbaa !18
  %.not66 = icmp eq i32 %2, 0
  br i1 %.not66, label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit, label %11

11:                                               ; preds = %4
  %12 = sext i32 %10 to i64
  invoke void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr null, i64 noundef %12, ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %._ZNSt6vectorIsSaIsEE6resizeEmRKs.exit_crit_edge63 unwind label %34

._ZNSt6vectorIsSaIsEE6resizeEmRKs.exit_crit_edge63: ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre64 = load ptr, ptr %9, align 8, !tbaa !4
  br label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit

_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit:            ; preds = %4, %._ZNSt6vectorIsSaIsEE6resizeEmRKs.exit_crit_edge63
  %13 = phi ptr [ %.pre64, %._ZNSt6vectorIsSaIsEE6resizeEmRKs.exit_crit_edge63 ], [ null, %4 ]
  %14 = phi ptr [ %.pre, %._ZNSt6vectorIsSaIsEE6resizeEmRKs.exit_crit_edge63 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  %15 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #10
  store i16 0, ptr %6, align 2, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit
  %23 = sub nuw nsw i64 %15, %20
  invoke void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %14, i64 noundef %23, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit41 unwind label %36

24:                                               ; preds = %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit
  %25 = icmp ugt i64 %20, %15
  br i1 %25, label %26, label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit41

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i16, ptr %13, i64 %15
  %.not.i.i39 = icmp eq ptr %14, %27
  br i1 %.not.i.i39, label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit41, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %16, align 8, !tbaa !20
  br label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit41

_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit41:          ; preds = %28, %26, %24, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #10
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph, label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit41.._crit_edge_crit_edge

_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit41.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit41
  %.pre65 = add i32 %2, -1
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit41
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = add nsw i32 %2, -1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %38

._crit_edge:                                      ; preds = %38, %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit41.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre65, %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit41.._crit_edge_crit_edge ], [ %31, %38 ]
  %.not52 = icmp sgt i32 %2, %10
  br i1 %.not52, label %.preheader, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = sext i32 %.pre-phi to i64
  br label %47

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  br label %58

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #10
  br label %58

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.03244 = phi i32 [ 1, %.lr.ph ], [ %.1, %38 ]
  %39 = trunc i32 %.03244 to i16
  %40 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !18
  %41 = shl nsw i32 %.03244, 1
  %.not = icmp slt i32 %41, %2
  %42 = xor i32 %41, %1
  %43 = and i32 %42, %31
  %.1 = select i1 %.not, i32 %41, i32 %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !21

.preheader:                                       ; preds = %47, %._crit_edge
  %44 = icmp sgt i32 %2, 1
  br i1 %44, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.preheader
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %wide.trip.count61 = zext i32 %.pre-phi to i64
  br label %52

47:                                               ; preds = %.lr.ph48, %47
  %indvars.iv54 = phi i64 [ %33, %.lr.ph48 ], [ %indvars.iv.next55, %47 ]
  %48 = sub nsw i64 %indvars.iv54, %33
  %49 = getelementptr inbounds nuw i16, ptr %32, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !18
  %51 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv54
  store i16 %50, ptr %51, align 2, !tbaa !18
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next55 to i32
  %exitcond57.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond57.not, label %.preheader, label %47, !llvm.loop !23

._crit_edge51:                                    ; preds = %52, %.preheader
  ret void

52:                                               ; preds = %.lr.ph50, %52
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next59, %52 ]
  %53 = trunc i64 %indvars.iv58 to i16
  %54 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv58
  %55 = load i16, ptr %54, align 2, !tbaa !18
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %46, i64 %56
  store i16 %53, ptr %57, align 2, !tbaa !18
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge51, label %52, !llvm.loop !24

58:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #11
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %58, %60
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i.i42 = icmp eq ptr %66, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIsSaIsEED2Ev.exit43, label %67

67:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #11
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit43

_ZNSt6vectorIsSaIsEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %67
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPssEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 1
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %3, align 2, !tbaa !18
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i16, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %9, ptr nonnull align 2 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i16, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 1
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i16, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %29, ptr align 2 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit ]
  store i16 %15, ptr %.06.i.i.i, align 2, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPssEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i16, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i16 %15, ptr %.06.i.i.i.i.i.i.i, align 2, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !20
  br label %_ZSt4fillIPssEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %38, ptr align 2 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !20
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69 ]
  store i16 %15, ptr %.06.i.i.i72, align 2, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 2
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPssEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !25

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 1
  %48 = sub nsw i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4611686018427387903)
  %54 = select i1 %52, i64 4611686018427387903, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 1
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #13
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i16, ptr %62, i64 %2
  %64 = load i16, ptr %3, align 2, !tbaa !18
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i16 %64, ptr %.06.i.i.i.i.i.i.i76, align 2, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 2
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !25

_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %61, ptr align 2 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %63, ptr align 2 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #11
  br label %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit

_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !4
  store ptr %70, ptr %8, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i16, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !10
  br label %_ZSt4fillIPssEvT_S1_RKT0_.exit

_ZSt4fillIPssEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 short", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5ZXing9GenericGFE", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 32}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSSt6vectorIsSaIsEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !5, i64 0}
!17 = !{!12, !13, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !8, i64 0}
!20 = !{!5, !6, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
