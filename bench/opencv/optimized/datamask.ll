; ModuleID = 'bench/opencv/original/datamask.ll'
source_filename = "bench/opencv/original/datamask.ll"
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

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandler4InitEv = comdat any

$_ZN5zxing6qrcode11DataMask000D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask0008isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask001D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask0018isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask010D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask0108isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask011D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask0118isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask100D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask1008isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask101D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask1018isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask110D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask1108isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask111D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask1118isMaskedEmm = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing6qrcode11DataMask000E = comdat any

$_ZTIN5zxing6qrcode11DataMask000E = comdat any

$_ZTSN5zxing6qrcode11DataMask000E = comdat any

$_ZTVN5zxing6qrcode11DataMask001E = comdat any

$_ZTIN5zxing6qrcode11DataMask001E = comdat any

$_ZTSN5zxing6qrcode11DataMask001E = comdat any

$_ZTVN5zxing6qrcode11DataMask010E = comdat any

$_ZTIN5zxing6qrcode11DataMask010E = comdat any

$_ZTSN5zxing6qrcode11DataMask010E = comdat any

$_ZTVN5zxing6qrcode11DataMask011E = comdat any

$_ZTIN5zxing6qrcode11DataMask011E = comdat any

$_ZTSN5zxing6qrcode11DataMask011E = comdat any

$_ZTVN5zxing6qrcode11DataMask100E = comdat any

$_ZTIN5zxing6qrcode11DataMask100E = comdat any

$_ZTSN5zxing6qrcode11DataMask100E = comdat any

$_ZTVN5zxing6qrcode11DataMask101E = comdat any

$_ZTIN5zxing6qrcode11DataMask101E = comdat any

$_ZTSN5zxing6qrcode11DataMask101E = comdat any

$_ZTVN5zxing6qrcode11DataMask110E = comdat any

$_ZTIN5zxing6qrcode11DataMask110E = comdat any

$_ZTSN5zxing6qrcode11DataMask110E = comdat any

$_ZTVN5zxing6qrcode11DataMask111E = comdat any

$_ZTIN5zxing6qrcode11DataMask111E = comdat any

$_ZTSN5zxing6qrcode11DataMask111E = comdat any

@_ZTVN5zxing6qrcode8DataMaskE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode8DataMaskE, ptr @_ZN5zxing6qrcode8DataMaskD2Ev, ptr @_ZN5zxing6qrcode8DataMaskD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"reference must be between 0 and 7\00", align 1
@_ZN5zxing6qrcode8DataMask10DATA_MASKSE = hidden global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTIN5zxing6qrcode8DataMaskE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode8DataMaskE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode8DataMaskE = hidden constant [25 x i8] c"N5zxing6qrcode8DataMaskE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing6qrcode11DataMask000E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask000E, ptr @_ZN5zxing6qrcode8DataMaskD2Ev, ptr @_ZN5zxing6qrcode11DataMask000D0Ev, ptr @_ZN5zxing6qrcode11DataMask0008isMaskedEmm] }, comdat, align 8
@_ZTIN5zxing6qrcode11DataMask000E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask000E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask000E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask000E\00", comdat, align 1
@_ZTVN5zxing6qrcode11DataMask001E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask001E, ptr @_ZN5zxing6qrcode8DataMaskD2Ev, ptr @_ZN5zxing6qrcode11DataMask001D0Ev, ptr @_ZN5zxing6qrcode11DataMask0018isMaskedEmm] }, comdat, align 8
@_ZTIN5zxing6qrcode11DataMask001E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask001E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask001E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask001E\00", comdat, align 1
@_ZTVN5zxing6qrcode11DataMask010E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask010E, ptr @_ZN5zxing6qrcode8DataMaskD2Ev, ptr @_ZN5zxing6qrcode11DataMask010D0Ev, ptr @_ZN5zxing6qrcode11DataMask0108isMaskedEmm] }, comdat, align 8
@_ZTIN5zxing6qrcode11DataMask010E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask010E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask010E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask010E\00", comdat, align 1
@_ZTVN5zxing6qrcode11DataMask011E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask011E, ptr @_ZN5zxing6qrcode8DataMaskD2Ev, ptr @_ZN5zxing6qrcode11DataMask011D0Ev, ptr @_ZN5zxing6qrcode11DataMask0118isMaskedEmm] }, comdat, align 8
@_ZTIN5zxing6qrcode11DataMask011E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask011E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask011E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask011E\00", comdat, align 1
@_ZTVN5zxing6qrcode11DataMask100E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask100E, ptr @_ZN5zxing6qrcode8DataMaskD2Ev, ptr @_ZN5zxing6qrcode11DataMask100D0Ev, ptr @_ZN5zxing6qrcode11DataMask1008isMaskedEmm] }, comdat, align 8
@_ZTIN5zxing6qrcode11DataMask100E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask100E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask100E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask100E\00", comdat, align 1
@_ZTVN5zxing6qrcode11DataMask101E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask101E, ptr @_ZN5zxing6qrcode8DataMaskD2Ev, ptr @_ZN5zxing6qrcode11DataMask101D0Ev, ptr @_ZN5zxing6qrcode11DataMask1018isMaskedEmm] }, comdat, align 8
@_ZTIN5zxing6qrcode11DataMask101E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask101E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask101E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask101E\00", comdat, align 1
@_ZTVN5zxing6qrcode11DataMask110E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask110E, ptr @_ZN5zxing6qrcode8DataMaskD2Ev, ptr @_ZN5zxing6qrcode11DataMask110D0Ev, ptr @_ZN5zxing6qrcode11DataMask1108isMaskedEmm] }, comdat, align 8
@_ZTIN5zxing6qrcode11DataMask110E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask110E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask110E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask110E\00", comdat, align 1
@_ZTVN5zxing6qrcode11DataMask111E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask111E, ptr @_ZN5zxing6qrcode8DataMaskD2Ev, ptr @_ZN5zxing6qrcode11DataMask111D0Ev, ptr @_ZN5zxing6qrcode11DataMask1118isMaskedEmm] }, comdat, align 8
@_ZTIN5zxing6qrcode11DataMask111E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask111E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask111E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask111E\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datamask.cpp, ptr null }]

