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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 75, ptr %3, align 8, !tbaa !10
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.noexc.i
  store ptr %50, ptr %5, align 8, !tbaa !12
  %51 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %51, ptr %49, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %50, ptr noundef nonnull align 1 dereferenceable(75) @.str, i64 75, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %118

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %57, ptr %6, align 8, !tbaa !4
  store i32 1886152040, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %59, align 4, !tbaa !14
  %60 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %122

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = icmp eq ptr %62, %57
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %60, label %64, label %128

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64
  %66 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %75

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %68 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !19
  %74 = or i32 %73, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %71, i32 noundef %74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %126

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #14
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %66, i64 noundef %76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %67, %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %79 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %86, 0
  br i1 %.not.i1.i.i, label %90, label %87

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
          to label %.noexc324 unwind label %126

.noexc324:                                        ; preds = %90
  %91 = load ptr, ptr %84, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %126

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc324, %87
  %.0.i.i.i = phi i8 [ %89, %87 ], [ %94, %.noexc324 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc326 unwind label %126

.noexc326:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %126

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc326
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %_ZNSolsEPFRSoS_E.exit
  %98 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %.not.i.i.i328 = icmp eq ptr %103, null
  br i1 %.not.i.i.i328, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %126

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !37
  %.not.i1.i.i330 = icmp eq i8 %105, 0
  br i1 %.not.i1.i.i330, label %109, label %106

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 67
  %108 = load i8, ptr %107, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
          to label %.noexc334 unwind label %126

.noexc334:                                        ; preds = %109
  %110 = load ptr, ptr %103, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331 unwind label %126

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331: ; preds = %.noexc334, %106
  %.0.i.i.i332 = phi i8 [ %108, %106 ], [ %113, %.noexc334 ]
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i332)
          to label %.noexc336 unwind label %126

.noexc336:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %_ZNSolsEPFRSoS_E.exit162 unwind label %126

_ZNSolsEPFRSoS_E.exit162:                         ; preds = %.noexc336
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %657 unwind label %126

116:                                              ; preds = %.noexc.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

118:                                              ; preds = %.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %5, align 8, !tbaa !12
  %121 = icmp eq ptr %120, %49
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %659

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %6, align 8, !tbaa !12
  %125 = icmp eq ptr %124, %57
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %658

126:                                              ; preds = %.invoke, %.noexc336, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331, %.noexc334, %109, %.noexc326, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc324, %90, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %75, %67, %64, %_ZNSolsEPFRSoS_E.exit162
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %658

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext true)
          to label %130 unwind label %155

130:                                              ; preds = %128
  invoke void @_ZN2cv3ocl7ContextC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %131 unwind label %155

131:                                              ; preds = %130
  %132 = invoke noundef ptr @_ZNK2cv3ocl7Context3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %133 unwind label %157

133:                                              ; preds = %131
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %134, label %159

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %134
  %136 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 240
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %.not.i.i.i339 = icmp eq ptr %141, null
  br i1 %.not.i.i.i339, label %142, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc344 unwind label %157

.noexc344:                                        ; preds = %142
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %144 = load i8, ptr %143, align 8, !tbaa !37
  %.not.i1.i.i341 = icmp eq i8 %144, 0
  br i1 %.not.i1.i.i341, label %148, label %145

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
          to label %.noexc345 unwind label %157

.noexc345:                                        ; preds = %148
  %149 = load ptr, ptr %141, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342 unwind label %157

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342: ; preds = %.noexc345, %145
  %.0.i.i.i343 = phi i8 [ %147, %145 ], [ %152, %.noexc345 ]
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i343)
          to label %.noexc347 unwind label %157

.noexc347:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %_ZNSolsEPFRSoS_E.exit172 unwind label %157

155:                                              ; preds = %130, %128
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %656

157:                                              ; preds = %.noexc347, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342, %.noexc345, %148, %142, %134, %131
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %655

159:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6Device10getDefaultEv()
          to label %161 unwind label %186

161:                                              ; preds = %159
  invoke void @_ZN2cv3ocl6DeviceC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %162 unwind label %186

162:                                              ; preds = %161
  %163 = invoke noundef zeroext i1 @_ZNK2cv3ocl6Device17compilerAvailableEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %164 unwind label %188

164:                                              ; preds = %162
  br i1 %163, label %._crit_edge.i.i177, label %165

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %165
  %167 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 240
  %172 = load ptr, ptr %171, align 8, !tbaa !29
  %.not.i.i.i350 = icmp eq ptr %172, null
  br i1 %.not.i.i.i350, label %173, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351

173:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc355 unwind label %188

.noexc355:                                        ; preds = %173
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %175 = load i8, ptr %174, align 8, !tbaa !37
  %.not.i1.i.i352 = icmp eq i8 %175, 0
  br i1 %.not.i1.i.i352, label %179, label %176

176:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 67
  %178 = load i8, ptr %177, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
          to label %.noexc356 unwind label %188

.noexc356:                                        ; preds = %179
  %180 = load ptr, ptr %172, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353 unwind label %188

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353: ; preds = %.noexc356, %176
  %.0.i.i.i354 = phi i8 [ %178, %176 ], [ %183, %.noexc356 ]
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i354)
          to label %.noexc358 unwind label %188

.noexc358:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZNSolsEPFRSoS_E.exit176 unwind label %188

186:                                              ; preds = %161, %159
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %654

188:                                              ; preds = %.noexc358, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353, %.noexc356, %179, %173, %165, %162
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %653

._crit_edge.i.i177:                               ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %190, ptr %11, align 8, !tbaa !4
  store i8 105, ptr %190, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %191, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %192, align 1, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %193, ptr %10, align 8, !tbaa !4, !alias.scope !43
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %194, align 8, !tbaa !15, !alias.scope !43
  store i8 0, ptr %193, align 8, !tbaa !14, !alias.scope !43
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %195

195:                                              ; preds = %._crit_edge.i.i177
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !43
  %198 = icmp eq ptr %197, %193
  br i1 %198, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #13
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i177
  %199 = load ptr, ptr %11, align 8, !tbaa !12
  %200 = icmp eq ptr %199, %190
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %199) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %201 = load i64, ptr %194, align 8, !tbaa !15
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %257, label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %204 unwind label %237

204:                                              ; preds = %203
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %205 unwind label %239

205:                                              ; preds = %204
  %206 = load ptr, ptr %13, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %209 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %210 unwind label %244

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  br i1 %209, label %211, label %246

211:                                              ; preds = %210
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %211
  %213 = load ptr, ptr %10, align 8, !tbaa !12
  %214 = load i64, ptr %194, align 8, !tbaa !15
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %213, i64 noundef %214)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %244

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 240
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %.not.i.i.i361 = icmp eq ptr %221, null
  br i1 %.not.i.i.i361, label %222, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362

222:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc366 unwind label %244

.noexc366:                                        ; preds = %222
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %224 = load i8, ptr %223, align 8, !tbaa !37
  %.not.i1.i.i363 = icmp eq i8 %224, 0
  br i1 %.not.i1.i.i363, label %228, label %225

225:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 67
  %227 = load i8, ptr %226, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
          to label %.noexc367 unwind label %244

.noexc367:                                        ; preds = %228
  %229 = load ptr, ptr %221, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364 unwind label %244

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364: ; preds = %.noexc367, %225
  %.0.i.i.i365 = phi i8 [ %227, %225 ], [ %232, %.noexc367 ]
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext %.0.i.i.i365)
          to label %.noexc369 unwind label %244

.noexc369:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %_ZNSolsEPFRSoS_E.exit191 unwind label %244

.body:                                            ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %235 = load ptr, ptr %11, align 8, !tbaa !12
  %236 = icmp eq ptr %235, %190
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %.body
  call void @_ZdlPv(ptr noundef %235) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

237:                                              ; preds = %203
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

239:                                              ; preds = %204
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %13, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %237
  %.pn87 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %256

244:                                              ; preds = %.noexc369, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364, %.noexc367, %228, %222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %255

246:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %247, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %248, align 4, !tbaa !48
  store i32 16842752, ptr %14, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %249, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %251, align 8
  store i32 34209792, ptr %15, align 8, !tbaa !49
  store ptr %9, ptr %250, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %252 unwind label %253

252:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSolsEPFRSoS_E.exit191

_ZNSolsEPFRSoS_E.exit191:                         ; preds = %.noexc369, %252
  %.3 = phi i32 [ 0, %252 ], [ 1, %.noexc369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %not. = xor i1 %209, true
  br label %318

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %255

255:                                              ; preds = %253, %244
  %.pn92 = phi { ptr, i32 } [ %245, %244 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %256

256:                                              ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %255 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %468

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 1.280000e+02, ptr %17, align 8, !tbaa !52, !alias.scope !54
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 1.280000e+02, ptr %258, align 8, !tbaa !52, !alias.scope !54
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 1.280000e+02, ptr %259, align 8, !tbaa !52, !alias.scope !54
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 1.280000e+02, ptr %260, align 8, !tbaa !52, !alias.scope !54
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 2061584302720, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %261 unwind label %301

261:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !57
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !64
  %266 = sdiv i32 %265, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %268, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !49
  store ptr %16, ptr %267, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 1.000000e+00, ptr %19, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false)
  %.sroa.2479.0.insert.ext = zext i32 %266 to i64
  %.sroa.2479.0.insert.shift = shl nuw i64 %.sroa.2479.0.insert.ext, 32
  %.sroa.0476.0.insert.ext = zext i32 %263 to i64
  %.sroa.0476.0.insert.insert = or disjoint i64 %.sroa.2479.0.insert.shift, %.sroa.0476.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.2479.0.insert.shift, i64 %.sroa.0476.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %270 unwind label %303

270:                                              ; preds = %261
  %271 = sdiv i32 %263, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %273, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !49
  store ptr %16, ptr %272, align 8, !tbaa !51
  %.sroa.0480.0.insert.ext = zext i32 %271 to i64
  %.sroa.0480.0.insert.insert = or disjoint i64 %.sroa.2479.0.insert.shift, %.sroa.0480.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 3.200000e+01, ptr %21, align 8, !tbaa !52
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 3.200000e+01, ptr %274, align 8, !tbaa !52
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 3.200000e+01, ptr %275, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double 0.000000e+00, ptr %276, align 8, !tbaa !52
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0480.0.insert.insert, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 8, i32 noundef 16, i32 noundef 0)
          to label %._crit_edge.i.i198 unwind label %305

