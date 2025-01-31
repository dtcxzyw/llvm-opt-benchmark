; ModuleID = 'bench/opencv/original/datamask.cpp.ll'
source_filename = "bench/opencv/original/datamask.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::IllegalArgumentErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::Ref" = type { ptr }

$_ZN5zxing27IllegalArgumentErrorHandlerD2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandler4InitEv = comdat any

$_ZN5zxing6qrcode11DataMask000D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask000D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask0008isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask001D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask001D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask0018isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask010D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask010D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask0108isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask011D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask011D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask0118isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask100D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask100D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask1008isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask101D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask101D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask1018isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask110D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask110D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask1108isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask111D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask111D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask1118isMaskedEmm = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing6qrcode11DataMask000E = comdat any

$_ZTSN5zxing6qrcode11DataMask000E = comdat any

$_ZTIN5zxing6qrcode11DataMask000E = comdat any

$_ZTVN5zxing6qrcode11DataMask001E = comdat any

$_ZTSN5zxing6qrcode11DataMask001E = comdat any

$_ZTIN5zxing6qrcode11DataMask001E = comdat any

$_ZTVN5zxing6qrcode11DataMask010E = comdat any

$_ZTSN5zxing6qrcode11DataMask010E = comdat any

$_ZTIN5zxing6qrcode11DataMask010E = comdat any

$_ZTVN5zxing6qrcode11DataMask011E = comdat any

$_ZTSN5zxing6qrcode11DataMask011E = comdat any

$_ZTIN5zxing6qrcode11DataMask011E = comdat any

$_ZTVN5zxing6qrcode11DataMask100E = comdat any

$_ZTSN5zxing6qrcode11DataMask100E = comdat any

$_ZTIN5zxing6qrcode11DataMask100E = comdat any

$_ZTVN5zxing6qrcode11DataMask101E = comdat any

$_ZTSN5zxing6qrcode11DataMask101E = comdat any

$_ZTIN5zxing6qrcode11DataMask101E = comdat any

$_ZTVN5zxing6qrcode11DataMask110E = comdat any

$_ZTSN5zxing6qrcode11DataMask110E = comdat any

$_ZTIN5zxing6qrcode11DataMask110E = comdat any

$_ZTVN5zxing6qrcode11DataMask111E = comdat any

$_ZTSN5zxing6qrcode11DataMask111E = comdat any

$_ZTIN5zxing6qrcode11DataMask111E = comdat any

@_ZTVN5zxing6qrcode8DataMaskE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode8DataMaskE, ptr @_ZN5zxing6qrcode8DataMaskD2Ev, ptr @_ZN5zxing6qrcode8DataMaskD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"reference must be between 0 and 7\00", align 1
@_ZN5zxing6qrcode8DataMask10DATA_MASKSE = hidden global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode8DataMaskE = hidden constant [25 x i8] c"N5zxing6qrcode8DataMaskE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode8DataMaskE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode8DataMaskE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing6qrcode11DataMask000E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask000E, ptr @_ZN5zxing6qrcode11DataMask000D2Ev, ptr @_ZN5zxing6qrcode11DataMask000D0Ev, ptr @_ZN5zxing6qrcode11DataMask0008isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask000E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask000E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask000E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask000E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask001E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask001E, ptr @_ZN5zxing6qrcode11DataMask001D2Ev, ptr @_ZN5zxing6qrcode11DataMask001D0Ev, ptr @_ZN5zxing6qrcode11DataMask0018isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask001E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask001E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask001E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask001E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask010E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask010E, ptr @_ZN5zxing6qrcode11DataMask010D2Ev, ptr @_ZN5zxing6qrcode11DataMask010D0Ev, ptr @_ZN5zxing6qrcode11DataMask0108isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask010E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask010E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask010E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask010E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask011E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask011E, ptr @_ZN5zxing6qrcode11DataMask011D2Ev, ptr @_ZN5zxing6qrcode11DataMask011D0Ev, ptr @_ZN5zxing6qrcode11DataMask0118isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask011E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask011E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask011E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask011E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask100E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask100E, ptr @_ZN5zxing6qrcode11DataMask100D2Ev, ptr @_ZN5zxing6qrcode11DataMask100D0Ev, ptr @_ZN5zxing6qrcode11DataMask1008isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask100E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask100E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask100E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask100E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask101E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask101E, ptr @_ZN5zxing6qrcode11DataMask101D2Ev, ptr @_ZN5zxing6qrcode11DataMask101D0Ev, ptr @_ZN5zxing6qrcode11DataMask1018isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask101E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask101E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask101E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask101E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask110E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask110E, ptr @_ZN5zxing6qrcode11DataMask110D2Ev, ptr @_ZN5zxing6qrcode11DataMask110D0Ev, ptr @_ZN5zxing6qrcode11DataMask1108isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask110E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask110E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask110E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask110E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask111E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask111E, ptr @_ZN5zxing6qrcode11DataMask111D2Ev, ptr @_ZN5zxing6qrcode11DataMask111D0Ev, ptr @_ZN5zxing6qrcode11DataMask1118isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask111E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask111E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask111E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask111E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datamask.cpp, ptr null }]

