; ModuleID = 'bench/opencv/original/ela.ll'
source_filename = "bench/opencv/original/ela.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@scale_value = hidden global i32 7, align 4
@quality = hidden global i32 95, align 4
@image = hidden global %"class.cv::Mat" zeroinitializer, align 8
@compressed_img = hidden global %"class.cv::Mat" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"the recompressed image\00", align 1
@decodedwin = hidden local_unnamed_addr global ptr @.str, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"scaled difference between the original and recompressed images\00", align 1
@diffwin = hidden local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [73 x i8] c"{ input i | ela_modified.jpg | Input image to calculate ELA algorithm. }\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"\0AJpeg Recompression Example:\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"> Error in load image\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ela.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 72, ptr %5, align 8, !tbaa !10
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %19, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(72) @.str.4, i64 72, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %135

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %20, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 29, ptr %4, align 8, !tbaa !10
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc35 unwind label %141

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %28, ptr %8, align 8, !tbaa !12
  %29 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %29, ptr %27, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %28, ptr noundef nonnull align 1 dereferenceable(29) @.str.5, i64 29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %143

33:                                               ; preds = %.noexc35
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %33
  %36 = load i64, ptr %30, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %._crit_edge.i.i40 unwind label %149

._crit_edge.i.i40:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %38, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %38, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %40, align 1, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !4, !alias.scope !16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %42, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %41, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %43

43:                                               ; preds = %._crit_edge.i.i40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !16
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %47 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #14
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i40
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %49 unwind label %151

49:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %50 unwind label %153

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @image, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %52 unwind label %155

52:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %41
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %61 = load i64, ptr %42, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @_ZdlPv(ptr noundef %59) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %38
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %65 = load i64, ptr %39, align 8, !tbaa !15
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @_ZdlPv(ptr noundef %63) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @image)
          to label %68 unwind label %149

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  br i1 %67, label %196, label %69

69:                                               ; preds = %68
  invoke void @_ZL12processImageiPv(i32 poison, ptr poison)
          to label %._crit_edge.i.i53 unwind label %149

._crit_edge.i.i53:                                ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %70, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %70, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %72, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = load ptr, ptr @diffwin, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge.i.i53
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc59 unwind label %172

.noexc59:                                         ; preds = %76
  unreachable

77:                                               ; preds = %._crit_edge.i.i53
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %78, ptr %3, align 8, !tbaa !10
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i58, label %._crit_edge.i.i57

.noexc.i58:                                       ; preds = %77
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc60 unwind label %172

.noexc60:                                         ; preds = %.noexc.i58
  store ptr %80, ptr %14, align 8, !tbaa !12
  %81 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %81, ptr %74, align 8, !tbaa !14
  br label %._crit_edge.i.i57

._crit_edge.i.i57:                                ; preds = %.noexc60, %77
  %82 = phi ptr [ %80, %.noexc60 ], [ %74, %77 ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i57
  %84 = load i8, ptr %73, align 1, !tbaa !14
  store i8 %84, ptr %82, align 1, !tbaa !14
  br label %86

85:                                               ; preds = %._crit_edge.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %73, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i57
  %87 = load i64, ptr %3, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !15
  %89 = load ptr, ptr %14, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @scale_value, i32 noundef 100, ptr noundef nonnull @_ZL12processImageiPv, ptr noundef null)
          to label %92 unwind label %174

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %74
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %92
  %95 = load i64, ptr %88, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %97 = load ptr, ptr %13, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %70
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %99 = load i64, ptr %71, align 8, !tbaa !15
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @_ZdlPv(ptr noundef %97) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %101, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %101, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 0, ptr %103, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %104 = load ptr, ptr @diffwin, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %105, ptr %16, align 8, !tbaa !4
  %106 = icmp eq ptr %104, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc74 unwind label %184

.noexc74:                                         ; preds = %107
  unreachable

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %109 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %109, ptr %2, align 8, !tbaa !10
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i73, label %._crit_edge.i.i72

.noexc.i73:                                       ; preds = %108
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc75 unwind label %184

.noexc75:                                         ; preds = %.noexc.i73
  store ptr %111, ptr %16, align 8, !tbaa !12
  %112 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %112, ptr %105, align 8, !tbaa !14
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %.noexc75, %108
  %113 = phi ptr [ %111, %.noexc75 ], [ %105, %108 ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %._crit_edge.i.i72
  %115 = load i8, ptr %104, align 1, !tbaa !14
  store i8 %115, ptr %113, align 1, !tbaa !14
  br label %117

116:                                              ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %104, i64 %109, i1 false)
  br label %117