._crit_edge.i.i198:                               ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %277, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %277, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %278, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 0, ptr %279, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !65
  %280 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3, double noundef 2.000000e+00, i32 noundef 5, ptr noundef nonnull %23)
          to label %281 unwind label %307

281:                                              ; preds = %._crit_edge.i.i198
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %283, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !49
  store ptr %16, ptr %282, align 8, !tbaa !51
  %.sroa.5.0.extract.shift = lshr i64 %280, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.09.0.extract.trunc = trunc i64 %280 to i32
  %284 = load i32, ptr %262, align 4, !tbaa !57
  %285 = sub nsw i32 %284, %.sroa.09.0.extract.trunc
  %286 = sdiv i32 %285, 2
  %287 = load i32, ptr %264, align 8, !tbaa !64
  %288 = sub nsw i32 %287, %.sroa.5.0.extract.trunc
  %289 = sdiv i32 %288, 2
  %290 = load i32, ptr %23, align 4, !tbaa !65
  %291 = add nsw i32 %289, %290
  store double 2.550000e+02, ptr %25, align 8, !tbaa !52
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 2.550000e+02, ptr %292, align 8, !tbaa !52
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double 2.550000e+02, ptr %293, align 8, !tbaa !52
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 0.000000e+00, ptr %294, align 8, !tbaa !52
  %.sroa.2.0.insert.ext = zext i32 %291 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0474.0.insert.ext = zext i32 %286 to i64
  %.sroa.0474.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0474.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %.sroa.0474.0.insert.insert, i32 noundef 3, double noundef 2.000000e+00, ptr noundef nonnull %25, i32 noundef 5, i32 noundef 16, i1 noundef zeroext false)
          to label %295 unwind label %309

295:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %297, align 8
  store i32 34209792, ptr %26, align 8, !tbaa !49
  store ptr %9, ptr %296, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %298 unwind label %311

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %299 = load ptr, ptr %22, align 8, !tbaa !12
  %300 = icmp eq ptr %299, %277
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %318

301:                                              ; preds = %257
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %317

303:                                              ; preds = %261
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %316

305:                                              ; preds = %270
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %316

307:                                              ; preds = %._crit_edge.i.i198
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %313

309:                                              ; preds = %281
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %313

311:                                              ; preds = %295
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %313

313:                                              ; preds = %311, %309, %307
  %.pn101.pn = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %314 = load ptr, ptr %22, align 8, !tbaa !12
  %315 = icmp eq ptr %314, %277
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %305, %303
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %306, %305 ], [ %304, %303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %317

317:                                              ; preds = %316, %301
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %316 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %468

318:                                              ; preds = %_ZNSolsEPFRSoS_E.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %cond1 = phi i1 [ %not., %_ZNSolsEPFRSoS_E.exit191 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %.4 = phi i32 [ %.3, %_ZNSolsEPFRSoS_E.exit191 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %319 = load ptr, ptr %10, align 8, !tbaa !12
  %320 = icmp eq ptr %319, %193
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %cond1, label %321, label %651

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %322 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %322, ptr %27, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %323, align 8, !tbaa !15
  store i8 0, ptr %322, align 8, !tbaa !14
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212 unwind label %471

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212: ; preds = %321
  %325 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 240
  %330 = load ptr, ptr %329, align 8, !tbaa !29
  %.not.i.i.i372 = icmp eq ptr %330, null
  br i1 %.not.i.i.i372, label %.invoke531, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %332 = load i8, ptr %331, align 8, !tbaa !37
  %.not.i1.i.i374 = icmp eq i8 %332, 0
  br i1 %.not.i1.i.i374, label %336, label %333

333:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 67
  %335 = load i8, ptr %334, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375

336:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %330)
          to label %.noexc378 unwind label %471

.noexc378:                                        ; preds = %336
  %337 = load ptr, ptr %330, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef signext i8 %339(ptr noundef nonnull align 8 dereferenceable(570) %330, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375 unwind label %471

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375: ; preds = %.noexc378, %333
  %.0.i.i.i376 = phi i8 [ %335, %333 ], [ %340, %.noexc378 ]
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i376)
          to label %.noexc380 unwind label %471

.noexc380:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %341)
          to label %_ZNSolsEPFRSoS_E.exit214 unwind label %471

_ZNSolsEPFRSoS_E.exit214:                         ; preds = %.noexc380
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 102)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %471

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %_ZNSolsEPFRSoS_E.exit214
  %344 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 240
  %349 = load ptr, ptr %348, align 8, !tbaa !29
  %.not.i.i.i383 = icmp eq ptr %349, null
  br i1 %.not.i.i.i383, label %.invoke531, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %351 = load i8, ptr %350, align 8, !tbaa !37
  %.not.i1.i.i385 = icmp eq i8 %351, 0
  br i1 %.not.i1.i.i385, label %355, label %352

352:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 67
  %354 = load i8, ptr %353, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386

355:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %349)
          to label %.noexc389 unwind label %471

.noexc389:                                        ; preds = %355
  %356 = load ptr, ptr %349, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef signext i8 %358(ptr noundef nonnull align 8 dereferenceable(570) %349, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386 unwind label %471

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386: ; preds = %.noexc389, %352
  %.0.i.i.i387 = phi i8 [ %354, %352 ], [ %359, %.noexc389 ]
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i387)
          to label %.noexc391 unwind label %471

.noexc391:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %_ZNSolsEPFRSoS_E.exit218 unwind label %471

_ZNSolsEPFRSoS_E.exit218:                         ; preds = %.noexc391
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 834)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %471

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %_ZNSolsEPFRSoS_E.exit218
  %363 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %364 = getelementptr i8, ptr %363, i64 -24
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 240
  %368 = load ptr, ptr %367, align 8, !tbaa !29
  %.not.i.i.i394 = icmp eq ptr %368, null
  br i1 %.not.i.i.i394, label %.invoke531, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %370 = load i8, ptr %369, align 8, !tbaa !37
  %.not.i1.i.i396 = icmp eq i8 %370, 0
  br i1 %.not.i1.i.i396, label %374, label %371

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 67
  %373 = load i8, ptr %372, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397

374:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %368)
          to label %.noexc400 unwind label %471

.noexc400:                                        ; preds = %374
  %375 = load ptr, ptr %368, align 8, !tbaa !17
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef signext i8 %377(ptr noundef nonnull align 8 dereferenceable(570) %368, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397 unwind label %471

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397: ; preds = %.noexc400, %371
  %.0.i.i.i398 = phi i8 [ %373, %371 ], [ %378, %.noexc400 ]
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i398)
          to label %.noexc402 unwind label %471

.noexc402:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %_ZNSolsEPFRSoS_E.exit222 unwind label %471

_ZNSolsEPFRSoS_E.exit222:                         ; preds = %.noexc402
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 102)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %471

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %_ZNSolsEPFRSoS_E.exit222
  %382 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !29
  %.not.i.i.i405 = icmp eq ptr %387, null
  br i1 %.not.i.i.i405, label %.invoke531, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406

.invoke531:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont532 unwind label %471

.cont532:                                         ; preds = %.invoke531
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %389 = load i8, ptr %388, align 8, !tbaa !37
  %.not.i1.i.i407 = icmp eq i8 %389, 0
  br i1 %.not.i1.i.i407, label %393, label %390

390:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 67
  %392 = load i8, ptr %391, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %387)
          to label %.noexc411 unwind label %471

.noexc411:                                        ; preds = %393
  %394 = load ptr, ptr %387, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef signext i8 %396(ptr noundef nonnull align 8 dereferenceable(570) %387, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408 unwind label %471

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408: ; preds = %.noexc411, %390
  %.0.i.i.i409 = phi i8 [ %392, %390 ], [ %397, %.noexc411 ]
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i409)
          to label %.noexc413 unwind label %471

.noexc413:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %_ZNSolsEPFRSoS_E.exit226 unwind label %471

_ZNSolsEPFRSoS_E.exit226:                         ; preds = %.noexc413
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %400, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %400, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 6, ptr %401, align 8, !tbaa !15
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i8 0, ptr %402, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %403 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %403, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 834, ptr %2, align 8, !tbaa !10
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc233 unwind label %473

.noexc233:                                        ; preds = %_ZNSolsEPFRSoS_E.exit226
  store ptr %404, ptr %30, align 8, !tbaa !12
  %405 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %405, ptr %403, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(834) %404, ptr noundef nonnull align 1 dereferenceable(834) @.str.21, i64 834, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 %405
  store i8 0, ptr %407, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %408, ptr %31, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %409, align 8, !tbaa !15
  store i8 0, ptr %408, align 8, !tbaa !14
  invoke void @_ZN2cv3ocl13ProgramSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %410 unwind label %475

