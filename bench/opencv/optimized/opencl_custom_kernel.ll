; ModuleID = 'bench/opencv/original/opencl_custom_kernel.ll'
source_filename = "bench/opencv/original/opencl_custom_kernel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::ocl::Context" = type { ptr }
%"class.cv::ocl::Device" = type { ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::ocl::ProgramSource" = type { ptr }
%"class.cv::ocl::Program" = type { ptr }
%"class.cv::ocl::Kernel" = type { ptr }
%"class.cv::ocl::KernelArg" = type { i32, ptr, ptr, i64, i32, i32 }
%"class.cv::ocl::Queue" = type { ptr }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [76 x i8] c"{ i input    | | specify input image }{ h help     | | print help message }\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"Usage : \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" [options]\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"OpenCL is not available\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"OpenCL compiler is not available\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"error read image: \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"OpenCL\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"OpenCL program source: \00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"======================================================================================================\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Can't compile OpenCL program:\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"OpenCL program build log:\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"magnutude_filter_8u\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Can't get OpenCL kernel\00", align 1
@__const.main.localSize = private unnamed_addr constant [2 x i64] [i64 8, i64 8], align 16
@.str.18 = private unnamed_addr constant [28 x i8] c"OpenCL kernel launch failed\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.21 = private unnamed_addr constant [835 x i8] c"__kernel void magnutude_filter_8u(\0A       __global const uchar* src, int src_step, int src_offset,\0A       __global uchar* dst, int dst_step, int dst_offset, int dst_rows, int dst_cols,\0A       float scale)\0A{\0A   int x = get_global_id(0);\0A   int y = get_global_id(1);\0A   if (x < dst_cols && y < dst_rows)\0A   {\0A       int dst_idx = y * dst_step + x + dst_offset;\0A       if (x > 0 && x < dst_cols - 1 && y > 0 && y < dst_rows - 2)\0A       {\0A           int src_idx = y * src_step + x + src_offset;\0A           int dx = (int)src[src_idx]*2 - src[src_idx - 1]          - src[src_idx + 1];\0A           int dy = (int)src[src_idx]*2 - src[src_idx - 1*src_step] - src[src_idx + 1*src_step];\0A           dst[dst_idx] = convert_uchar_sat(sqrt((float)(dx*dx + dy*dy)) * scale);\0A       }\0A       else\0A       {\0A           dst[dst_idx] = 0;\0A       }\0A   }\0A}\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opencl_custom_kernel.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::ocl::Context", align 8
  %8 = alloca %"class.cv::ocl::Device", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::ocl::ProgramSource", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::ocl::Program", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::ocl::Kernel", align 8
  %36 = alloca %"class.cv::UMat", align 8
  %37 = alloca [2 x i64], align 16
  %38 = alloca [2 x i64], align 16
  %39 = alloca %"class.cv::ocl::KernelArg", align 8
  %40 = alloca %"class.cv::ocl::KernelArg", align 8
  %41 = alloca float, align 4
  %42 = alloca %"class.cv::ocl::Queue", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 75, ptr %3, align 8, !tbaa !10
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %.noexc.i
  store ptr %50, ptr %5, align 8, !tbaa !12
  %51 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %51, ptr %49, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %50, ptr noundef nonnull align 1 dereferenceable(75) @.str, i64 75, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %122

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %57 = load i64, ptr %52, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !4
  store i32 1886152040, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %61, align 4, !tbaa !14
  %62 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %128

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %63
  %66 = load i64, ptr %60, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br i1 %62, label %68, label %136

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %68
  %70 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %71, label %79

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !19
  %78 = or i32 %77, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %75, i32 noundef %78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %134

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #14
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %70, i64 noundef %80)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %71, %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %83 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %90, 0
  br i1 %.not.i1.i.i, label %94, label %91

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 67
  %93 = load i8, ptr %92, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

94:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
          to label %.noexc324 unwind label %134

.noexc324:                                        ; preds = %94
  %95 = load ptr, ptr %88, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %134

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc324, %91
  %.0.i.i.i = phi i8 [ %93, %91 ], [ %98, %.noexc324 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc326 unwind label %134

.noexc326:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %134

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc326
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %_ZNSolsEPFRSoS_E.exit
  %102 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %.not.i.i.i328 = icmp eq ptr %107, null
  br i1 %.not.i.i.i328, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %134

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load i8, ptr %108, align 8, !tbaa !37
  %.not.i1.i.i330 = icmp eq i8 %109, 0
  br i1 %.not.i1.i.i330, label %113, label %110

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 67
  %112 = load i8, ptr %111, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %107)
          to label %.noexc334 unwind label %134

.noexc334:                                        ; preds = %113
  %114 = load ptr, ptr %107, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(570) %107, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331 unwind label %134

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331: ; preds = %.noexc334, %110
  %.0.i.i.i332 = phi i8 [ %112, %110 ], [ %117, %.noexc334 ]
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i332)
          to label %.noexc336 unwind label %134

.noexc336:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %_ZNSolsEPFRSoS_E.exit162 unwind label %134

_ZNSolsEPFRSoS_E.exit162:                         ; preds = %.noexc336
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %721 unwind label %134

120:                                              ; preds = %.noexc.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

122:                                              ; preds = %.noexc
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = icmp eq ptr %124, %49
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %122
  %126 = load i64, ptr %52, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %723

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %6, align 8, !tbaa !12
  %131 = icmp eq ptr %130, %59
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %128
  %132 = load i64, ptr %60, align 8, !tbaa !15
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %722

134:                                              ; preds = %.invoke, %.noexc336, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331, %.noexc334, %113, %.noexc326, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc324, %94, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %79, %71, %68, %_ZNSolsEPFRSoS_E.exit162
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %722

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext true)
          to label %138 unwind label %163

138:                                              ; preds = %136
  invoke void @_ZN2cv3ocl7ContextC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %163