117:                                              ; preds = %116, %114, %._crit_edge.i.i72
  %118 = load i64, ptr %2, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !15
  %120 = load ptr, ptr %16, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %122 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @quality, i32 noundef 100, ptr noundef nonnull @_ZL12processImageiPv, ptr noundef null)
          to label %123 unwind label %186

123:                                              ; preds = %117
  %124 = load ptr, ptr %16, align 8, !tbaa !12
  %125 = icmp eq ptr %124, %105
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %123
  %126 = load i64, ptr %119, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %128 = load ptr, ptr %15, align 8, !tbaa !12
  %129 = icmp eq ptr %128, %101
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %130 = load i64, ptr %102, align 8, !tbaa !15
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %128) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %132 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %149

133:                                              ; preds = %.noexc.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

135:                                              ; preds = %.noexc
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %7, align 8, !tbaa !12
  %138 = icmp eq ptr %137, %17
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %135
  %139 = load i64, ptr %20, align 8, !tbaa !15
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %199

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

143:                                              ; preds = %.noexc35
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %27
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %143
  %147 = load i64, ptr %30, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %141
  %.pn17 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %198

149:                                              ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %198

151:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

153:                                              ; preds = %49
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %50
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %157

157:                                              ; preds = %155, %153
  %.pn19 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !15
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %151
  %.pn19.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  %164 = load ptr, ptr %11, align 8, !tbaa !12
  %165 = icmp eq ptr %164, %41
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %166 = load i64, ptr %42, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @_ZdlPv(ptr noundef %164) #14
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19.pn.pn = phi { ptr, i32 } [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn19.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %.pn19.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %168 = load ptr, ptr %12, align 8, !tbaa !12
  %169 = icmp eq ptr %168, %38
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %.body
  %170 = load i64, ptr %39, align 8, !tbaa !15
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %.body
  call void @_ZdlPv(ptr noundef %168) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

172:                                              ; preds = %.noexc.i58, %76
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

174:                                              ; preds = %86
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %14, align 8, !tbaa !12
  %177 = icmp eq ptr %176, %74
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %174
  %178 = load i64, ptr %88, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %172
  %.pn24 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %180 = load ptr, ptr %13, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %70
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %182 = load i64, ptr %71, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @_ZdlPv(ptr noundef %180) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

184:                                              ; preds = %.noexc.i73, %107
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

186:                                              ; preds = %117
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %16, align 8, !tbaa !12
  %189 = icmp eq ptr %188, %105
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %186
  %190 = load i64, ptr %119, align 8, !tbaa !15
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %184
  %.pn27 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %192 = load ptr, ptr %15, align 8, !tbaa !12
  %193 = icmp eq ptr %192, %101
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %194 = load i64, ptr %102, align 8, !tbaa !15
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %192) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %198