410:                                              ; preds = %.noexc233
  %411 = load ptr, ptr %31, align 8, !tbaa !12
  %412 = icmp eq ptr %411, %408
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %413 = load ptr, ptr %30, align 8, !tbaa !12
  %414 = icmp eq ptr %413, %403
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  call void @_ZdlPv(ptr noundef %413) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %415 = load ptr, ptr %29, align 8, !tbaa !12
  %416 = icmp eq ptr %415, %400
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  call void @_ZdlPv(ptr noundef %415) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %417, ptr %32, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %418, align 8, !tbaa !15
  store i8 0, ptr %417, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %419 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %419, ptr %34, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %420, align 8, !tbaa !15
  store i8 0, ptr %419, align 8, !tbaa !14
  invoke void @_ZN2cv3ocl7ProgramC1ERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %421 unwind label %483

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %422 = load ptr, ptr %34, align 8, !tbaa !12
  %423 = icmp eq ptr %422, %419
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %424 = invoke noundef ptr @_ZNK2cv3ocl7Program3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %425 unwind label %487

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %426 = icmp eq ptr %424, null
  br i1 %426, label %427, label %489

427:                                              ; preds = %425
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %487

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %427
  %429 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %430 = getelementptr i8, ptr %429, i64 -24
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 240
  %434 = load ptr, ptr %433, align 8, !tbaa !29
  %.not.i.i.i416 = icmp eq ptr %434, null
  br i1 %.not.i.i.i416, label %.invoke533, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %436 = load i8, ptr %435, align 8, !tbaa !37
  %.not.i1.i.i418 = icmp eq i8 %436, 0
  br i1 %.not.i1.i.i418, label %440, label %437

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 67
  %439 = load i8, ptr %438, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419

440:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %434)
          to label %.noexc422 unwind label %487

.noexc422:                                        ; preds = %440
  %441 = load ptr, ptr %434, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef signext i8 %443(ptr noundef nonnull align 8 dereferenceable(570) %434, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419 unwind label %487

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419: ; preds = %.noexc422, %437
  %.0.i.i.i420 = phi i8 [ %439, %437 ], [ %444, %.noexc422 ]
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i420)
          to label %.noexc424 unwind label %487

.noexc424:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %_ZNSolsEPFRSoS_E.exit258 unwind label %487

_ZNSolsEPFRSoS_E.exit258:                         ; preds = %.noexc424
  %447 = load ptr, ptr %32, align 8, !tbaa !12
  %448 = load i64, ptr %418, align 8, !tbaa !15
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %447, i64 noundef %448)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260 unwind label %487

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260: ; preds = %_ZNSolsEPFRSoS_E.exit258
  %450 = load ptr, ptr %449, align 8, !tbaa !17
  %451 = getelementptr i8, ptr %450, i64 -24
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 240
  %455 = load ptr, ptr %454, align 8, !tbaa !29
  %.not.i.i.i427 = icmp eq ptr %455, null
  br i1 %.not.i.i.i427, label %.invoke533, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 56
  %457 = load i8, ptr %456, align 8, !tbaa !37
  %.not.i1.i.i429 = icmp eq i8 %457, 0
  br i1 %.not.i1.i.i429, label %461, label %458

458:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 67
  %460 = load i8, ptr %459, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430

461:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %455)
          to label %.noexc433 unwind label %487

.noexc433:                                        ; preds = %461
  %462 = load ptr, ptr %455, align 8, !tbaa !17
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %464 = load ptr, ptr %463, align 8
  %465 = invoke noundef signext i8 %464(ptr noundef nonnull align 8 dereferenceable(570) %455, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430 unwind label %487

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430: ; preds = %.noexc433, %458
  %.0.i.i.i431 = phi i8 [ %460, %458 ], [ %465, %.noexc433 ]
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %449, i8 noundef signext %.0.i.i.i431)
          to label %.noexc435 unwind label %487

.noexc435:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %466)
          to label %_ZNSolsEPFRSoS_E.exit262 unwind label %487