139:                                              ; preds = %138
  %140 = invoke noundef ptr @_ZNK2cv3ocl7Context3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %141 unwind label %165

141:                                              ; preds = %139
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %142, label %167

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %142
  %144 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %.not.i.i.i339 = icmp eq ptr %149, null
  br i1 %.not.i.i.i339, label %150, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc344 unwind label %165

.noexc344:                                        ; preds = %150
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !37
  %.not.i1.i.i341 = icmp eq i8 %152, 0
  br i1 %.not.i1.i.i341, label %156, label %153

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
          to label %.noexc345 unwind label %165

.noexc345:                                        ; preds = %156
  %157 = load ptr, ptr %149, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342 unwind label %165

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342: ; preds = %.noexc345, %153
  %.0.i.i.i343 = phi i8 [ %155, %153 ], [ %160, %.noexc345 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i343)
          to label %.noexc347 unwind label %165

.noexc347:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZNSolsEPFRSoS_E.exit172 unwind label %165

163:                                              ; preds = %138, %136
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %720

165:                                              ; preds = %.noexc347, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342, %.noexc345, %156, %150, %142, %139
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %719

167:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6Device10getDefaultEv()
          to label %169 unwind label %194

169:                                              ; preds = %167
  invoke void @_ZN2cv3ocl6DeviceC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %194

170:                                              ; preds = %169
  %171 = invoke noundef zeroext i1 @_ZNK2cv3ocl6Device17compilerAvailableEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %172 unwind label %196

172:                                              ; preds = %170
  br i1 %171, label %._crit_edge.i.i177, label %173

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %173
  %175 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 240
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %.not.i.i.i350 = icmp eq ptr %180, null
  br i1 %.not.i.i.i350, label %181, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351

181:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc355 unwind label %196

.noexc355:                                        ; preds = %181
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %183 = load i8, ptr %182, align 8, !tbaa !37
  %.not.i1.i.i352 = icmp eq i8 %183, 0
  br i1 %.not.i1.i.i352, label %187, label %184

184:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 67
  %186 = load i8, ptr %185, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353

187:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %180)
          to label %.noexc356 unwind label %196

.noexc356:                                        ; preds = %187
  %188 = load ptr, ptr %180, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef signext i8 %190(ptr noundef nonnull align 8 dereferenceable(570) %180, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353 unwind label %196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353: ; preds = %.noexc356, %184
  %.0.i.i.i354 = phi i8 [ %186, %184 ], [ %191, %.noexc356 ]
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i354)
          to label %.noexc358 unwind label %196

.noexc358:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %_ZNSolsEPFRSoS_E.exit176 unwind label %196

194:                                              ; preds = %169, %167
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %718

196:                                              ; preds = %.noexc358, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353, %.noexc356, %187, %181, %173, %170
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %717

._crit_edge.i.i177:                               ; preds = %172
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #14
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %198, ptr %11, align 8, !tbaa !4
  store i8 105, ptr %198, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %199, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %200, align 1, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %201, ptr %10, align 8, !tbaa !4, !alias.scope !43
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %202, align 8, !tbaa !15, !alias.scope !43
  store i8 0, ptr %201, align 8, !tbaa !14, !alias.scope !43
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %203

203:                                              ; preds = %._crit_edge.i.i177
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !43
  %206 = icmp eq ptr %205, %201
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %203
  %207 = load i64, ptr %202, align 8, !tbaa !15, !alias.scope !43
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #15
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i177
  %209 = load ptr, ptr %11, align 8, !tbaa !12
  %210 = icmp eq ptr %209, %198
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %211 = load i64, ptr %199, align 8, !tbaa !15
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %209) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %213 = load i64, ptr %202, align 8, !tbaa !15
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %277, label %215

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %216 unwind label %254

216:                                              ; preds = %215
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %217 unwind label %256

217:                                              ; preds = %216
  %218 = load ptr, ptr %13, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !15
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %224 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %225 unwind label %264

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  br i1 %224, label %226, label %266

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %226
  %228 = load ptr, ptr %10, align 8, !tbaa !12
  %229 = load i64, ptr %202, align 8, !tbaa !15
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %228, i64 noundef %229)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %264

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 240
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %.not.i.i.i361 = icmp eq ptr %236, null
  br i1 %.not.i.i.i361, label %237, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362

237:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc366 unwind label %264

.noexc366:                                        ; preds = %237
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %239 = load i8, ptr %238, align 8, !tbaa !37
  %.not.i1.i.i363 = icmp eq i8 %239, 0
  br i1 %.not.i1.i.i363, label %243, label %240

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 67
  %242 = load i8, ptr %241, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %236)
          to label %.noexc367 unwind label %264

.noexc367:                                        ; preds = %243
  %244 = load ptr, ptr %236, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %236, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364 unwind label %264

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364: ; preds = %.noexc367, %240
  %.0.i.i.i365 = phi i8 [ %242, %240 ], [ %247, %.noexc367 ]
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %230, i8 noundef signext %.0.i.i.i365)
          to label %.noexc369 unwind label %264

.noexc369:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %_ZNSolsEPFRSoS_E.exit191 unwind label %264

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %250 = load ptr, ptr %11, align 8, !tbaa !12
  %251 = icmp eq ptr %250, %198
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %.body
  %252 = load i64, ptr %199, align 8, !tbaa !15
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %.body
  call void @_ZdlPv(ptr noundef %250) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

254:                                              ; preds = %215
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

256:                                              ; preds = %216
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %13, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !15
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %254
  %.pn87 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %276

264:                                              ; preds = %.noexc369, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364, %.noexc367, %243, %237, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %275

266:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %267, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %268, align 4, !tbaa !48
  store i32 16842752, ptr %14, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %269, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %271, align 8
  store i32 34209792, ptr %15, align 8, !tbaa !49
  store ptr %9, ptr %270, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %272 unwind label %273

272:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  br label %_ZNSolsEPFRSoS_E.exit191

_ZNSolsEPFRSoS_E.exit191:                         ; preds = %.noexc369, %272
  %.3 = phi i32 [ 0, %272 ], [ 1, %.noexc369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #14
  %not. = xor i1 %224, true
  br label %342

273:                                              ; preds = %266
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  br label %275

275:                                              ; preds = %273, %264
  %.pn92 = phi { ptr, i32 } [ %265, %264 ], [ %274, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %276

276:                                              ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %275 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #14
  br label %502

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  store double 1.280000e+02, ptr %17, align 8, !tbaa !52, !alias.scope !54
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 1.280000e+02, ptr %278, align 8, !tbaa !52, !alias.scope !54
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 1.280000e+02, ptr %279, align 8, !tbaa !52, !alias.scope !54
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 1.280000e+02, ptr %280, align 8, !tbaa !52, !alias.scope !54
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 2061584302720, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %281 unwind label %323

281:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !57
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !64
  %286 = sdiv i32 %285, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %288, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !49
  store ptr %16, ptr %287, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  store double 1.000000e+00, ptr %19, align 8, !tbaa !52
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  %.sroa.2479.0.insert.ext = zext i32 %286 to i64
  %.sroa.2479.0.insert.shift = shl nuw i64 %.sroa.2479.0.insert.ext, 32
  %.sroa.0476.0.insert.ext = zext i32 %283 to i64
  %.sroa.0476.0.insert.insert = or disjoint i64 %.sroa.2479.0.insert.shift, %.sroa.0476.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.2479.0.insert.shift, i64 %.sroa.0476.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %290 unwind label %325

290:                                              ; preds = %281
  %291 = sdiv i32 %283, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #14
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %293, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !49
  store ptr %16, ptr %292, align 8, !tbaa !51
  %.sroa.0480.0.insert.ext = zext i32 %291 to i64
  %.sroa.0480.0.insert.insert = or disjoint i64 %.sroa.2479.0.insert.shift, %.sroa.0480.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  store double 3.200000e+01, ptr %21, align 8, !tbaa !52
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 3.200000e+01, ptr %294, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 3.200000e+01, ptr %295, align 8, !tbaa !52
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double 0.000000e+00, ptr %296, align 8, !tbaa !52
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0480.0.insert.insert, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 8, i32 noundef 16, i32 noundef 0)
          to label %._crit_edge.i.i198 unwind label %327

._crit_edge.i.i198:                               ; preds = %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %297, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %297, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %298, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 0, ptr %299, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #14
  store i32 0, ptr %23, align 4, !tbaa !65
  %300 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3, double noundef 2.000000e+00, i32 noundef 5, ptr noundef nonnull %23)
          to label %301 unwind label %329

301:                                              ; preds = %._crit_edge.i.i198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #14
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %303, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !49
  store ptr %16, ptr %302, align 8, !tbaa !51
  %.sroa.5.0.extract.shift = lshr i64 %300, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.09.0.extract.trunc = trunc i64 %300 to i32
  %304 = load i32, ptr %282, align 4, !tbaa !57
  %305 = sub nsw i32 %304, %.sroa.09.0.extract.trunc
  %306 = sdiv i32 %305, 2
  %307 = load i32, ptr %284, align 8, !tbaa !64
  %308 = sub nsw i32 %307, %.sroa.5.0.extract.trunc
  %309 = sdiv i32 %308, 2
  %310 = load i32, ptr %23, align 4, !tbaa !65
  %311 = add nsw i32 %309, %310
  store double 2.550000e+02, ptr %25, align 8, !tbaa !52
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 2.550000e+02, ptr %312, align 8, !tbaa !52
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double 2.550000e+02, ptr %313, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 0.000000e+00, ptr %314, align 8, !tbaa !52
  %.sroa.2.0.insert.ext = zext i32 %311 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0474.0.insert.ext = zext i32 %306 to i64
  %.sroa.0474.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0474.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %.sroa.0474.0.insert.insert, i32 noundef 3, double noundef 2.000000e+00, ptr noundef nonnull %25, i32 noundef 5, i32 noundef 16, i1 noundef zeroext false)
          to label %315 unwind label %331

315:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #14
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %317, align 8
  store i32 34209792, ptr %26, align 8, !tbaa !49
  store ptr %9, ptr %316, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %318 unwind label %333

318:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  %319 = load ptr, ptr %22, align 8, !tbaa !12
  %320 = icmp eq ptr %319, %297
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %318
  %321 = load i64, ptr %298, align 8, !tbaa !15
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #14
  br label %342

323:                                              ; preds = %277
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  br label %341

325:                                              ; preds = %281
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  br label %340

327:                                              ; preds = %290
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  br label %340

329:                                              ; preds = %._crit_edge.i.i198
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %335

331:                                              ; preds = %301
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  br label %335

333:                                              ; preds = %315
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  br label %335

335:                                              ; preds = %333, %331, %329
  %.pn101.pn = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  %336 = load ptr, ptr %22, align 8, !tbaa !12
  %337 = icmp eq ptr %336, %297
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %335
  %338 = load i64, ptr %298, align 8, !tbaa !15
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  br label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %327, %325
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %328, %327 ], [ %326, %325 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %341

341:                                              ; preds = %340, %323
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %340 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #14
  br label %502

342:                                              ; preds = %_ZNSolsEPFRSoS_E.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %cond1 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %not., %_ZNSolsEPFRSoS_E.exit191 ]
  %.4 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.3, %_ZNSolsEPFRSoS_E.exit191 ]
  %343 = load ptr, ptr %10, align 8, !tbaa !12
  %344 = icmp eq ptr %343, %201
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %342
  %345 = load i64, ptr %202, align 8, !tbaa !15
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br i1 %cond1, label %347, label %715

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  %348 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %348, ptr %27, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %349, align 8, !tbaa !15
  store i8 0, ptr %348, align 8, !tbaa !14
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212 unwind label %507

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212: ; preds = %347
  %351 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %352 = getelementptr i8, ptr %351, i64 -24
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 240
  %356 = load ptr, ptr %355, align 8, !tbaa !29
  %.not.i.i.i372 = icmp eq ptr %356, null
  br i1 %.not.i.i.i372, label %.invoke488, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %358 = load i8, ptr %357, align 8, !tbaa !37
  %.not.i1.i.i374 = icmp eq i8 %358, 0
  br i1 %.not.i1.i.i374, label %362, label %359

359:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 67
  %361 = load i8, ptr %360, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375

362:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %356)
          to label %.noexc378 unwind label %507

.noexc378:                                        ; preds = %362
  %363 = load ptr, ptr %356, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef signext i8 %365(ptr noundef nonnull align 8 dereferenceable(570) %356, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375 unwind label %507

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375: ; preds = %.noexc378, %359
  %.0.i.i.i376 = phi i8 [ %361, %359 ], [ %366, %.noexc378 ]
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i376)
          to label %.noexc380 unwind label %507

.noexc380:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %_ZNSolsEPFRSoS_E.exit214 unwind label %507

_ZNSolsEPFRSoS_E.exit214:                         ; preds = %.noexc380
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 102)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %507

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %_ZNSolsEPFRSoS_E.exit214
  %370 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 240
  %375 = load ptr, ptr %374, align 8, !tbaa !29
  %.not.i.i.i383 = icmp eq ptr %375, null
  br i1 %.not.i.i.i383, label %.invoke488, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %377 = load i8, ptr %376, align 8, !tbaa !37
  %.not.i1.i.i385 = icmp eq i8 %377, 0
  br i1 %.not.i1.i.i385, label %381, label %378

378:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 67
  %380 = load i8, ptr %379, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386

381:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %375)
          to label %.noexc389 unwind label %507

.noexc389:                                        ; preds = %381
  %382 = load ptr, ptr %375, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef signext i8 %384(ptr noundef nonnull align 8 dereferenceable(570) %375, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386 unwind label %507

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386: ; preds = %.noexc389, %378
  %.0.i.i.i387 = phi i8 [ %380, %378 ], [ %385, %.noexc389 ]
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i387)
          to label %.noexc391 unwind label %507

.noexc391:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %_ZNSolsEPFRSoS_E.exit218 unwind label %507

_ZNSolsEPFRSoS_E.exit218:                         ; preds = %.noexc391
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 834)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %507

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %_ZNSolsEPFRSoS_E.exit218
  %389 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %390 = getelementptr i8, ptr %389, i64 -24
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 240
  %394 = load ptr, ptr %393, align 8, !tbaa !29
  %.not.i.i.i394 = icmp eq ptr %394, null
  br i1 %.not.i.i.i394, label %.invoke488, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %396 = load i8, ptr %395, align 8, !tbaa !37
  %.not.i1.i.i396 = icmp eq i8 %396, 0
  br i1 %.not.i1.i.i396, label %400, label %397

397:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 67
  %399 = load i8, ptr %398, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397

400:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %394)
          to label %.noexc400 unwind label %507

.noexc400:                                        ; preds = %400
  %401 = load ptr, ptr %394, align 8, !tbaa !17
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef signext i8 %403(ptr noundef nonnull align 8 dereferenceable(570) %394, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397 unwind label %507

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397: ; preds = %.noexc400, %397
  %.0.i.i.i398 = phi i8 [ %399, %397 ], [ %404, %.noexc400 ]
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i398)
          to label %.noexc402 unwind label %507

.noexc402:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %405)
          to label %_ZNSolsEPFRSoS_E.exit222 unwind label %507

_ZNSolsEPFRSoS_E.exit222:                         ; preds = %.noexc402
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 102)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %507

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %_ZNSolsEPFRSoS_E.exit222
  %408 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %409 = getelementptr i8, ptr %408, i64 -24
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 240
  %413 = load ptr, ptr %412, align 8, !tbaa !29
  %.not.i.i.i405 = icmp eq ptr %413, null
  br i1 %.not.i.i.i405, label %.invoke488, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406

.invoke488:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont489 unwind label %507

.cont489:                                         ; preds = %.invoke488
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %415 = load i8, ptr %414, align 8, !tbaa !37
  %.not.i1.i.i407 = icmp eq i8 %415, 0
  br i1 %.not.i1.i.i407, label %419, label %416

416:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 67
  %418 = load i8, ptr %417, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408

419:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %413)
          to label %.noexc411 unwind label %507

.noexc411:                                        ; preds = %419
  %420 = load ptr, ptr %413, align 8, !tbaa !17
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef signext i8 %422(ptr noundef nonnull align 8 dereferenceable(570) %413, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408 unwind label %507

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408: ; preds = %.noexc411, %416
  %.0.i.i.i409 = phi i8 [ %418, %416 ], [ %423, %.noexc411 ]
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i409)
          to label %.noexc413 unwind label %507

.noexc413:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %_ZNSolsEPFRSoS_E.exit226 unwind label %507

_ZNSolsEPFRSoS_E.exit226:                         ; preds = %.noexc413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #14
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %426, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %426, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 6, ptr %427, align 8, !tbaa !15
  %428 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i8 0, ptr %428, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #14
  %429 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %429, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 834, ptr %2, align 8, !tbaa !10
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc233 unwind label %509

.noexc233:                                        ; preds = %_ZNSolsEPFRSoS_E.exit226
  store ptr %430, ptr %30, align 8, !tbaa !12
  %431 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %431, ptr %429, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(834) %430, ptr noundef nonnull align 1 dereferenceable(834) @.str.21, i64 834, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %431, ptr %432, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  store i8 0, ptr %433, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #14
  %434 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %434, ptr %31, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %435, align 8, !tbaa !15
  store i8 0, ptr %434, align 8, !tbaa !14
  invoke void @_ZN2cv3ocl13ProgramSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %436 unwind label %511