@_ZN5zxing6qrcode8DataMaskD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode8DataMaskD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode8DataMaskC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode8DataMaskE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5zxing6qrcode8DataMaskD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing6qrcode8DataMask12forReferenceEiRNS_12ErrorHandlerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %or.cond = icmp ugt i32 %0, 7
  br i1 %or.cond, label %4, label %19

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %5, align 8, !tbaa !10
  %6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %7 unwind label %13

7:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, align 8, !tbaa !18
  br label %23

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5zxing12ErrorHandlerD2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %13
  call void @_ZdlPv(ptr noundef %16) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit10

_ZN5zxing12ErrorHandlerD2Ev.exit10:               ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

19:                                               ; preds = %2
  %20 = zext nneg i32 %0 to i64
  %21 = load ptr, ptr @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  br label %23

23:                                               ; preds = %19, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0.in = phi ptr [ %12, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %22, %19 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !21
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8DataMask15unmaskBitMatrixERNS_9BitMatrixEm(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(346) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %3, %5
  %.01114 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %4 = trunc i64 %.01114 to i32
  br label %7

._crit_edge:                                      ; preds = %5, %3
  ret void

5:                                                ; preds = %14
  %6 = add nuw i64 %.01114, 1
  %exitcond15.not = icmp eq i64 %6, %2
  br i1 %exitcond15.not, label %._crit_edge, label %.preheader, !llvm.loop !24

7:                                                ; preds = %.preheader, %14
  %.013 = phi i64 [ 0, %.preheader ], [ %15, %14 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %.01114, i64 noundef %.013)
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = trunc i64 %.013 to i32
  tail call void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346) %1, i32 noundef %13, i32 noundef %4)
  br label %14

14:                                               ; preds = %7, %12
  %15 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %5, label %7, !llvm.loop !26
}

