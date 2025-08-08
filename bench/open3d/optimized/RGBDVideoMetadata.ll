; ModuleID = 'bench/open3d/original/RGBDVideoMetadata.ll'
source_filename = "bench/open3d/original/RGBDVideoMetadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6open3d1t2io17RGBDVideoMetadataD2Ev = comdat any

$_ZN6open3d1t2io17RGBDVideoMetadataD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@_ZTVN6open3d1t2io17RGBDVideoMetadataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6open3d1t2io17RGBDVideoMetadataE, ptr @_ZN6open3d1t2io17RGBDVideoMetadataD2Ev, ptr @_ZN6open3d1t2io17RGBDVideoMetadataD0Ev, ptr @_ZNK6open3d1t2io17RGBDVideoMetadata18ConvertToJsonValueERN4Json5ValueE, ptr @_ZN6open3d1t2io17RGBDVideoMetadata20ConvertFromJsonValueERKN4Json5ValueE, ptr @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev] }, align 8
@_ZTIN6open3d1t2io17RGBDVideoMetadataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d1t2io17RGBDVideoMetadataE, ptr @_ZTIN6open3d7utility16IJsonConvertibleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d1t2io17RGBDVideoMetadataE = constant [34 x i8] c"N6open3d1t2io17RGBDVideoMetadataE\00", align 1
@_ZTIN6open3d7utility16IJsonConvertibleE = external constant ptr
@.str = private unnamed_addr constant [12 x i8] c"device_name\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"serial_number\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"color_format\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"depth_format\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"depth_scale\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"stream_length_usec\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d1t2io17RGBDVideoMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d1t2io17RGBDVideoMetadataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !15
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d1t2io17RGBDVideoMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d1t2io17RGBDVideoMetadataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZN6open3d1t2io17RGBDVideoMetadataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %36 = load i64, ptr %31, align 8, !tbaa !15
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #9
  br label %_ZN6open3d1t2io17RGBDVideoMetadataD2Ev.exit

_ZN6open3d1t2io17RGBDVideoMetadataD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #9
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZNK6open3d1t2io17RGBDVideoMetadata18ConvertToJsonValueERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value", align 8
  %11 = alloca %"class.Json::Value", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef zeroext i1 @_ZNK6open3d6camera22PinholeCameraIntrinsic18ConvertToJsonValueERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
          to label %16 unwind label %64

16:                                               ; preds = %2
  %17 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %18 unwind label %64

18:                                               ; preds = %16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3)
          to label %21 unwind label %66

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %23 unwind label %66

23:                                               ; preds = %21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4)
          to label %26 unwind label %68

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %28 unwind label %68

28:                                               ; preds = %26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5)
          to label %31 unwind label %70

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %33 unwind label %70

33:                                               ; preds = %31
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load double, ptr %34, align 8, !tbaa !16
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %7, double noundef %35)
  %36 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
          to label %37 unwind label %72

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %39 unwind label %72

39:                                               ; preds = %37
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i64, ptr %40, align 8, !tbaa !28
  call void @_ZN4Json5ValueC1Em(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %41)
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7)
          to label %43 unwind label %74

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %45 unwind label %74

45:                                               ; preds = %43
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load i32, ptr %46, align 8, !tbaa !29
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %47)
  %48 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.8)
          to label %49 unwind label %76

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %51 unwind label %76

51:                                               ; preds = %49
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %53 = load i32, ptr %52, align 4, !tbaa !30
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %53)
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.9)
          to label %55 unwind label %78

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %57 unwind label %78

57:                                               ; preds = %55
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load double, ptr %58, align 8, !tbaa !31
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %11, double noundef %59)
  %60 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.10)
          to label %61 unwind label %80

61:                                               ; preds = %57
  %62 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %63 unwind label %80

63:                                               ; preds = %61
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 true

64:                                               ; preds = %16, %2
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

66:                                               ; preds = %21, %18
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

68:                                               ; preds = %26, %23
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

70:                                               ; preds = %31, %28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

72:                                               ; preds = %37, %33
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

74:                                               ; preds = %43, %39
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

76:                                               ; preds = %49, %45
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

78:                                               ; preds = %55, %51
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

80:                                               ; preds = %61, %57
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