436:                                              ; preds = %.noexc233
  %437 = load ptr, ptr %31, align 8, !tbaa !12
  %438 = icmp eq ptr %437, %434
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %436
  %439 = load i64, ptr %435, align 8, !tbaa !15
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  %441 = load ptr, ptr %30, align 8, !tbaa !12
  %442 = icmp eq ptr %441, %429
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %443 = load i64, ptr %432, align 8, !tbaa !15
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  call void @_ZdlPv(ptr noundef %441) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  %445 = load ptr, ptr %29, align 8, !tbaa !12
  %446 = icmp eq ptr %445, %426
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %447 = load i64, ptr %427, align 8, !tbaa !15
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  call void @_ZdlPv(ptr noundef %445) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #14
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %449, ptr %32, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %450, align 8, !tbaa !15
  store i8 0, ptr %449, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #14
  %451 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %451, ptr %34, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %452, align 8, !tbaa !15
  store i8 0, ptr %451, align 8, !tbaa !14
  invoke void @_ZN2cv3ocl7ProgramC1ERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %453 unwind label %525

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %454 = load ptr, ptr %34, align 8, !tbaa !12
  %455 = icmp eq ptr %454, %451
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %453
  %456 = load i64, ptr %452, align 8, !tbaa !15
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %453
  call void @_ZdlPv(ptr noundef %454) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #14
  %458 = invoke noundef ptr @_ZNK2cv3ocl7Program3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %459 unwind label %531

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %460 = icmp eq ptr %458, null
  br i1 %460, label %461, label %533

461:                                              ; preds = %459
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %531

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %461
  %463 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %464 = getelementptr i8, ptr %463, i64 -24
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 240
  %468 = load ptr, ptr %467, align 8, !tbaa !29
  %.not.i.i.i416 = icmp eq ptr %468, null
  br i1 %.not.i.i.i416, label %.invoke490, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %470 = load i8, ptr %469, align 8, !tbaa !37
  %.not.i1.i.i418 = icmp eq i8 %470, 0
  br i1 %.not.i1.i.i418, label %474, label %471

471:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 67
  %473 = load i8, ptr %472, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419

474:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %468)
          to label %.noexc422 unwind label %531

.noexc422:                                        ; preds = %474
  %475 = load ptr, ptr %468, align 8, !tbaa !17
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef signext i8 %477(ptr noundef nonnull align 8 dereferenceable(570) %468, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419 unwind label %531

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419: ; preds = %.noexc422, %471
  %.0.i.i.i420 = phi i8 [ %473, %471 ], [ %478, %.noexc422 ]
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i420)
          to label %.noexc424 unwind label %531

.noexc424:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %479)
          to label %_ZNSolsEPFRSoS_E.exit258 unwind label %531

_ZNSolsEPFRSoS_E.exit258:                         ; preds = %.noexc424
  %481 = load ptr, ptr %32, align 8, !tbaa !12
  %482 = load i64, ptr %450, align 8, !tbaa !15
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %481, i64 noundef %482)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260 unwind label %531

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260: ; preds = %_ZNSolsEPFRSoS_E.exit258
  %484 = load ptr, ptr %483, align 8, !tbaa !17
  %485 = getelementptr i8, ptr %484, i64 -24
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 240
  %489 = load ptr, ptr %488, align 8, !tbaa !29
  %.not.i.i.i427 = icmp eq ptr %489, null
  br i1 %.not.i.i.i427, label %.invoke490, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 56
  %491 = load i8, ptr %490, align 8, !tbaa !37
  %.not.i1.i.i429 = icmp eq i8 %491, 0
  br i1 %.not.i1.i.i429, label %495, label %492

492:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 67
  %494 = load i8, ptr %493, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430

495:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %489)
          to label %.noexc433 unwind label %531

.noexc433:                                        ; preds = %495
  %496 = load ptr, ptr %489, align 8, !tbaa !17
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %498 = load ptr, ptr %497, align 8
  %499 = invoke noundef signext i8 %498(ptr noundef nonnull align 8 dereferenceable(570) %489, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430 unwind label %531

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430: ; preds = %.noexc433, %492
  %.0.i.i.i431 = phi i8 [ %494, %492 ], [ %499, %.noexc433 ]
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %483, i8 noundef signext %.0.i.i.i431)
          to label %.noexc435 unwind label %531

.noexc435:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %500)
          to label %_ZNSolsEPFRSoS_E.exit262 unwind label %531

502:                                              ; preds = %341, %276
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn, %341 ], [ %.pn92.pn, %276 ]
  %503 = load ptr, ptr %10, align 8, !tbaa !12
  %504 = icmp eq ptr %503, %201
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %502
  %505 = load i64, ptr %202, align 8, !tbaa !15
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %502
  call void @_ZdlPv(ptr noundef %503) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn101.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %.pn101.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %716

507:                                              ; preds = %.invoke488, %.noexc413, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408, %.noexc411, %419, %.noexc402, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397, %.noexc400, %400, %.noexc391, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386, %.noexc389, %381, %.noexc380, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375, %.noexc378, %362, %_ZNSolsEPFRSoS_E.exit222, %_ZNSolsEPFRSoS_E.exit218, %_ZNSolsEPFRSoS_E.exit214, %347
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %710

509:                                              ; preds = %_ZNSolsEPFRSoS_E.exit226
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