196:                                              ; preds = %68
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn30 = phi { ptr, i32 } [ %150, %149 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn19.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %199

199:                                              ; preds = %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %198 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn30.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL12processImageiPv(i32 %0, ptr readnone captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i unwind label %119

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 1, ptr %22, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %22, ptr %5, align 8, !tbaa !22
  store ptr %23, ptr %20, align 8, !tbaa !25
  store ptr %23, ptr %21, align 8, !tbaa !26
  %24 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit unwind label %121

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr @quality, align 4, !tbaa !20
  store i32 %26, ptr %25, align 4, !tbaa !20
  %27 = load i32, ptr %22, align 4
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZdlPv(ptr noundef nonnull %22) #14
  store ptr %24, ptr %5, align 8, !tbaa !22
  store ptr %28, ptr %20, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !4
  store i32 1735420462, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %34, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @image, ptr %35, align 8, !tbaa !32
  %36 = invoke noundef zeroext i1 @_ZN2cv8imencodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorIhSaIhEERKSB_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %123

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %31, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #14
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %44, align 4, !tbaa !29
  store i32 -2130509824, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %45, align 8, !tbaa !32
  invoke void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %46 unwind label %129

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @compressed_img, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %48 unwind label %131

48:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %50, align 4, !tbaa !29
  store i32 16842752, ptr %12, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @image, ptr %51, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %53, align 4, !tbaa !29
  store i32 16842752, ptr %13, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @compressed_img, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !30
  store ptr %11, ptr %55, align 8, !tbaa !32
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %57 unwind label %134

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !30
  store ptr %4, ptr %58, align 8, !tbaa !32
  %60 = load i32, ptr @scale_value, align 4, !tbaa !20
  %61 = sitofp i32 %60 to double
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 16, double noundef %61, double noundef 0.000000e+00)
          to label %62 unwind label %136

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = load ptr, ptr @decodedwin, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %64, ptr %16, align 8, !tbaa !4
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc42 unwind label %138

.noexc42:                                         ; preds = %66
  unreachable

67:                                               ; preds = %62
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %68, ptr %3, align 8, !tbaa !10
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i41, label %._crit_edge.i.i40

.noexc.i41:                                       ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc43 unwind label %138

.noexc43:                                         ; preds = %.noexc.i41
  store ptr %70, ptr %16, align 8, !tbaa !12
  %71 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %71, ptr %64, align 8, !tbaa !14
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc43, %67
  %72 = phi ptr [ %70, %.noexc43 ], [ %64, %67 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i40
  %74 = load i8, ptr %63, align 1, !tbaa !14
  store i8 %74, ptr %72, align 1, !tbaa !14
  br label %76

75:                                               ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %63, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %._crit_edge.i.i40, %73, %75
  %77 = load i64, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !15
  %79 = load ptr, ptr %16, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %82, align 4, !tbaa !29
  store i32 16842752, ptr %17, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @compressed_img, ptr %83, align 8, !tbaa !32
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %84 unwind label %140

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %85 = load ptr, ptr %16, align 8, !tbaa !12
  %86 = icmp eq ptr %85, %64
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %84
  %87 = load i64, ptr %78, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %89 = load ptr, ptr @diffwin, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %90, ptr %18, align 8, !tbaa !4
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc50 unwind label %146

.noexc50:                                         ; preds = %92
  unreachable

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %94, ptr %2, align 8, !tbaa !10
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i49, label %._crit_edge.i.i48

.noexc.i49:                                       ; preds = %93
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc51 unwind label %146

.noexc51:                                         ; preds = %.noexc.i49
  store ptr %96, ptr %18, align 8, !tbaa !12
  %97 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %97, ptr %90, align 8, !tbaa !14
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %.noexc51, %93
  %98 = phi ptr [ %96, %.noexc51 ], [ %90, %93 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i48
  %100 = load i8, ptr %89, align 1, !tbaa !14
  store i8 %100, ptr %98, align 1, !tbaa !14
  br label %102

101:                                              ; preds = %._crit_edge.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %89, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %._crit_edge.i.i48, %99, %101
  %103 = load i64, ptr %2, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !15
  %105 = load ptr, ptr %18, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %108, align 4, !tbaa !29
  store i32 16842752, ptr %19, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %4, ptr %109, align 8, !tbaa !32
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %110 unwind label %148

110:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %111 = load ptr, ptr %18, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %90
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %110
  %113 = load i64, ptr %104, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %115 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i56 = icmp eq ptr %115, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef nonnull %115) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i57 = icmp eq ptr %117, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %117) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

119:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %155

121:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

123:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %30
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %123
  %127 = load i64, ptr %31, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split

129:                                              ; preds = %42
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %46
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %133

133:                                              ; preds = %129, %131
  %.pn19.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %thread-pre-split

134:                                              ; preds = %48
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %154

136:                                              ; preds = %57
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %154

138:                                              ; preds = %.noexc.i41, %66
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

140:                                              ; preds = %76
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %142 = load ptr, ptr %16, align 8, !tbaa !12
  %143 = icmp eq ptr %142, %64
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %140
  %144 = load i64, ptr %78, align 8, !tbaa !15
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %138
  %.pn28.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %154

146:                                              ; preds = %.noexc.i49, %92
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

148:                                              ; preds = %102
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %150 = load ptr, ptr %18, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %90
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %148
  %152 = load i64, ptr %104, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %146
  %.pn31.pn = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %136, %134
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %133, %154
  %.pn31.pn.pn.pn.ph = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn19.pn, %133 ], [ %.pn31.pn.pn, %154 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !33
  br label %155

155:                                              ; preds = %thread-pre-split, %119
  %156 = phi ptr [ %.pr, %thread-pre-split ], [ null, %119 ]
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.ph, %thread-pre-split ], [ %120, %119 ]
  %.not.i.i.i67 = icmp eq ptr %156, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIhSaIhEED2Ev.exit68, label %157

157:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %156) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit68

_ZNSt6vectorIhSaIhEED2Ev.exit68:                  ; preds = %155, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i69 = icmp eq ptr %158, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit70, label %159

159:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %158) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit68, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv8imencodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorIhSaIhEERKSB_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ela.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @image) #15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @image, ptr nonnull @__dso_handle) #15
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @compressed_img) #15
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @compressed_img, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!23, !24, i64 16}
!27 = !{!28, !21, i64 0}
!28 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!29 = !{!28, !21, i64 4}
!30 = !{!31, !21, i64 0}
!31 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !7, i64 8, !28, i64 16}
!32 = !{!31, !7, i64 8}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