@_ZN5zxing6qrcode8DataMaskD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode8DataMaskD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode8DataMaskC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode8DataMaskE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5zxing6qrcode8DataMaskD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5zxing6qrcode8DataMaskD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing6qrcode8DataMask12forReferenceEiRNS_12ErrorHandlerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %or.cond = icmp ugt i32 %0, 7
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %5, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %7 unwind label %10

7:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %9 = load ptr, ptr @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, align 8
  br label %17

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  resume { ptr, i32 } %11

13:                                               ; preds = %2
  %14 = zext nneg i32 %0 to i64
  %15 = load ptr, ptr @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, align 8
  %16 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %15, i64 %14
  br label %17

17:                                               ; preds = %13, %7
  %.0.in = phi ptr [ %9, %7 ], [ %16, %13 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8DataMask15unmaskBitMatrixERNS_9BitMatrixEm(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(346) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %3, %14
  %.01114 = phi i64 [ %15, %14 ], [ 0, %3 ]
  %4 = trunc i64 %.01114 to i32
  br label %5

5:                                                ; preds = %.preheader, %12
  %.013 = phi i64 [ 0, %.preheader ], [ %13, %12 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %.01114, i64 noundef %.013)
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = trunc i64 %.013 to i32
  tail call void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346) %1, i32 noundef %11, i32 noundef %4)
  br label %12

12:                                               ; preds = %5, %10
  %13 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %14, label %5, !llvm.loop !4

14:                                               ; preds = %12
  %15 = add nuw i64 %.01114, 1
  %exitcond15.not = icmp eq i64 %15, %2
  br i1 %exitcond15.not, label %._crit_edge, label %.preheader, !llvm.loop !6

._crit_edge:                                      ; preds = %14, %3
  ret void
}

declare void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask000D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask000D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask0008isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = add i64 %2, %1
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask001D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask001D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask0018isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask010D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask010D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask0108isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = urem i64 %2, 3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask011D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask011D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask0118isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = add i64 %2, %1
  %5 = urem i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask100D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask100D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask1008isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = lshr i64 %1, 1
  %5 = udiv i64 %2, 3
  %6 = add nuw i64 %5, %4
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask101D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask101D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask1018isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = mul i64 %2, %1
  %5 = and i64 %4, 1
  %6 = urem i64 %4, 3
  %7 = or i64 %5, %6
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask110D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask110D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask1108isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = mul i64 %2, %1
  %5 = urem i64 %4, 3
  %6 = add i64 %5, %4
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask111D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask111D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask1118isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = add i64 %2, %1
  %5 = mul i64 %2, %1
  %6 = urem i64 %5, 3
  %7 = add i64 %4, %6
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datamask.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [8 x %"class.zxing::Ref"], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask000E, i64 16), ptr %2, align 8
  store i32 1, ptr %3, align 8
  store ptr %2, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %6 unwind label %.thread.i

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask001E, i64 16), ptr %5, align 8
  store i32 1, ptr %7, align 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %10 unwind label %.thread.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask010E, i64 16), ptr %9, align 8
  store i32 1, ptr %11, align 8
  store ptr %9, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %14 unwind label %.thread.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask011E, i64 16), ptr %13, align 8
  store i32 1, ptr %15, align 8
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %18 unwind label %.thread.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask100E, i64 16), ptr %17, align 8
  store i32 1, ptr %19, align 8
  store ptr %17, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %22 unwind label %.thread.i

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask101E, i64 16), ptr %21, align 8
  store i32 1, ptr %23, align 8
  store ptr %21, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %26 unwind label %.thread.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask110E, i64 16), ptr %25, align 8
  store i32 1, ptr %27, align 8
  store ptr %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %30 unwind label %.thread.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask111E, i64 16), ptr %29, align 8
  store i32 1, ptr %31, align 8
  store ptr %29, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %.noexc3.i.i unwind label %.body.i