511:                                              ; preds = %.noexc233
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %31, align 8, !tbaa !12
  %514 = icmp eq ptr %513, %434
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %511
  %515 = load i64, ptr %435, align 8, !tbaa !15
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %511
  call void @_ZdlPv(ptr noundef %513) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  %517 = load ptr, ptr %30, align 8, !tbaa !12
  %518 = icmp eq ptr %517, %429
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %519 = load i64, ptr %432, align 8, !tbaa !15
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  call void @_ZdlPv(ptr noundef %517) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %509
  %.pn109.pn = phi { ptr, i32 } [ %510, %509 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  %521 = load ptr, ptr %29, align 8, !tbaa !12
  %522 = icmp eq ptr %521, %426
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %523 = load i64, ptr %427, align 8, !tbaa !15
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  call void @_ZdlPv(ptr noundef %521) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  br label %709

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %34, align 8, !tbaa !12
  %528 = icmp eq ptr %527, %451
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %525
  %529 = load i64, ptr %452, align 8, !tbaa !15
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %525
  call void @_ZdlPv(ptr noundef %527) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #14
  br label %704

531:                                              ; preds = %.invoke490, %.noexc457, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452, %.noexc455, %570, %.noexc446, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441, %.noexc444, %549, %.noexc435, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430, %.noexc433, %495, %.noexc424, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419, %.noexc422, %474, %_ZNSolsEPFRSoS_E.exit281, %536, %_ZNSolsEPFRSoS_E.exit258, %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %703

533:                                              ; preds = %459
  %534 = load i64, ptr %450, align 8, !tbaa !15
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %_ZNSolsEPFRSoS_E.exit285, label %536

536:                                              ; preds = %533
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279 unwind label %531

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279: ; preds = %536
  %538 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %539 = getelementptr i8, ptr %538, i64 -24
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 240
  %543 = load ptr, ptr %542, align 8, !tbaa !29
  %.not.i.i.i438 = icmp eq ptr %543, null
  br i1 %.not.i.i.i438, label %.invoke490, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 56
  %545 = load i8, ptr %544, align 8, !tbaa !37
  %.not.i1.i.i440 = icmp eq i8 %545, 0
  br i1 %.not.i1.i.i440, label %549, label %546

546:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 67
  %548 = load i8, ptr %547, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441

549:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %543)
          to label %.noexc444 unwind label %531

.noexc444:                                        ; preds = %549
  %550 = load ptr, ptr %543, align 8, !tbaa !17
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %552 = load ptr, ptr %551, align 8
  %553 = invoke noundef signext i8 %552(ptr noundef nonnull align 8 dereferenceable(570) %543, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441 unwind label %531

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441: ; preds = %.noexc444, %546
  %.0.i.i.i442 = phi i8 [ %548, %546 ], [ %553, %.noexc444 ]
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i442)
          to label %.noexc446 unwind label %531

.noexc446:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %554)
          to label %_ZNSolsEPFRSoS_E.exit281 unwind label %531

_ZNSolsEPFRSoS_E.exit281:                         ; preds = %.noexc446
  %556 = load ptr, ptr %32, align 8, !tbaa !12
  %557 = load i64, ptr %450, align 8, !tbaa !15
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %556, i64 noundef %557)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit283 unwind label %531

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit283: ; preds = %_ZNSolsEPFRSoS_E.exit281
  %559 = load ptr, ptr %558, align 8, !tbaa !17
  %560 = getelementptr i8, ptr %559, i64 -24
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 240
  %564 = load ptr, ptr %563, align 8, !tbaa !29
  %.not.i.i.i449 = icmp eq ptr %564, null
  br i1 %.not.i.i.i449, label %.invoke490, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450

.invoke490:                                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit283, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont491 unwind label %531

.cont491:                                         ; preds = %.invoke490
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit283
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %566 = load i8, ptr %565, align 8, !tbaa !37
  %.not.i1.i.i451 = icmp eq i8 %566, 0
  br i1 %.not.i1.i.i451, label %570, label %567

567:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 67
  %569 = load i8, ptr %568, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452

570:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %564)
          to label %.noexc455 unwind label %531

.noexc455:                                        ; preds = %570
  %571 = load ptr, ptr %564, align 8, !tbaa !17
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef signext i8 %573(ptr noundef nonnull align 8 dereferenceable(570) %564, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452 unwind label %531

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452: ; preds = %.noexc455, %567
  %.0.i.i.i453 = phi i8 [ %569, %567 ], [ %574, %.noexc455 ]
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %558, i8 noundef signext %.0.i.i.i453)
          to label %.noexc457 unwind label %531

.noexc457:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %575)
          to label %_ZNSolsEPFRSoS_E.exit285 unwind label %531

_ZNSolsEPFRSoS_E.exit285:                         ; preds = %.noexc457, %533
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #14
  invoke void @_ZN2cv3ocl6KernelC1EPKcRKNS0_7ProgramE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %577 unwind label %601

577:                                              ; preds = %_ZNSolsEPFRSoS_E.exit285
  %578 = invoke noundef zeroext i1 @_ZNK2cv3ocl6Kernel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %579 unwind label %603

579:                                              ; preds = %577
  br i1 %578, label %580, label %605

580:                                              ; preds = %579
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %603

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %580
  %582 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %583 = getelementptr i8, ptr %582, i64 -24
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 240
  %587 = load ptr, ptr %586, align 8, !tbaa !29
  %.not.i.i.i460 = icmp eq ptr %587, null
  br i1 %.not.i.i.i460, label %588, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461

588:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc465 unwind label %603

.noexc465:                                        ; preds = %588
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %590 = load i8, ptr %589, align 8, !tbaa !37
  %.not.i1.i.i462 = icmp eq i8 %590, 0
  br i1 %.not.i1.i.i462, label %594, label %591

591:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 67
  %593 = load i8, ptr %592, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463

594:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %587)
          to label %.noexc466 unwind label %603