468:                                              ; preds = %317, %256
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn, %317 ], [ %.pn92.pn, %256 ]
  %469 = load ptr, ptr %10, align 8, !tbaa !12
  %470 = icmp eq ptr %469, %193
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %468
  call void @_ZdlPv(ptr noundef %469) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn101.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ], [ %.pn101.pn.pn.pn.pn.pn, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %652

471:                                              ; preds = %.invoke531, %.noexc413, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408, %.noexc411, %393, %.noexc402, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397, %.noexc400, %374, %.noexc391, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386, %.noexc389, %355, %.noexc380, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375, %.noexc378, %336, %_ZNSolsEPFRSoS_E.exit222, %_ZNSolsEPFRSoS_E.exit218, %_ZNSolsEPFRSoS_E.exit214, %321
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %648

473:                                              ; preds = %_ZNSolsEPFRSoS_E.exit226
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

475:                                              ; preds = %.noexc233
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %31, align 8, !tbaa !12
  %478 = icmp eq ptr %477, %408
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %479 = load ptr, ptr %30, align 8, !tbaa !12
  %480 = icmp eq ptr %479, %403
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  call void @_ZdlPv(ptr noundef %479) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %473
  %.pn109.pn = phi { ptr, i32 } [ %474, %473 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ], [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %481 = load ptr, ptr %29, align 8, !tbaa !12
  %482 = icmp eq ptr %481, %400
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  call void @_ZdlPv(ptr noundef %481) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %647

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %34, align 8, !tbaa !12
  %486 = icmp eq ptr %485, %419
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %483
  call void @_ZdlPv(ptr noundef %485) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %644

487:                                              ; preds = %.invoke533, %.noexc457, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452, %.noexc455, %526, %.noexc446, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441, %.noexc444, %505, %.noexc435, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430, %.noexc433, %461, %.noexc424, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419, %.noexc422, %440, %_ZNSolsEPFRSoS_E.exit281, %492, %_ZNSolsEPFRSoS_E.exit258, %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %643

489:                                              ; preds = %425
  %490 = load i64, ptr %418, align 8, !tbaa !15
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %_ZNSolsEPFRSoS_E.exit285, label %492

492:                                              ; preds = %489
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279 unwind label %487

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279: ; preds = %492
  %494 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %495 = getelementptr i8, ptr %494, i64 -24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 240
  %499 = load ptr, ptr %498, align 8, !tbaa !29
  %.not.i.i.i438 = icmp eq ptr %499, null
  br i1 %.not.i.i.i438, label %.invoke533, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %501 = load i8, ptr %500, align 8, !tbaa !37
  %.not.i1.i.i440 = icmp eq i8 %501, 0
  br i1 %.not.i1.i.i440, label %505, label %502

502:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 67
  %504 = load i8, ptr %503, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441

505:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %499)
          to label %.noexc444 unwind label %487

.noexc444:                                        ; preds = %505
  %506 = load ptr, ptr %499, align 8, !tbaa !17
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef signext i8 %508(ptr noundef nonnull align 8 dereferenceable(570) %499, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441 unwind label %487

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441: ; preds = %.noexc444, %502
  %.0.i.i.i442 = phi i8 [ %504, %502 ], [ %509, %.noexc444 ]
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i442)
          to label %.noexc446 unwind label %487

.noexc446:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %510)
          to label %_ZNSolsEPFRSoS_E.exit281 unwind label %487

_ZNSolsEPFRSoS_E.exit281:                         ; preds = %.noexc446
  %512 = load ptr, ptr %32, align 8, !tbaa !12
  %513 = load i64, ptr %418, align 8, !tbaa !15
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef %512, i64 noundef %513)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit283 unwind label %487

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit283: ; preds = %_ZNSolsEPFRSoS_E.exit281
  %515 = load ptr, ptr %514, align 8, !tbaa !17
  %516 = getelementptr i8, ptr %515, i64 -24
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %514, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 240
  %520 = load ptr, ptr %519, align 8, !tbaa !29
  %.not.i.i.i449 = icmp eq ptr %520, null
  br i1 %.not.i.i.i449, label %.invoke533, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450

.invoke533:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit283, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont534 unwind label %487

.cont534:                                         ; preds = %.invoke533
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit283
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 56
  %522 = load i8, ptr %521, align 8, !tbaa !37
  %.not.i1.i.i451 = icmp eq i8 %522, 0
  br i1 %.not.i1.i.i451, label %526, label %523

523:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 67
  %525 = load i8, ptr %524, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452

526:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %520)
          to label %.noexc455 unwind label %487

.noexc455:                                        ; preds = %526
  %527 = load ptr, ptr %520, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef signext i8 %529(ptr noundef nonnull align 8 dereferenceable(570) %520, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452 unwind label %487

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452: ; preds = %.noexc455, %523
  %.0.i.i.i453 = phi i8 [ %525, %523 ], [ %530, %.noexc455 ]
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %514, i8 noundef signext %.0.i.i.i453)
          to label %.noexc457 unwind label %487

.noexc457:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %531)
          to label %_ZNSolsEPFRSoS_E.exit285 unwind label %487

_ZNSolsEPFRSoS_E.exit285:                         ; preds = %.noexc457, %489
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv3ocl6KernelC1EPKcRKNS0_7ProgramE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %533 unwind label %557

533:                                              ; preds = %_ZNSolsEPFRSoS_E.exit285
  %534 = invoke noundef zeroext i1 @_ZNK2cv3ocl6Kernel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %535 unwind label %559

535:                                              ; preds = %533
  br i1 %534, label %536, label %561