.noexc3.i.i:                                      ; preds = %30
  store ptr %33, ptr @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, i64 16), align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %49, %.noexc3.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %50, %49 ], [ %33, %.noexc3.i.i ]
  %.01214.i.i.i.i.i.i.idx.i = phi i64 [ %.01214.i.i.i.i.i.i.add.i, %49 ], [ 0, %.noexc3.i.i ]
  %.01214.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.01214.i.i.i.i.i.i.idx.i
  store ptr null, ptr %.015.i.i.i.i.i.i.i, align 8
  %35 = load ptr, ptr %.01214.i.i.i.i.i.i.ptr.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %49, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.015.i.i.i.i.i.i.i, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  store i32 -559026175, ptr %41, align 8
  %46 = load ptr, ptr %.pr.i.i.i.i.i.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i.i.i.i.i) #15
  br label %49

49:                                               ; preds = %45, %40, %36, %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %.015.i.i.i.i.i.i.i, align 8
  %.01214.i.i.i.i.i.i.add.i = add nuw nsw i64 %.01214.i.i.i.i.i.i.idx.i, 8
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.01214.i.i.i.i.i.i.add.i, 64
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

51:                                               ; preds = %49
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, i64 8), align 8
  br label %52

52:                                               ; preds = %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i, %51
  %53 = phi ptr [ %32, %51 ], [ %54, %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i

61:                                               ; preds = %56
  store i32 -559026175, ptr %57, align 8
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %55) #15
  br label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i

_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i:   ; preds = %61, %56, %52
  %65 = icmp eq ptr %54, %1
  br i1 %65, label %__cxx_global_var_init.exit, label %52

.thread.i:                                        ; preds = %26, %22, %18, %14, %10, %6, %0
  %.04.ph.i = phi ptr [ %4, %0 ], [ %8, %6 ], [ %12, %10 ], [ %16, %14 ], [ %20, %18 ], [ %24, %22 ], [ %28, %26 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit31.i, %.thread.i
  %66 = phi ptr [ %67, %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit31.i ], [ %.04.ph.i, %.thread.i ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8
  %.not.i30.i = icmp eq ptr %68, null
  br i1 %.not.i30.i, label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit31.i, label %69

69:                                               ; preds = %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit31.i

74:                                               ; preds = %69
  store i32 -559026175, ptr %70, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %68) #15
  br label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit31.i

_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit31.i: ; preds = %74, %69, %.preheader.i
  %78 = icmp eq ptr %67, %1
  br i1 %78, label %.loopexit.i, label %.preheader.i

.body.i:                                          ; preds = %30
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit33.i, %.body.i
  %81 = phi ptr [ %32, %.body.i ], [ %82, %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit33.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8
  %.not.i32.i = icmp eq ptr %83, null
  br i1 %.not.i32.i, label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit33.i, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit33.i

89:                                               ; preds = %84
  store i32 -559026175, ptr %85, align 8
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %83) #15
  br label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit33.i

_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit33.i: ; preds = %89, %84, %80
  %93 = icmp eq ptr %82, %1
  br i1 %93, label %.loopexit.i, label %80

.loopexit.i:                                      ; preds = %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit31.i, %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit33.i
  %.pn7.i = phi { ptr, i32 } [ %79, %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit33.i ], [ %lpad.thr_comm.i, %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit31.i ]
  resume { ptr, i32 } %.pn7.i

__cxx_global_var_init.exit:                       ; preds = %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i
  %94 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev, ptr nonnull @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