.noexc466:                                        ; preds = %594
  %595 = load ptr, ptr %587, align 8, !tbaa !17
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %597 = load ptr, ptr %596, align 8
  %598 = invoke noundef signext i8 %597(ptr noundef nonnull align 8 dereferenceable(570) %587, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463 unwind label %603

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463: ; preds = %.noexc466, %591
  %.0.i.i.i464 = phi i8 [ %593, %591 ], [ %598, %.noexc466 ]
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i464)
          to label %.noexc468 unwind label %603

.noexc468:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %599)
          to label %_ZNSolsEPFRSoS_E.exit289 unwind label %603

601:                                              ; preds = %_ZNSolsEPFRSoS_E.exit285
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %702

603:                                              ; preds = %.noexc468, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463, %.noexc466, %594, %588, %580, %577
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %701

605:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36) #14
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %607 = load ptr, ptr %606, align 8, !tbaa !66
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !65
  %610 = load i32, ptr %607, align 4, !tbaa !65
  %.sroa.2.0.insert.ext.i = zext i32 %610 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %609 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %36, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef 0)
          to label %611 unwind label %627

611:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #14
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %613 = load i32, ptr %612, align 4, !tbaa !67
  %614 = sext i32 %613 to i64
  store i64 %614, ptr %37, align 16, !tbaa !10
  %615 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !70
  %618 = sext i32 %617 to i64
  store i64 %618, ptr %615, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.localSize, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #14
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit unwind label %629

_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %611
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #14
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg9WriteOnlyERKNS_4UMatEii.exit unwind label %631

_ZN2cv3ocl9KernelArg9WriteOnlyERKNS_4UMatEii.exit: ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #14
  store float 2.000000e+00, ptr %41, align 4, !tbaa !71
  %619 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %.noexc292 unwind label %633

.noexc292:                                        ; preds = %_ZN2cv3ocl9KernelArg9WriteOnlyERKNS_4UMatEii.exit
  %620 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %619, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %.noexc293 unwind label %633

.noexc293:                                        ; preds = %.noexc292
  %621 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %620, ptr noundef nonnull align 4 dereferenceable(4) %41, i64 noundef 4)
          to label %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_fEEERS1_DpRKT_.exit unwind label %633

_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_fEEERS1_DpRKT_.exit: ; preds = %.noexc293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #14
  call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %622 = invoke noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull %37, ptr noundef nonnull %38, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %623 unwind label %635

623:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_fEEERS1_DpRKT_.exit
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #14
  br i1 %622, label %642, label %624

624:                                              ; preds = %623
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296 unwind label %640

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296: ; preds = %624
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit298 unwind label %640

627:                                              ; preds = %605
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %700

629:                                              ; preds = %611
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %639

631:                                              ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %638

633:                                              ; preds = %.noexc293, %.noexc292, %_ZN2cv3ocl9KernelArg9WriteOnlyERKNS_4UMatEii.exit
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_fEEERS1_DpRKT_.exit
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #14
  br label %637

637:                                              ; preds = %635, %633
  %.pn115 = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #14
  br label %638

638:                                              ; preds = %637, %631
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %637 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #14
  br label %639

639:                                              ; preds = %638, %629
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %638 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #14
  br label %699

640:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296, %624
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %699

642:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %643 unwind label %668

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #14
  %644 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %644, align 8, !tbaa !46
  %645 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %645, align 4, !tbaa !48
  store i32 17432576, ptr %45, align 8, !tbaa !49
  %646 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %9, ptr %646, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %647 unwind label %670

647:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #14
  %648 = load ptr, ptr %43, align 8, !tbaa !12
  %649 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !15
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %647
  call void @_ZdlPv(ptr noundef %648) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %654 unwind label %678

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #14
  %655 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %655, align 8, !tbaa !46
  %656 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %656, align 4, !tbaa !48
  store i32 17432576, ptr %48, align 8, !tbaa !49
  %657 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %36, ptr %657, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %658 unwind label %680

658:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #14
  %659 = load ptr, ptr %46, align 8, !tbaa !12
  %660 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !15
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #14
  br label %665

665:                                              ; preds = %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %666 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %667 unwind label %688

667:                                              ; preds = %665
  switch i32 %666, label %665 [
    i32 113, label %_ZNSolsEPFRSoS_E.exit298
    i32 81, label %_ZNSolsEPFRSoS_E.exit298
    i32 27, label %_ZNSolsEPFRSoS_E.exit298
  ]

668:                                              ; preds = %642
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