536:                                              ; preds = %535
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %559

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %536
  %538 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %539 = getelementptr i8, ptr %538, i64 -24
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 240
  %543 = load ptr, ptr %542, align 8, !tbaa !29
  %.not.i.i.i460 = icmp eq ptr %543, null
  br i1 %.not.i.i.i460, label %544, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461

544:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc465 unwind label %559

.noexc465:                                        ; preds = %544
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 56
  %546 = load i8, ptr %545, align 8, !tbaa !37
  %.not.i1.i.i462 = icmp eq i8 %546, 0
  br i1 %.not.i1.i.i462, label %550, label %547

547:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 67
  %549 = load i8, ptr %548, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463

550:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %543)
          to label %.noexc466 unwind label %559

.noexc466:                                        ; preds = %550
  %551 = load ptr, ptr %543, align 8, !tbaa !17
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = invoke noundef signext i8 %553(ptr noundef nonnull align 8 dereferenceable(570) %543, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463 unwind label %559

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463: ; preds = %.noexc466, %547
  %.0.i.i.i464 = phi i8 [ %549, %547 ], [ %554, %.noexc466 ]
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i464)
          to label %.noexc468 unwind label %559

.noexc468:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %555)
          to label %_ZNSolsEPFRSoS_E.exit289 unwind label %559

557:                                              ; preds = %_ZNSolsEPFRSoS_E.exit285
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %642

559:                                              ; preds = %.noexc468, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463, %.noexc466, %550, %544, %536, %533
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %641

561:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %563 = load ptr, ptr %562, align 8, !tbaa !66
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !65
  %566 = load i32, ptr %563, align 4, !tbaa !65
  %.sroa.2.0.insert.ext.i = zext i32 %566 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %565 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %36, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef 0)
          to label %567 unwind label %583

567:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %568 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %569 = load i32, ptr %568, align 4, !tbaa !67
  %570 = sext i32 %569 to i64
  store i64 %570, ptr %37, align 16, !tbaa !10
  %571 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %573 = load i32, ptr %572, align 8, !tbaa !70
  %574 = sext i32 %573 to i64
  store i64 %574, ptr %571, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.localSize, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit unwind label %585

_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg9WriteOnlyERKNS_4UMatEii.exit unwind label %587

_ZN2cv3ocl9KernelArg9WriteOnlyERKNS_4UMatEii.exit: ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store float 2.000000e+00, ptr %41, align 4, !tbaa !71
  %575 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %.noexc292 unwind label %589

.noexc292:                                        ; preds = %_ZN2cv3ocl9KernelArg9WriteOnlyERKNS_4UMatEii.exit
  %576 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %575, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %.noexc293 unwind label %589

.noexc293:                                        ; preds = %.noexc292
  %577 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %576, ptr noundef nonnull align 4 dereferenceable(4) %41, i64 noundef 4)
          to label %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_fEEERS1_DpRKT_.exit unwind label %589

_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_fEEERS1_DpRKT_.exit: ; preds = %.noexc293
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %578 = invoke noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull %37, ptr noundef nonnull %38, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %579 unwind label %591

579:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_fEEERS1_DpRKT_.exit
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %578, label %598, label %580

580:                                              ; preds = %579
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296 unwind label %596

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296: ; preds = %580
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit298 unwind label %596

583:                                              ; preds = %561
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %640

585:                                              ; preds = %567
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %595

587:                                              ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %594

589:                                              ; preds = %.noexc293, %.noexc292, %_ZN2cv3ocl9KernelArg9WriteOnlyERKNS_4UMatEii.exit
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_fEEERS1_DpRKT_.exit
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %593

593:                                              ; preds = %591, %589
  %.pn115 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %594

594:                                              ; preds = %593, %587
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %593 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %595

595:                                              ; preds = %594, %585
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %594 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %639

596:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296, %580
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %639

598:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %599 unwind label %618

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %600 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %600, align 8, !tbaa !46
  %601 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %601, align 4, !tbaa !48
  store i32 17432576, ptr %45, align 8, !tbaa !49
  %602 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %9, ptr %602, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %603 unwind label %620

603:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %604 = load ptr, ptr %43, align 8, !tbaa !12
  %605 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %603
  call void @_ZdlPv(ptr noundef %604) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %607 unwind label %625

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %608 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %608, align 8, !tbaa !46
  %609 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %609, align 4, !tbaa !48
  store i32 17432576, ptr %48, align 8, !tbaa !49
  %610 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %36, ptr %610, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %611 unwind label %627

611:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %612 = load ptr, ptr %46, align 8, !tbaa !12
  %613 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %611
  call void @_ZdlPv(ptr noundef %612) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %615

615:                                              ; preds = %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %616 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %617 unwind label %632

617:                                              ; preds = %615
  switch i32 %616, label %615 [
    i32 113, label %_ZNSolsEPFRSoS_E.exit298
    i32 81, label %_ZNSolsEPFRSoS_E.exit298
    i32 27, label %_ZNSolsEPFRSoS_E.exit298
  ]