declare void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8, !tbaa !10
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask000D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask0008isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = add i64 %2, %1
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask001D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask0018isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask010D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask0108isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = urem i64 %2, 3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask011D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask0118isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = add i64 %2, %1
  %5 = urem i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask100D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask1008isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = lshr i64 %1, 1
  %5 = udiv i64 %2, 3
  %6 = add nuw i64 %5, %4
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask101D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask1018isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = mul i64 %2, %1
  %5 = and i64 %4, 1
  %6 = urem i64 %4, 3
  %7 = or i64 %5, %6
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask110D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask1108isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = mul i64 %2, %1
  %5 = urem i64 %4, 3
  %6 = add i64 %5, %4
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5zxing6qrcode8DataMaskD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask111D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask1118isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask000E, i64 16), ptr %2, align 8, !tbaa !8
  store i32 1, ptr %3, align 8, !tbaa !3
  store ptr %2, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %6 unwind label %.thread24.i

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask001E, i64 16), ptr %5, align 8, !tbaa !8
  store i32 1, ptr %7, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %10 unwind label %.thread24.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask010E, i64 16), ptr %9, align 8, !tbaa !8
  store i32 1, ptr %11, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %14 unwind label %.thread24.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask011E, i64 16), ptr %13, align 8, !tbaa !8
  store i32 1, ptr %15, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %18 unwind label %.thread24.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask100E, i64 16), ptr %17, align 8, !tbaa !8
  store i32 1, ptr %19, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %22 unwind label %.thread24.i

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask101E, i64 16), ptr %21, align 8, !tbaa !8
  store i32 1, ptr %23, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %26 unwind label %.thread24.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask110E, i64 16), ptr %25, align 8, !tbaa !8
  store i32 1, ptr %27, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %30 unwind label %.thread24.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode11DataMask111E, i64 16), ptr %29, align 8, !tbaa !8
  store i32 1, ptr %31, align 8, !tbaa !3
  store ptr %29, ptr %28, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %30
  store ptr %33, ptr @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, i64 16), align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %.noexc.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %41, %40 ], [ %33, %.noexc.i ]
  %.01214.i.i.i.i.i.i.idx.i = phi i64 [ %.01214.i.i.i.i.i.i.add.i, %40 ], [ 0, %.noexc.i ]
  %.01214.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.01214.i.i.i.i.i.i.idx.i
  %35 = load ptr, ptr %.01214.i.i.i.i.i.i.ptr.i, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %36, %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !21
  %.01214.i.i.i.i.i.i.add.i = add nuw nsw i64 %.01214.i.i.i.i.i.i.idx.i, 8
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.01214.i.i.i.i.i.i.add.i, 64
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

42:                                               ; preds = %40
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, i64 8), align 8, !tbaa !27
  br label %43

43:                                               ; preds = %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i, %42
  %44 = phi ptr [ %32, %42 ], [ %45, %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8, !tbaa !3
  %53 = load ptr, ptr %46, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %46) #16
  br label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i

_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i:   ; preds = %52, %47, %43
  %56 = icmp eq ptr %45, %1
  br i1 %56, label %__cxx_global_var_init.exit, label %43

.thread24.i:                                      ; preds = %26, %22, %18, %14, %10, %6, %0
  %.04.ph.i = phi ptr [ %16, %14 ], [ %8, %6 ], [ %20, %18 ], [ %4, %0 ], [ %24, %22 ], [ %12, %10 ], [ %28, %26 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit10.i, %.thread24.i
  %57 = phi ptr [ %58, %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit10.i ], [ %.04.ph.i, %.thread24.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %.not.i9.i = icmp eq ptr %59, null
  br i1 %.not.i9.i, label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit10.i, label %60

60:                                               ; preds = %.preheader.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit10.i

65:                                               ; preds = %60
  store i32 -559026175, ptr %61, align 8, !tbaa !3
  %66 = load ptr, ptr %59, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %59) #16
  br label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit10.i

_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit10.i: ; preds = %65, %60, %.preheader.i
  %69 = icmp eq ptr %58, %1
  br i1 %69, label %.thread.i, label %.preheader.i

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit12.i, %70
  %73 = phi ptr [ %32, %70 ], [ %74, %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit12.i ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %.not.i11.i = icmp eq ptr %75, null
  br i1 %.not.i11.i, label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit12.i, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit12.i

81:                                               ; preds = %76
  store i32 -559026175, ptr %77, align 8, !tbaa !3
  %82 = load ptr, ptr %75, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(12) %75) #16
  br label %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit12.i

_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit12.i: ; preds = %81, %76, %72
  %85 = icmp eq ptr %74, %1
  br i1 %85, label %.thread.i, label %72

.thread.i:                                        ; preds = %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit10.i, %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit12.i
  %.pn7.i = phi { ptr, i32 } [ %71, %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit12.i ], [ %lpad.thr_comm.i, %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit10.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn7.i

__cxx_global_var_init.exit:                       ; preds = %_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %86 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev, ptr nonnull @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }

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
!10 = !{!11, !5, i64 8}
!11 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !12, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!12, !14, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode8DataMaskEEE", !15, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5zxing3RefINS_6qrcode8DataMaskEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5zxing6qrcode8DataMaskE", !15, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !25}
!29 = !{!11, !5, i64 12}
!30 = !{!19, !20, i64 16}
!31 = distinct !{!31, !25}