670:                                              ; preds = %643
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #14
  %672 = load ptr, ptr %43, align 8, !tbaa !12
  %673 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %670
  %675 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !15
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %670
  call void @_ZdlPv(ptr noundef %672) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %668
  %.pn119.pn = phi { ptr, i32 } [ %669, %668 ], [ %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ], [ %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #14
  br label %699

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

680:                                              ; preds = %654
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #14
  %682 = load ptr, ptr %46, align 8, !tbaa !12
  %683 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !15
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %680
  call void @_ZdlPv(ptr noundef %682) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %678
  %.pn122.pn = phi { ptr, i32 } [ %679, %678 ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #14
  br label %699

688:                                              ; preds = %665
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %699

_ZNSolsEPFRSoS_E.exit298:                         ; preds = %667, %667, %667, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296
  %690 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296 ], [ 0, %667 ], [ 0, %667 ], [ 0, %667 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  br label %_ZNSolsEPFRSoS_E.exit289

_ZNSolsEPFRSoS_E.exit289:                         ; preds = %.noexc468, %_ZNSolsEPFRSoS_E.exit298
  %.379 = phi i32 [ %690, %_ZNSolsEPFRSoS_E.exit298 ], [ 1, %.noexc468 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #14
  br label %_ZNSolsEPFRSoS_E.exit262

_ZNSolsEPFRSoS_E.exit262:                         ; preds = %.noexc435, %_ZNSolsEPFRSoS_E.exit289
  %.278 = phi i32 [ %.379, %_ZNSolsEPFRSoS_E.exit289 ], [ 1, %.noexc435 ]
  call void @_ZN2cv3ocl7ProgramD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #14
  %691 = load ptr, ptr %32, align 8, !tbaa !12
  %692 = icmp eq ptr %691, %449
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSolsEPFRSoS_E.exit262
  %693 = load i64, ptr %450, align 8, !tbaa !15
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSolsEPFRSoS_E.exit262
  call void @_ZdlPv(ptr noundef %691) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  call void @_ZN2cv3ocl13ProgramSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  %695 = load ptr, ptr %27, align 8, !tbaa !12
  %696 = icmp eq ptr %695, %348
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %697 = load i64, ptr %349, align 8, !tbaa !15
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @_ZdlPv(ptr noundef %695) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  br label %715

699:                                              ; preds = %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %640, %639
  %.pn125 = phi { ptr, i32 } [ %689, %688 ], [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %641, %640 ], [ %.pn115.pn.pn, %639 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #14
  br label %700

700:                                              ; preds = %699, %627
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %699 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  br label %701

701:                                              ; preds = %700, %603
  %.pn128 = phi { ptr, i32 } [ %604, %603 ], [ %.pn125.pn, %700 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %702

702:                                              ; preds = %701, %601
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %701 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #14
  br label %703

703:                                              ; preds = %702, %531
  %.pn131 = phi { ptr, i32 } [ %532, %531 ], [ %.pn128.pn, %702 ]
  call void @_ZN2cv3ocl7ProgramD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  br label %704

704:                                              ; preds = %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %703 ], [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #14
  %705 = load ptr, ptr %32, align 8, !tbaa !12
  %706 = icmp eq ptr %705, %449
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %704
  %707 = load i64, ptr %450, align 8, !tbaa !15
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %704
  call void @_ZdlPv(ptr noundef %705) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  call void @_ZN2cv3ocl13ProgramSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %709

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  br label %710

710:                                              ; preds = %709, %507
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %709 ], [ %508, %507 ]
  %711 = load ptr, ptr %27, align 8, !tbaa !12
  %712 = icmp eq ptr %711, %348
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %710
  %713 = load i64, ptr %349, align 8, !tbaa !15
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %710
  call void @_ZdlPv(ptr noundef %711) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  br label %716

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %.6 = phi i32 [ %.278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  br label %_ZNSolsEPFRSoS_E.exit176

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.pn101.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  br label %717

_ZNSolsEPFRSoS_E.exit176:                         ; preds = %.noexc358, %715
  %.2 = phi i32 [ %.6, %715 ], [ 1, %.noexc358 ]
  call void @_ZN2cv3ocl6DeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %_ZNSolsEPFRSoS_E.exit172

717:                                              ; preds = %716, %196
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn, %716 ], [ %197, %196 ]
  call void @_ZN2cv3ocl6DeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %718

718:                                              ; preds = %717, %194
  %.pn131.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn, %717 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %719

_ZNSolsEPFRSoS_E.exit172:                         ; preds = %.noexc347, %_ZNSolsEPFRSoS_E.exit176
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit176 ], [ 1, %.noexc347 ]
  call void @_ZN2cv3ocl7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %721

719:                                              ; preds = %718, %165
  %.pn131.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn.pn, %718 ], [ %166, %165 ]
  call void @_ZN2cv3ocl7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %720

720:                                              ; preds = %719, %163
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn.pn.pn, %719 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %722

721:                                              ; preds = %_ZNSolsEPFRSoS_E.exit162, %_ZNSolsEPFRSoS_E.exit172
  %.0 = phi i32 [ %.1, %_ZNSolsEPFRSoS_E.exit172 ], [ 0, %_ZNSolsEPFRSoS_E.exit162 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret i32 %.0

722:                                              ; preds = %720, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %.pn141 = phi { ptr, i32 } [ %135, %134 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn, %720 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %723

723:                                              ; preds = %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %722 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn141.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3ocl7ContextC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK2cv3ocl7Context3ptrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6Device10getDefaultEv() local_unnamed_addr #0

declare void @_ZN2cv3ocl6DeviceC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3ocl6Device17compilerAvailableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3ocl13ProgramSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3ocl7ProgramC1ERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZNK2cv3ocl7Program3ptrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3ocl6KernelC1EPKcRKNS0_7ProgramE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3ocl6Kernel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i64, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3ocl7ProgramD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3ocl13ProgramSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3ocl6DeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3ocl7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opencl_custom_kernel.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!30, !34, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !31, i64 216, !8, i64 224, !32, i64 225, !33, i64 232, !34, i64 240, !35, i64 248, !36, i64 256}
!31 = !{!"p1 _ZTSSo", !7, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!35 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!36 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !39, i64 0, !40, i64 16, !32, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!40 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!41 = !{!"p1 int", !7, i64 0}
!42 = !{!"p1 short", !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!46 = !{!47, !25, i64 0}
!47 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!48 = !{!47, !25, i64 4}
!49 = !{!50, !25, i64 0}
!50 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !47, i64 16}
!51 = !{!50, !7, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !8, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!56 = distinct !{!56, !"_ZN2cv7Scalar_IdE3allEd"}
!57 = !{!58, !25, i64 12}
!58 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !62, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !41, i64 0}
!62 = !{!"_ZTSN2cv7MatStepE", !63, i64 0, !8, i64 8}
!63 = !{!"p1 long", !7, i64 0}
!64 = !{!58, !25, i64 8}
!65 = !{!25, !25, i64 0}
!66 = !{!61, !41, i64 0}
!67 = !{!68, !25, i64 12}
!68 = !{!"_ZTSN2cv4UMatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !59, i64 16, !69, i64 24, !60, i64 32, !11, i64 40, !61, i64 48, !62, i64 56}
!69 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!70 = !{!68, !25, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !8, i64 0}