82:                                               ; preds = %80, %78, %76, %74, %72, %70, %68, %66, %64
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d1t2io17RGBDVideoMetadata20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef zeroext i1 @_ZN6open3d6camera22PinholeCameraIntrinsic20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3)
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not21.i = icmp eq ptr %3, %10
  br i1 %.not21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %28, !prof !32

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %30, ptr %11, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %10, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %37, ptr %14, align 8, !tbaa !14
  %38 = load i64, ptr %18, align 8, !tbaa !15
  store i64 %38, ptr %12, align 8, !tbaa !15
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  %39 = load i64, ptr %12, align 8, !tbaa !15
  store ptr %20, ptr %10, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %43, ptr %12, align 8, !tbaa !15
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
  store ptr %11, ptr %3, align 8, !tbaa !7
  store i64 %39, ptr %21, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i, %.thread.i
  %46 = phi ptr [ %18, %.thread.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i ]
  store ptr %46, ptr %3, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !14
  store i8 0, ptr %47, align 1, !tbaa !15
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %48, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %50, align 8, !tbaa !15
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %70, label %.thread.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i12

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %71 = phi ptr [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i11 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17 ]
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %.not21.i14 = icmp eq ptr %4, %57
  br i1 %.not21.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19, label %75, !prof !32

75:                                               ; preds = %70
  switch i64 %73, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %71, align 1, !tbaa !15
  store i8 %77, ptr %58, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %71, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15: ; preds = %78, %76, %75
  %79 = load i64, ptr %72, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !14
  %81 = load ptr, ptr %57, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !15
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

.thread.i18:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  store ptr %64, ptr %57, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %84, ptr %61, align 8, !tbaa !14
  %85 = load i64, ptr %65, align 8, !tbaa !15
  store i64 %85, ptr %59, align 8, !tbaa !15
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i11
  %86 = load i64, ptr %59, align 8, !tbaa !15
  store ptr %67, ptr %57, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %88, ptr %89, align 8, !tbaa !14
  %90 = load i64, ptr %68, align 8, !tbaa !15
  store i64 %90, ptr %59, align 8, !tbaa !15
  %.not.i13 = icmp eq ptr %58, null
  br i1 %.not.i13, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i12
  store ptr %58, ptr %4, align 8, !tbaa !7
  store i64 %86, ptr %68, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i12, %.thread.i18
  %93 = phi ptr [ %65, %.thread.i18 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i12 ]
  store ptr %93, ptr %4, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19: ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15, %91, %92
  %94 = phi ptr [ %.pre.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15 ], [ %58, %91 ], [ %93, %92 ], [ %71, %70 ]
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %95, align 8, !tbaa !14
  store i8 0, ptr %94, align 1, !tbaa !15
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19
  %99 = load i64, ptr %95, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19
  %101 = load i64, ptr %97, align 8, !tbaa !15
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4)
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %103)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %105 = load ptr, ptr %104, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %117, label %.thread.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i24

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  %118 = phi ptr [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i23 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29 ]
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %.not21.i26 = icmp eq ptr %5, %104
  br i1 %.not21.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31, label %122, !prof !32

122:                                              ; preds = %117
  switch i64 %120, label %125 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27
    i64 1, label %123
  ]

123:                                              ; preds = %122
  %124 = load i8, ptr %118, align 1, !tbaa !15
  store i8 %124, ptr %105, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

125:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %118, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27: ; preds = %125, %123, %122
  %126 = load i64, ptr %119, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %126, ptr %127, align 8, !tbaa !14
  %128 = load ptr, ptr %104, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !15
  %.pre.i28 = load ptr, ptr %5, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

.thread.i30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  store ptr %111, ptr %104, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !14
  store i64 %131, ptr %108, align 8, !tbaa !14
  %132 = load i64, ptr %112, align 8, !tbaa !15
  store i64 %132, ptr %106, align 8, !tbaa !15
  br label %139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i23
  %133 = load i64, ptr %106, align 8, !tbaa !15
  store ptr %114, ptr %104, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %135, ptr %136, align 8, !tbaa !14
  %137 = load i64, ptr %115, align 8, !tbaa !15
  store i64 %137, ptr %106, align 8, !tbaa !15
  %.not.i25 = icmp eq ptr %105, null
  br i1 %.not.i25, label %139, label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i24
  store ptr %105, ptr %5, align 8, !tbaa !7
  store i64 %133, ptr %115, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i24, %.thread.i30
  %140 = phi ptr [ %112, %.thread.i30 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i24 ]
  store ptr %140, ptr %5, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31: ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27, %138, %139
  %141 = phi ptr [ %.pre.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27 ], [ %105, %138 ], [ %140, %139 ], [ %118, %117 ]
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %142, align 8, !tbaa !14
  store i8 0, ptr %141, align 1, !tbaa !15
  %143 = load ptr, ptr %5, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31
  %146 = load i64, ptr %142, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31
  %148 = load i64, ptr %144, align 8, !tbaa !15
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %149) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5)
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %150)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %152 = load ptr, ptr %151, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %6, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %164, label %.thread.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %161 = load ptr, ptr %6, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i36

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41
  %165 = phi ptr [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i35 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41 ]
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !14
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %.not21.i38 = icmp eq ptr %6, %151
  br i1 %.not21.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43, label %169, !prof !32