618:                                              ; preds = %598
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

620:                                              ; preds = %599
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %622 = load ptr, ptr %43, align 8, !tbaa !12
  %623 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %620
  call void @_ZdlPv(ptr noundef %622) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %618
  %.pn119.pn = phi { ptr, i32 } [ %619, %618 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %639

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

627:                                              ; preds = %607
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %629 = load ptr, ptr %46, align 8, !tbaa !12
  %630 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %627
  call void @_ZdlPv(ptr noundef %629) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %625
  %.pn122.pn = phi { ptr, i32 } [ %626, %625 ], [ %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %639

632:                                              ; preds = %615
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %639

_ZNSolsEPFRSoS_E.exit298:                         ; preds = %617, %617, %617, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296
  %634 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296 ], [ 0, %617 ], [ 0, %617 ], [ 0, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSolsEPFRSoS_E.exit289

_ZNSolsEPFRSoS_E.exit289:                         ; preds = %.noexc468, %_ZNSolsEPFRSoS_E.exit298
  %.379 = phi i32 [ %634, %_ZNSolsEPFRSoS_E.exit298 ], [ 1, %.noexc468 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSolsEPFRSoS_E.exit262

_ZNSolsEPFRSoS_E.exit262:                         ; preds = %.noexc435, %_ZNSolsEPFRSoS_E.exit289
  %.278 = phi i32 [ %.379, %_ZNSolsEPFRSoS_E.exit289 ], [ 1, %.noexc435 ]
  call void @_ZN2cv3ocl7ProgramD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %635 = load ptr, ptr %32, align 8, !tbaa !12
  %636 = icmp eq ptr %635, %417
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSolsEPFRSoS_E.exit262
  call void @_ZdlPv(ptr noundef %635) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSolsEPFRSoS_E.exit262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3ocl13ProgramSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %637 = load ptr, ptr %27, align 8, !tbaa !12
  %638 = icmp eq ptr %637, %322
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @_ZdlPv(ptr noundef %637) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %651

639:                                              ; preds = %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %596, %595
  %.pn125 = phi { ptr, i32 } [ %633, %632 ], [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %597, %596 ], [ %.pn115.pn.pn, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #14
  br label %640

640:                                              ; preds = %639, %583
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %639 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %641

641:                                              ; preds = %640, %559
  %.pn128 = phi { ptr, i32 } [ %560, %559 ], [ %.pn125.pn, %640 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %642

642:                                              ; preds = %641, %557
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %641 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %643

643:                                              ; preds = %642, %487
  %.pn131 = phi { ptr, i32 } [ %488, %487 ], [ %.pn128.pn, %642 ]
  call void @_ZN2cv3ocl7ProgramD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  br label %644

644:                                              ; preds = %643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %643 ], [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %645 = load ptr, ptr %32, align 8, !tbaa !12
  %646 = icmp eq ptr %645, %417
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %644
  call void @_ZdlPv(ptr noundef %645) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3ocl13ProgramSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %647

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %648

648:                                              ; preds = %647, %471
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %647 ], [ %472, %471 ]
  %649 = load ptr, ptr %27, align 8, !tbaa !12
  %650 = icmp eq ptr %649, %322
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %648
  call void @_ZdlPv(ptr noundef %649) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %652

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %.6 = phi i32 [ %.278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSolsEPFRSoS_E.exit176

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.pn101.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %653

_ZNSolsEPFRSoS_E.exit176:                         ; preds = %.noexc358, %651
  %.2 = phi i32 [ %.6, %651 ], [ 1, %.noexc358 ]
  call void @_ZN2cv3ocl6DeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSolsEPFRSoS_E.exit172

653:                                              ; preds = %652, %188
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn, %652 ], [ %189, %188 ]
  call void @_ZN2cv3ocl6DeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %654

654:                                              ; preds = %653, %186
  %.pn131.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn, %653 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %655

_ZNSolsEPFRSoS_E.exit172:                         ; preds = %.noexc347, %_ZNSolsEPFRSoS_E.exit176
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit176 ], [ 1, %.noexc347 ]
  call void @_ZN2cv3ocl7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %657

655:                                              ; preds = %654, %157
  %.pn131.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn.pn, %654 ], [ %158, %157 ]
  call void @_ZN2cv3ocl7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %656

656:                                              ; preds = %655, %155
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn.pn.pn, %655 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %658

657:                                              ; preds = %_ZNSolsEPFRSoS_E.exit162, %_ZNSolsEPFRSoS_E.exit172
  %.0 = phi i32 [ %.1, %_ZNSolsEPFRSoS_E.exit172 ], [ 0, %_ZNSolsEPFRSoS_E.exit162 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

658:                                              ; preds = %656, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %.pn141 = phi { ptr, i32 } [ %127, %126 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn, %656 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %659

659:                                              ; preds = %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %658 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn141.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opencl_custom_kernel.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