169:                                              ; preds = %164
  switch i64 %167, label %172 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39
    i64 1, label %170
  ]

170:                                              ; preds = %169
  %171 = load i8, ptr %165, align 1, !tbaa !15
  store i8 %171, ptr %152, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39

172:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %165, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39: ; preds = %172, %170, %169
  %173 = load i64, ptr %166, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %173, ptr %174, align 8, !tbaa !14
  %175 = load ptr, ptr %151, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !15
  %.pre.i40 = load ptr, ptr %6, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43

.thread.i42:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41
  store ptr %158, ptr %151, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !14
  store i64 %178, ptr %155, align 8, !tbaa !14
  %179 = load i64, ptr %159, align 8, !tbaa !15
  store i64 %179, ptr %153, align 8, !tbaa !15
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i35
  %180 = load i64, ptr %153, align 8, !tbaa !15
  store ptr %161, ptr %151, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %182, ptr %183, align 8, !tbaa !14
  %184 = load i64, ptr %162, align 8, !tbaa !15
  store i64 %184, ptr %153, align 8, !tbaa !15
  %.not.i37 = icmp eq ptr %152, null
  br i1 %.not.i37, label %186, label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i36
  store ptr %152, ptr %6, align 8, !tbaa !7
  store i64 %180, ptr %162, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i36, %.thread.i42
  %187 = phi ptr [ %159, %.thread.i42 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i36 ]
  store ptr %187, ptr %6, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43: ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39, %185, %186
  %188 = phi ptr [ %.pre.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39 ], [ %152, %185 ], [ %187, %186 ], [ %165, %164 ]
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %189, align 8, !tbaa !14
  store i8 0, ptr %188, align 1, !tbaa !15
  %190 = load ptr, ptr %6, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43
  %193 = load i64, ptr %189, align 8, !tbaa !14
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43
  %195 = load i64, ptr %191, align 8, !tbaa !15
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %196) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %197 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
  %198 = call noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(40) %197)
  %199 = fpext float %198 to double
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %199, ptr %200, align 8, !tbaa !16
  %201 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7)
  %202 = call noundef i64 @_ZNK4Json5Value8asUInt64Ev(ptr noundef nonnull align 8 dereferenceable(40) %201)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %202, ptr %203, align 8, !tbaa !28
  %204 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.8)
  %205 = call noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %204)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %205, ptr %206, align 8, !tbaa !29
  %207 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.9)
  %208 = call noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %207)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %208, ptr %209, align 4, !tbaa !30
  %210 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.10)
  %211 = call noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %210)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %211, ptr %212, align 8, !tbaa !31
  ret i1 true
}

declare void @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6open3d6camera22PinholeCameraIntrinsic18ConvertToJsonValueERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #2

declare void @_ZN4Json5ValueC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN6open3d6camera22PinholeCameraIntrinsic20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i64 @_ZNK4Json5Value8asUInt64Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #6 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!8, !13, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !25, i64 320}
!17 = !{!"_ZTSN6open3d1t2io17RGBDVideoMetadataE", !18, i64 0, !19, i64 8, !8, i64 96, !8, i64 128, !13, i64 160, !20, i64 168, !20, i64 172, !25, i64 176, !8, i64 184, !8, i64 216, !26, i64 248, !26, i64 280, !12, i64 312, !25, i64 320}
!18 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!19 = !{!"_ZTSN6open3d6camera22PinholeCameraIntrinsicE", !18, i64 0, !20, i64 8, !20, i64 12, !21, i64 16}
!20 = !{!"int", !12, i64 0}
!21 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !22, i64 0}
!22 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !23, i64 0}
!23 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !24, i64 0}
!24 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !12, i64 0}
!25 = !{!"double", !12, i64 0}
!26 = !{!"_ZTSN6open3d4core5DtypeE", !27, i64 0, !13, i64 8, !12, i64 16}
!27 = !{!"_ZTSN6open3d4core5Dtype9DtypeCodeE", !12, i64 0}
!28 = !{!17, !13, i64 160}
!29 = !{!17, !20, i64 168}
!30 = !{!17, !20, i64 172}
!31 = !{!17, !25, i64 176}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
